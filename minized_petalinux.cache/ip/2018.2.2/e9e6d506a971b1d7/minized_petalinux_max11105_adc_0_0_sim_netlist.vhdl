-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:54:24 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_max11105_adc_0_0_sim_netlist.vhdl
-- Design      : minized_petalinux_max11105_adc_0_0
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
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clr : in STD_LOGIC;
    ce : in STD_LOGIC;
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1\ : entity is "single_reg_w_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1\ is
  signal \^o\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  o(15 downto 0) <= \^o\(15 downto 0);
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => sdoa(0),
      Q => \^o\(0),
      R => clr
    );
\fd_prim_array[10].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(9),
      Q => \^o\(10),
      R => clr
    );
\fd_prim_array[11].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(10),
      Q => \^o\(11),
      R => clr
    );
\fd_prim_array[12].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(11),
      Q => \^o\(12),
      R => clr
    );
\fd_prim_array[13].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(12),
      Q => \^o\(13),
      R => clr
    );
\fd_prim_array[14].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(13),
      Q => \^o\(14),
      R => clr
    );
\fd_prim_array[15].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(14),
      Q => \^o\(15),
      R => clr
    );
\fd_prim_array[1].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(0),
      Q => \^o\(1),
      R => clr
    );
\fd_prim_array[2].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(1),
      Q => \^o\(2),
      R => clr
    );
\fd_prim_array[3].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(2),
      Q => \^o\(3),
      R => clr
    );
\fd_prim_array[4].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(3),
      Q => \^o\(4),
      R => clr
    );
\fd_prim_array[5].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(4),
      Q => \^o\(5),
      R => clr
    );
\fd_prim_array[6].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(5),
      Q => \^o\(6),
      R => clr
    );
\fd_prim_array[7].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(6),
      Q => \^o\(7),
      R => clr
    );
\fd_prim_array[8].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(7),
      Q => \^o\(8),
      R => clr
    );
\fd_prim_array[9].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \^o\(8),
      Q => \^o\(9),
      R => clr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1_6\ is
  port (
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ce : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1_6\ : entity is "single_reg_w_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1_6\ is
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
      CE => ce,
      D => o(0),
      Q => adc_data(0),
      R => '0'
    );
\fd_prim_array[10].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(10),
      Q => adc_data(10),
      R => '0'
    );
\fd_prim_array[11].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(11),
      Q => adc_data(11),
      R => '0'
    );
\fd_prim_array[12].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(12),
      Q => adc_data(12),
      R => '0'
    );
\fd_prim_array[13].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(13),
      Q => adc_data(13),
      R => '0'
    );
\fd_prim_array[14].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(14),
      Q => adc_data(14),
      R => '0'
    );
\fd_prim_array[15].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(15),
      Q => adc_data(15),
      R => '0'
    );
\fd_prim_array[1].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(1),
      Q => adc_data(1),
      R => '0'
    );
\fd_prim_array[2].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(2),
      Q => adc_data(2),
      R => '0'
    );
\fd_prim_array[3].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(3),
      Q => adc_data(3),
      R => '0'
    );
\fd_prim_array[4].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(4),
      Q => adc_data(4),
      R => '0'
    );
\fd_prim_array[5].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(5),
      Q => adc_data(5),
      R => '0'
    );
\fd_prim_array[6].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(6),
      Q => adc_data(6),
      R => '0'
    );
\fd_prim_array[7].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(7),
      Q => adc_data(7),
      R => '0'
    );
\fd_prim_array[8].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(8),
      Q => adc_data(8),
      R => '0'
    );
