-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:49:14 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_minizedssbmodulator_0_0/minized_petalinux_minizedssbmodulator_0_0_sim_netlist.vhdl
-- Design      : minized_petalinux_minizedssbmodulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized1\ is
  port (
    \latency_pipe_5_26_reg[0]\ : out STD_LOGIC;
    d : out STD_LOGIC_VECTOR ( 5 downto 0 );
    fully_2_1_bit : out STD_LOGIC;
    SINIT : in STD_LOGIC;
    \i_no_async_controls.output_reg[7]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    audioamp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized1\ : entity is "single_reg_w_init";
end \minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized1\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized1\ is
  signal \^latency_pipe_5_26_reg[0]\ : STD_LOGIC;
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_array[0].srlc32_used.u1_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_array[1].srlc32_used.u1_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_array[2].srlc32_used.u1_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_array[4].srlc32_used.u1_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_array[6].srlc32_used.u1_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_array[7].srlc32_used.u1_i_1\ : label is "soft_lutpair3";
begin
  \latency_pipe_5_26_reg[0]\ <= \^latency_pipe_5_26_reg[0]\;
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_no_async_controls.output_reg[7]\,
      D => '1',
      Q => \^latency_pipe_5_26_reg[0]\,
      R => SINIT
    );
\latency_pipe_5_26[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^latency_pipe_5_26_reg[0]\,
      I1 => txenable(0),
      O => fully_2_1_bit
    );
\reg_array[0].srlc32_used.u1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^latency_pipe_5_26_reg[0]\,
      I1 => audioamp(0),
      O => d(0)
    );
\reg_array[1].srlc32_used.u1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^latency_pipe_5_26_reg[0]\,
      I1 => audioamp(1),
      O => d(1)
    );
\reg_array[2].srlc32_used.u1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^latency_pipe_5_26_reg[0]\,
      I1 => audioamp(2),
      O => d(2)
    );
\reg_array[4].srlc32_used.u1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^latency_pipe_5_26_reg[0]\,
      I1 => audioamp(3),
      O => d(3)
    );
\reg_array[6].srlc32_used.u1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^latency_pipe_5_26_reg[0]\,
      I1 => audioamp(4),
      O => d(4)
    );
\reg_array[7].srlc32_used.u1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^latency_pipe_5_26_reg[0]\,
      I1 => audioamp(5),
      O => d(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized3\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphase : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized3\ : entity is "single_reg_w_init";
end \minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized3\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized3\ is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[10].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[10].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[11].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[11].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[12].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[12].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[13].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[13].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[14].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[14].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[15].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[15].bit_is_0.fdre_comp\ : label is "TRUE";
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
  attribute fpga_dont_touch of \fd_prim_array[8].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[8].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[9].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[9].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(0),
      Q => o(0),
      R => '0'
    );
\fd_prim_array[10].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(10),
      Q => o(10),
      R => '0'
    );
\fd_prim_array[11].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(11),
      Q => o(11),
      R => '0'
    );
\fd_prim_array[12].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(12),
      Q => o(12),
      R => '0'
    );
\fd_prim_array[13].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(13),
      Q => o(13),
      R => '0'
    );
\fd_prim_array[14].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(14),
      Q => o(14),
      R => '0'
    );
\fd_prim_array[15].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(15),
      Q => o(15),
      R => '0'
    );
\fd_prim_array[1].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(1),
      Q => o(1),
      R => '0'
    );
\fd_prim_array[2].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(2),
      Q => o(2),
      R => '0'
    );
\fd_prim_array[3].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(3),
      Q => o(3),
      R => '0'
    );
\fd_prim_array[4].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(4),
      Q => o(4),
      R => '0'
    );
\fd_prim_array[5].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(5),
      Q => o(5),
      R => '0'
    );
\fd_prim_array[6].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(6),
      Q => o(6),
      R => '0'
    );
\fd_prim_array[7].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(7),
      Q => o(7),
      R => '0'
    );
\fd_prim_array[8].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(8),
      Q => o(8),
      R => '0'
    );
\fd_prim_array[9].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => newphasevalue(0),
      D => txphase(9),
      Q => o(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_srlc33e is
  port (
    delay1_q_net : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_srlc33e : entity is "srlc33e";
end minized_petalinux_minizedssbmodulator_0_0_srlc33e;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_srlc33e is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => delay1_q_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_srlc33e_10 is
  port (
    delay1_q_net : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_srlc33e_10 : entity is "srlc33e";
end minized_petalinux_minizedssbmodulator_0_0_srlc33e_10;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_srlc33e_10 is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => S(0),
      Q => delay1_q_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_srlc33e_13 is
  port (
    SINIT : out STD_LOGIC;
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_srlc33e_13 : entity is "srlc33e";
end minized_petalinux_minizedssbmodulator_0_0_srlc33e_13;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_srlc33e_13 is
  signal delay1_q_net : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_0.fdre_comp_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => txenable(0),
      I1 => delay1_q_net,
      O => SINIT
    );
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => txenable(0),
      Q => delay1_q_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized1\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \op_mem_37_22_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized1\ : entity is "srlc33e";
end \minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized1\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal srlc32_out_0 : STD_LOGIC;
  signal srlc32_out_1 : STD_LOGIC;
  signal srlc32_out_2 : STD_LOGIC;
  signal srlc32_out_3 : STD_LOGIC;
  signal srlc32_out_4 : STD_LOGIC;
  signal srlc32_out_5 : STD_LOGIC;
  signal srlc32_out_6 : STD_LOGIC;
  signal srlc32_out_7 : STD_LOGIC;
  signal \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_array[1].srlc32_used.u1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_array[2].srlc32_used.u1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_array[3].srlc32_used.u1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_array[4].srlc32_used.u1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_array[5].srlc32_used.u1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_array[6].srlc32_used.u1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_array[7].srlc32_used.u1_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute fpga_dont_touch of \reg_array[0].srlc32_used.u1\ : label is "true";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \reg_array[0].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array ";
  attribute srl_name : string;
  attribute srl_name of \reg_array[0].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[0].srlc32_used.u1 ";
  attribute syn_black_box of \reg_array[0].srlc32_used.u1\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute fpga_dont_touch of \reg_array[1].srlc32_used.u1\ : label is "true";
  attribute srl_bus_name of \reg_array[1].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array ";
  attribute srl_name of \reg_array[1].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[1].srlc32_used.u1 ";
  attribute syn_black_box of \reg_array[1].srlc32_used.u1\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute fpga_dont_touch of \reg_array[2].srlc32_used.u1\ : label is "true";
  attribute srl_bus_name of \reg_array[2].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array ";
  attribute srl_name of \reg_array[2].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[2].srlc32_used.u1 ";
  attribute syn_black_box of \reg_array[2].srlc32_used.u1\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute fpga_dont_touch of \reg_array[3].srlc32_used.u1\ : label is "true";
  attribute srl_bus_name of \reg_array[3].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array ";
  attribute srl_name of \reg_array[3].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[3].srlc32_used.u1 ";
  attribute syn_black_box of \reg_array[3].srlc32_used.u1\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute fpga_dont_touch of \reg_array[4].srlc32_used.u1\ : label is "true";
  attribute srl_bus_name of \reg_array[4].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array ";
  attribute srl_name of \reg_array[4].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[4].srlc32_used.u1 ";
  attribute syn_black_box of \reg_array[4].srlc32_used.u1\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute fpga_dont_touch of \reg_array[5].srlc32_used.u1\ : label is "true";
  attribute srl_bus_name of \reg_array[5].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array ";
  attribute srl_name of \reg_array[5].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[5].srlc32_used.u1 ";
  attribute syn_black_box of \reg_array[5].srlc32_used.u1\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute fpga_dont_touch of \reg_array[6].srlc32_used.u1\ : label is "true";
  attribute srl_bus_name of \reg_array[6].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array ";
  attribute srl_name of \reg_array[6].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[6].srlc32_used.u1 ";
  attribute syn_black_box of \reg_array[6].srlc32_used.u1\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute fpga_dont_touch of \reg_array[7].srlc32_used.u1\ : label is "true";
  attribute srl_bus_name of \reg_array[7].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array ";
  attribute srl_name of \reg_array[7].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[7].srlc32_used.u1 ";
  attribute syn_black_box of \reg_array[7].srlc32_used.u1\ : label is "TRUE";
begin
  q(7 downto 0) <= \^q\(7 downto 0);
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => srlc32_out_0,
      Q => \^q\(0),
      R => '0'
    );
\reg_array[0].srlc32_used.u1\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => d(0),
      Q => srlc32_out_0,
      Q31 => \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED\
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => srlc32_out_1,
      Q => \^q\(1),
      R => '0'
    );
\reg_array[1].srlc32_used.u1\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => d(1),
      Q => srlc32_out_1,
      Q31 => \NLW_reg_array[1].srlc32_used.u1_Q31_UNCONNECTED\
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => srlc32_out_2,
      Q => \^q\(2),
      R => '0'
    );
\reg_array[2].srlc32_used.u1\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => d(2),
      Q => srlc32_out_2,
      Q31 => \NLW_reg_array[2].srlc32_used.u1_Q31_UNCONNECTED\
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => srlc32_out_3,
      Q => \^q\(3),
      R => '0'
    );
\reg_array[3].srlc32_used.u1\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => d(3),
      Q => srlc32_out_3,
      Q31 => \NLW_reg_array[3].srlc32_used.u1_Q31_UNCONNECTED\
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => srlc32_out_4,
      Q => \^q\(4),
      R => '0'
    );
\reg_array[4].srlc32_used.u1\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => d(4),
      Q => srlc32_out_4,
      Q31 => \NLW_reg_array[4].srlc32_used.u1_Q31_UNCONNECTED\
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => srlc32_out_5,
      Q => \^q\(5),
      R => '0'
    );
\reg_array[5].srlc32_used.u1\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => d(5),
      Q => srlc32_out_5,
      Q31 => \NLW_reg_array[5].srlc32_used.u1_Q31_UNCONNECTED\
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => srlc32_out_6,
      Q => \^q\(6),
      R => '0'
    );
\reg_array[6].srlc32_used.u1\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => d(6),
      Q => srlc32_out_6,
      Q31 => \NLW_reg_array[6].srlc32_used.u1_Q31_UNCONNECTED\
    );
\reg_array[7].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => srlc32_out_7,
      Q => \^q\(7),
      R => '0'
    );
\reg_array[7].srlc32_used.u1\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => d(7),
      Q => srlc32_out_7,
      Q31 => \NLW_reg_array[7].srlc32_used.u1_Q31_UNCONNECTED\
    );
result_18_3_rel_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(5),
      I1 => S(5),
      I2 => S(6),
      I3 => \^q\(6),
      O => DI(3)
    );
result_18_3_rel_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(3),
      I1 => S(3),
      I2 => S(4),
      I3 => \^q\(4),
      O => DI(2)
    );
result_18_3_rel_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(1),
      I1 => S(1),
      I2 => S(2),
      I3 => \^q\(2),
      O => DI(1)
    );
\result_18_3_rel_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => S(0),
      O => DI(0)
    );
result_18_3_rel_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => S(5),
      I2 => \^q\(6),
      I3 => S(6),
      O => \op_mem_37_22_reg[0]\(2)
    );
result_18_3_rel_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => S(3),
      I2 => \^q\(4),
      I3 => S(4),
      O => \op_mem_37_22_reg[0]\(1)
    );
result_18_3_rel_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => S(1),
      I2 => \^q\(2),
      I3 => S(2),
      O => \op_mem_37_22_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3\ is
  port (
    fully_2_1_bit : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical10_y_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3\ : entity is "srlc33e";
end \minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3\ is
  signal Q : STD_LOGIC;
  signal delay2_q_net : STD_LOGIC;
  signal \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute fpga_dont_touch of \reg_array[0].srlc32_used.u1\ : label is "true";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \reg_array[0].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay2/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array ";
  attribute srl_name : string;
  attribute srl_name of \reg_array[0].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay2/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[0].srlc32_used.u1 ";
  attribute syn_black_box of \reg_array[0].srlc32_used.u1\ : label is "TRUE";
begin
\latency_pipe_5_26[0]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => delay2_q_net,
      I1 => d(0),
      I2 => logical10_y_net,
      O => fully_2_1_bit
    );
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q,
      Q => delay2_q_net,
      R => '0'
    );
\reg_array[0].srlc32_used.u1\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => d(0),
      Q => Q,
      Q31 => \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3_15\ is
  port (
    fully_2_1_bit : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical10_y_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3_15\ : entity is "srlc33e";
end \minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3_15\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3_15\ is
  signal Q : STD_LOGIC;
  signal delay1_q_net : STD_LOGIC;
  signal \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute fpga_dont_touch of \reg_array[0].srlc32_used.u1\ : label is "true";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \reg_array[0].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay1/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array ";
  attribute srl_name : string;
  attribute srl_name of \reg_array[0].srlc32_used.u1\ : label is "U0/\minizedssbmodulator_struct/ssbmodulator/delay1/srl_delay.synth_reg_srl_inst/partial_one.last_srlc33e/reg_array[0].srlc32_used.u1 ";
  attribute syn_black_box of \reg_array[0].srlc32_used.u1\ : label is "TRUE";
begin
\latency_pipe_5_26[0]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => delay1_q_net,
      I1 => d(0),
      I2 => logical10_y_net,
      O => fully_2_1_bit
    );
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q,
      Q => delay1_q_net,
      R => '0'
    );
\reg_array[0].srlc32_used.u1\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"00000",
      CE => '1',
      CLK => clk,
      D => d(0),
      Q => Q,
      Q31 => \NLW_reg_array[0].srlc32_used.u1_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_1c45442c5f is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    phaseincrement : in STD_LOGIC_VECTOR ( 7 downto 0 );
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_1c45442c5f : entity is "sysgen_accum_1c45442c5f";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_1c45442c5f;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_1c45442c5f is
  signal \accum_reg_39_23[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \accum_reg_39_23_reg_n_0_[0]\ : STD_LOGIC;
  signal \accum_reg_39_23_reg_n_0_[1]\ : STD_LOGIC;
  signal \accum_reg_39_23_reg_n_0_[2]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_accum_reg_39_23_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_accum_reg_39_23_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \out\(15 downto 0) <= \^out\(15 downto 0);
\accum_reg_39_23[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phaseincrement(3),
      I1 => \^out\(0),
      O => \accum_reg_39_23[0]_i_2__0_n_0\
    );
\accum_reg_39_23[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phaseincrement(2),
      I1 => \accum_reg_39_23_reg_n_0_[2]\,
      O => \accum_reg_39_23[0]_i_3__0_n_0\
    );
\accum_reg_39_23[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phaseincrement(1),
      I1 => \accum_reg_39_23_reg_n_0_[1]\,
      O => \accum_reg_39_23[0]_i_4__0_n_0\
    );
\accum_reg_39_23[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phaseincrement(0),
      I1 => \accum_reg_39_23_reg_n_0_[0]\,
      O => \accum_reg_39_23[0]_i_5__0_n_0\
    );
\accum_reg_39_23[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phaseincrement(7),
      I1 => \^out\(4),
      O => \accum_reg_39_23[4]_i_2__0_n_0\
    );
\accum_reg_39_23[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phaseincrement(6),
      I1 => \^out\(3),
      O => \accum_reg_39_23[4]_i_3__0_n_0\
    );
\accum_reg_39_23[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phaseincrement(5),
      I1 => \^out\(2),
      O => \accum_reg_39_23[4]_i_4__0_n_0\
    );
\accum_reg_39_23[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phaseincrement(4),
      I1 => \^out\(1),
      O => \accum_reg_39_23[4]_i_5__0_n_0\
    );
\accum_reg_39_23_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[0]_i_1__0_n_7\,
      Q => \accum_reg_39_23_reg_n_0_[0]\,
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accum_reg_39_23_reg[0]_i_1__0_n_0\,
      CO(2) => \accum_reg_39_23_reg[0]_i_1__0_n_1\,
      CO(1) => \accum_reg_39_23_reg[0]_i_1__0_n_2\,
      CO(0) => \accum_reg_39_23_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phaseincrement(3 downto 0),
      O(3) => \accum_reg_39_23_reg[0]_i_1__0_n_4\,
      O(2) => \accum_reg_39_23_reg[0]_i_1__0_n_5\,
      O(1) => \accum_reg_39_23_reg[0]_i_1__0_n_6\,
      O(0) => \accum_reg_39_23_reg[0]_i_1__0_n_7\,
      S(3) => \accum_reg_39_23[0]_i_2__0_n_0\,
      S(2) => \accum_reg_39_23[0]_i_3__0_n_0\,
      S(1) => \accum_reg_39_23[0]_i_4__0_n_0\,
      S(0) => \accum_reg_39_23[0]_i_5__0_n_0\
    );
