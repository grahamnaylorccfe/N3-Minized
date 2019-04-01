-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:54:28 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_max11105_adc_0_0/minized_petalinux_max11105_adc_0_0_sim_netlist.vhdl
-- Design      : minized_petalinux_max11105_adc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clr : in STD_LOGIC;
    ce : in STD_LOGIC;
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1\ : entity is "single_reg_w_init";
end \minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1\;

architecture STRUCTURE of \minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1\ is
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
entity \minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1_6\ is
  port (
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ce : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1_6\ : entity is "single_reg_w_init";
end \minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1_6\;

architecture STRUCTURE of \minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1_6\ is
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
entity minized_petalinux_max11105_adc_0_0_srlc33e is
  port (
    delay1_q_net : out STD_LOGIC;
    sck : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_srlc33e : entity is "srlc33e";
end minized_petalinux_max11105_adc_0_0_srlc33e;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_srlc33e is
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
entity minized_petalinux_max11105_adc_0_0_srlc33e_11 is
  port (
    ce : out STD_LOGIC;
    \i_no_async_controls.output_reg[2]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    relational1_op_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_srlc33e_11 : entity is "srlc33e";
end minized_petalinux_max11105_adc_0_0_srlc33e_11;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_srlc33e_11 is
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
entity minized_petalinux_max11105_adc_0_0_srlc33e_13 is
  port (
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_srlc33e_13 : entity is "srlc33e";
end minized_petalinux_max11105_adc_0_0_srlc33e_13;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_srlc33e_13 is
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
entity minized_petalinux_max11105_adc_0_0_srlc33e_9 is
  port (
    clr : out STD_LOGIC;
    relational2_op_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_srlc33e_9 : entity is "srlc33e";
end minized_petalinux_max11105_adc_0_0_srlc33e_9;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_srlc33e_9 is
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
entity minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43 is
  port (
    relational2_op_net : out STD_LOGIC;
    ce : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    relational3_op_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43 : entity is "sysgen_relational_b486e27d43";
end minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43 is
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
entity minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43_4 is
  port (
    relational3_op_net : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43_4 : entity is "sysgen_relational_b486e27d43";
end minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43_4;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43_4 is
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
entity minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d is
  port (
    csbar : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d : entity is "sysgen_relational_d1656d4f9d";
end minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d is
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
entity minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d_3 is
  port (
    relational1_op_net : out STD_LOGIC;
    \i_no_async_controls.output_reg[3]\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d_3 : entity is "sysgen_relational_d1656d4f9d";
end minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d_3;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d_3 is
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
Mnnj/7bpNW3Viceg+rlCRUCHHUwI4RAMBbnRvPPGu++Pf9kIZP6yF0cPDFYdlJO6eP7gRe90x2r4
wsDBgQSbRIVeKoz2hPqc2HY0q3cD2ZKj5XSO9EzWK6ulIczRBMAKrqR7WQehHl0z+MCiepEjiiZB
ueSMXTswvkF9/aEYBMqIAxjamcjnhX1hK7OrWtZp8mceeyDklR5MO/04rZCznb9if5TnF9mAsb9X
oPx03z2xYcRmTGSxvY5hnZRWgx4BAFhGdXMiVL30HfbwMD7LdUPZonAE0I93+aWBQTWs07BAhFT/
L+j6Pb6tNwi+WRPPEK9P5+49azIJyWumNvx1Bw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bU6t1rsS+WenNRb0yHev1KnHfgNuhiQ5J5drQ0IxLcyC92v/42bpF/AZMxyxPnGzeznwraEuJmyO
U+hDeHqTF2qK38D2CRT4UipWc92OmC32fPCRjUI0lgk76cB/QuismuFC2JwU/dDADJbhEP+gfdgZ
mliuaGwRapEMMl//vfH/l5RC2hCPMd7J6BGsXKixWuzdfJvSSjAhgGC+HZsFhxeZ6IbNY6DAtUz/
G8eC5cTEdi/nzH9KrumMXTa9CBU2JW1su4Pmg+4yebhAPcIiHf8h2z/CZm/yMpMELFGYwuiH7k8a
GbEcSs8uKIJMrMTL/GOiYT0ZMNuMisKQD+QHtw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2240)
`protect data_block
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
MmwPe8FGlUyhivj/S099cuY=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_max11105_adc_0_0_synth_reg is
  port (
    delay1_q_net : out STD_LOGIC;
    sck : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_synth_reg : entity is "synth_reg";
end minized_petalinux_max11105_adc_0_0_synth_reg;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.minized_petalinux_max11105_adc_0_0_srlc33e
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
entity minized_petalinux_max11105_adc_0_0_synth_reg_10 is
  port (
    ce : out STD_LOGIC;
    \i_no_async_controls.output_reg[2]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    relational1_op_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_synth_reg_10 : entity is "synth_reg";
end minized_petalinux_max11105_adc_0_0_synth_reg_10;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_synth_reg_10 is
begin
\partial_one.last_srlc33e\: entity work.minized_petalinux_max11105_adc_0_0_srlc33e_11
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
entity minized_petalinux_max11105_adc_0_0_synth_reg_12 is
  port (
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_synth_reg_12 : entity is "synth_reg";
end minized_petalinux_max11105_adc_0_0_synth_reg_12;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_synth_reg_12 is
begin
\partial_one.last_srlc33e\: entity work.minized_petalinux_max11105_adc_0_0_srlc33e_13
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
entity minized_petalinux_max11105_adc_0_0_synth_reg_8 is
  port (
    clr : out STD_LOGIC;
    relational2_op_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_synth_reg_8 : entity is "synth_reg";
end minized_petalinux_max11105_adc_0_0_synth_reg_8;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_synth_reg_8 is
begin
\partial_one.last_srlc33e\: entity work.minized_petalinux_max11105_adc_0_0_srlc33e_9
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
entity \minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clr : in STD_LOGIC;
    ce : in STD_LOGIC;
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1\ : entity is "synth_reg_w_init";
end \minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1\;

architecture STRUCTURE of \minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1\
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
entity \minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1_5\ is
  port (
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ce : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1_5\ : entity is "synth_reg_w_init";
end \minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1_5\;

architecture STRUCTURE of \minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1_5\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\minized_petalinux_max11105_adc_0_0_single_reg_w_init__parameterized1_6\
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
rPVDg/QtZWzY2tAPtJaDRvNbMSdcTwYWg/JaFfiKE0II3eUrWH8XTky8zEqeQ7LqHRxtSaTAYA3B
np7lGM0RTr3yJUDAi6AHU+PPtYAcQFAPiOE207ip/3OgRpP8/0RNRVn5cHiG7Hkoe7pCN7tsMx3T
5se6VuNwlEAvrQCQJw89Ck9enS82HJZrvno4iv70cmw92OYI1hNs2ubBqhAMiCLMCpb/TxZ7t+1u
llUhCtUta/hKI0FTw3R3B4Meidn3rmR92sEKv/FNntQocRPaeRyjWftoa3PS0R0iHr4GUdnVaW6h
HBmej+hZ67iYFA0sPODknEplWcDOKfpItd83cQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F3iDgOdUm3XSUR6gg2Vooe9YPWGkFOb9uYcWWNNE/oAKJRm2uO0XSVGJO21ZvaE621cC565WCb/s
XMpHAXFzKACsOp06WW04Nyh0todqB2zV7nUwq6qNWvXxNFrhfv3fj677VMP5UA5bOUTXy3NPf92w
qvPmicGLF3/nywCn0iTNDETMsswRsDZi2TrXze7h5ehUVRYeyHSgY6RKejRKgFoYWNcfTgXHmbyp
P8FBKXjMREN9aMbKo1UGtmo2u0Xjna/KucXShnJDeJSssUDvyVoPD2Wo0tVRHw2sqcgDOZXTqZcQ
7L+KphHRff6HKZRTb8deTi98DuIBVEjuN0Cphw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4336)
`protect data_block
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
47S5Mw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay is
  port (
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay : entity is "max11105_adc_xldelay";
end minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay is
begin
\srl_delay.synth_reg_srl_inst\: entity work.minized_petalinux_max11105_adc_0_0_synth_reg_12
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
entity minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_0 is
  port (
    ce : out STD_LOGIC;
    \i_no_async_controls.output_reg[2]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    relational1_op_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_0 : entity is "max11105_adc_xldelay";
end minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_0;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_0 is
begin
\srl_delay.synth_reg_srl_inst\: entity work.minized_petalinux_max11105_adc_0_0_synth_reg_10
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
entity minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_1 is
  port (
    clr : out STD_LOGIC;
    relational2_op_net : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_1 : entity is "max11105_adc_xldelay";
end minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_1;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_1 is
begin
\srl_delay.synth_reg_srl_inst\: entity work.minized_petalinux_max11105_adc_0_0_synth_reg_8
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
entity minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_7 is
  port (
    delay1_q_net : out STD_LOGIC;
    sck : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_7 : entity is "max11105_adc_xldelay";
end minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_7;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_7 is
begin
\srl_delay.synth_reg_srl_inst\: entity work.minized_petalinux_max11105_adc_0_0_synth_reg
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
entity minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister is
  port (
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ce : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister : entity is "max11105_adc_xlregister";
end minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister is
begin
synth_reg_inst: entity work.\minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1_5\
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
entity minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister_2 is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clr : in STD_LOGIC;
    ce : in STD_LOGIC;
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister_2 : entity is "max11105_adc_xlregister";
end minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister_2;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister_2 is
begin
synth_reg_inst: entity work.\minized_petalinux_max11105_adc_0_0_synth_reg_w_init__parameterized1\
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
LgiqOQVgGAReoyjMR06Kw8M2j6U2TQsSGaNjKybC3yUGR7g/gKZO+MuK1ci46NAcIILpXSrcv1qS
g/5mn9AfdzK2OZMIJusmF4v64b6r+/Dh0YdVXQgHy1E51//HAbolw7VV0OS59phhojCawmKrWyPs
IMEiAYSJtsAy64MlGyqxLKwD5m+8ZyVTduiTEhkgpC170nK3WKdkVSlmxyCdUfl5a8H2lF4OizW4
4Afhoo9CBh5N9vmQbX8SytoYt0hmSf51IhuqyCS6kD1+1JAazDri7qgbDbW2Qgt1QgjisMJmsYPg
j7fl98N3CZeqebmWLJzd0BNAoRlHfWIEVFjcmA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vIZZ/Tze8mTqgrfumho8V363yPIeLoazEeXH9x5vtX2Q5K+OLgJdymJwO95y7NwQiXE6+pq3lstO
TWGX+/tRFAmac3cgjNG5GkmaqhofHqQ+qOmZDWgQw69K4lAJtHUvyKR8xh+UT+MnrZzcrxYwBcS+
YsVht01+UzfwDazLZxL76R0hn95ifm7nmD8UEJqIHCeY3rfCe8f1E1UKhhWVMo439nPX5rILPYML
s95PhPoi5c51iiCTwuwxuGLyCtB4jxEBjX2WUOukgFdm9rkEnIliey7oiDNoW89ztKOsbr7ujHeI
rKwGsv0YjlIuhBocfBaoDeEg8ywJ2QGssRbtqQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 912)
`protect data_block
QEzxxyTdkrEqWEsLCTH/Ndbhaorh8NEQQwlxIFD/r7b7uHvyQUs9reltFH+/5a54sseo7frU5uac
BF2LjjrKiWb2I0H4Tq9EX5eZ+SwqY47uY2o3Skb+arrk5rHmZTtGmZ8rxO4AL178FmPCqoN16icW
sNFXoSj7UAUAEeX1J5pILAaTBMrdlz/R4H3c6SmxT6pSrlMeGj+MqLeEeRaJblcsXMpch3nIkc63
M0T6rmJcBJ6mckcBeBBzrg4nQxje+F5J5FOjaGDuiOtV3XLgeKYeed6+JudtoT5pknu5enDFo0jt
A2e8Mj45ah4jYpbqLpqWhOusfdIF0+7cpHUWEnBngbYrH1OJOBaOPtF18gidE+2DWBhNxo/ABvbq
ZRCHtxpa9TZWqQRZ4C0DGsHRExM1BO+gzWN2qXSitHwhyG0tvEFjOclYGshmU1b3X4wedFLZU0lP
urXG4NxU8NaBtyLuQPMuNX8dffcZOZCtMF2lnvnYNtDl9iRKBjv/L68HrExCgAzyASTxtccKFWBM
YzxQilLRS1SZ9AhnpLISKgUQQYiJT99a5H6aOByTa96ia/jYWUDj9ti/Jg0pJ0AhMQCGQCB1KAmZ
JhrYgT5oXMPCU4t8Mnby6AGGK+YaY8TuHIOtaMsDOjncFiv/iFrB51h7L7YCULdshCj0bMfFMiFu
nMO8OdCpMDn6mhDbS2JaYw7Ih2WtAcWpjPa0sjj5tjL6ChLfw9CkPhL/eGayqnNyiRPd7+OVSkFo
uZ34J8XB8BlU5UmuHoO+wnZbsUOzSrmq6XAIBeX674eGtmRqf2ddTi6AEzYbsNiWQN0m6mcKYA+a
j1dDkicNuW6NqL59dENxa2U2ikuYxMVRYkibZjZmoobyLL8ECoO4Mv+unDjVh7hp5GT0fTm7niav
oMbiIGOnlTv0WtqLYKr4k2CBHBA8FxvCM8ynDtcoJjEt6R27h+Naab7XsL3GgAzL7AIZOkzF/wkk
JPo0iye7lmGoWrZOdTsQM7gfgmvmbyJaoshyTLqJ6z5WT1p6/7pJ8GZi6LoXRrKCcdkvmamfP+A6
0p+/KIlvWt0xtsEQ61h8usZJmU5cqM594S1mnd8vf6ITxpTNzIySmqT2wQLk1YL+Fdp1svrEYUp9
0xhckSWZkeTXOl/CjhZwuXWwNKZyCRGLXdPGM/sWSUXdP8AXbD8/MirIvHzLgBuWofMqhm9b/G0Y
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_max11105_adc_0_0_max11105_adc_monostable2 is
  port (
    delay1_q_net : out STD_LOGIC;
    sck : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc_monostable2 : entity is "max11105_adc_monostable2";
end minized_petalinux_max11105_adc_0_0_max11105_adc_monostable2;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc_monostable2 is
begin
delay1: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_7
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
NFRYyZYiNxzMXFhGhPBHP7ZKdNshWKCm9PUgHRJ/xQ59bKlDafyE867SvE18XE+UsevTeLWWBFwj
qGwy9pROG413bmqk0+cu+ivsxMuAV4BzAi+DQgH5no89Z2GLZwFyC8Fn/iJCdIUCuFXC7X8f9V76
zjEK8BHUOGOMdDrT1O3K8B7jnfX/BBcRo3MduvQFO75CEnP5fO6+/7hy2iRSGUpIHD1JFj7y6ejC
IcKVtQLEkdX5AHnejok1PO2P/KiZmpOG9OzVEybSngZH23OvInpXZvczICGltTlewTynmmnUtw6K
FE5kZgsA9AyXImk4fLZarEdQTdWFDLzejA0zoA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YdtEkrLczTIHo47QK8ORf92x/10DQz0PGo3VVVVmLJ8A6gSpzJXjTFiwmDKMUtBdOukg1OeNk7cp
nAoQbe2UYtH+yJnHi25iNNAsxNykCoGx4dERs9xR3S4duMPX8MyoIvUoGGp4/YEXbJQDBidj2eqr
aRqHUyL9IIqlDGGyvxfjcQbkmUHezrfOYBDVLqrwm3bYUImCNkSakr+6JQyiVnjXmkacG7Mc4rDK
taFVlg3XEtvrRNuFuVXnGzsFT0R/gbHXrr0BYjHewWSe5FRHVIeEQmoQgjrxkB0+x8rPwlU5SM0P
6JHh/rEY9WaThyWzzfNtIu8H+B+VJ0sgFHGkKg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6608)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 is
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
  attribute C_AINIT_VAL of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is 6;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is "c_counter_binary_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 : entity is "yes";
end minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12 is
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
i_synth: entity work.minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12_viv
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
entity minized_petalinux_max11105_adc_0_0_max11105_adc_c_counter_binary_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_max11105_adc_0_0_max11105_adc_c_counter_binary_v12_0_i0 : entity is "max11105_adc_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_12,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc_c_counter_binary_v12_0_i0 : entity is "max11105_adc_c_counter_binary_v12_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of minized_petalinux_max11105_adc_0_0_max11105_adc_c_counter_binary_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of minized_petalinux_max11105_adc_0_0_max11105_adc_c_counter_binary_v12_0_i0 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2.2";
end minized_petalinux_max11105_adc_0_0_max11105_adc_c_counter_binary_v12_0_i0;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc_c_counter_binary_v12_0_i0 is
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
U0: entity work.minized_petalinux_max11105_adc_0_0_c_counter_binary_v12_0_12
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
entity minized_petalinux_max11105_adc_0_0_max11105_adc_xlcounter_limit is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \op_mem_37_22_reg[0]\ : out STD_LOGIC;
    \reg_array[0].fde_used.u2\ : out STD_LOGIC;
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    delay1_q_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc_xlcounter_limit : entity is "max11105_adc_xlcounter_limit";
end minized_petalinux_max11105_adc_0_0_max11105_adc_xlcounter_limit;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc_xlcounter_limit is
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
\comp0.core_instance0\: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc_c_counter_binary_v12_0_i0
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
entity minized_petalinux_max11105_adc_0_0_max11105_adc_subsystem1 is
  port (
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysgenclk : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csbar : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc_subsystem1 : entity is "max11105_adc_subsystem1";
end minized_petalinux_max11105_adc_0_0_max11105_adc_subsystem1;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc_subsystem1 is
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
counter: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc_xlcounter_limit
     port map (
      Q(5 downto 1) => counter_op_net(5 downto 1),
      Q(0) => \^sysgenclk\(0),
      clk => clk,
      delay1_q_net => delay1_q_net,
      \op_mem_37_22_reg[0]\ => counter_n_6,
      \reg_array[0].fde_used.u2\ => counter_n_7,
      sck(0) => \^sck\(0)
    );
delay3: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay
     port map (
      ce => logical2_y_net,
      clk => clk,
      dataready(0) => dataready(0)
    );
delay4: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_0
     port map (
      ce => sample,
      clk => clk,
      \i_no_async_controls.output_reg[2]\ => counter_n_7,
      relational1_op_net => relational1_op_net
    );
delay5: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc_xldelay_1
     port map (
      clk => clk,
      clr => delay5_q_net,
      relational2_op_net => relational2_op_net
    );
monostable2: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc_monostable2
     port map (
      clk => clk,
      delay1_q_net => delay1_q_net,
      sck(0) => \^sck\(0)
    );
register1: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister
     port map (
      adc_data(15 downto 0) => adc_data(15 downto 0),
      ce => logical2_y_net,
      clk => clk,
      o(15 downto 0) => registerredbits(15 downto 0)
    );
register_x0: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc_xlregister_2
     port map (
      ce => sample,
      clk => clk,
      clr => delay5_q_net,
      o(15 downto 0) => registerredbits(15 downto 0),
      sdoa(0) => sdoa(0)
    );
relational: entity work.minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d
     port map (
      Q(4 downto 0) => counter_op_net(5 downto 1),
      clk => clk,
      csbar(0) => csbar(0)
    );
relational1: entity work.minized_petalinux_max11105_adc_0_0_sysgen_relational_d1656d4f9d_3
     port map (
      clk => clk,
      \i_no_async_controls.output_reg[3]\ => counter_n_6,
      relational1_op_net => relational1_op_net
    );
relational2: entity work.minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43
     port map (
      Q(5 downto 1) => counter_op_net(5 downto 1),
      Q(0) => \^sysgenclk\(0),
      ce => logical2_y_net,
      clk => clk,
      relational2_op_net => relational2_op_net,
      relational3_op_net => relational3_op_net
    );
relational3: entity work.minized_petalinux_max11105_adc_0_0_sysgen_relational_b486e27d43_4
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
entity minized_petalinux_max11105_adc_0_0_max11105_adc_adcread is
  port (
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysgenclk : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csbar : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc_adcread : entity is "max11105_adc_adcread";
end minized_petalinux_max11105_adc_0_0_max11105_adc_adcread;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc_adcread is
begin
subsystem1: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc_subsystem1
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
entity minized_petalinux_max11105_adc_0_0_max11105_adc_struct is
  port (
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysgenclk : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csbar : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc_struct : entity is "max11105_adc_struct";
end minized_petalinux_max11105_adc_0_0_max11105_adc_struct;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc_struct is
begin
adcread: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc_adcread
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
entity minized_petalinux_max11105_adc_0_0_max11105_adc is
  port (
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csbar : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysgenclk : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_max11105_adc_0_0_max11105_adc : entity is "max11105_adc";
end minized_petalinux_max11105_adc_0_0_max11105_adc;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0_max11105_adc is
begin
max11105_adc_struct: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc_struct
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
entity minized_petalinux_max11105_adc_0_0 is
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
  attribute NotValidForBitStream of minized_petalinux_max11105_adc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_max11105_adc_0_0 : entity is "minized_petalinux_max11105_adc_0_0,max11105_adc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of minized_petalinux_max11105_adc_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of minized_petalinux_max11105_adc_0_0 : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of minized_petalinux_max11105_adc_0_0 : entity is "max11105_adc,Vivado 2018.2.2";
end minized_petalinux_max11105_adc_0_0;

architecture STRUCTURE of minized_petalinux_max11105_adc_0_0 is
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
U0: entity work.minized_petalinux_max11105_adc_0_0_max11105_adc
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