\fd_prim_array[9].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => o(9),
      Q => adc_data(9),
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
    sck : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      D => sck(0),
      Q => delay1_q_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_11 is
  port (
    ce : out STD_LOGIC;
    \i_no_async_controls.output_reg[2]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    relational1_op_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_11 : entity is "srlc33e";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_11 is
  signal delay4_q_net : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_0.fdre_comp_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay4_q_net,
      I1 => relational1_op_net,
      O => ce
    );
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \i_no_async_controls.output_reg[2]\,
      Q => delay4_q_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13 is
  port (
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13 : entity is "srlc33e";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13 is
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
      D => ce,
      Q => dataready(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_9 is
  port (
    clr : out STD_LOGIC;
    relational2_op_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_9 : entity is "srlc33e";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_9 is
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
      D => relational2_op_net,
      Q => clr,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43 is
  port (
    relational2_op_net : out STD_LOGIC;
    ce : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    relational3_op_net : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43 is
  signal \^relational2_op_net\ : STD_LOGIC;
  signal \result_12_3_rel__0\ : STD_LOGIC;
begin
  relational2_op_net <= \^relational2_op_net\;
\fd_prim_array[15].bit_is_0.fdre_comp_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^relational2_op_net\,
      I1 => relational3_op_net,
      O => ce
    );
\op_mem_37_22_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \result_12_3_rel__0\,
      Q => \^relational2_op_net\,
      R => '0'
    );
result_12_3_rel: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \result_12_3_rel__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43_4 is
  port (
    relational3_op_net : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43_4 : entity is "sysgen_relational_b486e27d43";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43_4 is
  signal result_12_3_rel_n_0 : STD_LOGIC;
begin
\op_mem_37_22_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => result_12_3_rel_n_0,
      Q => relational3_op_net,
      R => '0'
    );
result_12_3_rel: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => result_12_3_rel_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d is
  port (
    csbar : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d is
  signal \result_22_3_rel__0\ : STD_LOGIC;
begin
\op_mem_37_22_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \result_22_3_rel__0\,
      Q => csbar(0),
      R => '0'
    );
result_22_3_rel: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \result_22_3_rel__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d_3 is
  port (
    relational1_op_net : out STD_LOGIC;
    \i_no_async_controls.output_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d_3 : entity is "sysgen_relational_d1656d4f9d";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d_3 is
begin
\op_mem_37_22_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \i_no_async_controls.output_reg[3]\,
      Q => relational1_op_net,
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
cymzY6iRfK1ffN1nkQBEP6ZzgDanYFaurIA5fXwiNqEHzdfqEsAygLjUnOszrn3gS4K7tdroXCG/
atmOUQ56WQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
b1L3EL24brSbCuCmt2uZ6Z0sNP8zBHjFGmwalCDq5+GGEL3b6IM43/91lRG1hIV/RoRIt1cp9dFL
nxLOGxMk+c8Wy+sN1qCKG/h2Xb2+RdabwdlZIYxjXu28755PubqFxaKVk/ocFhabplJ2s80AB4fp
86gU7F2M/D05mBv8GKI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
m9wX0dp6ww2zGs8nDdtKmG+ywusVulHBBuNAkVxOpystpad0jz502PFjazHiI5mzANTsQLJgh9aI
KwTHkWDbmeoCzL6Bxvq6ASx+Cf+NXqMzf8+oM/HaHID/iQZZAQvJJnjp7GPXbrROBHHaYCS6Hm2+
fn5wSIKjz/K/uN/cEyv3JFpD3ZromMZefeefilj4L+DLEfgXIM6i/o8Zma9w41F85ZNJx/TKD2fn
FtC4a/hmwO+u7A4Hthdv4rCOsXOOFTYeFLv7kha6qQm+73Uxw1seOuHrJXTAB/DDjS3Q5qxJWot/
n5bQt1FPRXgDH7EPmdC/UnMPTb3gbUHO8RnRWA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
K+l8hANRfOXhF78D24B0jC/J+Rd7Ae1DJ3MLwaY6AU7IqGBLlYPGYbi6sXBZbMqEPrBTW7/yQNrU
hwzwnlg5HzSwXzqAFvktzcdbAc8uoJIolhGT+Mz/ZO7s4zbVn7eVdHpsV07Tg8rBGJRhj29ihUMd
QpChkAa3rBoBt2jVrOmEeu/YmH3wDmHbomaFOfkxhHbveLA0OVeemm6NEo+xQ/qBRc5n3L19r4km
GoKDAUXWOC/33dSD5NcjAkVgRl6HtTzFmgAJxFuJXScBdjPJy3bCId9EVIL7IfpQbLSKyoZWy20o
8ihBjC9bws6yd0BQ2TIoJz2u/5Sru7adQ4sCKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jvYlDeGzBNFEhK1vPoI28HRq6TMQsChyDWmLIkzl62fcUsyfbvDWQOJH2aT7BkSo10tG39+81FTR
NsNTu2tuSvBn8ZsqtOk+OUgLfyamC1fx0ETRTenYckKJ95EO+sp3bBJPAMbSDxUJlTWkmwfyQM0J
9SuTWxJnRcv+2KlWnfbNJyba4EJlXOpSbc1iQgHiefUlQ/L2Jh3WK9p+KZOxPpcHFoJsmoC7Sjyp
7prFgI70u2ShVDCyGFaoC6BK92yO+BtJJCBJGvcYruwPuQf4oe6Z65GRKVJD9lA44zI5EwxwQI0t
jx87JRg1TGrz3hWfDkYR/FKRUWv51IgR9n+56Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BudzK69TeezizrrNjTlyLtN+HRFwR5PHWnjBV4tgxT893hJCr1VAJ2yJ3FUc8ku80shimid2Be07
cVkfrfBXOinrdzRBcrF1uprKZCcDOJfQ4iM0XiokD+5xdHjJoNlTgq+IJ1P0+1uRyYXXKUUs6pAc
vjBi6jv4tCDtHfJw+NE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cfPp0SjQ7UsyRr94KsdP3ITjUjbmTzG2kUSaHrfqes+UqBHfQiTh3Q3NU0uOYVJtPfpBiD4w/l6D
6nxmSiBp3cmse8bOMA1IMleGtdznGpAxqFG7GFFVvVbn7kTvSlSmMTL0aGWrsgwlcXzzV5zCRySV
h4DspUxMufbuW4jj66g+GfbgUqIU4/j62oqPcjAaLoMqLq5gqO1rM6PCHcloYJk+q6RlfgW9+edP
WobTJ9PDu2T3korKuKsgKdG62bc7mTvitjYZPYGtscQ8A5WqPm3jLzjD2Kqe7BzUc1qux5hft8zo
c/cSVVE9jA8dC1a31Ox4kdru+N8yaC7yQAZIjw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZTgA1DCfKcGG4l92wov/fpMTYE3ONRMabrzr5zhKGvpTLtBPp/9uwyQa5t9eRx2ANGuDYmfWJe2u
/Rq5bIxodnx/KnuDwxGMpAmlTtt4D9fVllgHv/a6nr8Q35tbKAd7r2gVuvS0wmJTxBr61GcltjdZ
4F/DPr6nabvdr5H2aTY2NvATBPE7pld1zqy7NVcFp+3isIMqol0yDA/b6ivylvrMhaKIkB5iLcB+
8YnuheVcpZS5IfAOjdgfoz2lRJSrEo8NOfxvOizOr7revJ6jDP52fM9rCt0JWioaCPahkOS4N64S
TYos8AjrD7s+B45gxxbiWgei3+Va5H4rqC1kuA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MxlN0KqTthC5njcdH9nda88UrynoqMckdg/f4blsUdcD8rd61VGgfBbxNOPVzf2vFcC6IvQFmGHE
bKhoqGL6gVXIRj1pKuPHkvxEHXduj8u98B6t9KAmtxpwKQ+QNcgN8q2jzAEr+nUopPHNusE8Ffh6
4vh9cDUZTkL+OdlVIULOfBPQ2zL4xkjw11QyHnA813XLcTpBlCiuwrlQIg9cPbLJpBXxh0vJQU+F
J7fz8eZrGcGH1gQWBph/OJOsZ9J3RXSG2phM5MrOetiYOte09D7QqHF28EX6iYx1ERrqD/Z7ix7z
TCSQsmG8FlK1SEn5K2KFlo4SW8SM52C6W8sLCQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg is
  port (
    delay1_q_net : out STD_LOGIC;
    sck : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e
     port map (
      clk => clk,
      delay1_q_net => delay1_q_net,
      sck(0) => sck(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_10 is
  port (
    ce : out STD_LOGIC;
    \i_no_async_controls.output_reg[2]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    relational1_op_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_10 : entity is "synth_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_10 is
begin
\partial_one.last_srlc33e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_11
     port map (
      ce => ce,
      clk => clk,
      \i_no_async_controls.output_reg[2]\ => \i_no_async_controls.output_reg[2]\,
      relational1_op_net => relational1_op_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12 is
  port (
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12 : entity is "synth_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12 is
begin
\partial_one.last_srlc33e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_13
     port map (
      ce => ce,
      clk => clk,
      dataready(0) => dataready(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_8 is
  port (
    clr : out STD_LOGIC;
    relational2_op_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_8 : entity is "synth_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_8 is
begin
\partial_one.last_srlc33e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srlc33e_9
     port map (
      clk => clk,
      clr => clr,
      relational2_op_net => relational2_op_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clr : in STD_LOGIC;
    ce : in STD_LOGIC;
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1\ : entity is "synth_reg_w_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1\
     port map (
      ce => ce,
      clk => clk,
      clr => clr,
      o(15 downto 0) => o(15 downto 0),
      sdoa(0) => sdoa(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1_5\ is
  port (
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ce : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1_5\ : entity is "synth_reg_w_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1_5\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_single_reg_w_init__parameterized1_6\
     port map (
      adc_data(15 downto 0) => adc_data(15 downto 0),
      ce => ce,
      clk => clk,
      o(15 downto 0) => o(15 downto 0)
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
BSRTd1b03CzwzMEolZWjD+FWDlERPRkL+q+4tydf2inu1Z69W5RWZ66fnGNqZaW8LC9GW3mkV/8X
FyA8pNuHlheRzISIhmB5huh50/HRYq+Om4KDuSWsGUWNnjVJY/pMd0iO/qkO8UhRN2i0RsQRdEeL
mQ0Rt0ZOp4J8LnbnWpb2ITvM7gEawNF5+EOve860UYRORdp8WhhAisN9u5n+0mPemZZjvw8Dw/uG
RAuHupVe0PTz0pS6QeXqi/AIQHLeD9pAC3gf5rsQW0AyHuliRIiT1t8M6qEaQZeZ5yAMVBWHkjaV
olBQoFsw3g2R5PBDW6XWQabxnWlkv0RwP0Fcrw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
N/QJKFMKQocqFjsBxb6t29mPytBMjNpbbXKTaSGaidxBA2lSb/7z2134Rls3iYiLdwH3DhjqKSZs
MGugG9SfBSP2Ogm4oMtLQVaq62hkruuokRnE8EmSuqMXYu4BVOCbMQRLpscDNE0VEOjo4KEnn8Cg
FXxPYJldRqvTVaZgW16AzlPiU76548fIgBbeyJ8+pi88djoIuucSpYCocs3a7l4w2PJ7a8a4rewY
RDlepMC1zjfkfhHACDV+Azjqk6nQTVT5IqhCmnX0ozTdJBYFk2wzD8B1cFwE2y/T+n47NfR/fy1P
r/5Dzr5Dig+Ty6q/TrrZ9e3pOCtQ455G9XTldg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4176)
`protect data_block
CzXq2pf4mhT0pwEnblBKDdskpSyvnvRR90qLmBDzHutwC4Z/NoIr+rwuairOZepgoT0yhDB0Iz7V
dTXI29EpulbeVttIfUaD2lgAOwhu2ECgups/Z8GfPyVhcZWg9RIYaBd8V/P/8N8gFPSUSbpTPGcm
h1+XVmbmBbiqESLBANkVOVOLbnRdvYMmMwQPoJkWxSEBD0UTnpwIZkQGh3GetsPf7crvraiU4TiG
i4xtEDP1rBTVnC92arnBSPtYfV2dMWxl2oShrsVxPN8nuPuPfkR5SewJBIYUxM1PS7MpAyEDF+If
z6+jQZb+7dHiRbuvxzNM1ro2R9iR0t9K3xD3RXzj5EXGIKQvMazMRO/zBYxdv3m5tHCX7M+vbHGD
ETbwN9QSTUvdCSYsR2+eeT4U2sGdVerbdD78hbdha8zedB6GVVw0JLnkpo98TAa+Hx4ycU0/iRVJ
GyNHImDWwbUcchEF9EO74p46ksbw74F5nKkVqW+GQzRc2htsFC2eEWvox1q7lIznecclgQJeBLW3
A/YuMxRQu7yqdQ4d+hzoOOFuaXKQ15vRfE5WhV9S00AeZ+RSIzViZe6D3R6S2K3vStQw4XH7h9gV
pDVRY2KmKcNPHn08qqr58F7pn6I+gip4zzJ1R3FndVeF5zb2q79cMae5SnBoaiPfKE8RRy5duY1o
MAkn/c5OD8v0SNkMck/cT8ZEjYJQ/sTYuRA1bzHiy367Dy265IiPJMq+KBv7W/OiYRHtoEwpq6o/
+oPqMid82ljvAQXeWxDGgZU2FDLsCLJBoZvEtotiJLKBcFWWR6u41vHB40avoVN1djUmfVw6L1Sn
5hasA5SUNYHqNaPFR3t0onjk9igbSg8OcXKnsDRymuKL73jrXVXdmW4FgW9uEcvsihaafWi6el+m
XTFzWQpPaTR8rhnMPzgE3nVoXl1YDzTeRn0JEuDyyJCIVq6gLHu1TZqkMlwzWMWKM0JmF1Vc1YsM
JgmmuQFiew7JJ0vFzxn3WbUXdjfkQgeDPf2PEQencVZlNWDvJGrMS95cQalueofy2l1EUFPdHEEw
b3G5ehgl7z0snadVbOU7aobsrxSBIAH0PJkjKge4mCzTujmxGtzwW1JkW21k6PrXso0Y2CfMwlnD
elR2x7M/iqVEvXqnthnj7M+l7nWwIHTdn5PnmKuxcVRgvQ3mo7d9oBE+HBIaaa/87vbMgSBmBOIa
E81Yr2Eov31O/Sv6bzPHsoUdFBvrjlMbg6xHpkqdJMvdGODEbgRKDmyaBMSaCIpbJQvZBhGuZO0y
7QLOg62gjC9VoYNItdOe4fW4WLswngQ3Y2BqSAcC9d/riAa04JA/vT6GCn/uX2bukN3zQPibSEoQ
1lTfEw8LGvo6K0uWCsg47BmTvCOo4QlOD1w1qrJ/lLJDoqDIYZweyr11Uw0spNv1hA4hT5NPNd5S
4mjHnqnLsyI2nFvhTRdWiOHLP2Oi21zLbjOq92FowMYptfZwXKmL1Cn3sAqUcXyThoSWHqJosRrM
8FsXc6tEgYganuK3l8P16NtyRSvAbuKoW0sn239BctctkQOzTeaUaURlNQXnZCUAG8l5vLllPKgk
gsC1qWzRydBlk/34XFO3eUHcsnvdHrimRK3RYipkDnjb3PzxS7S9zSoPo4z2RXvCwYkew62x0cJt
22cPV3y18m9eEGVqOTTESWRM2dSnRrPKiBb3HdkCqOgaSFNUKVNF/ZcIlPzHwD5ZmxW3Rj1YlFGJ
X5Ok/iYo84eYm9tkX6yR95gNS8FFcai8WLAz00HDC9t2BFG9qEU5unGNrIPNTxzFviduZq6Q13/3
j5IeAxSbluFc4S/3F0+4BaNDQj/mGZKPkdIYIgXTvjAg1YOlM0KLBHJgT5Ye6U5LSF/yeyp92lNt
M1WE0RBLiycz9nLA+RRnftGVW8pe9qRfkSJ/SjfK9wVzg2T9Sy1D3zQP3hWL26sATGP4oDWx5Vlj
l5VjiO515VVeANh1632y8RIFEvAnRPiFFMnuufyDHIqOPkjBTn/ushyv9qrGym5Dw19INgPLszni
vRwBqGko4v9yO0JEKktBYUBjc3Zz75EF0EnLrLUE+IzupXodM8VFDX/ucTqHSvThwR0eDvnF7bmX
/uO+BT/wLiI2j/GuBhUPqnMrDasMbIyVOoI8qRx0GALl/vnnLJAZeaAIxZkJDpSQefIp5aJ/dZ1H
7KM9ciLPIK38ikyCVM3q4XATE+bABalJbGaVv2zyAn3c2wWOU5yFovXNLSuBLAr8gcUgKc7O5EGh
AWehxL186KiZBQRC81Cn0Zzt8pSU40lSCdnUMhsM/AOzivT+Evxl3sZ/d9cJG13wzPU0MLucCzP/
oBevOxbgT5Coc4uqh5a5IhQ3ygHIa1DeY3i74V8gpFnlxkOpfMPNM6MUidKobCuWQ7fOZ9g3FMPm
gkrjV92bUcYdtfHzcxZtMQPjZluNIJu4HWkLKlOvCcIw6zLCCTSCBHc4FmSAbLSWnXuS22ULoodZ
YGytkeDeyGbkQ6RPbN3MahI+X1FOgCOIk4zXKE4QpUgE0eLtkKMsLkXhwet6tHGtQ+TXZjkvSwiZ
gMeHtmM/HXbj3F7SN/D0l+gzPVMuID4811lFJgoeBrVstYu6zfiBUAJ9bMYct8h9jWE+VHOz1p+j
ZOOGslihRT7vHQLuwkyGTpvBqQobbrpC4w1v/Q5vWFgwyR6LmUqYEooOgWl1aKMEpPpr8NrOuL1/
n3l61iBDAofNuUHOnM1O7bAr7DxZnESwz90kFRG7KDWoktoDTQCl+nSgQ4FDe5db1tU/nmVXoLZP
XKo+TXF5CPXel4FZ6dM1IOaZksK1Z6ikwSs409O8xs2SV7JHu9pU+vch1dT4gPP7eslw6Gv5Ohhl
uL52gf5LG+7+YW6tKjo5mnrLSbAVVPWs1keh7eNFyuN+5lD5GtyjzQEf6Z5NYNQUrJ5XV7v4I1wq
0tRp1ENAmx32zHhusl6wOiddFn2rYSTr/jUTRqfTcks6b2e9INcj7KjZl6WYIzruz+1emvU64dbS
7FcVE+E+mv631Sdi/t2qmoti1kNwzn7SbDh1ZCshoD9gx3oXr4Nbl7CbLKhT3YoWfIRASTSFHys+
1l/HDLHI2J18LUTy2mg0/OOcVYTnYt4BgnCBwBTR/FNf7v3N2+y7Xn6LbHwQy3MBe3ZE5UhJJwY2
QDcnFZS+NEZU2FQiCkGqgAXdoknl1rIC6MYfDzABTiZlf9tuVgnBhL32YI/ELa/8E9Zpsuy9U7Ld
ziSmk7tvlsfyJTdYUHaczLkf51GQPJQ6Q+k/Bc0rBX/udJTxSfctz0LwBJEPtbg5STmYZQxiJYTh
lC8YceQCl0gwhBA3sGiYrjg0+SzqS/hf4dvwnCWKNR5RchpRnswWI6DwLpJTNPPAGFkkTmf2V3oR
DtzQ/mmRjhYXYswL5TQV50RY8aojF1qgKMLfWWsSNCcv0VjLGuDIawZZ3t3qjcXDTLjPnleg0Gf3
NczDJIxTJqWRCGfKK0ujRXSg6Lm1bqKHqEgN9iiDJ6sNE+IWCIKdufkhexzQhl2GYdv0Pw9djKK0
h3S86YFphcjbZ03UD0XbHoTqZzFXl+xB4Ju+y0q/XQrY0yrGGRgSGWgveaLmc2aw54xhuZxnQAG6
DybTAblYIDCd/JX00Lzk1TDyh6G5cg9diypsBjhxEV6f+IfBJV5kai913q8cUP+uP82Zz4r+eDHv
UlfY0kmpg2weoTsh5KWiWR53jax7YdwnsbwvFsm+DpmuFcyKecG4uyAL7wwJTaWZRPIxrpPAnL2l
4TfpDVcFwzwsuqv/cC1b5inKyl+e6ulajFVHjj3bBIIq3JYmxl1ugaRO89FGWY6NfpHAR+uzINwb
DQfPppdLppjV6F6ADaVOc6zoJ8Kdyj5U6eewnt2jnvU47cj1+GAxyL8+0XSqdc95bMZZrPtpWZqz
mRGI0nZ/5OUOgpFyTCpZFVO6i8fKlohupWO0SLEiCEYsyfn39KpTrzvPNoVIFqnq0MbvVTvkl/G/
AesNCDFc2giULwOUijfx6I4S3ktapZ07RertTj4Orb/OxOtw98BfQ31eC+oZP10uGmf4lzhlpHds
Old/F+IOvC5Pi0wd5FjDbXEcprRRbXP4T5RaMiHjOAqlMOxKPZXTc9oT8zASf+aVaRCq8Pm8+Aze
haPTnTrUEVCtcA/NrJ13YNsZMzvd4cPOhOtwOB3/eThlS9auBgS5mtJO/JI2yXgQt0UceHkZIZDN
MoB9SNhsI3kxO7HXv5JM2c1+V2HUkM8tbbYtmMmFglTBn0GGDjGrVmOQSWlLThQebSYN1FaXywYg
qxQSXw3pOf6OIT43mv1qBWL7ObPUBTsgfeQvyIEQ5VdMOXcSXTtO/hfrfLx/rTii18YQfgBjjkOA
9k9pdOuKDcTZ8OiKl+ihIG0zOyaY4LrAXQMw8WXPG9qyOaLxc7XnF+cdX9vBn71Viy+iLpOWUdLi
vg7rB/IrT9sxnv0aORGvgkBGkzOa0b3H3iLZz2v7mBgclqU5fxOfR17b9vugD2sDtJ7HdeqQVExx
J29o//RMfepJJt4hn+3/GgsHgWv75wU9EixV/MfNaFZbImwN41v9d4Gj+5mHS77pbEz+CSyaN3B8
xEbtjrBcJy+sHFK83ko3svjuRi1CzbQDfLFyh/n6WYglA61rHWOoiN2iGqQf5LJivhgfD6D+4e6y
CfzQ5MwqoloYAG9Ao/C6dWYOOYT2BB8XVvuoAQqR7ae2ckAuwnvwoBa4w3hVe7pufkTndL0lFTjk
V3wYvp0WM+fJahsAKU99YwX7Aq+QqC3Rfgj/WwsJlPn/vZPp6jKopjA03rloc+2wc9t+T9Xvxbyh
X2odRX37vzgLz/iX+AF9JMaH7VM5H+M0sBNeXDgp3GMEErLQAsUMjovo2lQFwd7RmP4vxTdMNDpl
kPpu4hedCMO0zWZn6CumqizdTV5j/noGhiwsYmLHdvaTCuZ+/Nq88c/rBH7K25dszE5/rSrWiVp2
R3+bj3l0UZaSTmKktRhQcxgfelEZfO2OkAGTYGE95ADpiBULvKMvaGhQecxwdWjAS2r1CZwKlrzQ
dc2m11ldP4VOJBItP4GuvOGesxxJNSSc03jpAX69RxY6NR5OYkGoei+ock9m7YUbwzfKFyVwuboH
ScLD+EmVvz5JcTQC4s/9obfVzcndQ4T8dWNc0L3ybaDsCS76eDKwyCLlZ4U2Lmx66mF+CaZNABNy
h/jD64h4+TphVIBR5qPA4MGQULplXBWwBsth38CK8ZZplJ1PvTpYS3BgBgSpRJUA5+65kCxvQsJ1
XzwUP0Pvuiy5lpEV6RepdZKCPDcjB3waoLXjjhsGNdiE5pUtwJT+f0uFQ17n7kZFqXmXJW9i5vbL
UORhoJkjcjvOQ+l4+R6y3IBVe5dcFAXC2CKoczK+0bcIBTgWtgd5GWDKboAi7lvy6bgiTIjvMGCQ
k6QC8FZiTkHLE6y7k+a3Run+0cXS5XsIBLIHGeVsSmE2PFAne0TXNBlwHFnjcV9AHVMbga6/74AQ
sRakiV95DdKDsHojQ/Ti
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay is
  port (
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay is
begin
\srl_delay.synth_reg_srl_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_12
     port map (
      ce => ce,
      clk => clk,
      dataready(0) => dataready(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_0 is
  port (
    ce : out STD_LOGIC;
    \i_no_async_controls.output_reg[2]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    relational1_op_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_0 : entity is "max11105_adc_xldelay";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_0 is
begin
\srl_delay.synth_reg_srl_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_10
     port map (
      ce => ce,
      clk => clk,
      \i_no_async_controls.output_reg[2]\ => \i_no_async_controls.output_reg[2]\,
      relational1_op_net => relational1_op_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_1 is
  port (
    clr : out STD_LOGIC;
    relational2_op_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_1 : entity is "max11105_adc_xldelay";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_1 is
begin
\srl_delay.synth_reg_srl_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_8
     port map (
      clk => clk,
      clr => clr,
      relational2_op_net => relational2_op_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_7 is
  port (
    delay1_q_net : out STD_LOGIC;
    sck : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_7 : entity is "max11105_adc_xldelay";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_7 is
begin
\srl_delay.synth_reg_srl_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg
     port map (
      clk => clk,
      delay1_q_net => delay1_q_net,
      sck(0) => sck(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister is
  port (
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ce : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister is
begin
synth_reg_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1_5\
     port map (
      adc_data(15 downto 0) => adc_data(15 downto 0),
      ce => ce,
      clk => clk,
      o(15 downto 0) => o(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister_2 is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clr : in STD_LOGIC;
    ce : in STD_LOGIC;
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister_2 : entity is "max11105_adc_xlregister";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister_2 is
begin
synth_reg_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_reg_w_init__parameterized1\
     port map (
      ce => ce,
      clk => clk,
      clr => clr,
      o(15 downto 0) => o(15 downto 0),
      sdoa(0) => sdoa(0)
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
TGBSc75Nw0UAFLUBIRw/brqlrbtXE6uEgrKe94FebHRq4laukSryr/Z/eyB6pq7jvALc5CIVakYi
kIgWAM29+3pEzyesxsXZChRoiO/JQwGJzlNPm0DasUXRy3uJSkW8Blf4r4Nfqb9VpoLJ+D090vtk
jh5/3/iKTeCVvhYwVLqcONUFYScAeIJFDZqQAv7axqOupF15WCfYkKVgYgHgvcdHGJrnU064yTxT
oPAB0mpQexPnZALNOoIjnon+6EbwJd7koqqrLM2tzKR4VeBfZ8bmvu2bZsvAfDsDlNkxBVgs/cM2
nRlEChMOoU45zvwWCXre2jQlPgaYxVsPPcNyAA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AnIlp/RoMTVnYCV5/Ru61MsvnE6NuPJo7nYyxYjfKSGuxtmXSaXmdRiXkHl9Cx3izu+bRD3b6BR1
vcphGgnhhJpDgr71uSU3dfxpB78VpQc20419zwpmD7L0cNh5pbRbK6ppEJdCmvzjR7kTfE3CJpGb
rrZCRVWiGS7C4LSO2+7j90mNNPGAjm0Rs7DD5UsLSHilDY0ls1m5ysIZrCKCrRoMPTFszHPtAkdc
MZSZKVFT6igKiM+CuDkNUVpQi5hWn0X7HTx04d4WX5ieJ/gad5cz7SbMCjUpQiV0eUfiGSrpZcei
nQn4igb+PjpKwaN8AT5NZFcP7QUpwKN2+ZqfBA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 752)
`protect data_block
kA8fil2uHPHw3JFWRamHu1M0FZIc5k8v5kPEgG9/A+ksClN9JKxs2rxytNXCTdLDu8qTgEjPDvB7
H2NUSWC6/3b8SEtWZ3Fo1Y5fpaGUamyoWk041pygTh/xu2NB+ilAGRKThXEXKJRC0pOpxVwM+ZHn
XaW3kMAXT8ONqhRndc7BNq9kB52LYzYn/JLZcilxdPdfcYrOQYfa0+GDJksxVdVyDbhvm9+/04r0
OpX4P4ZbBpe0g8i/zaFWnVeK8gz92lrnj2+FnTsM6Ji/9eBN44hQJpSLDfRJEVMfDoQ6sxiYsAzN
LN7Hlf9gmH+w+rWTrcsatZqjYTqKuC2NdlH9fffdguTf5o9BGLnsnD8swoh9yPCt6QMD6EpdyGom
gR6QG2v+4uMHlJvX3vbU2FTPBOdgIhEwYRXhAmvtEvcI9fu6/Sy/7v3FC8a6aAHoVGF9VFqanJt9
KlSgpr+XA7An6kmqy3PGx5FKjqcDNdIYx7jMtrsI7/eCLUuVOH2LEsI/RIi2f8ngt00LggEhGRK7
HRPmyJ3g+XsLTREpPKwNjdXQSySTU6NMboNdbp8P4M0N1Ypf5a+vIVrXBbfn/c7AWUYhCYcXxlYY
QdphluyQTsfTo3AfvD35mcHwXMtPOdlgu8CL/6hWhd6tqYTPAArS1ufCRH7qewYFtiOZU90ATmyS
aGTs7ZOm+mE8i2aZVBn9B84e/rG7ugsxlwPW8JZ5MoSG7csu8TrY+WDliEvfnkWOJQ+hYuJlBeB0
oy2D5x+QbJ35H1i8Uy4ZOBQXxysbnm8jPsQCJelyclgdGZwWCOi8464DMcihdfcSn3nmIQER/Vuw
2ER7T1W5Ii1MPdcat+p/s8U3jDzw3IGWOFTeu1JwnjaRdFQNcuuTB1Ib4WDf8TBFWLYiZrir3vY/
jHmfSnMIUCuI8FlSNKLjqmjWsDk05oS3nHH4kS2b6KEjwZG/Qxylj282gWxxavyv2QXtErRBHoUO
BZbao4HXaqdCB7Y=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_monostable2 is
  port (
    delay1_q_net : out STD_LOGIC;
    sck : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_monostable2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_monostable2 is
begin
delay1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_7
     port map (
      clk => clk,
      delay1_q_net => delay1_q_net,
      sck(0) => sck(0)
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
C3tEoaMRQgwpGyXTNc5MWrWh0wGJvXxsJgBMwvq/OuafB6Z/rubaN+133DDA1UVDS6Q4osgqWGJ2
f6B+9JJh4w0fAZ9c5BwxxKJbYDKRXTw2oEB/akVbkdOcolWjjx8oBpxxV0L4bw9Lxr1EhBGNFEuy
Pq9fj0IVZCSFlye+L8LVvdT8ITKATLIZqOh1ez+b9ooD2QIvoOaxPr2UTY+JZAo6onPUfzh9g5AB
ztS6qtB6f+EDvUIXfqBPWuVzpEiKmj6wvHam345Sa9LaRQDruNPtT4XTeWiuOd2cUO8flmSjMp8i
6RaQpb+3XUvZEmb2godqf40LPJj7fsLudel2Aw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oas0ydAF6KP+VqOt87hzBk3UIKebfnXK1U3vvGtdI0aKalPb0nsQce/CPn0wXxzxrXnH7rsbbFMS
4fy6TSaMIc3a4+9TUaV/FQpVlvWfvdK1e99V/rq1l62FhVkAsjI2ystY8adH+2VbQktgI4FZVxEk
9GmWnITuuW6IKcfs4IZIKm1EnB8fzSLr5vnSbKbnWwlByiqJg7FNT/FiQXbLfcPZMwghcYSfHacz
J2yoVteK30owdWkB/qYf+2mDV6q1zoJ+BxLinQg9Z9mA9U3kF7FNPTwB9LavRJMxbEcpgC4qkQql
O2lxLhzdSF2jHAlTw3ZmeXjh8jrVKKfzvgyFrA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6336)
`protect data_block
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
5aXZ0/WjlERx
`protect end_protected
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
    L : in STD_LOGIC_VECTOR ( 5 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 )
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
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 1;
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
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is 6;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 1;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 6;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
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
      L(5 downto 0) => B"000000",
      LOAD => '0',
      Q(5 downto 0) => Q(5 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_c_counter_binary_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_c_counter_binary_v12_0_i0 : entity is "max11105_adc_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_c_counter_binary_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_c_counter_binary_v12_0_i0 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_c_counter_binary_v12_0_i0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_c_counter_binary_v12_0_i0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 1;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 6;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
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
      L(5 downto 0) => B"000000",
      LOAD => '0',
      Q(5 downto 0) => Q(5 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlcounter_limit is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \op_mem_37_22_reg[0]\ : out STD_LOGIC;
    \reg_array[0].fde_used.u2\ : out STD_LOGIC;
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    delay1_q_net : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlcounter_limit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlcounter_limit is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "max11105_adc_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_counter_binary_v12_0_12,Vivado 2018.2.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \op_mem_37_22[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sck[0]_INST_0\ : label is "soft_lutpair0";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\comp0.core_instance0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_c_counter_binary_v12_0_i0
     port map (
      CE => '1',
      CLK => clk,
      Q(5 downto 0) => \^q\(5 downto 0),
      SINIT => '0'
    );
\op_mem_37_22[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \op_mem_37_22_reg[0]\
    );
\reg_array[0].fde_used.u2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => delay1_q_net,
      O => \reg_array[0].fde_used.u2\
    );
\sck[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => sck(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_subsystem1 is
  port (
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysgenclk : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csbar : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_subsystem1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_subsystem1 is
  signal counter_n_6 : STD_LOGIC;
  signal counter_n_7 : STD_LOGIC;
  signal counter_op_net : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal delay1_q_net : STD_LOGIC;
  signal delay5_q_net : STD_LOGIC;
  signal logical2_y_net : STD_LOGIC;
  signal registerredbits : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal relational1_op_net : STD_LOGIC;
  signal relational2_op_net : STD_LOGIC;
  signal relational3_op_net : STD_LOGIC;
  signal sample : STD_LOGIC;
  signal \^sck\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sysgenclk\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sck(0) <= \^sck\(0);
  sysgenclk(0) <= \^sysgenclk\(0);
counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlcounter_limit
     port map (
      Q(5 downto 1) => counter_op_net(5 downto 1),
      Q(0) => \^sysgenclk\(0),
      clk => clk,
      delay1_q_net => delay1_q_net,
      \op_mem_37_22_reg[0]\ => counter_n_6,
      \reg_array[0].fde_used.u2\ => counter_n_7,
      sck(0) => \^sck\(0)
    );
delay3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay
     port map (
      ce => logical2_y_net,
      clk => clk,
      dataready(0) => dataready(0)
    );
delay4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_0
     port map (
      ce => sample,
      clk => clk,
      \i_no_async_controls.output_reg[2]\ => counter_n_7,
      relational1_op_net => relational1_op_net
    );
delay5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xldelay_1
     port map (
      clk => clk,
      clr => delay5_q_net,
      relational2_op_net => relational2_op_net
    );
monostable2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_monostable2
     port map (
      clk => clk,
      delay1_q_net => delay1_q_net,
      sck(0) => \^sck\(0)
    );
register1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister
     port map (
      adc_data(15 downto 0) => adc_data(15 downto 0),
      ce => logical2_y_net,
      clk => clk,
      o(15 downto 0) => registerredbits(15 downto 0)
    );
register_x0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_xlregister_2
     port map (
      ce => sample,
      clk => clk,
      clr => delay5_q_net,
      o(15 downto 0) => registerredbits(15 downto 0),
      sdoa(0) => sdoa(0)
    );
relational: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d
     port map (
      Q(4 downto 0) => counter_op_net(5 downto 1),
      clk => clk,
      csbar(0) => csbar(0)
    );
relational1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_d1656d4f9d_3
     port map (
      clk => clk,
      \i_no_async_controls.output_reg[3]\ => counter_n_6,
      relational1_op_net => relational1_op_net
    );
relational2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43
     port map (
      Q(5 downto 1) => counter_op_net(5 downto 1),
      Q(0) => \^sysgenclk\(0),
      ce => logical2_y_net,
      clk => clk,
      relational2_op_net => relational2_op_net,
      relational3_op_net => relational3_op_net
    );
relational3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysgen_relational_b486e27d43_4
     port map (
      Q(5 downto 1) => counter_op_net(5 downto 1),
      Q(0) => \^sysgenclk\(0),
      clk => clk,
      relational3_op_net => relational3_op_net
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_adcread is
  port (
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysgenclk : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csbar : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_adcread;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_adcread is
begin
subsystem1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_subsystem1
     port map (
      adc_data(15 downto 0) => adc_data(15 downto 0),
      clk => clk,
      csbar(0) => csbar(0),
      dataready(0) => dataready(0),
      sck(0) => sck(0),
      sdoa(0) => sdoa(0),
      sysgenclk(0) => sysgenclk(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_struct is
  port (
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysgenclk : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csbar : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_struct;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_struct is
begin
adcread: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_adcread
     port map (
      adc_data(15 downto 0) => adc_data(15 downto 0),
      clk => clk,
      csbar(0) => csbar(0),
      dataready(0) => dataready(0),
      sck(0) => sck(0),
      sdoa(0) => sdoa(0),
      sysgenclk(0) => sysgenclk(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc is
  port (
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csbar : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysgenclk : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc is
begin
max11105_adc_struct: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc_struct
     port map (
      adc_data(15 downto 0) => adc_data(15 downto 0),
      clk => clk,
      csbar(0) => csbar(0),
      dataready(0) => dataready(0),
      sck(0) => sck(0),
      sdoa(0) => sdoa(0),
      sysgenclk(0) => sysgenclk(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csbar : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysgenclk : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "minized_petalinux_max11105_adc_0_0,max11105_adc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "max11105_adc,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF adc_data, FREQ_HZ 131089743, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of adc_data : signal is "xilinx.com:signal:data:1.0 adc_data DATA";
  attribute x_interface_parameter of adc_data : signal is "XIL_INTERFACENAME adc_data, LAYERED_METADATA undef";
  attribute x_interface_info of csbar : signal is "xilinx.com:signal:data:1.0 csbar DATA";
  attribute x_interface_parameter of csbar : signal is "XIL_INTERFACENAME csbar, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of dataready : signal is "xilinx.com:signal:data:1.0 dataready DATA";
  attribute x_interface_parameter of dataready : signal is "XIL_INTERFACENAME dataready, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of sck : signal is "xilinx.com:signal:data:1.0 sck DATA";
  attribute x_interface_parameter of sck : signal is "XIL_INTERFACENAME sck, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of sdoa : signal is "xilinx.com:signal:data:1.0 sdoa DATA";
  attribute x_interface_parameter of sdoa : signal is "XIL_INTERFACENAME sdoa, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of sysgenclk : signal is "xilinx.com:signal:data:1.0 sysgenclk DATA";
  attribute x_interface_parameter of sysgenclk : signal is "XIL_INTERFACENAME sysgenclk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max11105_adc
     port map (
      adc_data(15 downto 0) => adc_data(15 downto 0),
      clk => clk,
      csbar(0) => csbar(0),
      dataready(0) => dataready(0),
      sck(0) => sck(0),
      sdoa(0) => sdoa(0),
      sysgenclk(0) => sysgenclk(0)
    );
end STRUCTURE;