\accum_reg_39_23_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[8]_i_1__0_n_5\,
      Q => \^out\(7),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[8]_i_1__0_n_4\,
      Q => \^out\(8),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[12]_i_1__0_n_7\,
      Q => \^out\(9),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg_39_23_reg[8]_i_1__0_n_0\,
      CO(3) => \accum_reg_39_23_reg[12]_i_1__0_n_0\,
      CO(2) => \accum_reg_39_23_reg[12]_i_1__0_n_1\,
      CO(1) => \accum_reg_39_23_reg[12]_i_1__0_n_2\,
      CO(0) => \accum_reg_39_23_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \accum_reg_39_23_reg[12]_i_1__0_n_4\,
      O(2) => \accum_reg_39_23_reg[12]_i_1__0_n_5\,
      O(1) => \accum_reg_39_23_reg[12]_i_1__0_n_6\,
      O(0) => \accum_reg_39_23_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => \^out\(12 downto 9)
    );
\accum_reg_39_23_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[12]_i_1__0_n_6\,
      Q => \^out\(10),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[12]_i_1__0_n_5\,
      Q => \^out\(11),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[12]_i_1__0_n_4\,
      Q => \^out\(12),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[16]_i_1__0_n_7\,
      Q => \^out\(13),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg_39_23_reg[12]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_accum_reg_39_23_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \accum_reg_39_23_reg[16]_i_1__0_n_2\,
      CO(0) => \accum_reg_39_23_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_accum_reg_39_23_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \accum_reg_39_23_reg[16]_i_1__0_n_5\,
      O(1) => \accum_reg_39_23_reg[16]_i_1__0_n_6\,
      O(0) => \accum_reg_39_23_reg[16]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^out\(15 downto 13)
    );
\accum_reg_39_23_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[16]_i_1__0_n_6\,
      Q => \^out\(14),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[16]_i_1__0_n_5\,
      Q => \^out\(15),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[0]_i_1__0_n_6\,
      Q => \accum_reg_39_23_reg_n_0_[1]\,
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[0]_i_1__0_n_5\,
      Q => \accum_reg_39_23_reg_n_0_[2]\,
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[0]_i_1__0_n_4\,
      Q => \^out\(0),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[4]_i_1__0_n_7\,
      Q => \^out\(1),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg_39_23_reg[0]_i_1__0_n_0\,
      CO(3) => \accum_reg_39_23_reg[4]_i_1__0_n_0\,
      CO(2) => \accum_reg_39_23_reg[4]_i_1__0_n_1\,
      CO(1) => \accum_reg_39_23_reg[4]_i_1__0_n_2\,
      CO(0) => \accum_reg_39_23_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phaseincrement(7 downto 4),
      O(3) => \accum_reg_39_23_reg[4]_i_1__0_n_4\,
      O(2) => \accum_reg_39_23_reg[4]_i_1__0_n_5\,
      O(1) => \accum_reg_39_23_reg[4]_i_1__0_n_6\,
      O(0) => \accum_reg_39_23_reg[4]_i_1__0_n_7\,
      S(3) => \accum_reg_39_23[4]_i_2__0_n_0\,
      S(2) => \accum_reg_39_23[4]_i_3__0_n_0\,
      S(1) => \accum_reg_39_23[4]_i_4__0_n_0\,
      S(0) => \accum_reg_39_23[4]_i_5__0_n_0\
    );
\accum_reg_39_23_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[4]_i_1__0_n_6\,
      Q => \^out\(2),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[4]_i_1__0_n_5\,
      Q => \^out\(3),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[4]_i_1__0_n_4\,
      Q => \^out\(4),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[8]_i_1__0_n_7\,
      Q => \^out\(5),
      R => newphasevalue(0)
    );
\accum_reg_39_23_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg_39_23_reg[4]_i_1__0_n_0\,
      CO(3) => \accum_reg_39_23_reg[8]_i_1__0_n_0\,
      CO(2) => \accum_reg_39_23_reg[8]_i_1__0_n_1\,
      CO(1) => \accum_reg_39_23_reg[8]_i_1__0_n_2\,
      CO(0) => \accum_reg_39_23_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \accum_reg_39_23_reg[8]_i_1__0_n_4\,
      O(2) => \accum_reg_39_23_reg[8]_i_1__0_n_5\,
      O(1) => \accum_reg_39_23_reg[8]_i_1__0_n_6\,
      O(0) => \accum_reg_39_23_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => \^out\(8 downto 5)
    );
\accum_reg_39_23_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[8]_i_1__0_n_6\,
      Q => \^out\(6),
      R => newphasevalue(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_b247e3ecc0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    carrierfreq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_b247e3ecc0 : entity is "sysgen_accum_b247e3ecc0";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_b247e3ecc0;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_b247e3ecc0 is
  signal \accum_reg_39_23[0]_i_2_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[0]_i_3_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[0]_i_4_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[0]_i_5_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[12]_i_2_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[12]_i_3_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[12]_i_4_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[12]_i_5_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[4]_i_2_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[4]_i_3_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[4]_i_4_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[4]_i_5_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[8]_i_2_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[8]_i_3_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[8]_i_4_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23[8]_i_5_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \accum_reg_39_23_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \accum_reg_39_23_reg_n_0_[0]\ : STD_LOGIC;
  signal \accum_reg_39_23_reg_n_0_[1]\ : STD_LOGIC;
  signal \accum_reg_39_23_reg_n_0_[2]\ : STD_LOGIC;
  signal \accum_reg_39_23_reg_n_0_[3]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \NLW_accum_reg_39_23_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accum_reg_39_23_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \out\(16 downto 0) <= \^out\(16 downto 0);
\accum_reg_39_23[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(3),
      I1 => \accum_reg_39_23_reg_n_0_[3]\,
      O => \accum_reg_39_23[0]_i_2_n_0\
    );
\accum_reg_39_23[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(2),
      I1 => \accum_reg_39_23_reg_n_0_[2]\,
      O => \accum_reg_39_23[0]_i_3_n_0\
    );
\accum_reg_39_23[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(1),
      I1 => \accum_reg_39_23_reg_n_0_[1]\,
      O => \accum_reg_39_23[0]_i_4_n_0\
    );
\accum_reg_39_23[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(0),
      I1 => \accum_reg_39_23_reg_n_0_[0]\,
      O => \accum_reg_39_23[0]_i_5_n_0\
    );
\accum_reg_39_23[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(15),
      I1 => \^out\(11),
      O => \accum_reg_39_23[12]_i_2_n_0\
    );
\accum_reg_39_23[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(14),
      I1 => \^out\(10),
      O => \accum_reg_39_23[12]_i_3_n_0\
    );
\accum_reg_39_23[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(13),
      I1 => \^out\(9),
      O => \accum_reg_39_23[12]_i_4_n_0\
    );
\accum_reg_39_23[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(12),
      I1 => \^out\(8),
      O => \accum_reg_39_23[12]_i_5_n_0\
    );
\accum_reg_39_23[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(7),
      I1 => \^out\(3),
      O => \accum_reg_39_23[4]_i_2_n_0\
    );
\accum_reg_39_23[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(6),
      I1 => \^out\(2),
      O => \accum_reg_39_23[4]_i_3_n_0\
    );
\accum_reg_39_23[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(5),
      I1 => \^out\(1),
      O => \accum_reg_39_23[4]_i_4_n_0\
    );
\accum_reg_39_23[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(4),
      I1 => \^out\(0),
      O => \accum_reg_39_23[4]_i_5_n_0\
    );
\accum_reg_39_23[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(11),
      I1 => \^out\(7),
      O => \accum_reg_39_23[8]_i_2_n_0\
    );
\accum_reg_39_23[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(10),
      I1 => \^out\(6),
      O => \accum_reg_39_23[8]_i_3_n_0\
    );
\accum_reg_39_23[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(9),
      I1 => \^out\(5),
      O => \accum_reg_39_23[8]_i_4_n_0\
    );
\accum_reg_39_23[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => carrierfreq(8),
      I1 => \^out\(4),
      O => \accum_reg_39_23[8]_i_5_n_0\
    );
\accum_reg_39_23_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[0]_i_1_n_7\,
      Q => \accum_reg_39_23_reg_n_0_[0]\,
      R => '0'
    );
\accum_reg_39_23_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accum_reg_39_23_reg[0]_i_1_n_0\,
      CO(2) => \accum_reg_39_23_reg[0]_i_1_n_1\,
      CO(1) => \accum_reg_39_23_reg[0]_i_1_n_2\,
      CO(0) => \accum_reg_39_23_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => carrierfreq(3 downto 0),
      O(3) => \accum_reg_39_23_reg[0]_i_1_n_4\,
      O(2) => \accum_reg_39_23_reg[0]_i_1_n_5\,
      O(1) => \accum_reg_39_23_reg[0]_i_1_n_6\,
      O(0) => \accum_reg_39_23_reg[0]_i_1_n_7\,
      S(3) => \accum_reg_39_23[0]_i_2_n_0\,
      S(2) => \accum_reg_39_23[0]_i_3_n_0\,
      S(1) => \accum_reg_39_23[0]_i_4_n_0\,
      S(0) => \accum_reg_39_23[0]_i_5_n_0\
    );
\accum_reg_39_23_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[8]_i_1_n_5\,
      Q => \^out\(6),
      R => '0'
    );
\accum_reg_39_23_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[8]_i_1_n_4\,
      Q => \^out\(7),
      R => '0'
    );
\accum_reg_39_23_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[12]_i_1_n_7\,
      Q => \^out\(8),
      R => '0'
    );
\accum_reg_39_23_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg_39_23_reg[8]_i_1_n_0\,
      CO(3) => \accum_reg_39_23_reg[12]_i_1_n_0\,
      CO(2) => \accum_reg_39_23_reg[12]_i_1_n_1\,
      CO(1) => \accum_reg_39_23_reg[12]_i_1_n_2\,
      CO(0) => \accum_reg_39_23_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => carrierfreq(15 downto 12),
      O(3) => \accum_reg_39_23_reg[12]_i_1_n_4\,
      O(2) => \accum_reg_39_23_reg[12]_i_1_n_5\,
      O(1) => \accum_reg_39_23_reg[12]_i_1_n_6\,
      O(0) => \accum_reg_39_23_reg[12]_i_1_n_7\,
      S(3) => \accum_reg_39_23[12]_i_2_n_0\,
      S(2) => \accum_reg_39_23[12]_i_3_n_0\,
      S(1) => \accum_reg_39_23[12]_i_4_n_0\,
      S(0) => \accum_reg_39_23[12]_i_5_n_0\
    );
\accum_reg_39_23_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[12]_i_1_n_6\,
      Q => \^out\(9),
      R => '0'
    );
\accum_reg_39_23_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[12]_i_1_n_5\,
      Q => \^out\(10),
      R => '0'
    );
\accum_reg_39_23_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[12]_i_1_n_4\,
      Q => \^out\(11),
      R => '0'
    );
\accum_reg_39_23_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[16]_i_1_n_7\,
      Q => \^out\(12),
      R => '0'
    );
\accum_reg_39_23_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg_39_23_reg[12]_i_1_n_0\,
      CO(3) => \accum_reg_39_23_reg[16]_i_1_n_0\,
      CO(2) => \accum_reg_39_23_reg[16]_i_1_n_1\,
      CO(1) => \accum_reg_39_23_reg[16]_i_1_n_2\,
      CO(0) => \accum_reg_39_23_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \accum_reg_39_23_reg[16]_i_1_n_4\,
      O(2) => \accum_reg_39_23_reg[16]_i_1_n_5\,
      O(1) => \accum_reg_39_23_reg[16]_i_1_n_6\,
      O(0) => \accum_reg_39_23_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^out\(15 downto 12)
    );
\accum_reg_39_23_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[16]_i_1_n_6\,
      Q => \^out\(13),
      R => '0'
    );
\accum_reg_39_23_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[16]_i_1_n_5\,
      Q => \^out\(14),
      R => '0'
    );
\accum_reg_39_23_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[16]_i_1_n_4\,
      Q => \^out\(15),
      R => '0'
    );
\accum_reg_39_23_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[0]_i_1_n_6\,
      Q => \accum_reg_39_23_reg_n_0_[1]\,
      R => '0'
    );
\accum_reg_39_23_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[20]_i_1_n_7\,
      Q => \^out\(16),
      R => '0'
    );
\accum_reg_39_23_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg_39_23_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_accum_reg_39_23_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_accum_reg_39_23_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \accum_reg_39_23_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^out\(16)
    );
\accum_reg_39_23_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[0]_i_1_n_5\,
      Q => \accum_reg_39_23_reg_n_0_[2]\,
      R => '0'
    );
\accum_reg_39_23_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[0]_i_1_n_4\,
      Q => \accum_reg_39_23_reg_n_0_[3]\,
      R => '0'
    );
\accum_reg_39_23_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[4]_i_1_n_7\,
      Q => \^out\(0),
      R => '0'
    );
\accum_reg_39_23_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg_39_23_reg[0]_i_1_n_0\,
      CO(3) => \accum_reg_39_23_reg[4]_i_1_n_0\,
      CO(2) => \accum_reg_39_23_reg[4]_i_1_n_1\,
      CO(1) => \accum_reg_39_23_reg[4]_i_1_n_2\,
      CO(0) => \accum_reg_39_23_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => carrierfreq(7 downto 4),
      O(3) => \accum_reg_39_23_reg[4]_i_1_n_4\,
      O(2) => \accum_reg_39_23_reg[4]_i_1_n_5\,
      O(1) => \accum_reg_39_23_reg[4]_i_1_n_6\,
      O(0) => \accum_reg_39_23_reg[4]_i_1_n_7\,
      S(3) => \accum_reg_39_23[4]_i_2_n_0\,
      S(2) => \accum_reg_39_23[4]_i_3_n_0\,
      S(1) => \accum_reg_39_23[4]_i_4_n_0\,
      S(0) => \accum_reg_39_23[4]_i_5_n_0\
    );
\accum_reg_39_23_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[4]_i_1_n_6\,
      Q => \^out\(1),
      R => '0'
    );
\accum_reg_39_23_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[4]_i_1_n_5\,
      Q => \^out\(2),
      R => '0'
    );
\accum_reg_39_23_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[4]_i_1_n_4\,
      Q => \^out\(3),
      R => '0'
    );
\accum_reg_39_23_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[8]_i_1_n_7\,
      Q => \^out\(4),
      R => '0'
    );
\accum_reg_39_23_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_reg_39_23_reg[4]_i_1_n_0\,
      CO(3) => \accum_reg_39_23_reg[8]_i_1_n_0\,
      CO(2) => \accum_reg_39_23_reg[8]_i_1_n_1\,
      CO(1) => \accum_reg_39_23_reg[8]_i_1_n_2\,
      CO(0) => \accum_reg_39_23_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => carrierfreq(11 downto 8),
      O(3) => \accum_reg_39_23_reg[8]_i_1_n_4\,
      O(2) => \accum_reg_39_23_reg[8]_i_1_n_5\,
      O(1) => \accum_reg_39_23_reg[8]_i_1_n_6\,
      O(0) => \accum_reg_39_23_reg[8]_i_1_n_7\,
      S(3) => \accum_reg_39_23[8]_i_2_n_0\,
      S(2) => \accum_reg_39_23[8]_i_3_n_0\,
      S(1) => \accum_reg_39_23[8]_i_4_n_0\,
      S(0) => \accum_reg_39_23[8]_i_5_n_0\
    );
