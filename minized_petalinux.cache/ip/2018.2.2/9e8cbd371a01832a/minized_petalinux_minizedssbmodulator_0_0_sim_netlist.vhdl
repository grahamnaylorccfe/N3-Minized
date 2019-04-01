-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:49:09 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_minizedssbmodulator_0_0_sim_netlist.vhdl
-- Design      : minized_petalinux_minizedssbmodulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1\ : entity is "single_reg_w_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized3\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphase : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized3\ : entity is "single_reg_w_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized3\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e is
  port (
    delay1_q_net : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_10 is
  port (
    delay1_q_net : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_10 : entity is "srlc33e";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_10 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13 is
  port (
    SINIT : out STD_LOGIC;
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13 : entity is "srlc33e";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized1\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \op_mem_37_22_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized1\ : entity is "srlc33e";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3\ is
  port (
    fully_2_1_bit : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical10_y_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3\ : entity is "srlc33e";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3_15\ is
  port (
    fully_2_1_bit : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical10_y_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3_15\ : entity is "srlc33e";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3_15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3_15\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_1c45442c5f is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    phaseincrement : in STD_LOGIC_VECTOR ( 7 downto 0 );
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_1c45442c5f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_1c45442c5f is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_b247e3ecc0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    carrierfreq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_b247e3ecc0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_b247e3ecc0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b is
  port (
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bitnot : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b_6 is
  port (
    d : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_no_async_controls.output_reg[17]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b_6 : entity is "sysgen_logical_04a81e784b";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b_6 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3 is
  port (
    fully_2_1_bit : out STD_LOGIC;
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3_1 is
  port (
    fully_2_1_bit : out STD_LOGIC;
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3_1 : entity is "sysgen_logical_6cbc66cac3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00 is
  port (
    logical10_y_net : out STD_LOGIC;
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_2 is
  port (
    classd_hina : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_2 : entity is "sysgen_logical_ca4c219e00";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_3 is
  port (
    classd_hinb : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_3 : entity is "sysgen_logical_ca4c219e00";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_3 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_4 is
  port (
    classd_lina : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC;
    register2_q_net : in STD_LOGIC;
    classd_hinb : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_4 : entity is "sysgen_logical_ca4c219e00";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_4 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_5 is
  port (
    classd_linb : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC;
    register2_q_net : in STD_LOGIC;
    classd_hina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_5 : entity is "sysgen_logical_ca4c219e00";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_5 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_7 is
  port (
    logical_y_net_x3 : out STD_LOGIC;
    fully_2_1_bitnot : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    fully_2_1_bit : in STD_LOGIC;
    clk : in STD_LOGIC;
    \i_no_async_controls.output_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_7 : entity is "sysgen_logical_ca4c219e00";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_7 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_75d5eceaa7 is
  port (
    d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    audioamp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    register2_q_net : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_75d5eceaa7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_75d5eceaa7 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_4810efd985 is
  port (
    fully_2_1_bit : out STD_LOGIC;
    clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_array[5].fde_used.u2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_no_async_controls.output_reg[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    relational1_op_net : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_4810efd985;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_4810efd985 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b6deddf930 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b6deddf930;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b6deddf930 is
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
kkLlh7zn1DSp/Agr2OPUTUME2asMyQUQILli5YbbiEICigtrhIoguWMs83I5a05Q0Xz6HlWOyoj1
FR1qCI9KJsndflpeVmmgkRZHygMRCGyLcmaoVAjUa63if6+rAsKsr4voAA8iS3XqPsExkxznXGHQ
FpyeRqmYvdGuvg+yKtkXEt30CwtLvW1Bq29r4I2udJb+hFDLz080tKqEeIzMeL6kMEwdZ2nNZoVV
URQyJLsJq9A0XRXZ56fGpGkghf5ocRv0NBCtJQHgv/2sW/XCkENdmI5io6EWs8LM2KllDk/K1WA5
wSX9c4uBQ8DsPRKww/nPCnaiMgI/SaOmYmZcwQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UWHP1iR6O4wxClLFKaHeHCeIM53wiyO3isptOK/5qOcDiiPubmVQy59lDgWP11+FXgVC1hfa6tRK
KC2XD08cRgCvdxoPCzGwNLWJbRIW3LeO4wwrcjphawD3y1v5gv5J5lCDaIAvRMjGCrDOdt3kwlt3
yKxqcXIBxyG9tIy3IgY0ebSRoW73Yo6A6ktUyueXicuf0f+MJpNsu5Sv2bJzBkbhIv5TJ/aDFn+m
klHnkoX2L6kwDzy4A890zWsHqySa2gJUJ57cztk+WCqi1ioR0mvfrZ7BITzR2nM8WptsqAv7oC0f
NaDsD7wc/Z5Rm9D2J21A1H/oxcFdH1DsMd1sTg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30752)
`protect data_block
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
jW2EXTZq3fTaUSzXfKHWNgI+kSDB9fx1reb4vu4=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_rampgen is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    carrierfreq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_rampgen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_rampgen is
begin
accumulator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_b247e3ecc0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg is
  port (
    delay1_q_net : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12 is
  port (
    SINIT : out STD_LOGIC;
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12 : entity is "synth_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12 is
begin
\partial_one.last_srlc33e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_9 is
  port (
    delay1_q_net : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_9 : entity is "synth_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_9 is
begin
\partial_one.last_srlc33e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_10
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized1\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \op_mem_37_22_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized1\ : entity is "synth_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized1\ is
begin
\partial_one.last_srlc33e\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized1\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3\ is
  port (
    fully_2_1_bit : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical10_y_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3\ : entity is "synth_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3\ is
begin
\partial_one.last_srlc33e\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3_14\ is
  port (
    fully_2_1_bit : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical10_y_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3_14\ : entity is "synth_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3_14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3_14\ is
begin
\partial_one.last_srlc33e\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e__parameterized3_15\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1\ : entity is "synth_reg_w_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized3\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphase : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized3\ : entity is "synth_reg_w_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized3\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized3\
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
hlUS1Ke8PPgsLyHEJMzjmcCLrVEIMgfLjnnih6i1qtwePAfn6XnetfAwASfKcVbrTjhGo5DoFBHE
z7BJAmhZOJZfEz+5POQOveaJRf99XfL/KddzWxX9NHlAKoKJ9sDeZtoCSUeE2zc2CtAu7M9EUoqj
Pq4gL89RxIK+ocgnAyCW1ZrCtuncoubb40jsDC1fEr7YX/KeAcDZG8xEH3i9ndRl1Pnp6omXSthh
sZp/DYZ9xLiArz5E5Ss1G/3eQAD0tvjg2hBf5caTkvPWyBq/v8IYatKj3zCSIerMz2e0RvhhJAfD
OHyokqAiuhZZ1qFp7/BrOfl/phgIYgXdHIudQg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FHPy876eJGXuvyJcDbviPJfnLd41vGJp2flyelSIooEpJRDoiv38+rTqFVrfi50NwZvVOCGSFZwI
mKeO+EAHKa069Thl01t6zk1nJSLRAQeOM6h26egv4SVWhAVYre9s6mnY0YDV9npmVBRN8IN4+gca
N1exunSjaST1I4Xg4AF28/s0DIgmrg6KbH+abT4fYXrlyOdkP7zE61e1DlHb5zY5Mw7rzRmCVWNO
k889d/4StaUVsYDLAg+fGk1qSqXE7exqnnpoCBQzQTFQvtqAbHmvXsd5Q0os585gHG9pr/l1z5d2
BQdO2IMvYZfu4OqDL/sM7pQqzLEtOvubRE4J7g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`protect data_block
WbTsBM5CavaKYwHABto/PyIlL58H+jjo9m9V5ccCXo/MWnkR7wLXkHnHz3UQGEbVhGFcDygMO5fV
zDhYpyu7BoRHSeUab1wBjM+zdTcuKvhRLj9n0YncXuNTpFLGcQW2sv0MgA7A1WgxfK+vB5xvSDmP
aAwGI9IVmtBz4UY9wyNvUuaXbu4FBvTEBaCfE7YtzYHw3lbBiunsA7aa3mf7EUUPLTh4nHjimrDf
vNzUcC59GSF95yVsy8ztWWEmumivgypjHh8JTrtioXJoHeo759j7Ky8EzFVyvcJz7V8zl/ihROVG
EAMsq4jomxl5tGj3lRhX+C7XiL76Mm9UIZwnIFgFFwLxay71Wl2oLfuB0MLtqYRiRpp/z2jOCs0M
RnnhckkIEi3cXC3BC8+1Fzzr/jgOl4GoXWB8C5FWk5wP1ywMyjMbWXIUU5TQREjaMrrvFqaykm4/
lPoCpcD1TAE3uUTKPbAOUKueRrLR27hsNKXf2QC02m7ucNU4JuOtiANsAgaa+1EDA27anddEwlEz
fOt0sTrl2XnGyWEITLyK2TCA/MuP+4AdgI8+VUghhVQ1MUrprlOx1D4a6q3AIh/SvzgLoqienl7l
iRBVhefOSLWi5PM4jl2gROl29MDhhCNPDbDn1v66uj/4fN4+LBnxgNs8x2MetDolMZsHcQls6Cor
sF7SVDFKoSrXNBrQ8RCNDtsEvAEAHLQKZezpWw6p8zPE0i080IXltqqq13GgfqKy4zXbD9/Y6e+6
PAGf4uEC6YtqO9NJ4W2EBUmP5pSvkd6MMCOitFPIUr2mGpfknemCh9hmwQ6mWdLh+UTTTVOX8C4d
DXYhoSQrgxkIcWHieDGEMHjuWdG9NjKSWQc0Jncwi16m41Gb21zK4xtFr16hwCSHXYQdhK+WPTva
aqwm3u0enY0JhFHn5MdavvV6simWd3pBclksdLbdLLKNr0deI/EGnaQcoC5uUU6KYn4QzOci20kX
OBgc0fQQO5NZVGi0+m7aDiXVzl3NM0L6mH0mocnPp0OnYuu7G7fbHkm5Cu+djaDrEgeizZ8q/9Z7
oihJKmiwnOGv/x01/NwiG1hUzDNCmXGLTJYjzCRmiIgvPEAvxzrMWGEtxKrx+w8SHtei2fIcuBR9
fM+AHKVl2u6PgBJqQQ4esXQhnczgiWRbsQzNsR37VqqOCS7+sr1F15CXzB0yoiEzPaKRXP10ff+g
3GkhOCv6pLFzpeZo/4XdkWweY4y90rq9Rr1wMo7Pb+6et5Jxc6Yk1TwW1XbpzsX6U13DpTH77M1p
52E5ECSDyx/abd9bSAYKkcQHMYJa6WOu7FF2tWNEfuuEvlPy6N5Tuon85GCrV1s6RDiygOkL2Xbi
o4dTOj7Pt+9Gf52avmgzHljclG+wexpq/w0JnrcLRezqlmfRCMG2sDy6P3MsMvtFnYbGIdMejtgx
TGtFC2QaBIgDdc52Xpgm7iZtnlUueIW+8KAcBoCatb+yPUX7P/72xxrw+xzH4lcXfBhNHQR/zZGx
dTZbqXihLfXIWtwrcMJaOiJ8Ie8EkR3AD+ILybd7eoOw83ZuoUKEigHK2z6+3Lq3AgDMLzOy0Z6i
MHKBh5Qu/4R7JVvog0CYqXjk6Z36aI+TqyCSQmX9ith9Fatef7ZIm0zhF3oE1+vd9wgZRL4pMBTy
ToFkjuIdAx+TI5Rx4oyaDNsVQKUfXtJzk4LQyoZrFrbP7fbcL7PBdTDA51Z9sgmoAieZ/MdvlDBq
gSvAWng6lbVwZlbfuQZDFkR6TFVKL0JBjkG4FskVCh2Lv9ZIDzSkWUBndy7+OzfwsAcZGwj79akP
ZD2KWgbwFD6+ws2ltBETRs2q1LWc2HFOl7v8FYwOTKmQNqtjtY8NHfbJj8XUUoSJ6Xu16qDfPQDu
CwnBnDSsWNKgk/upLXHiI+hHx4HdnWKFEoCkpsK16/xKVzHcGrCkidvxm2QVYdVezxxznPq61XKX
8w/6aPiP/mvp0whlTm1D8605OrZ3Ql/LszcdHt22vgfZSbZ6erX9RaCaLeQ3+zh91RugMaRcrELQ
umPDAORDEJeCeoMm3yA2bq1u21LOE6yuIflMePdjfZmQdG1yT1cnOwef2LU6en7Q3ZHWQGTnQrZU
1CvmhVOw1vhTXWEQHb5lLmCvt/WYoFWGrL6OyavvDqjG8ol7ZQIu65dusYKMg902wTqYfzjNf8Pb
LkMBBHSnZhTSj8YqVNCFcXOV/tHasbaMtyT0ytitqAF5EK8unE8BnN3kitNerErlGPcxAjvanfKg
VZ3ijzi5j/1qcbSfeFtfrCwkq44+ETPAVW4eYcEb/ccOkWtL/tlV6Qj26+TxetFFADKwbSEFqb1j
3673lk0MXfBebxt+Y8Iv3FMeZgqJRcHxyNP85FHGWJ3tlJOhCpWWBrJomjISuLTg04CyhktyUXKn
Eya0cnoVwE4LBmpV4PH5twEJm5dfdnQQp0dLDs9BOwsE8cs2/wBfz5AQ++USxW4UWIRyfw+GlHDP
5Kvn42jQUXM0/AOAA0dPsSob1Az2sXlbaSThC2sdh8uU7VZCL6OcyUmW+hHwFRzLW8w/x+RI16dA
HlC2vL/whPutwBJAE1fRBttfzf8/zqooGP0m1iiLoJP6DxSzUTuk1LUOo9UfnUwuS4Ff+87ya+HI
869n+duqhJPYyGSRf6pbuZrSIJH2lpcs9qIRsGG2pEHbQ/70XMiFNB/LlSe/zAcUQ65s+9zMlavh
U6a1jMzyNxW7+5eGwerJ3ptKNusQaLzGeMswEil6uZywAlLolGnj0mtMQ+8pKu9ySx4PbccOK/Bj
pCpqYNkaLOSclut8GFKnUPYDygY46Pjs8d2rMcDYQ17sltl+5fv+WwsK5AJBfNAu1N9ljRYRff2C
bJN4p0IrNTnjPzYb61zmIP/KPKQeounmakVrTRP1DF1KZomOKoliVXIfhvIUsfrtfuLzO0ypCXcc
F0O0KJCj5OSKMZ6QIyZB5nrr/FpNSgkUMR82fOPguHhhgFUl7pfbEjn2TE6MCD7xy5bRelv+AS1p
vt1W74JvflK3crpULCfHJizCm/3QhZp5oieqBoilKs+LzUTP/GSshSljm5/+YXTE86cNvDfmlma9
W3LiXRVtwHIEgct/r+6lNpF803tw+JJqoQxGtPVN9Crk/HgOkgN5IOIxEAZDRcAeLvxpW3w3JWGB
kBkKhVr90tKQSWSRVc3L06oUDowxoVOffTSIz2BRM6oxKyXmJhDpusoTu6w6qpBxGEpvxirNN5dm
vSZDVebU75IgHPGc0oa2ygbgbIUGLvldD0BrsK1b1d5M0SNMrmuRHF9hjb+qx1oStmT3nOpZxZUH
GNSEoLAIeHkhcVINLuWT1xFdF+7kxlg0lH0cN4OcURsYO+HnpDb6UIs3POFUSIRGaAtBQ/Zdh+Dx
p2WJAUtLqTw+1y/5Saho5j4+Rj4XO+3R13JGeOZRQPllpQP/kQ+9qD3wrfgx4zdEMVz73IsPYbge
Q3/UcI0kRGfu36/JqdCUc7PwZzg/j6cRYDGtw/RUOfUwzOhKRqF/6GPFR5NpZcvmaYAK5o5atjo/
Qk+Yfe4y9jsPzISY3lsD/yHwi6yKjoZ+Nx/PcM1SUStZyasURpowvDwMb0rwEeIq/8x8MmiXeLoD
Y8nfUi1EaIQ+JvqTrElgVxmIocJk/0MuMo34novKObdCzOWPtKrf+haBeQVgtppT98tqJj/LV4//
Zva6C1z4szMUOXEu1yaR51wsHoDUXYI3HWEMFtv1R5thn5bpqvbjnYr2kydiGhsrIYN6N04fjTrb
QHCUJ0yOoCqfC4U1s6L99N2ayijLMKP5xQc1rHwD6lShSvfQ72Qe57d0PkpcCrJJmTX+RVL0r0H4
aiMSEZp0CWBvTki0M4eRjWPLH6f3vGkPlXwT2mwOg2CLl5r+g3blFwOWIcgpIdlbziww9Nw5C/Sj
mTzoGJYb5HG/sSFd1Q0ZjF/kNwqWEs6tLdV9mmMw8uuBQwS6Ra0+PaeAsjpsikdDxCqCJoZG82xk
uRQGoMz/ojWWVtqrhZvdcci18TNrRKbTy96m0+2h1AJkll3q472qghDzG2oSBwNX03C2g7Huz8F2
rrMii9/Th24zS4B9x84YQf8vBEksQ6M8EELGDcL7Jfus9f96PBfB80mR1/c4T/VDdVFHiNIP+dse
RDukDTNdWkhtJnAJP7afJ6L1YgqCQJMJ8XS2E7cP4jSuaaG6PP2p4z2DtTUJaICB87iNUWMtBxk/
TwVgtHgo8KOjHuXx+gWTsvOuQl9VZJmPGk8yMJM2KIp7shDt7z5H/JNqhLlVcyQKDU10GjMpCV5P
vnkO46/btl6tL4szP36a/xhGyvBvNdMHB1jiV94TtXP7Nmj2OTn6b4jxkHnvC6UkVuu7MatDpuvH
4DuKBuXynOdjsIwbTHgB6dESWGSUniyJQtszZA0Dg82XiViOIa4XTauw7wrffgS/eiBw1c6w5pKh
xI+JsT2EC7J+sJO+4GIWqI5P3Fq3bU2708GypGDib7yJvYTEna9BQMY0WVEDVPrOVPNSJak6nzNW
foPLNL6+bqOEzbICVduWRnMufw+w03oZsK1BstyjWN7HguUEBNb7Tq1KAUyiXdJUNauh3nHuAh5u
wyoW5RaQNGQZpW+ar8MBk6SWusY3lbXg5mJGZHxwrUVhIIThsjHi0ite7HVi9zz+OR2L+yR2ED6U
kHKVfFKRAnLC3RzuGQoMeV4hCP0GNO9C4BD4nKxQJSUS7AplW10LsjGRXcaMjK9kLt4Pw+Q80cFH
47bluPiEFxaPb1qF2V9U9nKMZ71eegYOKo5xcg820qdIA5TnMezQUL/nc6lBqeiojvIfkhGRy8VG
F4mb5lNjbVdp0YUQgBuT9DWVDWB9LbTUkev3U2zHOGJURQeC62QUYQlBKPVNFAjhRp66xA33H5Ud
mmVgzsnuAA8jOQf0j2Nuj8ked+YIFGlFwNFc5hi/fPfxe1CmWoY5L2Si7PY9GYavC9x5cCyHu9e6
l6igfU9g/qsImX+ZkYh5jZKd26XMHKOx7n+YYf995KCp4FKV/e8aMC0WGjC6FgVt2lGLXkS2R0oT
iEP+8ZbmFx2qiEwHyuVgd06dseeNG1vaxu3jArAKXo9gFEWKW09cOAbV4edQo78FKZZ2QipygIsV
k5smcsXzjU0Nb7iQxLH1PQbA9UG+jjMInKD8/fla6SuSpbOXHqc/uspBBD+upAmcSdHcVOJwqgjM
t69SNCvBSp8ARmv+WvFYDyT66adauGg5hBzW4sAFz8TL3H2M9Pwj4hkeIpfkyx+yYGmOBqO1SQa5
yY5n3QAMIXSlAVECE/0FFMRywtpSl86Rs11lazAHX2pciNwDjCxICX91riP44onwYF3qI0G/P7dH
iN5VS9RLlQNUo03D6banuk5mAHABU3V0B43IlqvrTTo1x3gP7+VtbyWh9O133/Y1HzYrmsHerIMv
mB2rDgI5Laym37bj2eXFUrMu702xRHGDZgStAIi+hQmkCnV0rsIRFSn5kRK8O0z2u1qtUC9AIbGZ
K6Pj68BwniMJybz0dDfa/nIrj7GB58TlD/nNZsXQhHD4o0qgSxIjfb4D13QjFhH83l82iwDqIaL4
h+ePhVbepWwTnh+dSkrirY9H91BiQw0UeDJhqtE+xNsrb/5yDupcin3ZQAyexgSl+99ZsuZfLfGq
IFnMBvs2mITX1WHihxLG8X3UPxDfFn4sA0nC5Mod0zhxWv/TIAl5EnRJngyWtOhRXkz9G3fcmOTT
Vn9473+hKbwbz+JCP5crZPIvklTYvpR7Znu6iqldVIKXK7LgvhhCFL2a/8DQMkCaObjNMbZj6AH/
oWTSvi0EbNOgwJT0/L+L+b1+tnFeA2ArPfI0ZsEeGjUh5eDAjOpopp++TsGKrvq2LDztGcPWip6d
Xl7Do+7prZG7DeWN9pnk33lVJtxAMq0VDHjAyiDZkBo3XvLuHTjNMLZZKY0KtKoZ/AIa++9xjD0M
94XNRVtIV/NiR3+WWW3Sb6HaADJPHVEgKrbOcHQ6/RdKZ/jnAmTwNLuWLOyggbTb83VeOruR53hr
1Lp7DW65KKx5UZaZdxfhq9dOjf1mRfRIWBw1Lm0KVaPlAHJ+qug6YdWllUv5fb2Bqc7JG6SsTdc1
mtfJLwlnwGr91F3ZH1UNBMVmLKU+kpzmXUq4TvMiRANJNt5eHJcWAnff0RPL0gnh3LjqgJB5/3bU
OiKo+K+oqTo7EpYPqsLqiNYIv58oUFGOdyu8m8eEWL+UcYL+SAqsFeyp3FjHz/uDFnucNN765ha/
SHWmpjgmLlTOn6pY3qalxXoKbOGkBXZ9XSRfrY6CCPtf90MxrNGAEHaITojn+lvtMGo34nLfOHkq
S/7cR3GDi/sLS18vIzVt6Lk/aUlU5Zb+qLKRavmAseW4+DRgSmFTcKKWd/YZ9tNtXhO9xUTxHztO
BWoJGJwHZ0Z4fPKWIa9wSy5hNxN9dVe9e/hGQyb30loCLRnvg00hiFNljwc8pYqELzJSfR3+EYgs
py8rt7ZSGQSDhFG+/4mweBA7kY1Pbo9EhXljPNEk8xqnx2FhnUsNNkmMloHLPkP5erTbXV17LHZ6
lbHsWf3obTGGH/sOYcoHQgE6K88kRTkncZp40ucIV8jYjJhKtqZy73UKcXI6wDYFB58rH/cNOV0L
CEKx53/gzrpZZxxXo/oOC8ZO++F1LNBLXZCp8r2HEaem9w0OCvjF1zV5ksXOfO7gAkpcZzH8E64N
NFM8kmhFUXmcNCfHTrqIDuAi8/wboFuiBKJEixgBr1Dzvz1lcyZJAePmzCPQCIsKkCT4RbwoasGH
P6RuFcZZLC5ilIgw26bftzd71PtVLFM7awajJSnr3ExNEdMOk7yuTPhka8YegAiyVAgrb0ahIsdp
HUIRppPQ5KhIjsYuEQORjdY0Uko9fBs5e/XH3pM5ypK/Qmln7WoYjabukr21qrbSimrgLYhy1nZP
/o6SWBAQ00CiD7P07q4T//DLv1Hy3qpcrajeLm5UmQ1C+cLJUshMfSUHmskElGDOn6hDBgbyP/jN
s/LmY7/++Us2n6opP6bVLEcSos/r58N4UTAc6Mr+0SEcr8n+15V5Q7VNVJdk1cMC+ZSQfcRNT/kN
g+C0vh7IE3HIKBGTBwIVxqroUG7e9F45nE3XKiK3QV1Pl0zV8+7yCk1obf3jnz48SDjFyA8ndzi8
3F3CbEmpap7sUEbxTxmIKm7o4r9/GasDwOLFb6fy6Mp51qj9z1jU3ATnJSvS5TbGr2T2HR4Vdww8
XB/WzDLybH/EsetF5ThYVpV5BdQpo18ohNLd0I31NPMAXTrrd89PlfjsuktYVa9XpLDUbD5kr+79
y6MvDhRoJYXPJzCbK+1b7VBXkBUqSwEfE7RXSmFCe5wfruq/UBVDqPvSM/kRVPOFbYzXhaHEPQoS
3PeRBjEEOt2LOkjG7kwKVR38/k3+C92794E9C/FWcu1JyjtpzSk9uu/+t8sAUGFCkUD1euIU9g2l
tPXnbkyyvEnvmY23MKK6Xjea8tFVOBCB8M4MC65kDDd0/JpTYsnuVTDcs2x2S56noMVcwI1bf3Hq
neL7Fnrv2n8+B37RMVdeTOBihCj+B/dZtKpWsUL5hTRLYjYDNC3Zh4OZ93G10/pWb76+7j6sEtwP
dt8Su62PIlW/SPt549ZY6wiW7eVZsAbav/Xpt1fOQoJ/g4TV0UWM0LzuWReDYUbt0ZPjWmKqOe8C
nfyp6By/cvbBKjQMRyTl/q2FqzgjT6kWySI/5qlSTi69YJ6Vvz6w/kud+mYY54CyJOpWsz02iuAd
FzpRn7hHVdILUS2dop40vmM589ra8sfVkK/IYRlxL9qRxeYMFZ75TGg3mtVTPKMCfYezYSfT5Ul2
TQnwueAm/PyaTq7Xf3r6fsfmS4CBNPWxZndGp7YKiUZkpWUeqbgLRdf1JIrdwxvihlvtplSlMfeA
z3Z9kEq6jBOiTGtJKy2MFB0B/IzU6pE+8dBOH5ku7wEMVHm312e5D+921h/4X3Rq9eMc+dtt/Hp9
m55TDtZt6lgsRKxNi3RXKcPI4pGnmJkz5FLJLqcLtuzU7onaSmSABqi/vleaq0kUABoj8Lm0hdZ7
IqSQIsV0MbMvqTi+cQwr/1ogj2bpaGBr9tfcR+bdIa2v1kxIiMqfdpU7Wt43LB9RYLJW6tPjKI9Q
K5cNGvUj9GWxmaKqoBqHv5CVXIg9i4wG4EtQHllTz2KJpoN8iSw97tFjObvG8HL/HPvlAJHrl3Q8
peypMl8IuQCmYXm9S34NNfOhdcNAumiJbGfczMBBWIEmv7ZyrlQsijRh8/pRw9hy9+/aeVkwUTwe
+a9VKtrgKRJ9sz5K7HwxAtMG5knym9B+ytsUK38kbrERsMxcyS0CSVfgBagNtC9zzXkwlBk5t8Uu
FRqLpYqxVDdbgu9/FHPomubhezMQcqoiWso4QxUctmPlTP1BBtItbdejM1TfEvACUw3q5n5S4qqY
bKGp7FWpSISdGCvZ1+1O8MVMUPhp5K6jRrsjBro8W9g09wGpFHIiSynxFMjAyKdcBwJkkhC1Bsek
wQxeKq+YjAzPzJ3bXedAjkTcCGlU4Q4S5+TnYEBQkN1tnx0anRo/dEh8M9IM/v2tigRVNC+tOqkY
0Q9mcNIO/8dcQahawVq1RwuKWYSmP12mKJkT7muegJwdoyX7fCBYHVZSv5A8AM9Al9eryxkFbjVT
CAUvqKedErOUfZ1bQICsGJ4mOOeYOEbBqQO4Cp7irzqFYxBzADEr9z9sPnR29oe20sVFmsK3plJ1
GYBQkzlJlfTemBnGWIh1dCNHgv8xDTL5e8fMr1cbFyCMgRVHkFVKqpoEnhecVHyHdijdBMqCUMU3
H0M0FMTn/1P7ldjjZ+wptCglNCKLA5aE17rAgshq0pIiA/v+bo5w50CAIU0i/5UGpEam5M/pv7Aw
NP0NLlcKJoUxxDVBkEt8q/achCKfFLgPrWUqaQdj4f8F2xEZ3gvYmUFwXi9mMO6dGTy+zYhhwv4F
C4rAC++nVe86IRIvZqvlB/IwGg5OWb7IjOIb6+9x5cOfSOF6zNXKr7AQPTrfAG2hIiWmjQlxaP31
8Jr98qiuRcT3h2eW+0YBc9D+NafKWMgG/0pw5sekBKpIHRmLTxHUtwIm2X0fwbw7RohwUkXkd0MY
pG9hjFb3rndpuz4+F+7P+GkEB6vkOSDDmr1fvbF47FtNpa6KPtMyjEV659egyGmTWlpVHmA92NM9
arxMlBCdeZNDG1WbXLRiAinSmzhVY/jscldD9F9IpiJ5TIdvDmf8XOVfUxBqyYqUiFFcoDeN/d24
GRMjG8ywMbxJprGo4goHSkpzr4Clcc4WX3nzD3nxN3b0P1/3PqKuQlH+Xb4dldUmXuULjWBz4Y92
xRsHqw5pF0eZ79h1HOi15AFvnG9e4w4smrhXRzMyr41nWgAeRd+lbVwt2UofFsglqI4ZiWONq/Hd
IW0rdma8ObciFlLqvwhZ1HA7MSsorUMr9Q5S8JyxpW2x+6c7MqSY38nNJtoTkBtd6Qc6VAJVHM6D
yPTLYC3AZzqddBQEGevSIcSd/52qDglK4ADjnLrfVGXnSQc0CQy0A0EUxJwsyJsKjhCqFqNogacP
S3hsBDXi2urOBYAEdfsJRmHYbjURUfko82ACGFhFmneqZe683QQ8e0E7yh6TEwBAnmonnrfLzRBd
m36t3B4b3UlXy8VypBZY1DH+Jqvx5pU4v2uQB9rGMhvpyhI9cHFzsYouvmyMlNliO9WXmvyzJ/KY
MQ/9SczXdd0khtzBB/FiF5dCdXQxIZGGDcmCVPMCUVbI8JY7ENPlrqdCDxvOQEKdA/ppwdoozijC
pchf28Tz046tK9vG/R/OX67QA8Sr2PYUTt84ROcH4W3JoM23qjS7Kb1WUjt0Ecwhkak2xIapj0wa
6p7eXGe0ysWiFccBxnOoKkSm+wMLlRMjwLwKI90bS9Mb2Kx5n8+lwkJsmt8w7XLHO4Vp427VhRug
QPKb5ijwfXGrSBxPA3dV+cfqCaDyr+FtuLPHtw8yPXJF7EM+f5xJGuv8UxTBdC6bB84Lb5cqZehF
3WvqE89mxOC6KQMkwY/J142X3WdG6siXaNkiHUnjTjIUb49SF+7FBtz4Ewje8A3BEa73tS889Wnu
Zs8682zOItrvJQ320jQ6mV860nbW+Y9BkL8dwdPRV9n663bRbc4hkXj46H6MsBgXzRUE8+eV/skD
7DegUr3WE93FioKja716mN7Nh+zAEtKEDCvpfO2Pn92qOYxMMaHzAMMedFsqPekMVEK0QTQ39OC6
X+dIhQjYNSMRWYIXNSJ2yUd4qI2FMqo2thEl69am1c8H4emXlny9SMJPZQu1gMSoVj6wynFCCQkW
RYt/x9K3z4R+36jC4AUAQJrE9KaUq+lXRFQ3YFCvqV645ql71Q7rxa3jdTJJNmpkq0AQHuXEQfNg
XrYRWFLkEpiE362yL0K41VHAKsHeK/bFJIk+vFDVH+sCWuaTewH/T01+IVjzIDC8auZu8u42BhmD
kKgzW2TPnvFF4zW+v+PBttsnoWdIMP/1NCF5nouwb0b/W07J2wMUypfUvK957O1LMcGxtIu11HbM
HmWSsl5CCGOf/XMV47BzOjC6zWgAR8aA5oT9aeH6ho8Q4r9uf0gcL5vox2A8z62SGlvZUhyG6JhV
ZmEubgxxgxtL+I0RBC7X7mG9BIotxzGCEoOFoINmFby8nlh5SJ/hrzizPCvsY0GWujBqGcKxQaCA
aC/4O0DszNqQhiV7MWQ6VQjlyceKnglRpe7QWCY9cvT8qx9m63aYCn2CB04eiAI/SiTWL0W1BRj0
mlR7toBx5tlr9Rnb9HFJRx45UzoxnVR8Fkeh4ahUAaAS9Pnk0MpTubVpUgGeD3nGov8X6AybdJT2
5tpJaJ8Sf15E73D0HZlXr5Twd+Ed4nNijfmNl9uVDjsafjUnBZuVVDsqXwuBbGGOGoKCEtXSnf+e
W5SdGQ0LsT17yiTAJy2UHkjjRggsBswnyzak6lPerBp33BmO2JFSdRVgZZxl3LZWVIMPo+d/uMzY
eNrqnyJ3EMkjLpFQ5fq4Yq6s1RBim3VMqJ1YjFusdkDXTDTcAdDWGPxMpAQPhFxqhM5gskQ0A9Km
iTHLPmQRCzE3kCSmSMzDYxrF5S4PYXHIqEmIiSK9T+lQENtKqmhaHRb50PiY/GuTeYzQRVXu04T7
QOdJxjEyhYKm2CaHpcaRYzjDzBDkoHhMQSb/zOMdtIXrxKYNFGOdIKDXnmLPfWAkNuiUQFXNaC8O
JeFNbD4XgZ4gcvvp5+N8u37PwL0fIj/p86xKokJvLIt1BHZf8Qp2HOKGPligX/HmPBak8ANYxnwS
cNDMGxLcTU3Dbea2930PR54nkaBk6cpiuEUAj5E013b9EFdCTbPyIJkUSFnD76NCFmwOtum6paE4
9LBLqT2Ko0TMHhl9s1ZqTXHxFsTgfMZQ868BJPylpZQv9RdK9D2uUYd5xuLdePmJ9BjOa6NawC2m
8dAaasOT1OZD0098riWauNL22ht0MP5lK6lF1MRJHSFa2RbW1tHF+5YEf+GGiV3RbqpwmFePVmsd
qDTVYUwqxag4v5S8W1UyQSPbS+kDaOOa+OIf0voRkbmhNRaD+0XMcZy26hmlkpJ5OIqUCY/DDnEk
KqZm00jIJRaUDa/fxYd4tTBJCmGBBp60XC3LUuCXU+lsYl3YZR6qHwlKIsvr1nx2FC28I47IK6K8
kOOnd413C7hX79/27iaATB7BYIbo/As7MAv1Pxx4yOro94adK5kcDuUwJW+HKGUEDQxjALkijFEf
ploLe3e4y1GfuHkfxtb4lVWLh9cGVmfXd29o7l5GmUVB9O1v9MNSblul4C27xKubzaxrfpDhlkkb
q9Ddww7x6L59Z33Ct/WqPmuTAPRP9Vjvs8MsAO1n0fzqRILkdrW+iTLAm2k5g/VmulOYae1a5Zyh
qm9gnOs2i/wsmhVM9/4KMqaCiV50woKVHOxfP/+nKnef/CjT3w6kIuZhEfO9gQTDQPwG2Pg7bMXJ
YAgAw2ZsZHnUOwrhERPdLVvnWFyvfvXa4AE0m0HVEssrSic2b0QWCgZ2plFpzR/vWOwE71ZD8sSf
HWqWglcVG9w8g5Rq9sfWgdeVh+dtTw5kAqOYt2znxjByvGStci9p4MBCIEIedF/4ktX2wsjU7sO+
QMTwpAk7l5VPyaDqDR8B8PWxLM0+STHliRa/Pig4DVF0uB1Sr3eP4xo0Dos0m3xyU2oEHvmLCulz
4w7gACB09PC4ieOwVhWn1MXDgxDcKvIkTXY1eyZAQbQxpZ35g54+nrvS56byiQvtVG5RAxsTAlXR
o0BusGhOC2QjD4g4fOOTv3ZOmZvIDWcX8jyYrr+8NBgg/wAhktF2bNZyxInKaPHKR0HhgQ2XGSRW
fYXzgRu6eTPKTAwnFZD/py6GurvMvQ9/ORAMZYz7iJSG311WQrev+iGZYPT+/sjSWSe8lDRDm94N
V8soFA5NsnEA5ThIIpm6LBX8eNwzFCHlSrq22Lb1F10bF0h3yp+JbBkqI6aShZR7IPlU3axpRd/b
sqEjdikkj0houSxTHPxSymm++iYk5/JgKisI0vCMK/SVruqDoyod878KAq5TZQ75WwOmZkJXFPmF
dqgFbqsYu54KDLXHUaLhU82NYNjWrvBCDI5dAsbnaEVaESW0f4UZireCTbIPjESefEm0jRu23JYo
KviWpJmKE1cSyJq/SqukzCGcmYlkX5Q5cBpiQyRxERmf82jAUPUhSLvucBaWEDFIlK87kyHkQNmc
6tT1YUfBX8IckP6aXp3LCarctzPJy5mgqqWSSXwslKdPVWFkmlXdgHq3t2CuYkV6W/zzbA1z2D5y
iP9OLSIzcRS1c63xPBD2pMfORYjxJJjKhqXxBIRJpRL1jRFcnIfn06LEawWSXWke8QdEjNc7YlfI
CDM5rt49Knj6UnrFZVD3nQSM/vfc5XW851pBa6rkJRH/rxxzRfYJose1awA112lGq9izXhwUGaFx
ShKL8ALbSH+qQEqnhZpKQ4P6ItpthTk6YOD1BrvBaY38YRNXi2DkiB5kwJ1LwxzUMXR5fKCXIQNC
Ti1nbafw2Gwe87jAWb75qLFu6xmHr3tV9hs8wkkVes6+IFQ9m3ocjbaApNYGQkzZJLXKbMGlKTob
VgUt6vyXg0wbt7xNbgZLaxQ4bCS4QBz8PlqdI2xh/46aJk9hzfSJ2xXCVrB9rjkKRMYaMNtHAEWV
NcUebPV8Psq1J6xF+gB2jTbHBMMu/1YVpq/YsHVsfxVrWvaF2RKzXpd4U8rU1MbacsGgx+QjiNWR
KA7BMXSsfxWa96FlMF7FexQNf3n7oPCsV3qAaKBRqfH/CxwaI2KedTtVvuX02ySz9eCxfG678lN+
BqPGJqqi8RnP9zUnJ5sQsPk7/o1rtOpA451hkWyemLEQdwhhylTCtasPdL61HAg7nHeznV3GoOov
TgfytaaFAxCRsXlMvCGk9nCOWPuZN7Qi4TY54kKh4EKbaaFL4S6aPQNlEoWjM9KdZwiFDXRzc2z9
xjR8xMdM6DrHDIitHN6Gdzj1MpJ3N3ZfNNyVTtVRe7poK4IGsecYemn5hKn3FI5hVHzSLom8FUfb
eoTK+qTidPxRow3GZVItA7hxt1KczgX0pcTH7Y5LR1htY58/BjSMyQp2umacQhCkhNnoimM6R3nG
60DsWlefN4tAYjQHE7ILxefGCnjyhuYG0k+YSCtiGfTE6+ZQU4YaPZFtSyRZYAb9zH1Usr7sFBvz
a5rogxD25+MceT/6G5Ian4+tJko1cC7/5+9N0jlINmDIm7LCjosJinndsHSDT2lPlwr+/54e1B/9
SF1Mbc315fNKaoRDYPXWMlCv9jXVvzPB8xEZi0Q4EpzYnWq4XeEy+wylJ6RD5UfnZvCUzaFjVsB+
HBtusY5jB1d8YE4CjTnuCXLweq11kosO1tjWVEEhS3yQCQY5vdWMVeQOAfIVKedXhgyXxRD+9AKq
KChJBleM9NGkaPXIE1FBYLXJCqLHJtduZjVVVX654DvWlQ00Szm2j8oQaYlnBCq1YIcZwC87aMry
3t62QF3tOOFuHszoLrW8WvlrZcTwpbJvIbSTEyT3jVZJFz3/AdRYRc1TtqCYx2g/sNBaq/k53PXt
MppXo8cTA/VU88xdLo0/Tc8FajoCDeEE07/mvB9dmpDZ2Aw+JmRWjSgbV/wJme80Jmlqy0aiL0oN
hpf2/eB0JHga04ZDF/glbCsgzL59t3aQ/6MzwUpgxfKcDPIQNOHPAVxqvIexIfai6LBrrbPurtAZ
VvPEP5x6V7z58hZ3LePCoGgUzNASCNmzyOfGve/PmKW7FoVsNJWwWYqfCzmLfN3QKl+MN9kMejCW
nBfityRf0mSt5MWoish31clq6fPKvVelVXn+d9r9dnwUaG4UcMe06rlYeQ1QIr3fHfzn0cv1xpH7
f0E3SqSVDdQXqN2YpxC2PKc1AlT+leFectvNb6JJiRkh5wsKYQ0iYTnluAXIzNA/49kvK2OZebqW
TILp7HZzhvHW13VPk648Uu+iVurJcSoBJuE2HJ0CBPpz5n/O/WCCd/vR/oNHNYUlJtP0jSnPqW+1
TG7rTibdp4TNekHBwxjiHmVnJfatqHu7qQKX4T4GtlcIDyqvJP7TzqJfjJoYhYGs0cVds4SQBkpH
fQ0KELqgtjtBktXJxJLyo45LgZBgBcC7l9zz906LfgsTUZOs5o1nS/WTqIt6atSL7siv6f8Kawxd
xsV4Y0qS6uV4eTwxyhjg8pdb7M9fm87WSlNwGTVQzw2PCYK7UKDJq56ZKWYgZUhcGYj6NbcuFOqp
B2R3FGdJsXqwwqE4MYB3VRxSjTaU8N3x0ju3gESUHjLMJMRcgYK+II5Cr/6/jcLEYtRzzHvoOFLn
8E+5nNUCTd/mmPQDQ2ZuMcpqvL+21fK4jgYeIe/sTu1OPGJKkEo2TKXe7AgykZ07z6f+hGvG3O6p
N0MApCBF37mwqyMSx7H+DQ0C4lHyO3IA4a9lYWh1cTLwrfBY2CVeqSYp+F44IRiJyzi0U7Fy696o
S7j4QZtop7kGAXzf3U9gRwEiUKsLqFT3vOi+ycaN1ZCQ9nwXosHMORUKYUiLafGJHfXZ3H7hjzXM
0KEbPPuXpquqNtHAKYiEf554lcoJ1BOPgpk3pLEArhtrSo4s3NmVtuliGgD1YkoDrMZ+rH8dCDsx
J/QBNlPHfgy3vS3rVDhcvtC6eUU5R+57oE68MnE400Teq59MFlV5sVFQvLLeU1Z/GwlOTk/R8qhj
WFSppYW/PSYuSrh+8YbKa6wHyMYYhVPMitpIY7qZvhZY9U7ZKPwvFAzjkTuQqA+0TKUbKp/o4GCR
SWwkTuJizmjlmCfQM0ooVQrqCMlgSoRbu9iyWpeYoB3W4isq7Ue96fspGx2ojzHW5xXXYApwv/54
Xs0cAmg7jdV+e4CfIcouDE8tJl+Ka5ifn2DGXL+fa+IIeYt2chVQ0dBpPXCxwaQ1CCs47XFn/6J9
iAcTNYsLj5geD45cZn038IaDQ2zJaOY2hNn/EN97upTGNiU/Xu3+nxsqqCZGzhtq5r9IQoJI3//2
8A+/4xiYtlYeddM9gvuLrNBT85/y0va3SZuC8RCbrVL4DtCQZt6+ZRozPfXEWvgGfF3jW0ILJlav
DzG/7TyjcqVups7H6KB8s1HQ59poU/o+BjU1rZvnCcijR3wLpvGXrH3DUqLscvEQx6dtOmHZFNAO
RMm/pwJ0qfTtcHW3bqaTh9vRGaKoW/5gy5MlHEikMAJdt8ClAibquRMDH6NxIpCyGTDNbA7QTO9z
n4anr1wqa+M3vjZfbzE0xKkRl43kPANyIC+QWgJpo02i4kbX3YADKFKLqnStWJeolbGJ1MRdHQp3
UMRV7c08Bmia3UE0eA67EX5FZ5EnG4WEA5FkLuidxXWdra1vCzyvLNkMvstt785VokL/Yg9SRAku
Dn1DWCEziXqXP9nbhbZVGFbUzFUJZZRYi127Xyu1D2P4qPzZfB8haSRl7a2XzdTGJVPqXQ3w+za8
3dy4y50InlrnD8KDyE/NqVRpO2hJsHmKYbaZLd/NbUJvJKdT3HZTJY7oAaTg4oSbQ7lTamW5zgff
k6Ic+feE1WZuKqwarIa/2diZcH7CjwijxZUIgUpphJy/lv/IFxNmi26pYaYfsDwOeZCC0NXY2SlW
n01dwW1+XPFNEv7FDmV/D2/bVNQkKd5Mn3m04O0Gzd47Jn+/sk229vSRylpl8trmI+kHi8kSKGnN
BuDgoAm50e/+1zZCVCaU0+BtJqO6VCM+lShD816BmeKhVvtnBrpC8aKRL/UGxyLkzgtUEZm97iTm
r2MBIgyksuAFa9iksv4iTy+N+11YZDj/omHoIrczAArMJzCqf9azxwqTO5mHa+pwZPmukt/hjAiD
RddBvfDZTaqJFS5Qr5frA71Mzxy88r4XvH/MAdugi4vW4XExhF43RqVJy3JGdMLMu/txLSGSfvbN
gRezXs6/71H2nlaBoOdGkKNOWvfKP7WzL31WgAW0Inh3JsRNYBP6w709qmNg8dWtK7OPjGGvH57Q
vI80W2pB76NB4dTDXPEzGWq7UY4Q2r+uNKelJ8+dTzlQttfBud1s33mwdsCna2pipgC1h+vPJrYF
0g4EE0bGABJ3zuR21wUdsygV94+QLqy3GVyGZBVTK81zWQIulsixz633tSL7Q521DmWrUUepe3WP
sUgSoEQq0p8izNY/+WA8aJjS2hibOgUGaeG/9aNP23RvY1936J6IiOnScStYg+B5+7cqbQ8k1zgY
aHVrcVGsLVZOsG3gHj14/ANd19XevckBgJKuBArS5Yb4AfY3CBnL+LTnMwQrIRc8xI5Wc3nL/6+m
ykVLyRUM13K/XYTwZZyvtFGn2sUcLnu7musxrXuYNtXUIa/eGWCbXQjyeuhgDi5KZ1rSABdOmg6V
ZaSAq3VjPcmSfKWZ5bXGvzrjzg1LRV45LBWovOd0hOwNQzwmuLgAMbgkdFG2Q9wKdgdCQn8JRWmk
kZdiowRGz5H0bsoTCmyXQit6jKA2uaoCZdF4XGzPpExnX3FgdfcD9pbKi1HXoWmXq0gKd2iZ32dq
GkjlZ8CsAjHtlxjOeERHM6gVn+wlu6CxWxKtjm1JrsuFCEwkmRE5YkUdCdpCWL594j0QZpe7Rnv1
VJjsGRq5j7p21Yag0aqvCRwmxXKlrXqAt346XzAVMg9pXQSdyggGmQqoqP0TgmpV5deOXg8aTFC/
JR+1xg/PmwqB9g5z5FljMHH0MPPMZ5k+OuVq0LOngM4L5WrRznyd5jTdbn8g9AM6qJe5osNInjHy
UtJ0wpJsUg1AFw1c3nInngl5OulhYdtjRVVuJoFcjv+XIy1wIehRE0YKGvRQc5v8+awYx3zEr5q0
dQ37R8Ndo275VXl2NEIyMOU+6najlLzO7z0QX/9MN0tC1t9Zun+lH6PKAjz7PkW61X+FHIU75+Lr
fOX9rFLWS4ISh3OK/yAQGF56q/14tCayWhjyi72bSTVPRdIjJ6xzzMlOTtGRcMBXN85sgnGSWrSy
2kySiaspIvGR353twfcHukro1DwQ82Cy3xfU6OLzX03p+RiSxs+aO7H70nd1eg4AhhUrD6AcA7m/
ZRTbtCVXYpMXSxJurv/EtWxrWVGMVRbptX1S/Gv+kvPmM+HDXu54aD7BoyfNk4eypypqj1oZOgYZ
KjVjM/Da01Pw3ETJF6Fh9VyTVSc9kjZ6CviCktmrOLzhcHq+ntHhQTUanhk53bxaJ6EcgkxlPY3u
F2jKY73QHwFfdbcABgA9XCPK2JWe27uYPq8B7/sHj8ywCCisFOcrduYKd9GyUy0IzUYnG+NrYWD/
8jJZtLGir37XrgLtnOLe2QlhsCB/9rUy+hmLtl2ojzsCafZHz1EQzCN8Kb0oBEv+N35JmsmLRRpC
WPVJVrdorToCu3iMrNeKidSphK2VIe0DByM9OYyVJpXeeThvl7a+dX90XoqJgWaIMn5HcZYYPqfR
wpCd6YL/dwFUaZQmjJR9IbUfMpEb7Ss2C8l5tOw4nTHJTX/CNsvDVaQ5TfqRGPu9HPonA/IUSX4S
ESW8vbX9qHQ7sxSAHnCSGkYH/ff0YIz10Xhe77vgzoFp4G6Pluj+uuiHlXhmHZM4WAIufy9lUM9c
I27rXdfwPufEwwsL21QLccBz4EIbb40tenxLvjnd3EDbve7u/T2YssiLuYMtHHcx+gTOfupQoblh
t3VJn56wO/xZTOORYodeEvSUGk5/hDoNSqcF7vn5BDwxs5snn9d2xg30Hyvm/O0pucUbyUKjuioY
EfcC/2LGIKjboFaQ+EtCSe+rlUY+aCN77MlA2MFqaM0zPbyy7mYju1YXF3TkrKJoTnpFAguJOWFk
nLxThwSMely+cADjp0u9gUox8CmYICc7ZMiyYIcL0uUFLTAGARQosB3XGboI+/UdAawhrwXEGUyU
JbqRC250NgCBG5Fu2wtfzX26cNQwMJkRwFuWiotNxG6Ql9v7WygIKfooIZMo9sd18K8zL3EHBoJL
4kVzZlqK9wzBB1ZVhYaNcseyEospNbx+euclXuoSa8Jl4/AxsrSBgM1W1yGovDdxc8skX0dLsc6h
yvFK0fp6b9AohU5MjLM1ziqd2ktyrPGShIDrf68hznLfcmHfVq9JPkp0c6ISBNvXZl5NL25kVWbH
75FBtAbK4nN0c4m/IJiw82i1fBTY7ldh9qEOK7HcB4hBNVUmnkKsFaSs/cggAJfB0NpvaM+RgFPM
jiM9TszUTpqLqWFu2Uq/+ZPT+N+2di3JCC9ssRlDvh8aT9lC9rJ8wfGNuYdeDOYBAsDRSf5+j6yX
yAdKYPA3xwCzy+DqUk8rUFe4Vo4JRzplGLv72s8OfZEJaIgKG+j6Yk/2uu1PfOs83CKL1qUdvEz5
mnl3U29/2SY9epS9FUAmXdsc3IaFeyGpQvKA4WCEYBMl6UqeKVn8XUjuS84JglVwUIpG4qg36t29
/5IAWeObNc7fXaM/cEi7eU3sCYQZQza8pMpj53MAuuw772W5nfZJErYYcLGwto1eo0tEwjeHq71e
BbKJENrCWfoH2CE41Pqvisij1vy5FFlSgXFxxeBK1hEhqGi63WkicsoHpTqZbV00ujdPGtxYjGwf
kfDgVPlyal5sPn+AGcxDzB2PN088xRftvT7QI93hDhJ2Ixryh/GvUA67npOuR8s5Jxkik/CKvWFN
nw9wuD1PV1ricjcOFJXe4nWmdFG1G/IVwYH0+L/P85haLowDlPMc+/sHTwr/uqRjcgJKUo1grkK+
ndanEcsIyINv1JAChagarzr8rs6/qziM/LS26m/ziUdk1eYGzjzycPJBiOaebAkbaKVyMBjjrSdB
QubgJdSAXi/oWnM4hxtRaJf23732zgs1wBQoon9CJnpLmS0sVxH7cA30ex9BVG96GrQbnwK0umAD
24oneN1J/Vi5V6UnCvQj+T34W/fa4PL0YBcImGQbxkQmKVM82o3eLXy3Ttr4/TQpnx8g4r6ry8gp
6HIf8xcXwDXb8YIKUVLC/aD3T6Go0+cgJpyRP6NOgFVBD6IZ+yfkOwbCXVSCT5NNBrMJQ9x6Osyc
w32Ykb7Pn+x53MCv8iOBLkUPHoowxYSYqJ8+ggQbVbfgOvaaWLO6LDnuddV5Iyiej5rO4AiloRwF
ASlN3rxR2Dnud8YxkmYlcn/nod+FDwpbq7BaTS6GipKg5S2UfT3FfilSYlsmmzqobOkDDC2Qt/o7
2/5IY0ixziJdaBXih3bKaQ7EzHfTIdbeLkqdFFjyZ2ER+ayA11syipFps7w+jo5wDbWtmnMjzFqg
vmvyL6GnmReOcEtm/voFMvPZvvBpE1VO301mGbgt3PrY6OiiM5XV/EyfC/AyHEOFrciGfiYY6ON/
CMpahsGAtz39dkg+v9FcNI/o0pUMuds8rgQg0MEmr89Oexnl24MzXS8EOLrdEYbhlswmZm3xDUgE
kAdIwp5tzbV7KuoA/NyQSMVvW8f73cQhRHDppBQ3s7pffi7QQ+KDzE6sK0zom3K3w/pd3Y/2jqu+
Js7AAx90SO//lv7BWx5kfLFNG4Btw+GeVG02nhIkT/UF5kcCzstv6c/svgYJ+IuYT2IgpHNMoFIw
1UH66Tk/2ctV39PpD62+1bx+D2H5UvzOub11Y2RINqQvHj5t+awZ7euDhgRKecRdgqPuEMbPuyBv
ZNsIg2dA/hhHQEnoXmkfeQf8mv3ZHwMASXxf187sOW22A8nuhK2sdb8DxWg1jcQqB/wSMsq2oXay
NeqrjfZ92NMjezhxlaBWIQ4rG+//szOpOrvhu2fChjq40kDzL0HSJiWpAVtp49/Ua2Yp2LOrdZsU
+n/5UYIjmekLlL6skDuruWEtljqwQzdBDVft061rn/hhXH5WwIiB3nRqHSLjjVhnjv8fc/0ch/2o
rJ101Jl1+M69ZPf5JASLOjK52f1z8xiHQ3XOC2WlMK6L+kYbGJHxocTG3H4j+8BcOQEO1TVcbZDc
BcdpA8CKgvQsQ4r8Fb5A955tSvPlLkYvr6OC3+vYr/01BrFhMbqo0XdqR1ec6c9+NkWB7HSN0KTp
DDdx4PNU7KhA5fjnix9efc/vndcB2MAliDCG6lKgQmYcechaIKX/oxHCpetRp04Osb1P/VssWRR4
rwLeyWu8hv+K7nAFe4CdUfesOMHXiAPXm5+En26Us92j8V4qNFSYE2nVwiSHZi7qW1tWDTbgikfx
WHhnHnfS/sY+ryq+XmMWbD1/iWVavmgI/Q1QeDDmOQnj/Z+KX8OSXpkMOGr71oCH3Hy2nohI8uxL
2IUYiDH8TbV9KLefzCayPClaECHKvWq0COC5hq3kYf5iO+buWVBMRwwkosLNiw7vGko3hXJl0FMg
VVAJ5UdxgIvcMzg4busGp9OsmPXcrg/NdAEGPgAo04OmeMDIPv93l66JLj+UHiJvvvGIohuydaSI
eNTKk23wnzbhRz/A1DEoSNuCjlrPnYomGxvTgkKN0+T5SZm/7lwPCdUSNRDHAPCg0fyebq0u3Inb
t3XvCPJ83AdYKDM4atT8QEnEqVCfL3Fj1Oua6Y4wSB7N2QBIc2xauD6eHOX9Ar7Kao+N0jrWz61m
uQUPXe2YQS7v7YLF1O3LrvrbYHqZ4N0qZ/5H46gcuk+WASPpuyE1brV6EAinTt4QCyraO4tHZ3Jl
F6uDFF0LOTZLYYjpoDLquYll/DLZ5/wFv4hQnuknqFNEuGYHyXSLQnBbmtygwhCfUOr8h0l0h9Aj
AehPK1A9oIGSeI+LbTGb0jMF2K4+9i63ST7uJ7qRM20cWac/87SVlh5W7Pf+xhEAr9UXza57v7ui
1IOOLK+whTTBS7D3/KWAgRMPAZn1qbGnYwTE5KZpDlGspuNmQqfFh85DVgb4p0ARs5OC58ckUBDP
5CYzIBrJg0v+vUhc93LkBP1UgF1Tkn0n8rW1REN2Nysc7pV4SEQPBLkguPdhSj/hywV/CH4oyjpR
MoDdqC4VVCv7ydrjjcwX8ZFa/NAHBi39OGDKJjvVwnifTOYc73+fS0sCt8KXU8hRuoErgaL/8v08
l5XNAZrCqNS7YqfagepukKgBc1Sl3Ij8pjjicp806p8unOYmzdEwlVLcLZ5wAf/xss+kN3bj7jJt
17FN9waKs8o72psKWY/rEcBMo0uz4aBLKG/fdPWoJhK5BLhtsdIqlYm5Fq4x2Fkj9u6IAA6YYH0P
4/FDIHYa3GV+kC015mMxPV7TSB82WKPS6uvkQoC1V3H5DZaL+SMu5/Hstb01NvgSa4AcuwRmR70H
IfspTa/QWJ5yJtphXsaJTqQNcBDLJ4ZWIoHV1JjvNPjBPcKL3T9UjKl0TOTD8etAJeasf5wQD+zK
1dMVbwYoABDz96ZadkyjHL4i62SL+0khdxoFE2ayaWuxvPCCm2hmyXs8bEEjNb0zJuij7SlxSVqy
T18Ye5ybPeSC7Hv0FMsRfw9r0/6FKGuOYPTTkM2nwRoQ0TlsQecf+W9MjfXNZbqt6F9iX8E5UUDn
K9ummD50qiMMX2PMAerlrv0lPKJYvWXGNsNHWEvWISnYwyfYKT3h35QFMpygz6TB64Z1hv0Wj8NF
0/m+FcdRGh13RHfEhI08lq6cdndENtOUSQ7OLn2ayZbPFuUv+qN1yOIEVhIGa4qioJJfrFNUvwOk
fyH2EEjEOClVVp3alwc/v5/gubeM1ntZ9bR/kMJxsY0TBnSKVN1sSmNbxKQsRhocQGKHE2NODofl
xVBeMCogorF3OvxT0OmDYf/xRC3PRSsxB9vX6+/n88/P1RP39cx2O0FDEUyH/Gasz3jfhBPu24Z9
K3B5Z/QG4n432rK9nZ345YFsY0Bb1PH1bJm9RqvZz8CVSOC70U+3Oxsz0OON6DzkwuXmtJCXZSaH
zqUn+Ajg0TQIdYidQ/fisdxtzZ3ulmg3JzFB8FJsqpYHVxddYiQ+6cwp9GcK/4tiBUmIeDzqaz7V
vhLK36yXq1hfIsVBzrrajKvDBtyXEWA5xr8LdBNUsTZRO7crcoCTBAjZSpWEkvrbolfLqolsumu6
ZV46tXmmvoO87OME9+5XgL/AhRolgotbG8pQXvAwJoHNd6QYEL/jGkNLvUnz+Qvrp5ZbAJRp3lVR
GLo7+sneI58UoIFhHM90Hw7AbfCBgVNLnGFIxXGDcCdPbwCJTtSiQ96KJxyWll8rgZuPHaO5JVi+
eQ0cfLmKUJcBXqFi7ty8lWLDYr+03BHMTfweEMAXBtQ5aCzoOPOyQX8e6mEoINk7VkruYw4OVAdt
bjBuE3kiFrIXUL96W1JnX157bMgiehbjeBWSxSlPmql3/m72dGRhP+Ri6d6FW2x632V3+bVioKKA
KUWdAs3xlcvLuKj/tBQFRFjLiSj62KOHqA/qINI8OALIoBKlpdz6C+QdndmG2qVNFnf3V4eova4u
KRmyWl+i3n8p8GUcxsPARRVKSMQ0cCM4Tyx5n/NxygZWjAm9w0PvlUWTD8QRmweK7GY37XAoXeTL
IybYHzx8waVhBYw9myd9jZvTwDWY5yXtwW2JA+gFEsKXBAyCv1UEmg1Jj9O/KUKhFIhJh+UobLus
hJ+okqo8DlKO8BW7CYFirke90biGLTIllqPWByV0Br3BQJCyiX4fCw0hR7mQgjGJq5nTshMvaYLn
IWciZCW0IpotYyCv/yF5adCcOCpI+p+jBOhSWg51aivAtPKYxqhYyhoDQzAklioGC1TA9h0pdPVF
KsKuD1LknOdTnoP7w6JgxJduI66j0SfHrl9zI6E+gPxgxhvQAF4heSpc4iSv3kuaj8WeRoFlGcNi
BktliEa+V1S6LKgdpG9XdcVpI1oE3qCD10Qshg3NgBCqWl/XKfek5NZltKneYqRvMb8OMjN1I4NW
qV2lEHuxQJF/NyPLqV3odiPGxDRJa41Z3mS/hVsNPdtLv73FP+bmdBJYVXm70uheV5TVi9yPT/vH
wS46+u0rm+WaTrIQeDCARRnIoiBb9uoziHH34g5aoHkS36Pom0ug43X/E/PyfG2qJnTg6xLOyNII
L+29LcL5mA2GLa+lorKtjqNw2ZRMQtTQ3639vs/JQ4F96rM924ATTgTDsItXu7TTRvQ/ywR/7NlN
aSkwzXwuv3zo00F6rZUj5x7/LFuHNArrD+9YJvdqD5DVQTygq96s93CVuRZK15fxLgXxa0ovRxiK
KRezWvRrslmhGeQSHQrSikgZAX8uDm2BnLKuNO1wmfOLaOIc4ih5KJqRYsHn6yOZ3ooCO3QzaqBe
7zDyjlAC9MOeIu3TRRijxuDqyqnMSdVXBJWUOPUyGdMoWWUmChwMf4TZQhqBMncOAHgoBi2r1QuA
WHjS8J9GvBzd7cfvgl/h8xBE1zpV8YggWFZ4nVdPJNd0gKNn+WFeYMuWFxo5ysy3MmaxrIs43BM5
rBK5GWnkWiLf2UnBnwPeCKAiiWiflVb1/PSBz6kagPXC4MV6KEw7pDryhnjvPDsI/IrPZ7HysyND
YEobCv5MT8uR89Y+1AceNStXx9OIIfuF++ltC7AxoWTgHoM7N7thHymxN+KuQ4xQ0HbgTdy5Ghl1
osjb25toBDOo+EGe8oNuORnSyR0Pazuz9iMU/mV2wZ9seiBtuKOdQs1KGsIKOzXS7Ly7dELUf42v
8q751eJKz1py2kUMYducGBuw8Hb/a+A82XrJCI9A9IJV1IqDuOafHigh/em6gpyergNIFNQ5/cMG
eASSJpZf90NRLjkvAhDotRnhHyT32YbI5mkEl/SNw7JbVnnPgYn4PNAxTSyDG8Ena88JhJJYdNak
dRu8efAStAA3FFB+3D21OR072+zCGh14+9R6UJWR6xjReEkgi7NMl7yamkXCnJoHu1D0HOEHeH9K
6XgiGY8DOjNYOkzl90pLan8su46dzKXYH20bW6l8UF2WGVw06PdAj99WvpKh7iRvMR77GysS+dn7
w3Ow0pk+awBqXt4U7BhczXnV24bSCe/ne4NNNdRvn6Vyodfqg1UAw1CspZLdo5mibfGCUZmu8gbr
8BzehztAFHwfHmmmg21+nMFTXafZIl2zY0fKFfGrl9wZXbbuzzVMVp6CxirfxrGCbyew3uchLRwR
DT+hLm/P1oaP5oSDT2DBMcyc12N8XQ2RSPmd2DCf6ei9jcUQk+BiH2aCn6VJEpAajFZrfYsu34Nt
WiJsO0yLY9bBFl65E9uSeQMPublIgrTitIEkbDZbFmlXLJh1ja7Gqwge4TjIxijLKt4OVoguy0OC
fpx5FgkDfCY3TWhaVzIvs2F+WEBHxkLRhZc+U3SBDdd2PR/JU2cKqOy4V3q9i2zZlTwW3neEiINC
sWlEKWMUBXNir0j3FVggXcSvTQu17buD8mN9B7UxCllAC6IjIUo56hOI0N9uGjneC34G0+/uy9cl
f9fGxQRgEoMklCTeYl9vFvW28NLBx6700p9AhB86xGJojZZHp/Ahyic5bPbd3xesIFcZg5Zqa/ak
p5rGgL5iTlAPeOsih9+5gnSwEB7q7D4zOSnc7E5XlZ+VCDuYlxwOqAgo8d9eNsL88flFuru988tD
npV9mebu0Hn2oXRkGVIC00K+U1EbO4n5BgkJ8PrS/PK9Sl15c5g6s0JLwpaXNO4bIilLhroEvmSY
nfcojxC+RtKWL1mSy38S3lTL2B4heQqyQlUKmQOBoTkGEuX4TdHXPQ0QOmOZSGLd8Wk9CcuPEx6K
XRSm/xaUhUuRVmzS0fl2JZXuCt6irqn+T/d7xHC4hUtkho+Nja7C8ckxrif3+sxangvN1dtJ07Lk
3OMWQh/kj+xUALa8XLdMX5P7owWvDe+bmxCVu/uBnCgSdJakxWcvwdQA91Mr9Hg4Lz4cZOIbje8b
aaVrmAL9aU3isDH/lX88owTwLPQeVYXBl/CWyvrfu1XXhKZPHmR6pcV301Bx9QvY6s/8kHmfPRhk
yQ+6dYCySgwA9Yz9XpPvn8IgJaQeZ0uzTvFeJWitveewp7zGGboE+rsxaf/zBcW5S9wt1Mi7c/Ck
B/vTAKQIpn8wBbjHV3NFBnVZou4a6U01laBIfHW2bUU4MIZb1ou2pWY6qE9HdkUTwMNIYA7vubT2
Q2RKwS1c/Km4ov8dlqlHsgRl11o5+mpk7cxW5D54g1Pi1rDK+A9VilpfH/RrMauYXROK65P5asLk
HsTcelAz9bkoUdrL0BlVH1ytsw67+Wj1T52zWGPGfuYkVERrnASqrP5+y/VDDyBaWiPGyx3jxucL
73MzyzNhtzT2FNEmLHK9YQfAbbzWQkrMo9MucaIwoc9PdczY9NS1HEfLngSgWlAqVX0MiqRxbD4N
j2U+zkTp1zmSV1w+eDxoUR7jQ7vzvyKuWyvf/TSp2QWBsy6YBhX4TXgcrjIcS/JEIylxegcFsLtw
K7fi47Z+kQOh5r3oaUVc5A1E9HHZEKbPrM8LlhrZnz+yWjyidZIt8uI5m5jyn/qM2lb0YFIsRPxI
4CFDrVt/dgn/2qzSnha6OkO7tR38BmfkUQKYLNHXxQBAkdGf+apOlnpeO/H+v6hwvyWv58+lFfnR
foDuRYNBK//fsacm7+AubXh+HZ2CI1pobDz1dBFPN2J2NVR+NiI+XHv8ez7Z63wiaJ+hx2fSLsCw
v9vP0lSfUnVRL8C4CVNbnDL/dFQmwEZUAaf8lottNcBoEVnia/pUoEuEcdv4DHVN6jAZZcVacCqk
WPHLkOYKYj8MKsVlDvHlWcXYSz3usbq7k/UpcmOfW4Eo2kkE4Wx7gw0QCtt8d1qsstUKm4vwHYxj
tcG8dUsDDWcegBsvEeVapJ1oaT8VWBrHiqB1T6Bwa4KRA+eBcCGeEgegQHF8BycVxrBnbfQu98HZ
H7anHcGGHuKbEqbCNLspJyLgvYie98BvFTgV622G5dntemEYodpyn1bi4cgJInvh353jY6NIHGCO
OgU7rdUOkqAP3vP9wAqBogxqdUyyJY3tekZ2amYIdiGPGMjmzB40LrrKTb/h4ryzPaXrL2aXCOJ3
ZYpNBL5Q+RQiFEd19qyYIXP0eKoCxwE0T65CMsFrnRDWis246IpUDL4TVJFCwA4IcBT9YFMiVw8R
AlOGLdtRyqvGUGkF+fvzs80xssb6Y4P8aRNyLCIqj08aEN6Je57C9dFiUjJO1xay4uyFLqL/0H2a
AANTh9GXD+KLh3KEqWqs8f15KDRFqfGeJNWuUloYmaUJmc0wn6X/FBlz76YvPljSf8VjC9FmixxJ
GdH2jTiiauYAFYn9sTcQbZeW7A4Ox7RoEPhz2uLMmfFOXIdY6BuqR19nRvmM6I308nSXNEo3IEmP
Zdqw7bYeMzdXDDhRrFpg6V1HOODaTsWwNSGVaMfJrwwJfeU8Dse7BPyhIs7a4/JOloiEMuaULwF4
94NwwPBph1nEergkLvfqPuoqKYPe
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay is
  port (
    delay1_q_net : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay is
begin
\srl_delay.synth_reg_srl_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_11 is
  port (
    SINIT : out STD_LOGIC;
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_11 : entity is "minizedssbmodulator_xldelay";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_11 is
begin
\srl_delay.synth_reg_srl_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_8 is
  port (
    delay1_q_net : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_8 : entity is "minizedssbmodulator_xldelay";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_8 is
begin
\srl_delay.synth_reg_srl_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_9
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized0\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \op_mem_37_22_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized0\ : entity is "minizedssbmodulator_xldelay";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized0\ is
begin
\srl_delay.synth_reg_srl_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized1\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1\ is
  port (
    fully_2_1_bit : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical10_y_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1\ : entity is "minizedssbmodulator_xldelay";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1\ is
begin
\srl_delay.synth_reg_srl_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3_14\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1_0\ is
  port (
    fully_2_1_bit : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical10_y_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1_0\ : entity is "minizedssbmodulator_xldelay";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1_0\ is
begin
\srl_delay.synth_reg_srl_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg__parameterized3\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister is
begin
synth_reg_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister__parameterized0\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphase : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister__parameterized0\ : entity is "minizedssbmodulator_xlregister";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister__parameterized0\ is
begin
synth_reg_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized3\
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
FCKFFVh9O2gzoO/S5nio26DvWlczpedQKRTO0ZHVq4DbEeCWZG7OHcx67p8ty1ZakaOAizLymKv/
jfuC+sPi8JJCRvplbcC87WF5aoy0v0EaywDIISgr81L7Auco4puoLVW0Ic7wXcfEQ4wFTWxUH9/6
lx6/IRNCxZxNyZI9GFzhnZ+Wv+SSLDD1/jL4DnxNtyExUckjPhMV3rvSMZBheC55I3yy7kM3sBhp
MdFZkBPM0aY40ZeYq8616U7kkuMnsNezFGFbTK3Q+FUYM6VRW3E+2htoonMGbBQ/qBWH6GoKmeWf
7z/L/eKs0oK8pkH2oF8YrXbG+yNy1xbmtQ/MBA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vAi3En/fBbMNUxdTA++VKzVJROCZKQs9GBBDFbXcCYouXNJZMD+zF1kTloyov3SnGvamd2jIs8jE
IE20Ur8n6rNIMrmRbYFQrtnTD6ovzW2PbdBK5qcyGzaUEk4r0b5akiaRNnVgxxDBH7p7hO6VtOZc
BSVvIcszo6j3XWhNNMEDqFeteBZ28YYX5f4dJOOpp14Sd9W3gBay4mzZ9A0qA86jXJAw74OYS6PG
6zRhTML0ULHyhj50giNp7btgpjGUBV7Xei8scx+ADG59wJ/BHvkRlKpTOl5IZ0C9LRiiTjPQorQb
2pp+/9Xw34SPoulwgI/2OXqli/E4zkDMIgPArQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3936)
`protect data_block
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
+8pj
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_latch is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_latch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_latch is
begin
register2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable1 is
  port (
    SINIT : out STD_LOGIC;
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable1 is
begin
delay1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_11
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable2 is
  port (
    delay1_q_net : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable2 is
begin
delay1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay_8
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable3 is
  port (
    delay1_q_net : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable3 is
begin
delay1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay
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
Vur4U6B/r7vmTGlJYAi7OFcLKccpYfUM5PxCLHFtmVaRDV73BNsYJxpMkwwuhEu6EQV226aGvLr7
H6kuIgtIZ7IFgH9S8lJQA+8tyrZPazqbLD2MsEbH2MiGRQnTH0VrpPDQn6DJh7iXQBkLL1esQw9A
jJcBsUOlAgzunX0oFQKTxCZZIsiZHUrTzlFjxvynhqhzYi+VTlTyx1OiSRqfYQbii29eFufFuNRp
NKWAxJbK+P8zOBh8gTu5wg98Bj6WmKTSdZAcSztxuI7XOGOiTzVkw/VoatL3YqHkpFTcvTyvt1DX
tbpyRr5l8kpkhvgSqNOVuC8h+vVgi4G6fCLMQA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
5+LevAdFl8iGh9aRO7VHhuKRH6NsU2tiMXekxRTNFOarJujJDftHoE1Zi5ZqkIRLVNXLyNpVG2Ez
Zc7ZWGcP9sI9zlS3iEZpZDCFMu8KVVApn9pLn20+2o3BLHxW0ClB6nHCdNblOxUD2E6oAbsdRNwA
vzpfQyRfGIYp/uf4mls26UR45DxDgDLRI5GpMePjXV1mmyF1SQ3B4M0SOCeN6PDTOtdTqRvOFAKB
vTg5ZGon2Fwo/2AR5LFXnlGv9B3nHSIKr2GeTaN0y78YKn/1ZAtud7GYAoDIgrt8skkwz7R137ne
veTeqE9IoTG5wA3IaTinORfJ6ahSC64VQtCIpw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13520)
`protect data_block
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
R+XfQC07ZxIDzJ8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 is
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
  attribute C_ADD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 18;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "000000000000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 18;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "zynq";
  attribute c_has_c_in : integer;
  attribute c_has_c_in of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute c_latency : integer;
  attribute c_latency of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 0;
  attribute c_out_width : integer;
  attribute c_out_width of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is 18;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 is
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
xst_addsub: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ is
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
  attribute C_ADD_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 18;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is "000000000000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 18;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is "c_addsub_v12_0_12";
  attribute c_has_c_in : integer;
  attribute c_has_c_in of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute c_latency : integer;
  attribute c_latency of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 0;
  attribute c_out_width : integer;
  attribute c_out_width of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is 18;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\ is
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
xst_addsub: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv__parameterized3\
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
mHW5d6EEQId1Tt7imf+WgNhuaTNpKxTVibreolwsc6Eve/8AnNEnkdBaoZjBjbUL14rdZRWv8kU7
u84IB51PRo7sdo7WbJ4H7JULlRzZ8gSdjhlCd6IcSKw9rYY04RfSqYeTqCHLYJTAmhNJ2b7JKU8X
g89OH5nBY8gQ7iLDPh6yClcsq6cACJiT5IrnWKvdS+kmgOx6DKmwLKpCKpRCdvUa+pk4/5PCUaW5
hIqTHInUzaIWQFT1y6XaPG7kRMHKm9lJ15+/Gd93Zf8aHUIqc0taQjhdYmPpiI+n69NqCfMehxfi
XIkyf1AhNQPWJ3QSWefTrEc9fs3+tN5gxo1UxQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FNte6zMJrcqH/SKvXKLfq9wK4Tf/nKeUtqo2G9WebJZ3fjhbYzphWP6kyu0PXg8xZluJ7m5cEqXd
Z3nuhDNB1ONMgiv2SAMXyKEuZSkA/KN0t7M/n8rujJhX4xh7xypK16DbTY+7YkF3eYM5PibMfNw9
8BmByU9kof3asakeoGgnUUELF3GLg5k4VoZX1RNZWShxYAp3wVw9qWPFct/05Ka0EIye+tpuSWmd
qLE2AQQA6rY5qTFznTTdsBZenqEaRNvPBToGwDEHdYcR+fQwkDJdK3YMaM0ko7zmB4kXrITZ4fCw
rX5eSHDDdRBa0ydAzbuKXIrkm0wro8DCFl4wIQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6896)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i1 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i1 : entity is "minizedssbmodulator_c_addsub_v12_0_i1,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i1 : entity is "c_addsub_v12_0_12,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i1 is
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
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized3\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i2 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i2 : entity is "minizedssbmodulator_c_addsub_v12_0_i2,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i2 : entity is "c_addsub_v12_0_12,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i2 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ is
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
  attribute C_ADD_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 18;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is "000000000000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 18;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is "c_addsub_v12_0_12";
  attribute c_has_c_in : integer;
  attribute c_has_c_in of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 0;
  attribute c_latency : integer;
  attribute c_latency of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 1;
  attribute c_out_width : integer;
  attribute c_out_width of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is 18;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\ is
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
xst_addsub: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv__parameterized1\
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
qIe/+Dd3j6VzuPgL42T8OBOfi+z/R8+RrgkbYdrptLvTYcCHSfup9k1TOtE5Ha+n6MJzTt1Bgjbb
Bcf3CoZptXOEthRY8Pf4qvS1bgOX2NvWMT01DhizG4Dk4hgQcr9irCw74MHu3WJwdFnGUfJcxv79
BurszKDvlWCeiAoJl5nq6DDicvbIWLknXSmq6mtw0IbYwHCm/yk+VNDXszjTrbwgtRuin4zofOf0
hOgt2UrmjzClx/kjFNWursZPO0izo20KkmXh2gyWOK5dR0gNymOrxYj0k0DlauOeIeMIGESOU6hb
8mfMtfQHflrSUzLI9RAV325JzJGvV7XsU0ueag==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nq4HORmO7IKBJRjH2CM0FOBzgFBPNXVQhb8PjQNv8hyxsgrxlBXZlac42sbdJvI4Lc95/0tniRBa
PDsPNfYcFFXm1D3NYGxQXWPd9FZmAKPF44MFVuKzUi2FDaCk8pLyY22c6sASO8U8eiBy6DVba0b0
C3HKuJZcpPb04j5GLy8tKN1BmphEdMh9O3SsXiz/dNVrZFQ3aJYnXiK1YTMjkQbFH5iKq8Zh/9Sp
tsVVDO4Yrukvjlwjd1USYbLp/4E5AHmBAhF8+pImm8M3CkQb82XjbXrcJ99P+LoB1O4antJ0kiBi
ZCjo+gQEDT7hjBxYYQ4ACd30WR1v6hF1P6/7jg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`protect data_block
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
7tnK1wXeVgU5BQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i0 is
  port (
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i0 : entity is "minizedssbmodulator_c_addsub_v12_0_i0,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i0 : entity is "c_addsub_v12_0_12,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i0 is
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
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub is
  port (
    S : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \op_mem_37_22_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_no_async_controls.output_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub is
  signal addsub_s_net : STD_LOGIC_VECTOR ( 17 downto 16 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp2.core_instance2\ : label is "minizedssbmodulator_c_addsub_v12_0_i2,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp2.core_instance2\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp2.core_instance2\ : label is "c_addsub_v12_0_12,Vivado 2018.2.2";
begin
\comp2.core_instance2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i2
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized1\ is
  port (
    S : out STD_LOGIC_VECTOR ( 16 downto 0 );
    o : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O12 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized1\ : entity is "minizedssbmodulator_xladdsub";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized1\ is
  signal \NLW_comp1.core_instance1_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 to 17 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp1.core_instance1\ : label is "minizedssbmodulator_c_addsub_v12_0_i1,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp1.core_instance1\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp1.core_instance1\ : label is "c_addsub_v12_0_12,Vivado 2018.2.2";
begin
\comp1.core_instance1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i1
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 is
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
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "zynq";
  attribute c_latency : integer;
  attribute c_latency of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
  attribute c_width : integer;
  attribute c_width of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 7;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 is
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
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_counter_binary_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_counter_binary_v12_0_i0 : entity is "minizedssbmodulator_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_counter_binary_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_counter_binary_v12_0_i0 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_counter_binary_v12_0_i0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_counter_binary_v12_0_i0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_subsystem is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_subsystem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_subsystem is
  signal addsub_n_16 : STD_LOGIC;
  signal addsub_n_17 : STD_LOGIC;
  signal fully_2_1_bit : STD_LOGIC;
  signal relational1_op_net : STD_LOGIC;
begin
addsub: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub
     port map (
      DI(0) => addsub_n_16,
      S(15 downto 0) => S(15 downto 0),
      \i_no_async_controls.output_reg[16]\(0) => \i_no_async_controls.output_reg[17]\(0),
      \op_mem_37_22_reg[0]\(0) => addsub_n_17,
      q(7 downto 0) => q(7 downto 0)
    );
logical: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_7
     port map (
      D(0) => D(0),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit,
      fully_2_1_bitnot => fully_2_1_bitnot,
      \i_no_async_controls.output_reg[17]\(0) => \i_no_async_controls.output_reg[17]\(1),
      logical_y_net_x3 => logical_y_net_x3
    );
relational: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_4810efd985
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
relational1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b6deddf930
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized0\ : entity is "minizedssbmodulator_xladdsub";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized0\ is
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
\comp0.core_instance0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_addsub_v12_0_i0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlcounter_free is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    delay1_q_net : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlcounter_free;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlcounter_free is
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
\comp0.core_instance0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_c_counter_binary_v12_0_i0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_ssbmodulator is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_ssbmodulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_ssbmodulator is
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
accumulator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_accum_1c45442c5f
     port map (
      clk => clk,
      newphasevalue(0) => newphasevalue(0),
      \out\(15 downto 0) => accumulator_q_net(18 downto 3),
      phaseincrement(7 downto 0) => phaseincrement(7 downto 0)
    );
addsub: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized0\
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
addsub1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xladdsub__parameterized1\
     port map (
      O12(15 downto 0) => accumulator_q_net(18 downto 3),
      S(16 downto 0) => addsub1_s_net(16 downto 0),
      o(15 downto 0) => register_q_net(15 downto 0)
    );
counter1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlcounter_free
     port map (
      CE => addsub_n_10,
      Q(0) => counter1_op_net(6),
      SINIT => monostable1_n_0,
      clk => clk,
      delay1_q_net => delay1_q_net_4,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => counter1_n_1
    );
delay: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized0\
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
delay1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1\
     port map (
      clk => clk,
      d(0) => logical4_y_net,
      fully_2_1_bit => fully_2_1_bit,
      logical10_y_net => logical10_y_net
    );
delay2: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xldelay__parameterized1_0\
     port map (
      clk => clk,
      d(0) => logical8_y_net,
      fully_2_1_bit => fully_2_1_bit_0,
      logical10_y_net => logical10_y_net
    );
latch: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_latch
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
logical: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3
     port map (
      D(0) => p_1_out(1),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_2,
      txenable(0) => txenable(0)
    );
logical1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_6cbc66cac3_1
     port map (
      D(0) => p_1_out_5(1),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_3,
      txenable(0) => txenable(0)
    );
logical10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00
     port map (
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_1,
      logical10_y_net => logical10_y_net
    );
logical2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_2
     port map (
      classd_hina(0) => \^classd_hina\(0),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_2
    );
logical3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_3
     port map (
      classd_hinb(0) => \^classd_hinb\(0),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_3
    );
logical4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b
     port map (
      clk => clk,
      d(0) => logical4_y_net,
      fully_2_1_bitnot => fully_2_1_bitnot
    );
logical6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_4
     port map (
      classd_hinb(0) => \^classd_hinb\(0),
      classd_lina(0) => classd_lina(0),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit,
      register2_q_net => register2_q_net
    );
logical7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_ca4c219e00_5
     port map (
      classd_hina(0) => \^classd_hina\(0),
      classd_linb(0) => classd_linb(0),
      clk => clk,
      fully_2_1_bit => fully_2_1_bit_0,
      register2_q_net => register2_q_net
    );
logical8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_logical_04a81e784b_6
     port map (
      clk => clk,
      d(0) => logical8_y_net,
      \i_no_async_controls.output_reg[17]\ => addsub_n_11
    );
monostable1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable1
     port map (
      SINIT => monostable1_n_0,
      clk => clk,
      txenable(0) => txenable(0)
    );
monostable2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable2
     port map (
      S(0) => addsub_s_net(16),
      clk => clk,
      delay1_q_net => delay1_q_net
    );
monostable3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_monostable3
     port map (
      Q(0) => counter1_op_net(6),
      clk => clk,
      delay1_q_net => delay1_q_net_4
    );
mux2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_mux_75d5eceaa7
     port map (
      audioamp(1) => audioamp(5),
      audioamp(0) => audioamp(3),
      d(1) => mux2_y_net(5),
      d(0) => mux2_y_net(3),
      register2_q_net => register2_q_net
    );
rampgen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_rampgen
     port map (
      carrierfreq(15 downto 0) => carrierfreq(15 downto 0),
      clk => clk,
      \out\(16 downto 0) => slice_y_net(16 downto 0)
    );
register_x0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_xlregister__parameterized0\
     port map (
      clk => clk,
      newphasevalue(0) => newphasevalue(0),
      o(15 downto 0) => register_q_net(15 downto 0),
      txphase(15 downto 0) => txphase(15 downto 0)
    );
subsystem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_subsystem
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_struct is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_struct;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_struct is
begin
ssbmodulator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_ssbmodulator
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator is
begin
minizedssbmodulator_struct: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator_struct
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "minized_petalinux_minizedssbmodulator_0_0,minizedssbmodulator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "minizedssbmodulator,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_minizedssbmodulator
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