\accum_reg_39_23_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accum_reg_39_23_reg[8]_i_1_n_6\,
      Q => \^out\(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b is
  port (
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bitnot : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b : entity is "sysgen_logical_04a81e784b";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b is
begin
\latency_pipe_5_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bitnot,
      Q => d(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b_6 is
  port (
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_no_async_controls.output_reg[17]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b_6 : entity is "sysgen_logical_04a81e784b";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b_6;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b_6 is
begin
\latency_pipe_5_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \i_no_async_controls.output_reg[17]\,
      Q => d(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3 is
  port (
    fully_2_1_bit : out STD_LOGIC;
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3 : entity is "sysgen_logical_6cbc66cac3";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3 is
  signal logical_y_net_x2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
\latency_pipe_5_26[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => logical_y_net_x2,
      I1 => txenable(0),
      O => fully_2_1_bit
    );
\latency_pipe_5_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => p_0_in,
      R => '0'
    );
\latency_pipe_5_26_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => logical_y_net_x2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3_1 is
  port (
    fully_2_1_bit : out STD_LOGIC;
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3_1 : entity is "sysgen_logical_6cbc66cac3";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3_1;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3_1 is
  signal logical1_y_net : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
\latency_pipe_5_26[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => logical1_y_net,
      I1 => txenable(0),
      O => fully_2_1_bit
    );
\latency_pipe_5_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => p_0_in,
      R => '0'
    );
\latency_pipe_5_26_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => logical1_y_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00 is
  port (
    logical10_y_net : out STD_LOGIC;
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00 : entity is "sysgen_logical_ca4c219e00";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00 is
begin
\latency_pipe_5_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => logical10_y_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_2 is
  port (
    classd_hina : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_2 : entity is "sysgen_logical_ca4c219e00";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_2;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_2 is
begin
\latency_pipe_5_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => classd_hina(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_3 is
  port (
    classd_hinb : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_3 : entity is "sysgen_logical_ca4c219e00";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_3;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_3 is
begin
\latency_pipe_5_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => classd_hinb(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_4 is
  port (
    classd_lina : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC;
    register2_q_net : in STD_LOGIC;
    classd_hinb : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_4 : entity is "sysgen_logical_ca4c219e00";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_4;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_4 is
  signal logical6_y_net : STD_LOGIC;
begin
\classd_lina[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => logical6_y_net,
      I1 => register2_q_net,
      I2 => classd_hinb(0),
      O => classd_lina(0)
    );
\latency_pipe_5_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => logical6_y_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_5 is
  port (
    classd_linb : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC;
    register2_q_net : in STD_LOGIC;
    classd_hina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_5 : entity is "sysgen_logical_ca4c219e00";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_5;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_5 is
  signal logical7_y_net : STD_LOGIC;
begin
\classd_linb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => logical7_y_net,
      I1 => register2_q_net,
      I2 => classd_hina(0),
      O => classd_linb(0)
    );
\latency_pipe_5_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => logical7_y_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_7 is
  port (
    logical_y_net_x3 : out STD_LOGIC;
    fully_2_1_bitnot : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC;
    \i_no_async_controls.output_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_7 : entity is "sysgen_logical_ca4c219e00";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_7;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_7 is
  signal \^logical_y_net_x3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \latency_pipe_5_26[0]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \latency_pipe_5_26[0]_i_1__4\ : label is "soft_lutpair5";
begin
  logical_y_net_x3 <= \^logical_y_net_x3\;
\latency_pipe_5_26[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^logical_y_net_x3\,
      I1 => \i_no_async_controls.output_reg[17]\(0),
      O => fully_2_1_bitnot
    );
\latency_pipe_5_26[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^logical_y_net_x3\,
      I1 => \i_no_async_controls.output_reg[17]\(0),
      O => D(0)
    );
\latency_pipe_5_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fully_2_1_bit,
      Q => \^logical_y_net_x3\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_mux_75d5eceaa7 is
  port (
    d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    audioamp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    register2_q_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_mux_75d5eceaa7 : entity is "sysgen_mux_75d5eceaa7";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_mux_75d5eceaa7;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_mux_75d5eceaa7 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_array[3].srlc32_used.u1_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_array[5].srlc32_used.u1_i_1\ : label is "soft_lutpair4";
begin
\reg_array[3].srlc32_used.u1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => audioamp(0),
      I1 => register2_q_net,
      O => d(0)
    );
\reg_array[5].srlc32_used.u1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => audioamp(1),
      I1 => register2_q_net,
      O => d(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_4810efd985 is
  port (
    fully_2_1_bit : out STD_LOGIC;
    clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_array[5].fde_used.u2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_no_async_controls.output_reg[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    relational1_op_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_4810efd985 : entity is "sysgen_relational_4810efd985";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_4810efd985;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_4810efd985 is
  signal relational_op_net : STD_LOGIC;
  signal result_18_3_rel : STD_LOGIC;
  signal \result_18_3_rel_carry__0_n_3\ : STD_LOGIC;
  signal result_18_3_rel_carry_n_0 : STD_LOGIC;
  signal result_18_3_rel_carry_n_1 : STD_LOGIC;
  signal result_18_3_rel_carry_n_2 : STD_LOGIC;
  signal result_18_3_rel_carry_n_3 : STD_LOGIC;
  signal NLW_result_18_3_rel_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_18_3_rel_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_result_18_3_rel_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\latency_pipe_5_26[0]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => relational_op_net,
      I1 => relational1_op_net,
      O => fully_2_1_bit
    );
\op_mem_37_22_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => result_18_3_rel,
      Q => relational_op_net,
      R => '0'
    );
result_18_3_rel_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result_18_3_rel_carry_n_0,
      CO(2) => result_18_3_rel_carry_n_1,
      CO(1) => result_18_3_rel_carry_n_2,
      CO(0) => result_18_3_rel_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_result_18_3_rel_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \reg_array[5].fde_used.u2\(3 downto 0)
    );
\result_18_3_rel_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result_18_3_rel_carry_n_0,
      CO(3 downto 2) => \NLW_result_18_3_rel_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => result_18_3_rel,
      CO(0) => \result_18_3_rel_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \i_no_async_controls.output_reg[16]\(1 downto 0),
      O(3 downto 0) => \NLW_result_18_3_rel_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_b6deddf930 is
  port (
    relational1_op_net : out STD_LOGIC;
    clk : in STD_LOGIC;
    \i_no_async_controls.output_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_no_async_controls.output_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_no_async_controls.output_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_no_async_controls.output_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_no_async_controls.output_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_b6deddf930 : entity is "sysgen_relational_b6deddf930";
end minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_b6deddf930;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_b6deddf930 is
  signal \result_18_3_rel_carry__0_n_0\ : STD_LOGIC;
  signal \result_18_3_rel_carry__0_n_1\ : STD_LOGIC;
  signal \result_18_3_rel_carry__0_n_2\ : STD_LOGIC;
  signal \result_18_3_rel_carry__0_n_3\ : STD_LOGIC;
  signal \result_18_3_rel_carry__1_n_3\ : STD_LOGIC;
  signal result_18_3_rel_carry_n_0 : STD_LOGIC;
  signal result_18_3_rel_carry_n_1 : STD_LOGIC;
  signal result_18_3_rel_carry_n_2 : STD_LOGIC;
  signal result_18_3_rel_carry_n_3 : STD_LOGIC;
  signal NLW_result_18_3_rel_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_18_3_rel_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_18_3_rel_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_result_18_3_rel_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\op_mem_37_22_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \result_18_3_rel_carry__1_n_3\,
      Q => relational1_op_net,
      R => '0'
    );
result_18_3_rel_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result_18_3_rel_carry_n_0,
      CO(2) => result_18_3_rel_carry_n_1,
      CO(1) => result_18_3_rel_carry_n_2,
      CO(0) => result_18_3_rel_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \i_no_async_controls.output_reg[7]\(3 downto 0),
      O(3 downto 0) => NLW_result_18_3_rel_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \i_no_async_controls.output_reg[7]_0\(3 downto 0)
    );
\result_18_3_rel_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result_18_3_rel_carry_n_0,
      CO(3) => \result_18_3_rel_carry__0_n_0\,
      CO(2) => \result_18_3_rel_carry__0_n_1\,
      CO(1) => \result_18_3_rel_carry__0_n_2\,
      CO(0) => \result_18_3_rel_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i_no_async_controls.output_reg[15]\(3 downto 0),
      O(3 downto 0) => \NLW_result_18_3_rel_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \i_no_async_controls.output_reg[15]_0\(3 downto 0)
    );
\result_18_3_rel_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_18_3_rel_carry__0_n_0\,
      CO(3 downto 1) => \NLW_result_18_3_rel_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \result_18_3_rel_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => DI(0),
      O(3 downto 0) => \NLW_result_18_3_rel_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i_no_async_controls.output_reg[16]\(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
FFhFwx0Z7fz6mtY6A5aE1N6pi1GRHYPZNOEM0uL8E7n4YtXNoiwaNiJ94RvvavkmQT3LfuLf8+xC
Wdn/ovm3Ng==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BRrdNiqsrUppTUtPFFgJ0DC4I+mEOrXINpKiWOiItEZh/M3KrIU5UzjenmgPBJ9RrRVYEFRemwXg
TWojD86EpP2Nfr/2amZDJx2y0g1dp8t4qrISSgUt2YgvKx3zXcbSS3E9KyW/BoKNDdAzXDMbc0dG
b6Y/91di9OQOhhRmezs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
f8L1nMX461PY6mcZz/rGq2poeGZo99ejbQ/aiU+uf82S1H17OwrwvdpnLtaIuA5oR5V0xWcSQUsb
o7KNCQ2i8ldbNnBPCgt6S2bONnPaOdsSqss5fLWujR9JneBcKjSLXZXmxOAJqaMY8sJ32hZje3Vm
gHF/vWTxU0V3p1i+WNz+ltcK88r7k5cDdjsgyDrwT0w+C6qh+qqAMbfrYCD+JEjl/GoycUKRon3j
aSx0GaU+tgwNQIes2DLLTsNOrbVT1r0bEbpeUXRB47aCcyiBNe6fZmpjUbmp8RxIgrcBnX6Nl4Mm
SXwGexakYxM3wWlfIll5EYSfeEEuFw14AVZeVQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PStcvdtDEQol6VJANKfzOg3qjemBLidRWhLTETa92VAxqfP/v4xg+G/GN5Lc+i3uDzRhyt9kcO8a
OEkIpdE0hIvGG0wVnVPa94W56jUeRZmkuhDNgLuz3dA24qFbzygsIOcUHrE6D3OegE42fiAZRm+G
KUbgkuFUmIaHApotDKfSx+LyWzMk4lGDOxsXyF3Xj/yw2S8/d/tLFd8AfUD2CZ6JbwUb8pibz6Ej
DdcgObJdH1NKc/1Ae+QmNdnrgs/ns5Zab8ZDJvhwsTlL79Td/aAE4xJdo710+jWo7wpb8zHFuM08
u1AdHa6AH4WwBh32KvOcfFBzTrxhWOYUa71/KA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FfywgklkzoTMSY5pB4eDKZXgMLJXdM2RMCj8QdBAhWZDZVLtj3kaZP4xBKEDURIOxLnlkc+8DCS7
Fgi9xLDjjWyOlIFpsMWwyYHKtQutOUL7t/ZqN8xGRYKZ5/h2vq3gRcPCE7ROOrt4ZClTP7WGpYN9
OXxrIYHHwI7+h3pMWibkd+FiR7X3gGtsIRA4BvRQY9Yfa/RL9bAnfhVakvy3slXlpkUTNkfKAl8B
Jx4TNdkn2aARmPy8aPvlwAMphJFKxCwSCebd1HnT1tYvEdxnDvBgs/1D34UB9Df3M7l1hA2+vLlh
tpQFYV0Nj303H5gkZW0Zj3Ye/yGShZRqL8jw4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
F30yV9IHYrLybOEoaUPzd88wcdiYyfMtT/tnhVkYSqyVdMQgkT4utnsnEA2q+5bvBn4MANBxHBeq
/d99LVE5BEiQRonl+Rib+8MqbuNw6qtIgSfuTYDkDaj/7myLwnj8q1Vhzd1XhxuajXUabRTyPqE6
aUVPk9Rf7NJ0Oi+Z0Oc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F86pry7g1ooY2qGxlpJXNJlqo8gSGAYbxYse0SfERJ/0Zd0d/Bn18GXE4/352qaXnjqc7qMQBys/
bq44kqDrdq34V71eVkX6TYu6cgJDh9q0CNKLwX8RZVwze7Jaz5FN5uURMs+fzXxVR+KOG+GmytJ1
+1HcJsX6HOq9aCwIXJftU4b0Y0Nf+U8BP+HGxAcnS/YjUVOn4aaQf8/ziBU2u/GLdT5hSORWE2Zf
diVpcYTZ4Hsdakn82t4RJQlLHNGiveCSmIVLNyMuEn+GZa6ZT99Aa7ecbSaD8TuGXZPgr2V/ExWf
3/2izwZsPGz1olScEPk+7UoTGaQHqe29jHw5uw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aQGcTI5yuEwTum8vBkMANaORbOQLJmS1AZCL9p97kgo3sJR44C/JDlFO7cbDWVsZI1MsSlF2nPu9
qJee+8wMTFPmA3sjNYYTT4DbhoNeqmpXZrgRyDFdN5R0f4hcWKJQ5KY3bG7GLeg4ZIWK46HeFj7s
xjd+7GryzL94GIf66QKKpItNBXvP5p2koyle/bCXDEogkJn23lWCiFY9WM85V90kbeeINJV0vENH
2hoKzx0ewgjni7jKQ5Pokka84SGexKXP3CuwIotwHmY3yTOiJbrJj/ugd2fPQnk0IXJiYWwOwkJr
ADlTSIm0FbEUF3+XFYYOkzdRTPJ/8pj0RX8qNQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JD0x2ZUo7r3p8XVEd1n5hp+OFvYKPW7oY/ec8wMRpDXDLr5VTdDF6QdvqVXnSbqHapdLwRUgFWQI
CukfSeT3c5FuPPSbKYBBf+pju9t2CA8UZn3ORhZ20hb3Q/tLMROdtT+V21ZHUIRAjwsaKXQsgl4P
pHURL0Qb8ndkA9jmenHm21GGyLhl/eFxp7IcnL6LgyruySrfdcPCIUf4URgB4xH5lf9OjYg39lEX
ICtdZGcMfgryKbU15GQ2HuwjTgRzmjszjsBJuHmyWXMTmA1OMiJSWCAwmPmbMaBCgTqGYLXqkZkt
1MBCC87fqh527iQyC5yqOI0xxZe+qiR0X4xBvg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31104)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_rampgen is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    carrierfreq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_rampgen : entity is "minizedssbmodulator_rampgen";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_rampgen;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_rampgen is
begin
accumulator: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_b247e3ecc0
     port map (
      carrierfreq(15 downto 0) => carrierfreq(15 downto 0),
      clk => clk,
      \out\(16 downto 0) => \out\(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_synth_reg is
  port (
    delay1_q_net : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_synth_reg : entity is "synth_reg";
end minized_petalinux_minizedssbmodulator_0_0_synth_reg;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.minized_petalinux_minizedssbmodulator_0_0_srlc33e
     port map (
      Q(0) => Q(0),
      clk => clk,
      delay1_q_net => delay1_q_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_synth_reg_12 is
  port (
    SINIT : out STD_LOGIC;
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_synth_reg_12 : entity is "synth_reg";
end minized_petalinux_minizedssbmodulator_0_0_synth_reg_12;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_synth_reg_12 is
begin
\partial_one.last_srlc33e\: entity work.minized_petalinux_minizedssbmodulator_0_0_srlc33e_13
     port map (
      SINIT => SINIT,
      clk => clk,
      txenable(0) => txenable(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_synth_reg_9 is
  port (
    delay1_q_net : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_synth_reg_9 : entity is "synth_reg";
end minized_petalinux_minizedssbmodulator_0_0_synth_reg_9;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_synth_reg_9 is
begin
\partial_one.last_srlc33e\: entity work.minized_petalinux_minizedssbmodulator_0_0_srlc33e_10
     port map (
      S(0) => S(0),
      clk => clk,
      delay1_q_net => delay1_q_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized1\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \op_mem_37_22_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized1\ : entity is "synth_reg";
end \minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized1\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized1\ is
begin
\partial_one.last_srlc33e\: entity work.\minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized1\
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      S(6 downto 0) => S(6 downto 0),
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      \op_mem_37_22_reg[0]\(2 downto 0) => \op_mem_37_22_reg[0]\(2 downto 0),
      q(7 downto 0) => q(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3\ is
  port (
    fully_2_1_bit : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical10_y_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3\ : entity is "synth_reg";
end \minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3\ is
begin
\partial_one.last_srlc33e\: entity work.\minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3\
     port map (
      clk => clk,
      d(0) => d(0),
      fully_2_1_bit => fully_2_1_bit,
      logical10_y_net => logical10_y_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3_14\ is
  port (
    fully_2_1_bit : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical10_y_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3_14\ : entity is "synth_reg";
end \minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3_14\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3_14\ is
begin
\partial_one.last_srlc33e\: entity work.\minized_petalinux_minizedssbmodulator_0_0_srlc33e__parameterized3_15\
     port map (
      clk => clk,
      d(0) => d(0),
      fully_2_1_bit => fully_2_1_bit,
      logical10_y_net => logical10_y_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized1\ is
  port (
    \latency_pipe_5_26_reg[0]\ : out STD_LOGIC;
    d : out STD_LOGIC_VECTOR ( 5 downto 0 );
    fully_2_1_bit : out STD_LOGIC;
    SINIT : in STD_LOGIC;
    \i_no_async_controls.output_reg[7]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    audioamp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized1\ : entity is "synth_reg_w_init";
end \minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized1\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized1\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized1\
     port map (
      SINIT => SINIT,
      audioamp(5 downto 0) => audioamp(5 downto 0),
      clk => clk,
      d(5 downto 0) => d(5 downto 0),
      fully_2_1_bit => fully_2_1_bit,
      \i_no_async_controls.output_reg[7]\ => \i_no_async_controls.output_reg[7]\,
      \latency_pipe_5_26_reg[0]\ => \latency_pipe_5_26_reg[0]\,
      txenable(0) => txenable(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized3\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphase : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized3\ : entity is "synth_reg_w_init";
end \minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized3\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized3\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\minized_petalinux_minizedssbmodulator_0_0_single_reg_w_init__parameterized3\
     port map (
      clk => clk,
      newphasevalue(0) => newphasevalue(0),
      o(15 downto 0) => o(15 downto 0),
      txphase(15 downto 0) => txphase(15 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
FFhFwx0Z7fz6mtY6A5aE1N6pi1GRHYPZNOEM0uL8E7n4YtXNoiwaNiJ94RvvavkmQT3LfuLf8+xC
Wdn/ovm3Ng==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BRrdNiqsrUppTUtPFFgJ0DC4I+mEOrXINpKiWOiItEZh/M3KrIU5UzjenmgPBJ9RrRVYEFRemwXg
TWojD86EpP2Nfr/2amZDJx2y0g1dp8t4qrISSgUt2YgvKx3zXcbSS3E9KyW/BoKNDdAzXDMbc0dG
b6Y/91di9OQOhhRmezs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
f8L1nMX461PY6mcZz/rGq2poeGZo99ejbQ/aiU+uf82S1H17OwrwvdpnLtaIuA5oR5V0xWcSQUsb
o7KNCQ2i8ldbNnBPCgt6S2bONnPaOdsSqss5fLWujR9JneBcKjSLXZXmxOAJqaMY8sJ32hZje3Vm
gHF/vWTxU0V3p1i+WNz+ltcK88r7k5cDdjsgyDrwT0w+C6qh+qqAMbfrYCD+JEjl/GoycUKRon3j
aSx0GaU+tgwNQIes2DLLTsNOrbVT1r0bEbpeUXRB47aCcyiBNe6fZmpjUbmp8RxIgrcBnX6Nl4Mm
SXwGexakYxM3wWlfIll5EYSfeEEuFw14AVZeVQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PStcvdtDEQol6VJANKfzOg3qjemBLidRWhLTETa92VAxqfP/v4xg+G/GN5Lc+i3uDzRhyt9kcO8a
OEkIpdE0hIvGG0wVnVPa94W56jUeRZmkuhDNgLuz3dA24qFbzygsIOcUHrE6D3OegE42fiAZRm+G
KUbgkuFUmIaHApotDKfSx+LyWzMk4lGDOxsXyF3Xj/yw2S8/d/tLFd8AfUD2CZ6JbwUb8pibz6Ej
DdcgObJdH1NKc/1Ae+QmNdnrgs/ns5Zab8ZDJvhwsTlL79Td/aAE4xJdo710+jWo7wpb8zHFuM08
u1AdHa6AH4WwBh32KvOcfFBzTrxhWOYUa71/KA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FfywgklkzoTMSY5pB4eDKZXgMLJXdM2RMCj8QdBAhWZDZVLtj3kaZP4xBKEDURIOxLnlkc+8DCS7
Fgi9xLDjjWyOlIFpsMWwyYHKtQutOUL7t/ZqN8xGRYKZ5/h2vq3gRcPCE7ROOrt4ZClTP7WGpYN9
OXxrIYHHwI7+h3pMWibkd+FiR7X3gGtsIRA4BvRQY9Yfa/RL9bAnfhVakvy3slXlpkUTNkfKAl8B
Jx4TNdkn2aARmPy8aPvlwAMphJFKxCwSCebd1HnT1tYvEdxnDvBgs/1D34UB9Df3M7l1hA2+vLlh
tpQFYV0Nj303H5gkZW0Zj3Ye/yGShZRqL8jw4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
F30yV9IHYrLybOEoaUPzd88wcdiYyfMtT/tnhVkYSqyVdMQgkT4utnsnEA2q+5bvBn4MANBxHBeq
/d99LVE5BEiQRonl+Rib+8MqbuNw6qtIgSfuTYDkDaj/7myLwnj8q1Vhzd1XhxuajXUabRTyPqE6
aUVPk9Rf7NJ0Oi+Z0Oc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F86pry7g1ooY2qGxlpJXNJlqo8gSGAYbxYse0SfERJ/0Zd0d/Bn18GXE4/352qaXnjqc7qMQBys/
bq44kqDrdq34V71eVkX6TYu6cgJDh9q0CNKLwX8RZVwze7Jaz5FN5uURMs+fzXxVR+KOG+GmytJ1
+1HcJsX6HOq9aCwIXJftU4b0Y0Nf+U8BP+HGxAcnS/YjUVOn4aaQf8/ziBU2u/GLdT5hSORWE2Zf
diVpcYTZ4Hsdakn82t4RJQlLHNGiveCSmIVLNyMuEn+GZa6ZT99Aa7ecbSaD8TuGXZPgr2V/ExWf
3/2izwZsPGz1olScEPk+7UoTGaQHqe29jHw5uw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CPq5m7A2L/PWoRYax0XLzeM/18l5y69iIJcaFLqSJUxFVMlZz+mmWVdNAdr2MmycN8jBinAPjb5I
53DiB/pZmxF40WZbciIj29o+OfJdmIde0rvSgW6t1ZamM6Y7mIbNQP2h7k6FivNiXjXfXoHRbN20
VOxGw3QKpNmD+MtparG/UW5xjhVBC8h/V/UBPy3NFCYtHLBn6GvUTXeV3LDN+nxM9P/eP/APhq54
kF+92XXm1exGMDFpIPA5XHOMi+2rt/V/ULhXTUtPCldLAZseVcJ5Fbbk78GyUTnyNlLcOFY1etIF
jjRUi4pkaWYy+u6Zd/eFchhCGlpNDnHt8nudbw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
v1cdFUrnFOORsFxqStMxX8cBQ0sg/UaH7qzLFLXQlYvYHEQfahX7M+D6gXWLi0DWogPxOq4kMk/s
oZcI/Nre18ZwGfeerWYLsxnRVXgQdJsaLrhcN38jx52wvRLRVJjhWqWqlDBucTiMniZxzwEj25XB
ooFzi3xaehQ1jzQFAPHgU2i8SmYVsY7xtqyh1UuD17E8lT1lMjmdZhzyz4Ch4D6RdNGjpgZj2NFB
LNL293ka7b/gxJ7jfQGE1pOx7wGnrVLTOb8UkWx8CHnXxPf9dPKBpLHrodr7kU9i8DB+W++s0uUm
4LLRqDmTtTqxWE8CMGW+gPwwMh4czOW/lZ48ew==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay is
  port (
    delay1_q_net : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay : entity is "minizedssbmodulator_xldelay";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay is
begin
\srl_delay.synth_reg_srl_inst\: entity work.minized_petalinux_minizedssbmodulator_0_0_synth_reg
     port map (
      Q(0) => Q(0),
      clk => clk,
      delay1_q_net => delay1_q_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_11 is
  port (
    SINIT : out STD_LOGIC;
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_11 : entity is "minizedssbmodulator_xldelay";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_11;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_11 is
begin
\srl_delay.synth_reg_srl_inst\: entity work.minized_petalinux_minizedssbmodulator_0_0_synth_reg_12
     port map (
      SINIT => SINIT,
      clk => clk,
      txenable(0) => txenable(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_8 is
  port (
    delay1_q_net : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_8 : entity is "minizedssbmodulator_xldelay";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_8;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_8 is
begin
\srl_delay.synth_reg_srl_inst\: entity work.minized_petalinux_minizedssbmodulator_0_0_synth_reg_9
     port map (
      S(0) => S(0),
      clk => clk,
      delay1_q_net => delay1_q_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized0\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \op_mem_37_22_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized0\ : entity is "minizedssbmodulator_xldelay";
end \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized0\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized0\ is
begin
\srl_delay.synth_reg_srl_inst\: entity work.\minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized1\
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      S(6 downto 0) => S(6 downto 0),
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      \op_mem_37_22_reg[0]\(2 downto 0) => \op_mem_37_22_reg[0]\(2 downto 0),
      q(7 downto 0) => q(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1\ is
  port (
    fully_2_1_bit : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical10_y_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1\ : entity is "minizedssbmodulator_xldelay";
end \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1\ is
begin
\srl_delay.synth_reg_srl_inst\: entity work.\minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3_14\
     port map (
      clk => clk,
      d(0) => d(0),
      fully_2_1_bit => fully_2_1_bit,
      logical10_y_net => logical10_y_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1_0\ is
  port (
    fully_2_1_bit : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical10_y_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1_0\ : entity is "minizedssbmodulator_xldelay";
end \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1_0\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1_0\ is
begin
\srl_delay.synth_reg_srl_inst\: entity work.\minized_petalinux_minizedssbmodulator_0_0_synth_reg__parameterized3\
     port map (
      clk => clk,
      d(0) => d(0),
      fully_2_1_bit => fully_2_1_bit,
      logical10_y_net => logical10_y_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister is
  port (
    \latency_pipe_5_26_reg[0]\ : out STD_LOGIC;
    d : out STD_LOGIC_VECTOR ( 5 downto 0 );
    fully_2_1_bit : out STD_LOGIC;
    SINIT : in STD_LOGIC;
    \i_no_async_controls.output_reg[7]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    audioamp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister : entity is "minizedssbmodulator_xlregister";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister is
begin
synth_reg_inst: entity work.\minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized1\
     port map (
      SINIT => SINIT,
      audioamp(5 downto 0) => audioamp(5 downto 0),
      clk => clk,
      d(5 downto 0) => d(5 downto 0),
      fully_2_1_bit => fully_2_1_bit,
      \i_no_async_controls.output_reg[7]\ => \i_no_async_controls.output_reg[7]\,
      \latency_pipe_5_26_reg[0]\ => \latency_pipe_5_26_reg[0]\,
      txenable(0) => txenable(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister__parameterized0\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphase : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister__parameterized0\ : entity is "minizedssbmodulator_xlregister";
end \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister__parameterized0\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister__parameterized0\ is
begin
synth_reg_inst: entity work.\minized_petalinux_minizedssbmodulator_0_0_synth_reg_w_init__parameterized3\
     port map (
      clk => clk,
      newphasevalue(0) => newphasevalue(0),
      o(15 downto 0) => o(15 downto 0),
      txphase(15 downto 0) => txphase(15 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
FFhFwx0Z7fz6mtY6A5aE1N6pi1GRHYPZNOEM0uL8E7n4YtXNoiwaNiJ94RvvavkmQT3LfuLf8+xC
Wdn/ovm3Ng==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BRrdNiqsrUppTUtPFFgJ0DC4I+mEOrXINpKiWOiItEZh/M3KrIU5UzjenmgPBJ9RrRVYEFRemwXg
TWojD86EpP2Nfr/2amZDJx2y0g1dp8t4qrISSgUt2YgvKx3zXcbSS3E9KyW/BoKNDdAzXDMbc0dG
b6Y/91di9OQOhhRmezs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
f8L1nMX461PY6mcZz/rGq2poeGZo99ejbQ/aiU+uf82S1H17OwrwvdpnLtaIuA5oR5V0xWcSQUsb
o7KNCQ2i8ldbNnBPCgt6S2bONnPaOdsSqss5fLWujR9JneBcKjSLXZXmxOAJqaMY8sJ32hZje3Vm
gHF/vWTxU0V3p1i+WNz+ltcK88r7k5cDdjsgyDrwT0w+C6qh+qqAMbfrYCD+JEjl/GoycUKRon3j
aSx0GaU+tgwNQIes2DLLTsNOrbVT1r0bEbpeUXRB47aCcyiBNe6fZmpjUbmp8RxIgrcBnX6Nl4Mm
SXwGexakYxM3wWlfIll5EYSfeEEuFw14AVZeVQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PStcvdtDEQol6VJANKfzOg3qjemBLidRWhLTETa92VAxqfP/v4xg+G/GN5Lc+i3uDzRhyt9kcO8a
OEkIpdE0hIvGG0wVnVPa94W56jUeRZmkuhDNgLuz3dA24qFbzygsIOcUHrE6D3OegE42fiAZRm+G
KUbgkuFUmIaHApotDKfSx+LyWzMk4lGDOxsXyF3Xj/yw2S8/d/tLFd8AfUD2CZ6JbwUb8pibz6Ej
DdcgObJdH1NKc/1Ae+QmNdnrgs/ns5Zab8ZDJvhwsTlL79Td/aAE4xJdo710+jWo7wpb8zHFuM08
u1AdHa6AH4WwBh32KvOcfFBzTrxhWOYUa71/KA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FfywgklkzoTMSY5pB4eDKZXgMLJXdM2RMCj8QdBAhWZDZVLtj3kaZP4xBKEDURIOxLnlkc+8DCS7
Fgi9xLDjjWyOlIFpsMWwyYHKtQutOUL7t/ZqN8xGRYKZ5/h2vq3gRcPCE7ROOrt4ZClTP7WGpYN9
OXxrIYHHwI7+h3pMWibkd+FiR7X3gGtsIRA4BvRQY9Yfa/RL9bAnfhVakvy3slXlpkUTNkfKAl8B
Jx4TNdkn2aARmPy8aPvlwAMphJFKxCwSCebd1HnT1tYvEdxnDvBgs/1D34UB9Df3M7l1hA2+vLlh
tpQFYV0Nj303H5gkZW0Zj3Ye/yGShZRqL8jw4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
F30yV9IHYrLybOEoaUPzd88wcdiYyfMtT/tnhVkYSqyVdMQgkT4utnsnEA2q+5bvBn4MANBxHBeq
/d99LVE5BEiQRonl+Rib+8MqbuNw6qtIgSfuTYDkDaj/7myLwnj8q1Vhzd1XhxuajXUabRTyPqE6
aUVPk9Rf7NJ0Oi+Z0Oc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F86pry7g1ooY2qGxlpJXNJlqo8gSGAYbxYse0SfERJ/0Zd0d/Bn18GXE4/352qaXnjqc7qMQBys/
bq44kqDrdq34V71eVkX6TYu6cgJDh9q0CNKLwX8RZVwze7Jaz5FN5uURMs+fzXxVR+KOG+GmytJ1
+1HcJsX6HOq9aCwIXJftU4b0Y0Nf+U8BP+HGxAcnS/YjUVOn4aaQf8/ziBU2u/GLdT5hSORWE2Zf
diVpcYTZ4Hsdakn82t4RJQlLHNGiveCSmIVLNyMuEn+GZa6ZT99Aa7ecbSaD8TuGXZPgr2V/ExWf
3/2izwZsPGz1olScEPk+7UoTGaQHqe29jHw5uw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YtZE94iWc24/q3bXsH3RkxucLaUKUhUw92glxDM01QkHXpGG7ieltptwrP6HkQ7bn95aol9bsNb7
eX9TQyWGa8yU6lgSq2nHg40y9yAPE+ifh2ffx/ro10u1xyPGJf2mbqAXevm8S0Y836ceJrwi/GO+
ES0kNx98YNl/iKu5ZJvnXdeiOajYg9k25lJWKsK5l9Y1tL8Pm5ItQGl5Gf3Y+I2rsqa29wSC787y
mGBwvv6eAPYHE66LEYgzCG0CvEhw70wZ7MmwqyR+u7eboUgQZOR/GpZdcSiGTPTtJYIa4MuDeEt2
hM/vfEqD2miDsnDcVo04gFreunOWiZ/ZBkvsrQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fpHHopeIHfOs2wji8u//Zlh8E2bsAQAUY4jwLdwFfkVdEEGoSl7hdlWqiO/7ubfbGfkKRmDkOWfm
EB+bbcLM1sK9atI44hGKFpV4dQqYeTNvzYEFFXSb59ThVCawhI6i+OXQ95vpQuRfN/zoqZlV3GJ0
erteiB3HAQ/82skG9yJ41eDLRPwyDAZcaeOFDVVDeGfTEREgAlRIXZXlaJWz2vGpEDxzmS/tNUNy
hh5TKxHaIhhLBXsbn1AdwajKDFQ25pTVOQp+lBGN+d9EnHDK3ak0z+sjn36aXedeJpquG34mwJyg
gARfHg+kldOK39oNt7wG659T7onRVgUQrnoY9w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4112)
`protect data_block
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
3hNYwd2ebxw=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_latch is
  port (
    register2_q_net : out STD_LOGIC;
    d : out STD_LOGIC_VECTOR ( 5 downto 0 );
    fully_2_1_bit : out STD_LOGIC;
    SINIT : in STD_LOGIC;
    \i_no_async_controls.output_reg[7]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    audioamp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_latch : entity is "minizedssbmodulator_latch";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_latch;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_latch is
begin
register2: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister
     port map (
      SINIT => SINIT,
      audioamp(5 downto 0) => audioamp(5 downto 0),
      clk => clk,
      d(5 downto 0) => d(5 downto 0),
      fully_2_1_bit => fully_2_1_bit,
      \i_no_async_controls.output_reg[7]\ => \i_no_async_controls.output_reg[7]\,
      \latency_pipe_5_26_reg[0]\ => register2_q_net,
      txenable(0) => txenable(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable1 is
  port (
    SINIT : out STD_LOGIC;
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable1 : entity is "minizedssbmodulator_monostable1";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable1;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable1 is
begin
delay1: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_11
     port map (
      SINIT => SINIT,
      clk => clk,
      txenable(0) => txenable(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable2 is
  port (
    delay1_q_net : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable2 : entity is "minizedssbmodulator_monostable2";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable2;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable2 is
begin
delay1: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay_8
     port map (
      S(0) => S(0),
      clk => clk,
      delay1_q_net => delay1_q_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable3 is
  port (
    delay1_q_net : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable3 : entity is "minizedssbmodulator_monostable3";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable3;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable3 is
begin
delay1: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay
     port map (
      Q(0) => Q(0),
      clk => clk,
      delay1_q_net => delay1_q_net
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
FFhFwx0Z7fz6mtY6A5aE1N6pi1GRHYPZNOEM0uL8E7n4YtXNoiwaNiJ94RvvavkmQT3LfuLf8+xC
Wdn/ovm3Ng==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BRrdNiqsrUppTUtPFFgJ0DC4I+mEOrXINpKiWOiItEZh/M3KrIU5UzjenmgPBJ9RrRVYEFRemwXg
TWojD86EpP2Nfr/2amZDJx2y0g1dp8t4qrISSgUt2YgvKx3zXcbSS3E9KyW/BoKNDdAzXDMbc0dG
b6Y/91di9OQOhhRmezs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
f8L1nMX461PY6mcZz/rGq2poeGZo99ejbQ/aiU+uf82S1H17OwrwvdpnLtaIuA5oR5V0xWcSQUsb
o7KNCQ2i8ldbNnBPCgt6S2bONnPaOdsSqss5fLWujR9JneBcKjSLXZXmxOAJqaMY8sJ32hZje3Vm
gHF/vWTxU0V3p1i+WNz+ltcK88r7k5cDdjsgyDrwT0w+C6qh+qqAMbfrYCD+JEjl/GoycUKRon3j
aSx0GaU+tgwNQIes2DLLTsNOrbVT1r0bEbpeUXRB47aCcyiBNe6fZmpjUbmp8RxIgrcBnX6Nl4Mm
SXwGexakYxM3wWlfIll5EYSfeEEuFw14AVZeVQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PStcvdtDEQol6VJANKfzOg3qjemBLidRWhLTETa92VAxqfP/v4xg+G/GN5Lc+i3uDzRhyt9kcO8a
OEkIpdE0hIvGG0wVnVPa94W56jUeRZmkuhDNgLuz3dA24qFbzygsIOcUHrE6D3OegE42fiAZRm+G
KUbgkuFUmIaHApotDKfSx+LyWzMk4lGDOxsXyF3Xj/yw2S8/d/tLFd8AfUD2CZ6JbwUb8pibz6Ej
DdcgObJdH1NKc/1Ae+QmNdnrgs/ns5Zab8ZDJvhwsTlL79Td/aAE4xJdo710+jWo7wpb8zHFuM08
u1AdHa6AH4WwBh32KvOcfFBzTrxhWOYUa71/KA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FfywgklkzoTMSY5pB4eDKZXgMLJXdM2RMCj8QdBAhWZDZVLtj3kaZP4xBKEDURIOxLnlkc+8DCS7
Fgi9xLDjjWyOlIFpsMWwyYHKtQutOUL7t/ZqN8xGRYKZ5/h2vq3gRcPCE7ROOrt4ZClTP7WGpYN9
OXxrIYHHwI7+h3pMWibkd+FiR7X3gGtsIRA4BvRQY9Yfa/RL9bAnfhVakvy3slXlpkUTNkfKAl8B
Jx4TNdkn2aARmPy8aPvlwAMphJFKxCwSCebd1HnT1tYvEdxnDvBgs/1D34UB9Df3M7l1hA2+vLlh
tpQFYV0Nj303H5gkZW0Zj3Ye/yGShZRqL8jw4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
F30yV9IHYrLybOEoaUPzd88wcdiYyfMtT/tnhVkYSqyVdMQgkT4utnsnEA2q+5bvBn4MANBxHBeq
/d99LVE5BEiQRonl+Rib+8MqbuNw6qtIgSfuTYDkDaj/7myLwnj8q1Vhzd1XhxuajXUabRTyPqE6
aUVPk9Rf7NJ0Oi+Z0Oc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F86pry7g1ooY2qGxlpJXNJlqo8gSGAYbxYse0SfERJ/0Zd0d/Bn18GXE4/352qaXnjqc7qMQBys/
bq44kqDrdq34V71eVkX6TYu6cgJDh9q0CNKLwX8RZVwze7Jaz5FN5uURMs+fzXxVR+KOG+GmytJ1
+1HcJsX6HOq9aCwIXJftU4b0Y0Nf+U8BP+HGxAcnS/YjUVOn4aaQf8/ziBU2u/GLdT5hSORWE2Zf
diVpcYTZ4Hsdakn82t4RJQlLHNGiveCSmIVLNyMuEn+GZa6ZT99Aa7ecbSaD8TuGXZPgr2V/ExWf
3/2izwZsPGz1olScEPk+7UoTGaQHqe29jHw5uw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ml4STUEkKS2tyrWU9EPg9taGosVscNEtfnKDrwtG+HtLJ2IXpXl0edYbBlnUOGYPA+2Gt98q0a8J
uwF3SoRaH4XwjCXiSlsOtjGoOoA3A6cRHI0bLUOMSfJPJJZb+oYEfQzTiB0tZyfaV6jLkW57LBSm
l5dwS4pzJ1gQ4DJOjLH9Ty+nv2P+A6kWbVFCrYUhapxRK9u3kbXF3XC66u2uBqQj9qcwweo9Q+1Z
0eetLOqLJaeW2bk9XYKww+7JmioLflPe9RsFO6ylLn3ybyVOa3Xs8Thg/PpuY4QVzYRsUh29m9wD
6VcuD9oYGbTGp7Pp2PYR1gUsJfqb+Al6wpr+ew==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
hcgItzIh4zcDm7rVqfEMhuYUCo80ajsZzHgTH3GbXwLtp8m0MMQiFQ1dJhx+tWM/2JonE4fxkHsw
9IdcqmXgPzyeQgXMRwkQI/WRIIMOu7fwKZO4aJRyAKsM5ZdW5a2jTbn4Efuui2p4DhKi0S2WbkQD
ntHUm98w5SAny5EOTFph4iJj6U//qxKNYGBhLqpWRkeh2nVFibEBc90Q0YbYcwieCQK7Rsb4oKUl
Vr4VX1ZY6Ejcgu7Yb4fbUmCM+8cupavfg9SFEMnqiSoVSlct21+68uLCLtyhLO5g4w7PvHVdBpfs
+Bw+9EWBsNarxyWoNgd7jvjct+Zzknqx5H5cSg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13696)
`protect data_block
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
KTfqqO9e52H33W+pJKzcIg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 18;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is "000000000000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 18;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is "c_addsub_v12_0_12";
  attribute c_has_c_in : integer;
  attribute c_has_c_in of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute c_latency : integer;
  attribute c_latency of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute c_out_width : integer;
  attribute c_out_width of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is 18;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 : entity is "yes";
end minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute c_a_type of xst_addsub : label is 0;
  attribute c_a_width of xst_addsub : label is 18;
  attribute c_add_mode of xst_addsub : label is 1;
  attribute c_ainit_val of xst_addsub : label is "0";
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_b_type of xst_addsub : label is 0;
  attribute c_b_value of xst_addsub : label is "000000000000000000";
  attribute c_b_width of xst_addsub : label is 18;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_has_ce of xst_addsub : label is 0;
  attribute c_has_sclr of xst_addsub : label is 0;
  attribute c_has_sinit of xst_addsub : label is 0;
  attribute c_has_sset of xst_addsub : label is 0;
  attribute c_latency of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 18;
  attribute c_sinit_val of xst_addsub : label is "0";
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12_viv
     port map (
      A(17 downto 0) => A(17 downto 0),
      ADD => '0',
      B(17 downto 0) => B(17 downto 0),
      BYPASS => '0',
      CE => '0',
      CLK => '0',
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(17 downto 0) => S(17 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 18;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is "000000000000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 18;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is "c_addsub_v12_0_12";
  attribute c_has_c_in : integer;
  attribute c_has_c_in of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute c_latency : integer;
  attribute c_latency of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute c_out_width : integer;
  attribute c_out_width of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is 18;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ : entity is "yes";
end \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute c_a_type of xst_addsub : label is 1;
  attribute c_a_width of xst_addsub : label is 18;
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_ainit_val of xst_addsub : label is "0";
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_b_type of xst_addsub : label is 1;
  attribute c_b_value of xst_addsub : label is "000000000000000000";
  attribute c_b_width of xst_addsub : label is 18;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_has_ce of xst_addsub : label is 0;
  attribute c_has_sclr of xst_addsub : label is 0;
  attribute c_has_sinit of xst_addsub : label is 0;
  attribute c_has_sset of xst_addsub : label is 0;
  attribute c_latency of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 18;
  attribute c_sinit_val of xst_addsub : label is "0";
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12_viv__parameterized3\
     port map (
      A(17 downto 0) => A(17 downto 0),
      ADD => '0',
      B(17 downto 0) => B(17 downto 0),
      BYPASS => '0',
      CE => '0',
      CLK => '0',
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(17 downto 0) => S(17 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
FFhFwx0Z7fz6mtY6A5aE1N6pi1GRHYPZNOEM0uL8E7n4YtXNoiwaNiJ94RvvavkmQT3LfuLf8+xC
Wdn/ovm3Ng==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BRrdNiqsrUppTUtPFFgJ0DC4I+mEOrXINpKiWOiItEZh/M3KrIU5UzjenmgPBJ9RrRVYEFRemwXg
TWojD86EpP2Nfr/2amZDJx2y0g1dp8t4qrISSgUt2YgvKx3zXcbSS3E9KyW/BoKNDdAzXDMbc0dG
b6Y/91di9OQOhhRmezs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
f8L1nMX461PY6mcZz/rGq2poeGZo99ejbQ/aiU+uf82S1H17OwrwvdpnLtaIuA5oR5V0xWcSQUsb
o7KNCQ2i8ldbNnBPCgt6S2bONnPaOdsSqss5fLWujR9JneBcKjSLXZXmxOAJqaMY8sJ32hZje3Vm
gHF/vWTxU0V3p1i+WNz+ltcK88r7k5cDdjsgyDrwT0w+C6qh+qqAMbfrYCD+JEjl/GoycUKRon3j
aSx0GaU+tgwNQIes2DLLTsNOrbVT1r0bEbpeUXRB47aCcyiBNe6fZmpjUbmp8RxIgrcBnX6Nl4Mm
SXwGexakYxM3wWlfIll5EYSfeEEuFw14AVZeVQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PStcvdtDEQol6VJANKfzOg3qjemBLidRWhLTETa92VAxqfP/v4xg+G/GN5Lc+i3uDzRhyt9kcO8a
OEkIpdE0hIvGG0wVnVPa94W56jUeRZmkuhDNgLuz3dA24qFbzygsIOcUHrE6D3OegE42fiAZRm+G
KUbgkuFUmIaHApotDKfSx+LyWzMk4lGDOxsXyF3Xj/yw2S8/d/tLFd8AfUD2CZ6JbwUb8pibz6Ej
DdcgObJdH1NKc/1Ae+QmNdnrgs/ns5Zab8ZDJvhwsTlL79Td/aAE4xJdo710+jWo7wpb8zHFuM08
u1AdHa6AH4WwBh32KvOcfFBzTrxhWOYUa71/KA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FfywgklkzoTMSY5pB4eDKZXgMLJXdM2RMCj8QdBAhWZDZVLtj3kaZP4xBKEDURIOxLnlkc+8DCS7
Fgi9xLDjjWyOlIFpsMWwyYHKtQutOUL7t/ZqN8xGRYKZ5/h2vq3gRcPCE7ROOrt4ZClTP7WGpYN9
OXxrIYHHwI7+h3pMWibkd+FiR7X3gGtsIRA4BvRQY9Yfa/RL9bAnfhVakvy3slXlpkUTNkfKAl8B
Jx4TNdkn2aARmPy8aPvlwAMphJFKxCwSCebd1HnT1tYvEdxnDvBgs/1D34UB9Df3M7l1hA2+vLlh
tpQFYV0Nj303H5gkZW0Zj3Ye/yGShZRqL8jw4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
F30yV9IHYrLybOEoaUPzd88wcdiYyfMtT/tnhVkYSqyVdMQgkT4utnsnEA2q+5bvBn4MANBxHBeq
/d99LVE5BEiQRonl+Rib+8MqbuNw6qtIgSfuTYDkDaj/7myLwnj8q1Vhzd1XhxuajXUabRTyPqE6
aUVPk9Rf7NJ0Oi+Z0Oc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F86pry7g1ooY2qGxlpJXNJlqo8gSGAYbxYse0SfERJ/0Zd0d/Bn18GXE4/352qaXnjqc7qMQBys/
bq44kqDrdq34V71eVkX6TYu6cgJDh9q0CNKLwX8RZVwze7Jaz5FN5uURMs+fzXxVR+KOG+GmytJ1
+1HcJsX6HOq9aCwIXJftU4b0Y0Nf+U8BP+HGxAcnS/YjUVOn4aaQf8/ziBU2u/GLdT5hSORWE2Zf
diVpcYTZ4Hsdakn82t4RJQlLHNGiveCSmIVLNyMuEn+GZa6ZT99Aa7ecbSaD8TuGXZPgr2V/ExWf
3/2izwZsPGz1olScEPk+7UoTGaQHqe29jHw5uw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KMD89QjET5G+WtyeXaj2EdAPRTlvKBsSSFXqUuANX+12THpasdYc/oIAZIiYf1F65t4Asjg5MOSW
DadpJHVXNCLqWLmWv1yu1Y00RwvHgAKUFcBbMVB69/0WiBRechtCClY3Ff/IJtK3jgKSKDCAgPDw
mrtH2zi/GQHPIMd0QHUat8bmC0l3yBNkDv9OgfqMG0vftkITIj71VaZIMKf/uaXo5+g2EOKwa+0h
uL8H+RDvrUMLp0GFiwApsRZijjWUtD8MeVIYrH0EMsiETpD5XQE8PIYkMuqhfxSllHJ11hLMuMtt
Yk4R0d2C234kyJtl8fAvMpe7OeZ1bCYfg2F6/w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
g/kxqBrYUNohrKT3+FD+/lOjPx7dZGKguMZj5gyMTg+HB6ATJwRN2AeG/32AuQ2BxtL9NR+3OXdx
Oq0bBGma9CnkeLRxq6Rju8V7bsBwvoA5xsdBMwMG7G/RPEmgIx8zziUeC4JUi5nP8XoNpMUyMRNB
0bkKRIbVdJSeoT0s+Vs17Me0voB1FBNjh0RyuLLOuCs4bshcoqKnXjv8jJnhP9kmeIKAtQdQM5av
+CR7upo/dwD4oOjSHQy1fZykH9sJZ8skWiJfZb9sJDs3vForexNQIK53EZIb/IseBxJdGIaJV+KK
OuroPk3X0BsyJUUUU2bsbdKfTK5RXoQTFzbwAA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7072)
`protect data_block
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
C+tMLg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i1 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i1 : entity is "minizedssbmodulator_c_addsub_v12_0_i1,c_addsub_v12_0_12,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i1 : entity is "minizedssbmodulator_c_addsub_v12_0_i1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i1 : entity is "c_addsub_v12_0_12,Vivado 2018.2.2";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i1;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i1 is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_a_type : integer;
  attribute c_a_type of U0 : label is 1;
  attribute c_a_width : integer;
  attribute c_a_width of U0 : label is 18;
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0";
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_b_type : integer;
  attribute c_b_type of U0 : label is 1;
  attribute c_b_value : string;
  attribute c_b_value of U0 : label is "000000000000000000";
  attribute c_b_width : integer;
  attribute c_b_width of U0 : label is 18;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_has_ce : integer;
  attribute c_has_ce of U0 : label is 0;
  attribute c_has_sclr : integer;
  attribute c_has_sclr of U0 : label is 0;
  attribute c_has_sinit : integer;
  attribute c_has_sinit of U0 : label is 0;
  attribute c_has_sset : integer;
  attribute c_has_sset of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 18;
  attribute c_sinit_val : string;
  attribute c_sinit_val of U0 : label is "0";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute x_interface_parameter of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.\minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized3\
     port map (
      A(17 downto 0) => A(17 downto 0),
      ADD => '1',
      B(17 downto 0) => B(17 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => '0',
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(17 downto 0) => S(17 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i2 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i2 : entity is "minizedssbmodulator_c_addsub_v12_0_i2,c_addsub_v12_0_12,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i2 : entity is "minizedssbmodulator_c_addsub_v12_0_i2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i2 : entity is "c_addsub_v12_0_12,Vivado 2018.2.2";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i2;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i2 is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_a_type : integer;
  attribute c_a_type of U0 : label is 0;
  attribute c_a_width : integer;
  attribute c_a_width of U0 : label is 18;
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 1;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0";
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_b_type : integer;
  attribute c_b_type of U0 : label is 0;
  attribute c_b_value : string;
  attribute c_b_value of U0 : label is "000000000000000000";
  attribute c_b_width : integer;
  attribute c_b_width of U0 : label is 18;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_has_ce : integer;
  attribute c_has_ce of U0 : label is 0;
  attribute c_has_sclr : integer;
  attribute c_has_sclr of U0 : label is 0;
  attribute c_has_sinit : integer;
  attribute c_has_sinit of U0 : label is 0;
  attribute c_has_sset : integer;
  attribute c_has_sset of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 18;
  attribute c_sinit_val : string;
  attribute c_sinit_val of U0 : label is "0";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute x_interface_parameter of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12
     port map (
      A(17 downto 0) => A(17 downto 0),
      ADD => '1',
      B(17 downto 0) => B(17 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => '0',
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(17 downto 0) => S(17 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 18;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is "000000000000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 18;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is "c_addsub_v12_0_12";
  attribute c_has_c_in : integer;
  attribute c_has_c_in of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute c_latency : integer;
  attribute c_latency of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute c_out_width : integer;
  attribute c_out_width of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is 18;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ : entity is "yes";
end \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute c_a_type of xst_addsub : label is 1;
  attribute c_a_width of xst_addsub : label is 18;
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_ainit_val of xst_addsub : label is "0";
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_b_type of xst_addsub : label is 1;
  attribute c_b_value of xst_addsub : label is "000000000000000000";
  attribute c_b_width of xst_addsub : label is 18;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_has_ce of xst_addsub : label is 1;
  attribute c_has_sclr of xst_addsub : label is 0;
  attribute c_has_sinit of xst_addsub : label is 0;
  attribute c_has_sset of xst_addsub : label is 0;
  attribute c_latency of xst_addsub : label is 1;
  attribute c_out_width of xst_addsub : label is 18;
  attribute c_sinit_val of xst_addsub : label is "0";
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12_viv__parameterized1\
     port map (
      A(17 downto 0) => A(17 downto 0),
      ADD => '0',
      B(17 downto 0) => B(17 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(17 downto 0) => S(17 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
kfi029mOwVaAexw2bRh3FaYGJRTc5bG/7m5UbBrHjD+cYKYlNVTn+xX1sqkCm+iSza4kZ+TkPquh
v/Bl3NP8IQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
JxCFWcdXC3xLmRSmBA3FzGUlrmxUZneu/utMrbWHF36ASvctamIyzdarXyNgv0aZPklDBnhFgNu+
rdUqubRvo+ChN8q464n/cn/OU8M9vhhlwPdWZuqfiDinHD0UZUTfUoBcHYK1TxMor2VStyPA4AT5
yZZlFdfP/MAFfHFkTKY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1yWdSHPSFnMeKQJoCTsGuiLL0ZHvrx1TrwVn0GWHe6Acr1Dx0P7P8ZYIxWtkfF1YuxD50E3pCXXP
7QdnFTeGdJSUHyC7340PMORTAhBZoHhmb1fKB7K8GCXnsL2BM5oQqDrLA2DfJJ2U1gWog/H7QLp5
23bfkZacfT7XCkhb4b/bYUUxbA88Bk9rpZF/eDHEYhhgxbpyUW5JuOkws7SVQwT2ldD6g3rnjgix
XGErVwYQhLYKRraQj1N02cdafgj94EqbnxC3TnoW9TLvKxHS3/8wGdcpMngZ7fY6LuDAxlNazfRI
CO20GeeomnBj4pBNxWG9oWIUXTZdqCsb62Y5Nw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
g7hlFmGTS+XVOdK+WtfQGihndYfR5S97YIvDLXzeoj/KHE8qyLpZqQ7at9cNHuOHC+xVk4OCpmjx
HZTFiDMP83uOCtl/lM5jOKsvEwC05dPzn2c6D3KUVvFGx7P00w40S43lOeC6rWCkMF2mLxI+9z2n
26CjxvSDukMD4/zqgbl2EkTKMuQ2ck/INBmCs1MHkkQjQbUhBiIlcrbVxiQGl3jOp66u17H8VKDz
dpRHj+MgrB/q7qVU+71D2TJjseYxT7oWGUJeYjvGK6aH11dpVelnEpWcWLlvPbogWRHar1oaSZPD
hjDPwujxH6eLiDIPzMtcO3Aud4nhKF1DRH021Q==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qDVS8yp0Hz/d9umzgDI4Qy4tfjNqsAx55hcL0bayLQwhE0tUYxkdob1ZpMAQjZUMOG+33AUE7bcv
EmEgmNzSFvgtePKWmartlwQV8c4AVZLs1m+ZzKHDdke4zWmAYj2OD32a3IfANsmnZ5iM8i+n0iK8
RgC94/l9aM08szmMx5rprkKlS+0gty7OBKWhkPHXsfcyo+DX2Bfscrp9wdC/wA6IVm/DcFO7bNlu
zX6F3GZ0r3b7q8M4IqtCUV0qkvl75pvGiGQjH2jWAZHjDoo+BQe6vqOmyiYDfTWpWY+AphRGxkB9
tKiNbKOOr0iABX9g/QQhnwmmMp896DCuXISbtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
FKcUrAaKeh7vQMZ5PAkg8M2YlwpOs68g8WGncL2egAQF3KwczRSEzhYOmfvGUXBHW3mh2pquNEb2
OooUhLgw8alMYDIvNIwGRpVKO7l64Y+JA9que0oKXpoeW6ElFdIqEcD2dOE5BzDNqAIzOPDuXN9M
ngjt5qGrMHaw5yTYMfQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
URYhWe83nVILty6DlJMXGIlVnsNR+u6saIMUTTGmEX44dK8vZ6MGokTk0vsAoq+SxuPxmwI/y3/D
VfBFq6zKSSwJYV8gi80EPec0zA18G+GNqag0J8wB931PwddtFMYcdKT9gjIM9iPUsyZpkPHZ4BaM
SsBY71714eyb4JbLYTB6brsK81Xf1lAsGueALMp4TfGhhJX+dYFpexZPyXlq8rYRFZcUCN/SDO2A
R7AVZHQ1OQ988E2wTPfkwkOkaMjae5jh2nFh1llipaEYmhWxIY5Pl+hzADlELU5DtAh7Q6xUbL/2
aByFdbrnDGm3vuDP9q62FRO7aUagiRBVt6fXPA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pcoI9lFgN7rZBmRhK86JJNkM4OBHfyfidaa7zjB+sVnlZ+xW1rwdD6nhThdbNzrQe0dd1CLQIHso
0q0PqWmlizV+eAfS3BuYc3s7g5GF1/SdKyXFrxsPuETT9+U4aIGIrYd+9Q1dHeBPo1z07IqZagkH
mBhFqM4+noqHflUy//Au3p5npjD4RN3CN4yT7WiqoUIxBSFzSGTwdJyNWRCglWg7fiaobC92CMJH
ynU+ThXvx+40P6Za7gjPSVU2P6PQdwSgqzampw6agX+lir/KGdU9YLgBjmldeEYv1n2ZDkPTtKjx
P12SKY1eJDgOjrWMq5/eL43m+stqixqXGwZMbA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TRGfy6vVGbZC2Avtrc7fK9edgjDD1nPJKOCxTgq+5qDIcVMRlwAuGNMF2cIupV9YkFdvD7wvyGR/
vT1YcZf8T5rZE4sQy57LZJ2otKH+kPdsKVLFrj4Wnw1zak581zxfftWA5Cjg/C8VI6dzRzYp/LLX
SWRtuXw7qC4/UqCDRCER10iYcsenlxx4lliQK2+mSoXaTwy3K8HIUH5FWPhPXMkVgVMEKoOFNSf2
YBnIbpQ8asvD2YW8ZTo106vLaCsXw+ehk+Zj2qcyqsG98rIRcft6dSb7Rx7QMr91me9J00DvGeyr
J03evoE1DKO7LKBAT0CCRpwDT0fMxyMFYlxgVQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5088)
`protect data_block
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
w3rMyFA945P5nKl0cYrJ
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i0 : entity is "minizedssbmodulator_c_addsub_v12_0_i0,c_addsub_v12_0_12,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i0 : entity is "minizedssbmodulator_c_addsub_v12_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i0 : entity is "c_addsub_v12_0_12,Vivado 2018.2.2";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i0;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i0 is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_a_type : integer;
  attribute c_a_type of U0 : label is 1;
  attribute c_a_width : integer;
  attribute c_a_width of U0 : label is 18;
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0";
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_b_type : integer;
  attribute c_b_type of U0 : label is 1;
  attribute c_b_value : string;
  attribute c_b_value of U0 : label is "000000000000000000";
  attribute c_b_width : integer;
  attribute c_b_width of U0 : label is 18;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_has_ce : integer;
  attribute c_has_ce of U0 : label is 1;
  attribute c_has_sclr : integer;
  attribute c_has_sclr of U0 : label is 0;
  attribute c_has_sinit : integer;
  attribute c_has_sinit of U0 : label is 0;
  attribute c_has_sset : integer;
  attribute c_has_sset of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 18;
  attribute c_sinit_val : string;
  attribute c_sinit_val of U0 : label is "0";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute x_interface_parameter of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.\minized_petalinux_minizedssbmodulator_0_0_c_addsub_v12_0_12__parameterized1\
     port map (
      A(17 downto 0) => A(17 downto 0),
      ADD => '1',
      B(17 downto 0) => B(17 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(17 downto 0) => S(17 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub is
  port (
    S : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \op_mem_37_22_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_no_async_controls.output_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub : entity is "minizedssbmodulator_xladdsub";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub is
  signal addsub_s_net : STD_LOGIC_VECTOR ( 17 downto 16 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp2.core_instance2\ : label is "minizedssbmodulator_c_addsub_v12_0_i2,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp2.core_instance2\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp2.core_instance2\ : label is "c_addsub_v12_0_12,Vivado 2018.2.2";
begin
\comp2.core_instance2\: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i2
     port map (
      A(17 downto 0) => B"000000000000000000",
      B(17 downto 15) => B"000",
      B(14 downto 7) => q(7 downto 0),
      B(6 downto 0) => B"0000000",
      S(17 downto 16) => addsub_s_net(17 downto 16),
      S(15 downto 0) => S(15 downto 0)
    );
\result_18_3_rel_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => addsub_s_net(16),
      I1 => addsub_s_net(17),
      I2 => \i_no_async_controls.output_reg[16]\(0),
      O => DI(0)
    );
\result_18_3_rel_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => addsub_s_net(16),
      I1 => addsub_s_net(17),
      I2 => \i_no_async_controls.output_reg[16]\(0),
      O => \op_mem_37_22_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized1\ is
  port (
    S : out STD_LOGIC_VECTOR ( 16 downto 0 );
    o : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O12 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized1\ : entity is "minizedssbmodulator_xladdsub";
end \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized1\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized1\ is
  signal \NLW_comp1.core_instance1_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 to 17 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp1.core_instance1\ : label is "minizedssbmodulator_c_addsub_v12_0_i1,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp1.core_instance1\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp1.core_instance1\ : label is "c_addsub_v12_0_12,Vivado 2018.2.2";
begin
\comp1.core_instance1\: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i1
     port map (
      A(17) => '0',
      A(16 downto 1) => o(15 downto 0),
      A(0) => '0',
      B(17 downto 16) => B"00",
      B(15 downto 0) => O12(15 downto 0),
      S(17) => \NLW_comp1.core_instance1_S_UNCONNECTED\(17),
      S(16 downto 0) => S(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 6 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is "c_counter_binary_v12_0_12";
  attribute c_latency : integer;
  attribute c_latency of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute c_width : integer;
  attribute c_width of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is 7;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 : entity is "yes";
end minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute c_ainit_val of i_synth : label is "0";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_ce of i_synth : label is 1;
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_sclr of i_synth : label is 0;
  attribute c_has_sinit of i_synth : label is 1;
  attribute c_has_sset of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_sinit_val of i_synth : label is "0";
  attribute c_thresh0_value of i_synth : label is "1";
  attribute c_width of i_synth : label is 7;
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(6 downto 0) => B"0000000",
      LOAD => '0',
      Q(6 downto 0) => Q(6 downto 0),
      SCLR => '0',
      SINIT => SINIT,
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_counter_binary_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_counter_binary_v12_0_i0 : entity is "minizedssbmodulator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_counter_binary_v12_0_i0 : entity is "minizedssbmodulator_c_counter_binary_v12_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_counter_binary_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_counter_binary_v12_0_i0 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2.2";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_counter_binary_v12_0_i0;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_counter_binary_v12_0_i0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_ce : integer;
  attribute c_has_ce of U0 : label is 1;
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_sclr : integer;
  attribute c_has_sclr of U0 : label is 0;
  attribute c_has_sinit : integer;
  attribute c_has_sinit of U0 : label is 1;
  attribute c_has_sset : integer;
  attribute c_has_sset of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_sinit_val : string;
  attribute c_sinit_val of U0 : label is "0";
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute c_width : integer;
  attribute c_width of U0 : label is 7;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SINIT : signal is "xilinx.com:signal:data:1.0 sinit_intf DATA";
  attribute x_interface_parameter of SINIT : signal is "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.minized_petalinux_minizedssbmodulator_0_0_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(6 downto 0) => B"0000000",
      LOAD => '0',
      Q(6 downto 0) => Q(6 downto 0),
      SCLR => '0',
      SINIT => SINIT,
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_subsystem is
  port (
    S : out STD_LOGIC_VECTOR ( 15 downto 0 );
    logical_y_net_x3 : out STD_LOGIC;
    fully_2_1_bitnot : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_array[5].fde_used.u2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_no_async_controls.output_reg[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_no_async_controls.output_reg[17]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_array[7].fde_used.u2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_no_async_controls.output_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_no_async_controls.output_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_no_async_controls.output_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_no_async_controls.output_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_subsystem : entity is "minizedssbmodulator_subsystem";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_subsystem;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_subsystem is
  signal addsub_n_16 : STD_LOGIC;
  signal addsub_n_17 : STD_LOGIC;
  signal fully_2_1_bit : STD_LOGIC;
  signal relational1_op_net : STD_LOGIC;
begin
addsub: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub
     port map (
      DI(0) => addsub_n_16,
      S(15 downto 0) => S(15 downto 0),
      \i_no_async_controls.output_reg[16]\(0) => \i_no_async_controls.output_reg[17]\(0),
      \op_mem_37_22_reg[0]\(0) => addsub_n_17,
      q(7 downto 0) => q(7 downto 0)
    );
logical: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_7
     port map (
      D(0) => D(0),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit,
      fully_2_1_bitnot => fully_2_1_bitnot,
      \i_no_async_controls.output_reg[17]\(0) => \i_no_async_controls.output_reg[17]\(1),
      logical_y_net_x3 => logical_y_net_x3
    );
relational: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_4810efd985
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      S(1) => \i_no_async_controls.output_reg[17]\(0),
      S(0) => \reg_array[7].fde_used.u2\(0),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit,
      \i_no_async_controls.output_reg[16]\(1 downto 0) => \i_no_async_controls.output_reg[16]\(1 downto 0),
      \reg_array[5].fde_used.u2\(3 downto 0) => \reg_array[5].fde_used.u2\(3 downto 0),
      relational1_op_net => relational1_op_net
    );
relational1: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_relational_b6deddf930
     port map (
      DI(0) => addsub_n_16,
      clk => clk,
      \i_no_async_controls.output_reg[15]\(3 downto 0) => \i_no_async_controls.output_reg[15]\(3 downto 0),
      \i_no_async_controls.output_reg[15]_0\(3 downto 0) => \i_no_async_controls.output_reg[15]_0\(3 downto 0),
      \i_no_async_controls.output_reg[16]\(0) => addsub_n_17,
      \i_no_async_controls.output_reg[7]\(3 downto 0) => \i_no_async_controls.output_reg[7]\(3 downto 0),
      \i_no_async_controls.output_reg[7]_0\(3 downto 0) => \i_no_async_controls.output_reg[7]_0\(3 downto 0),
      relational1_op_net => relational1_op_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized0\ is
  port (
    S : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \op_mem_37_22_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE : out STD_LOGIC;
    \latency_pipe_5_26_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \op_mem_37_22_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \op_mem_37_22_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_mem_37_22_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_mem_37_22_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_mem_37_22_reg[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC;
    q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    delay1_q_net : in STD_LOGIC;
    logical_y_net_x3 : in STD_LOGIC;
    \reg_array[7].fde_used.u2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized0\ : entity is "minizedssbmodulator_xladdsub";
end \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized0\;

architecture STRUCTURE of \minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized0\ is
  signal \^s\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addsub_s_net : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_comp0.core_instance0_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 to 17 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "minizedssbmodulator_c_addsub_v12_0_i0,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_addsub_v12_0_12,Vivado 2018.2.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \latency_pipe_5_26[0]_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \latency_pipe_5_26[0]_i_1__8\ : label is "soft_lutpair0";
begin
  S(8 downto 0) <= \^s\(8 downto 0);
\comp0.core_instance0\: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_addsub_v12_0_i0
     port map (
      A(17) => '0',
      A(16 downto 0) => \out\(16 downto 0),
      B(17) => '0',
      B(16 downto 0) => \fd_prim_array[15].bit_is_0.fdre_comp\(16 downto 0),
      CE => '1',
      CLK => clk,
      S(17) => \NLW_comp0.core_instance0_S_UNCONNECTED\(17),
      S(16 downto 15) => \^s\(8 downto 7),
      S(14) => addsub_s_net(14),
      S(13 downto 7) => \^s\(6 downto 0),
      S(6 downto 0) => addsub_s_net(6 downto 0)
    );
\comp0.core_instance0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s\(8),
      I1 => delay1_q_net,
      O => CE
    );
\latency_pipe_5_26[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s\(8),
      I1 => logical_y_net_x3,
      O => D(0)
    );
\latency_pipe_5_26[0]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s\(8),
      I1 => logical_y_net_x3,
      O => \latency_pipe_5_26_reg[0]\
    );
\result_18_3_rel_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s\(7),
      O => DI(1)
    );
\result_18_3_rel_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => addsub_s_net(14),
      I1 => \reg_array[7].fde_used.u2\(14),
      I2 => \^s\(7),
      I3 => \reg_array[7].fde_used.u2\(15),
      O => \op_mem_37_22_reg[0]_4\(3)
    );
\result_18_3_rel_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addsub_s_net(14),
      I1 => q(1),
      I2 => \^s\(7),
      O => DI(0)
    );
\result_18_3_rel_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s\(5),
      I1 => \reg_array[7].fde_used.u2\(12),
      I2 => \reg_array[7].fde_used.u2\(13),
      I3 => \^s\(6),
      O => \op_mem_37_22_reg[0]_4\(2)
    );
\result_18_3_rel_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => q(1),
      I1 => addsub_s_net(14),
      I2 => \^s\(7),
      O => \op_mem_37_22_reg[0]_0\(0)
    );
\result_18_3_rel_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s\(3),
      I1 => \reg_array[7].fde_used.u2\(10),
      I2 => \reg_array[7].fde_used.u2\(11),
      I3 => \^s\(4),
      O => \op_mem_37_22_reg[0]_4\(1)
    );
\result_18_3_rel_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^s\(1),
      I1 => \reg_array[7].fde_used.u2\(8),
      I2 => \reg_array[7].fde_used.u2\(9),
      I3 => \^s\(2),
      O => \op_mem_37_22_reg[0]_4\(0)
    );
\result_18_3_rel_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => addsub_s_net(14),
      I1 => \reg_array[7].fde_used.u2\(14),
      I2 => \^s\(7),
      I3 => \reg_array[7].fde_used.u2\(15),
      O => \op_mem_37_22_reg[0]_3\(3)
    );
\result_18_3_rel_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s\(5),
      I1 => \reg_array[7].fde_used.u2\(12),
      I2 => \^s\(6),
      I3 => \reg_array[7].fde_used.u2\(13),
      O => \op_mem_37_22_reg[0]_3\(2)
    );
\result_18_3_rel_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s\(3),
      I1 => \reg_array[7].fde_used.u2\(10),
      I2 => \^s\(4),
      I3 => \reg_array[7].fde_used.u2\(11),
      O => \op_mem_37_22_reg[0]_3\(1)
    );
\result_18_3_rel_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s\(1),
      I1 => \reg_array[7].fde_used.u2\(8),
      I2 => \^s\(2),
      I3 => \reg_array[7].fde_used.u2\(9),
      O => \op_mem_37_22_reg[0]_3\(0)
    );
\result_18_3_rel_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => addsub_s_net(6),
      I1 => \reg_array[7].fde_used.u2\(6),
      I2 => \reg_array[7].fde_used.u2\(7),
      I3 => \^s\(0),
      O => \op_mem_37_22_reg[0]_2\(3)
    );
\result_18_3_rel_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => addsub_s_net(4),
      I1 => \reg_array[7].fde_used.u2\(4),
      I2 => \reg_array[7].fde_used.u2\(5),
      I3 => addsub_s_net(5),
      O => \op_mem_37_22_reg[0]_2\(2)
    );
\result_18_3_rel_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => addsub_s_net(2),
      I1 => \reg_array[7].fde_used.u2\(2),
      I2 => \reg_array[7].fde_used.u2\(3),
      I3 => addsub_s_net(3),
      O => \op_mem_37_22_reg[0]_2\(1)
    );
result_18_3_rel_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => addsub_s_net(0),
      I1 => \reg_array[7].fde_used.u2\(0),
      I2 => \reg_array[7].fde_used.u2\(1),
      I3 => addsub_s_net(1),
      O => \op_mem_37_22_reg[0]_2\(0)
    );
\result_18_3_rel_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addsub_s_net(6),
      I1 => \reg_array[7].fde_used.u2\(6),
      I2 => \^s\(0),
      I3 => \reg_array[7].fde_used.u2\(7),
      O => \op_mem_37_22_reg[0]_1\(3)
    );
\result_18_3_rel_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addsub_s_net(4),
      I1 => \reg_array[7].fde_used.u2\(4),
      I2 => addsub_s_net(5),
      I3 => \reg_array[7].fde_used.u2\(5),
      O => \op_mem_37_22_reg[0]_1\(2)
    );
\result_18_3_rel_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addsub_s_net(2),
      I1 => \reg_array[7].fde_used.u2\(2),
      I2 => addsub_s_net(3),
      I3 => \reg_array[7].fde_used.u2\(3),
      O => \op_mem_37_22_reg[0]_1\(1)
    );
result_18_3_rel_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addsub_s_net(0),
      I1 => \reg_array[7].fde_used.u2\(0),
      I2 => addsub_s_net(1),
      I3 => \reg_array[7].fde_used.u2\(1),
      O => \op_mem_37_22_reg[0]_1\(0)
    );
\result_18_3_rel_carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => q(0),
      I1 => \^s\(0),
      I2 => addsub_s_net(6),
      O => \op_mem_37_22_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlcounter_free is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    delay1_q_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlcounter_free : entity is "minizedssbmodulator_xlcounter_free";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlcounter_free;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlcounter_free is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter1_op_net : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "minizedssbmodulator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_counter_binary_v12_0_12,Vivado 2018.2.2";
begin
  Q(0) <= \^q\(0);
\comp0.core_instance0\: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_c_counter_binary_v12_0_i0
     port map (
      CE => CE,
      CLK => clk,
      Q(6) => \^q\(0),
      Q(5 downto 0) => counter1_op_net(5 downto 0),
      SINIT => SINIT
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => delay1_q_net,
      O => \fd_prim_array[0].bit_is_0.fdre_comp\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_ssbmodulator is
  port (
    classd_hina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_hinb : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_lina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_linb : out STD_LOGIC_VECTOR ( 0 to 0 );
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    audioamp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphase : in STD_LOGIC_VECTOR ( 15 downto 0 );
    carrierfreq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    phaseincrement : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_ssbmodulator : entity is "minizedssbmodulator_ssbmodulator";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_ssbmodulator;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_ssbmodulator is
  signal accumulator_q_net : STD_LOGIC_VECTOR ( 18 downto 3 );
  signal addsub1_s_net : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal addsub_n_10 : STD_LOGIC;
  signal addsub_n_11 : STD_LOGIC;
  signal addsub_n_13 : STD_LOGIC;
  signal addsub_n_14 : STD_LOGIC;
  signal addsub_n_15 : STD_LOGIC;
  signal addsub_n_16 : STD_LOGIC;
  signal addsub_n_17 : STD_LOGIC;
  signal addsub_n_18 : STD_LOGIC;
  signal addsub_n_19 : STD_LOGIC;
  signal addsub_n_20 : STD_LOGIC;
  signal addsub_n_21 : STD_LOGIC;
  signal addsub_n_22 : STD_LOGIC;
  signal addsub_n_23 : STD_LOGIC;
  signal addsub_n_24 : STD_LOGIC;
  signal addsub_n_25 : STD_LOGIC;
  signal addsub_n_26 : STD_LOGIC;
  signal addsub_n_27 : STD_LOGIC;
  signal addsub_n_28 : STD_LOGIC;
  signal addsub_n_29 : STD_LOGIC;
  signal addsub_n_30 : STD_LOGIC;
  signal addsub_n_31 : STD_LOGIC;
  signal addsub_n_9 : STD_LOGIC;
  signal addsub_s_net : STD_LOGIC_VECTOR ( 16 downto 7 );
  signal addsub_s_net_6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^classd_hina\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^classd_hinb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter1_n_1 : STD_LOGIC;
  signal counter1_op_net : STD_LOGIC_VECTOR ( 6 to 6 );
  signal delay1_q_net : STD_LOGIC;
  signal delay1_q_net_4 : STD_LOGIC;
  signal delay_n_0 : STD_LOGIC;
  signal delay_n_1 : STD_LOGIC;
  signal delay_n_12 : STD_LOGIC;
  signal delay_n_13 : STD_LOGIC;
  signal delay_n_14 : STD_LOGIC;
  signal delay_n_2 : STD_LOGIC;
  signal delay_n_3 : STD_LOGIC;
  signal delay_q_net : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fully_2_1_bit : STD_LOGIC;
  signal fully_2_1_bit_0 : STD_LOGIC;
  signal fully_2_1_bit_1 : STD_LOGIC;
  signal fully_2_1_bit_2 : STD_LOGIC;
  signal fully_2_1_bit_3 : STD_LOGIC;
  signal fully_2_1_bitnot : STD_LOGIC;
  signal latch_n_1 : STD_LOGIC;
  signal latch_n_2 : STD_LOGIC;
  signal latch_n_3 : STD_LOGIC;
  signal latch_n_4 : STD_LOGIC;
  signal latch_n_5 : STD_LOGIC;
  signal latch_n_6 : STD_LOGIC;
  signal logical10_y_net : STD_LOGIC;
  signal logical4_y_net : STD_LOGIC;
  signal logical8_y_net : STD_LOGIC;
  signal logical_y_net_x3 : STD_LOGIC;
  signal monostable1_n_0 : STD_LOGIC;
  signal mux2_y_net : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal p_1_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_1_out_5 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal register2_q_net : STD_LOGIC;
  signal register_q_net : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slice_y_net : STD_LOGIC_VECTOR ( 16 downto 0 );
begin
  classd_hina(0) <= \^classd_hina\(0);
  classd_hinb(0) <= \^classd_hinb\(0);
accumulator: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_accum_1c45442c5f
     port map (
      clk => clk,
      newphasevalue(0) => newphasevalue(0),
      \out\(15 downto 0) => accumulator_q_net(18 downto 3),
      phaseincrement(7 downto 0) => phaseincrement(7 downto 0)
    );
addsub: entity work.\minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized0\
     port map (
      CE => addsub_n_10,
      D(0) => p_1_out(1),
      DI(1) => addsub_n_13,
      DI(0) => addsub_n_14,
      S(8 downto 7) => addsub_s_net(16 downto 15),
      S(6 downto 0) => addsub_s_net(13 downto 7),
      clk => clk,
      delay1_q_net => delay1_q_net,
      \fd_prim_array[15].bit_is_0.fdre_comp\(16 downto 0) => addsub1_s_net(16 downto 0),
      \latency_pipe_5_26_reg[0]\ => addsub_n_11,
      logical_y_net_x3 => logical_y_net_x3,
      \op_mem_37_22_reg[0]\(0) => addsub_n_9,
      \op_mem_37_22_reg[0]_0\(0) => addsub_n_15,
      \op_mem_37_22_reg[0]_1\(3) => addsub_n_16,
      \op_mem_37_22_reg[0]_1\(2) => addsub_n_17,
      \op_mem_37_22_reg[0]_1\(1) => addsub_n_18,
      \op_mem_37_22_reg[0]_1\(0) => addsub_n_19,
      \op_mem_37_22_reg[0]_2\(3) => addsub_n_20,
      \op_mem_37_22_reg[0]_2\(2) => addsub_n_21,
      \op_mem_37_22_reg[0]_2\(1) => addsub_n_22,
      \op_mem_37_22_reg[0]_2\(0) => addsub_n_23,
      \op_mem_37_22_reg[0]_3\(3) => addsub_n_24,
      \op_mem_37_22_reg[0]_3\(2) => addsub_n_25,
      \op_mem_37_22_reg[0]_3\(1) => addsub_n_26,
      \op_mem_37_22_reg[0]_3\(0) => addsub_n_27,
      \op_mem_37_22_reg[0]_4\(3) => addsub_n_28,
      \op_mem_37_22_reg[0]_4\(2) => addsub_n_29,
      \op_mem_37_22_reg[0]_4\(1) => addsub_n_30,
      \op_mem_37_22_reg[0]_4\(0) => addsub_n_31,
      \out\(16 downto 0) => slice_y_net(16 downto 0),
      q(1) => delay_q_net(7),
      q(0) => delay_q_net(0),
      \reg_array[7].fde_used.u2\(15 downto 0) => addsub_s_net_6(15 downto 0)
    );
addsub1: entity work.\minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xladdsub__parameterized1\
     port map (
      O12(15 downto 0) => accumulator_q_net(18 downto 3),
      S(16 downto 0) => addsub1_s_net(16 downto 0),
      o(15 downto 0) => register_q_net(15 downto 0)
    );
counter1: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlcounter_free
     port map (
      CE => addsub_n_10,
      Q(0) => counter1_op_net(6),
      SINIT => monostable1_n_0,
      clk => clk,
      delay1_q_net => delay1_q_net_4,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => counter1_n_1
    );
delay: entity work.\minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized0\
     port map (
      DI(3) => delay_n_0,
      DI(2) => delay_n_1,
      DI(1) => delay_n_2,
      DI(0) => delay_n_3,
      S(6 downto 0) => addsub_s_net(13 downto 7),
      clk => clk,
      d(7) => latch_n_1,
      d(6) => latch_n_2,
      d(5) => mux2_y_net(5),
      d(4) => latch_n_3,
      d(3) => mux2_y_net(3),
      d(2) => latch_n_4,
      d(1) => latch_n_5,
      d(0) => latch_n_6,
      \op_mem_37_22_reg[0]\(2) => delay_n_12,
      \op_mem_37_22_reg[0]\(1) => delay_n_13,
      \op_mem_37_22_reg[0]\(0) => delay_n_14,
      q(7 downto 0) => delay_q_net(7 downto 0)
    );
delay1: entity work.\minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1\
     port map (
      clk => clk,
      d(0) => logical4_y_net,
      fully_2_1_bit => fully_2_1_bit,
      logical10_y_net => logical10_y_net
    );
delay2: entity work.\minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xldelay__parameterized1_0\
     port map (
      clk => clk,
      d(0) => logical8_y_net,
      fully_2_1_bit => fully_2_1_bit_0,
      logical10_y_net => logical10_y_net
    );
latch: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_latch
     port map (
      SINIT => monostable1_n_0,
      audioamp(5 downto 4) => audioamp(7 downto 6),
      audioamp(3) => audioamp(4),
      audioamp(2 downto 0) => audioamp(2 downto 0),
      clk => clk,
      d(5) => latch_n_1,
      d(4) => latch_n_2,
      d(3) => latch_n_3,
      d(2) => latch_n_4,
      d(1) => latch_n_5,
      d(0) => latch_n_6,
      fully_2_1_bit => fully_2_1_bit_1,
      \i_no_async_controls.output_reg[7]\ => counter1_n_1,
      register2_q_net => register2_q_net,
      txenable(0) => txenable(0)
    );
logical: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3
     port map (
      D(0) => p_1_out(1),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_2,
      txenable(0) => txenable(0)
    );
logical1: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_6cbc66cac3_1
     port map (
      D(0) => p_1_out_5(1),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_3,
      txenable(0) => txenable(0)
    );
logical10: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_1,
      logical10_y_net => logical10_y_net
    );
logical2: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_2
     port map (
      classd_hina(0) => \^classd_hina\(0),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_2
    );
logical3: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_3
     port map (
      classd_hinb(0) => \^classd_hinb\(0),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_3
    );
logical4: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b
     port map (
      clk => clk,
      d(0) => logical4_y_net,
      fully_2_1_bitnot => fully_2_1_bitnot
    );
logical6: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_4
     port map (
      classd_hinb(0) => \^classd_hinb\(0),
      classd_lina(0) => classd_lina(0),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit,
      register2_q_net => register2_q_net
    );
logical7: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_ca4c219e00_5
     port map (
      classd_hina(0) => \^classd_hina\(0),
      classd_linb(0) => classd_linb(0),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_0,
      register2_q_net => register2_q_net
    );
logical8: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_logical_04a81e784b_6
     port map (
      clk => clk,
      d(0) => logical8_y_net,
      \i_no_async_controls.output_reg[17]\ => addsub_n_11
    );
monostable1: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable1
     port map (
      SINIT => monostable1_n_0,
      clk => clk,
      txenable(0) => txenable(0)
    );
monostable2: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable2
     port map (
      S(0) => addsub_s_net(16),
      clk => clk,
      delay1_q_net => delay1_q_net
    );
monostable3: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_monostable3
     port map (
      Q(0) => counter1_op_net(6),
      clk => clk,
      delay1_q_net => delay1_q_net_4
    );
mux2: entity work.minized_petalinux_minizedssbmodulator_0_0_sysgen_mux_75d5eceaa7
     port map (
      audioamp(1) => audioamp(5),
      audioamp(0) => audioamp(3),
      d(1) => mux2_y_net(5),
      d(0) => mux2_y_net(3),
      register2_q_net => register2_q_net
    );
rampgen: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_rampgen
     port map (
      carrierfreq(15 downto 0) => carrierfreq(15 downto 0),
      clk => clk,
      \out\(16 downto 0) => slice_y_net(16 downto 0)
    );
register_x0: entity work.\minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_xlregister__parameterized0\
     port map (
      clk => clk,
      newphasevalue(0) => newphasevalue(0),
      o(15 downto 0) => register_q_net(15 downto 0),
      txphase(15 downto 0) => txphase(15 downto 0)
    );
subsystem: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_subsystem
     port map (
      D(0) => p_1_out_5(1),
      DI(3) => delay_n_0,
      DI(2) => delay_n_1,
      DI(1) => delay_n_2,
      DI(0) => delay_n_3,
      S(15 downto 0) => addsub_s_net_6(15 downto 0),
      clk => clk,
      fully_2_1_bitnot => fully_2_1_bitnot,
      \i_no_async_controls.output_reg[15]\(3) => addsub_n_28,
      \i_no_async_controls.output_reg[15]\(2) => addsub_n_29,
      \i_no_async_controls.output_reg[15]\(1) => addsub_n_30,
      \i_no_async_controls.output_reg[15]\(0) => addsub_n_31,
      \i_no_async_controls.output_reg[15]_0\(3) => addsub_n_24,
      \i_no_async_controls.output_reg[15]_0\(2) => addsub_n_25,
      \i_no_async_controls.output_reg[15]_0\(1) => addsub_n_26,
      \i_no_async_controls.output_reg[15]_0\(0) => addsub_n_27,
      \i_no_async_controls.output_reg[16]\(1) => addsub_n_13,
      \i_no_async_controls.output_reg[16]\(0) => addsub_n_14,
      \i_no_async_controls.output_reg[17]\(1 downto 0) => addsub_s_net(16 downto 15),
      \i_no_async_controls.output_reg[7]\(3) => addsub_n_20,
      \i_no_async_controls.output_reg[7]\(2) => addsub_n_21,
      \i_no_async_controls.output_reg[7]\(1) => addsub_n_22,
      \i_no_async_controls.output_reg[7]\(0) => addsub_n_23,
      \i_no_async_controls.output_reg[7]_0\(3) => addsub_n_16,
      \i_no_async_controls.output_reg[7]_0\(2) => addsub_n_17,
      \i_no_async_controls.output_reg[7]_0\(1) => addsub_n_18,
      \i_no_async_controls.output_reg[7]_0\(0) => addsub_n_19,
      logical_y_net_x3 => logical_y_net_x3,
      q(7 downto 0) => delay_q_net(7 downto 0),
      \reg_array[5].fde_used.u2\(3) => delay_n_12,
      \reg_array[5].fde_used.u2\(2) => delay_n_13,
      \reg_array[5].fde_used.u2\(1) => delay_n_14,
      \reg_array[5].fde_used.u2\(0) => addsub_n_9,
      \reg_array[7].fde_used.u2\(0) => addsub_n_15
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_struct is
  port (
    classd_hina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_hinb : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_lina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_linb : out STD_LOGIC_VECTOR ( 0 to 0 );
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    audioamp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphase : in STD_LOGIC_VECTOR ( 15 downto 0 );
    carrierfreq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    phaseincrement : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_struct : entity is "minizedssbmodulator_struct";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_struct;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_struct is
begin
ssbmodulator: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_ssbmodulator
     port map (
      audioamp(7 downto 0) => audioamp(7 downto 0),
      carrierfreq(15 downto 0) => carrierfreq(15 downto 0),
      classd_hina(0) => classd_hina(0),
      classd_hinb(0) => classd_hinb(0),
      classd_lina(0) => classd_lina(0),
      classd_linb(0) => classd_linb(0),
      clk => clk,
      newphasevalue(0) => newphasevalue(0),
      phaseincrement(7 downto 0) => phaseincrement(7 downto 0),
      txenable(0) => txenable(0),
      txphase(15 downto 0) => txphase(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator is
  port (
    audioamp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    carrierfreq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    phaseincrement : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphase : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    classd_hina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_hinb : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_lina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_linb : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator : entity is "minizedssbmodulator";
end minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator is
begin
minizedssbmodulator_struct: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator_struct
     port map (
      audioamp(7 downto 0) => audioamp(7 downto 0),
      carrierfreq(15 downto 0) => carrierfreq(15 downto 0),
      classd_hina(0) => classd_hina(0),
      classd_hinb(0) => classd_hinb(0),
      classd_lina(0) => classd_lina(0),
      classd_linb(0) => classd_linb(0),
      clk => clk,
      newphasevalue(0) => newphasevalue(0),
      phaseincrement(7 downto 0) => phaseincrement(7 downto 0),
      txenable(0) => txenable(0),
      txphase(15 downto 0) => txphase(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedssbmodulator_0_0 is
  port (
    audioamp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    carrierfreq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    phaseincrement : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphase : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    classd_hina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_hinb : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_lina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_linb : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of minized_petalinux_minizedssbmodulator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_minizedssbmodulator_0_0 : entity is "minized_petalinux_minizedssbmodulator_0_0,minizedssbmodulator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of minized_petalinux_minizedssbmodulator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of minized_petalinux_minizedssbmodulator_0_0 : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of minized_petalinux_minizedssbmodulator_0_0 : entity is "minizedssbmodulator,Vivado 2018.2.2";
end minized_petalinux_minizedssbmodulator_0_0;

architecture STRUCTURE of minized_petalinux_minizedssbmodulator_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 65544871, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of audioamp : signal is "xilinx.com:signal:data:1.0 audioamp DATA";
  attribute x_interface_parameter of audioamp : signal is "XIL_INTERFACENAME audioamp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of carrierfreq : signal is "xilinx.com:signal:data:1.0 carrierfreq DATA";
  attribute x_interface_parameter of carrierfreq : signal is "XIL_INTERFACENAME carrierfreq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of classd_hina : signal is "xilinx.com:signal:data:1.0 classd_hina DATA";
  attribute x_interface_parameter of classd_hina : signal is "XIL_INTERFACENAME classd_hina, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of classd_hinb : signal is "xilinx.com:signal:data:1.0 classd_hinb DATA";
  attribute x_interface_parameter of classd_hinb : signal is "XIL_INTERFACENAME classd_hinb, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of classd_lina : signal is "xilinx.com:signal:data:1.0 classd_lina DATA";
  attribute x_interface_parameter of classd_lina : signal is "XIL_INTERFACENAME classd_lina, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of classd_linb : signal is "xilinx.com:signal:data:1.0 classd_linb DATA";
  attribute x_interface_parameter of classd_linb : signal is "XIL_INTERFACENAME classd_linb, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of newphasevalue : signal is "xilinx.com:signal:data:1.0 newphasevalue DATA";
  attribute x_interface_parameter of newphasevalue : signal is "XIL_INTERFACENAME newphasevalue, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of phaseincrement : signal is "xilinx.com:signal:data:1.0 phaseincrement DATA";
  attribute x_interface_parameter of phaseincrement : signal is "XIL_INTERFACENAME phaseincrement, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of txenable : signal is "xilinx.com:signal:data:1.0 txenable DATA";
  attribute x_interface_parameter of txenable : signal is "XIL_INTERFACENAME txenable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of txphase : signal is "xilinx.com:signal:data:1.0 txphase DATA";
  attribute x_interface_parameter of txphase : signal is "XIL_INTERFACENAME txphase, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
begin
U0: entity work.minized_petalinux_minizedssbmodulator_0_0_minizedssbmodulator
     port map (
      audioamp(7 downto 0) => audioamp(7 downto 0),
      carrierfreq(15 downto 0) => carrierfreq(15 downto 0),
      classd_hina(0) => classd_hina(0),
      classd_hinb(0) => classd_hinb(0),
      classd_lina(0) => classd_lina(0),
      classd_linb(0) => classd_linb(0),
      clk => clk,
      newphasevalue(0) => newphasevalue(0),
      phaseincrement(7 downto 0) => phaseincrement(7 downto 0),
      txenable(0) => txenable(0),
      txphase(15 downto 0) => txphase(15 downto 0)
    );
end STRUCTURE;
