-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:42:25 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_minizedspeakerpwm_0_0/minized_petalinux_minizedspeakerpwm_0_0_sim_netlist.vhdl
-- Design      : minized_petalinux_minizedspeakerpwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized3\ is
  port (
    pwmaudio : out STD_LOGIC_VECTOR ( 0 to 0 );
    clr : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized3\ : entity is "single_reg_w_init";
end \minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized3\;

architecture STRUCTURE of \minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized3\ is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o(0),
      Q => pwmaudio(0),
      R => clr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized5\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    inp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized5\ : entity is "single_reg_w_init";
end \minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized5\;

architecture STRUCTURE of \minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized5\ is
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
  attribute fpga_dont_touch of \fd_prim_array[6].bit_is_1.fdse_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[6].bit_is_1.fdse_comp\ : label is "TRUE";
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
      CE => '1',
      D => inp(0),
      Q => o(0),
      R => '0'
    );
\fd_prim_array[10].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(10),
      Q => o(10),
      R => '0'
    );
\fd_prim_array[11].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(11),
      Q => o(11),
      R => '0'
    );
\fd_prim_array[12].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(12),
      Q => o(12),
      R => '0'
    );
\fd_prim_array[13].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(13),
      Q => o(13),
      R => '0'
    );
\fd_prim_array[14].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(14),
      Q => o(14),
      R => '0'
    );
\fd_prim_array[15].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(15),
      Q => o(15),
      R => '0'
    );
\fd_prim_array[1].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(1),
      Q => o(1),
      R => '0'
    );
\fd_prim_array[2].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(2),
      Q => o(2),
      R => '0'
    );
\fd_prim_array[3].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(3),
      Q => o(3),
      R => '0'
    );
\fd_prim_array[4].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(4),
      Q => o(4),
      R => '0'
    );
\fd_prim_array[5].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(5),
      Q => o(5),
      R => '0'
    );
\fd_prim_array[6].bit_is_1.fdse_comp\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => inp(6),
      Q => o(6),
      S => '0'
    );
\fd_prim_array[7].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(7),
      Q => o(7),
      R => '0'
    );
\fd_prim_array[8].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(8),
      Q => o(8),
      R => '0'
    );
\fd_prim_array[9].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inp(9),
      Q => o(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized7\ is
  port (
    clr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    enablespeaker : in STD_LOGIC_VECTOR ( 0 to 0 );
    audio : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized7\ : entity is "single_reg_w_init";
end \minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized7\;

architecture STRUCTURE of \minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized7\ is
  signal \^clr\ : STD_LOGIC;
  signal register2_q_net : STD_LOGIC_VECTOR ( 15 to 15 );
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[10].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
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
  clr <= \^clr\;
\fd_prim_array[0].bit_is_0.fdre_comp_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enablespeaker(0),
      O => \^clr\
    );
\fd_prim_array[10].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(8),
      Q => D(8),
      R => \^clr\
    );
\fd_prim_array[11].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(9),
      Q => D(9),
      R => \^clr\
    );
\fd_prim_array[12].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(10),
      Q => D(10),
      R => \^clr\
    );
\fd_prim_array[13].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(11),
      Q => D(11),
      R => \^clr\
    );
\fd_prim_array[14].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(12),
      Q => D(12),
      R => \^clr\
    );
\fd_prim_array[15].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(13),
      Q => register2_q_net(15),
      R => \^clr\
    );
\fd_prim_array[2].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(0),
      Q => D(0),
      R => \^clr\
    );
\fd_prim_array[3].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(1),
      Q => D(1),
      R => \^clr\
    );
\fd_prim_array[4].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(2),
      Q => D(2),
      R => \^clr\
    );
\fd_prim_array[5].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(3),
      Q => D(3),
      R => \^clr\
    );
\fd_prim_array[6].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(4),
      Q => D(4),
      R => \^clr\
    );
\fd_prim_array[7].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(5),
      Q => D(5),
      R => \^clr\
    );
\fd_prim_array[8].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(6),
      Q => D(6),
      R => \^clr\
    );
\fd_prim_array[9].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enablespeaker(0),
      D => audio(7),
      Q => D(7),
      R => \^clr\
    );
\op_mem_91_20[0][13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => register2_q_net(15),
      O => D(13)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedspeakerpwm_0_0_sysgen_addsub_99412cbbad is
  port (
    inp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedspeakerpwm_0_0_sysgen_addsub_99412cbbad : entity is "sysgen_addsub_99412cbbad";
end minized_petalinux_minizedspeakerpwm_0_0_sysgen_addsub_99412cbbad;

architecture STRUCTURE of minized_petalinux_minizedspeakerpwm_0_0_sysgen_addsub_99412cbbad is
  signal \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_0\ : STD_LOGIC;
  signal \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_1\ : STD_LOGIC;
  signal \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_2\ : STD_LOGIC;
  signal \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_3\ : STD_LOGIC;
  signal \fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0\ : STD_LOGIC;
  signal \fd_prim_array[0].bit_is_0.fdre_comp_i_3_n_0\ : STD_LOGIC;
  signal \fd_prim_array[0].bit_is_0.fdre_comp_i_4_n_0\ : STD_LOGIC;
  signal \fd_prim_array[0].bit_is_0.fdre_comp_i_5_n_0\ : STD_LOGIC;
  signal \fd_prim_array[12].bit_is_0.fdre_comp_i_1_n_1\ : STD_LOGIC;
  signal \fd_prim_array[12].bit_is_0.fdre_comp_i_1_n_2\ : STD_LOGIC;
  signal \fd_prim_array[12].bit_is_0.fdre_comp_i_1_n_3\ : STD_LOGIC;
  signal \fd_prim_array[12].bit_is_0.fdre_comp_i_2_n_0\ : STD_LOGIC;
  signal \fd_prim_array[12].bit_is_0.fdre_comp_i_3_n_0\ : STD_LOGIC;
  signal \fd_prim_array[12].bit_is_0.fdre_comp_i_4_n_0\ : STD_LOGIC;
  signal \fd_prim_array[12].bit_is_0.fdre_comp_i_5_n_0\ : STD_LOGIC;
  signal \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_0\ : STD_LOGIC;
  signal \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_1\ : STD_LOGIC;
  signal \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_2\ : STD_LOGIC;
  signal \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_3\ : STD_LOGIC;
  signal \fd_prim_array[4].bit_is_0.fdre_comp_i_2_n_0\ : STD_LOGIC;
  signal \fd_prim_array[4].bit_is_0.fdre_comp_i_3_n_0\ : STD_LOGIC;
  signal \fd_prim_array[4].bit_is_0.fdre_comp_i_4_n_0\ : STD_LOGIC;
  signal \fd_prim_array[4].bit_is_0.fdre_comp_i_5_n_0\ : STD_LOGIC;
  signal \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_0\ : STD_LOGIC;
  signal \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_1\ : STD_LOGIC;
  signal \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_2\ : STD_LOGIC;
  signal \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_3\ : STD_LOGIC;
  signal \fd_prim_array[8].bit_is_0.fdre_comp_i_2_n_0\ : STD_LOGIC;
  signal \fd_prim_array[8].bit_is_0.fdre_comp_i_3_n_0\ : STD_LOGIC;
  signal \fd_prim_array[8].bit_is_0.fdre_comp_i_4_n_0\ : STD_LOGIC;
  signal \fd_prim_array[8].bit_is_0.fdre_comp_i_5_n_0\ : STD_LOGIC;
  signal \NLW_fd_prim_array[12].bit_is_0.fdre_comp_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\fd_prim_array[0].bit_is_0.fdre_comp_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_0\,
      CO(2) => \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_1\,
      CO(1) => \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_2\,
      CO(0) => \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o(3 downto 0),
      O(3 downto 0) => inp(3 downto 0),
      S(3) => \fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0\,
      S(2) => \fd_prim_array[0].bit_is_0.fdre_comp_i_3_n_0\,
      S(1) => \fd_prim_array[0].bit_is_0.fdre_comp_i_4_n_0\,
      S(0) => \fd_prim_array[0].bit_is_0.fdre_comp_i_5_n_0\
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(3),
      I1 => Q(3),
      O => \fd_prim_array[0].bit_is_0.fdre_comp_i_2_n_0\
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(2),
      I1 => Q(2),
      O => \fd_prim_array[0].bit_is_0.fdre_comp_i_3_n_0\
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(1),
      I1 => Q(1),
      O => \fd_prim_array[0].bit_is_0.fdre_comp_i_4_n_0\
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(0),
      I1 => Q(0),
      O => \fd_prim_array[0].bit_is_0.fdre_comp_i_5_n_0\
    );
\fd_prim_array[12].bit_is_0.fdre_comp_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_0\,
      CO(3) => \NLW_fd_prim_array[12].bit_is_0.fdre_comp_i_1_CO_UNCONNECTED\(3),
      CO(2) => \fd_prim_array[12].bit_is_0.fdre_comp_i_1_n_1\,
      CO(1) => \fd_prim_array[12].bit_is_0.fdre_comp_i_1_n_2\,
      CO(0) => \fd_prim_array[12].bit_is_0.fdre_comp_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => o(14 downto 12),
      O(3 downto 0) => inp(15 downto 12),
      S(3) => \fd_prim_array[12].bit_is_0.fdre_comp_i_2_n_0\,
      S(2) => \fd_prim_array[12].bit_is_0.fdre_comp_i_3_n_0\,
      S(1) => \fd_prim_array[12].bit_is_0.fdre_comp_i_4_n_0\,
      S(0) => \fd_prim_array[12].bit_is_0.fdre_comp_i_5_n_0\
    );
\fd_prim_array[12].bit_is_0.fdre_comp_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(15),
      I1 => Q(14),
      O => \fd_prim_array[12].bit_is_0.fdre_comp_i_2_n_0\
    );
\fd_prim_array[12].bit_is_0.fdre_comp_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(14),
      I1 => Q(14),
      O => \fd_prim_array[12].bit_is_0.fdre_comp_i_3_n_0\
    );
\fd_prim_array[12].bit_is_0.fdre_comp_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(13),
      I1 => Q(13),
      O => \fd_prim_array[12].bit_is_0.fdre_comp_i_4_n_0\
    );
\fd_prim_array[12].bit_is_0.fdre_comp_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(12),
      I1 => Q(12),
      O => \fd_prim_array[12].bit_is_0.fdre_comp_i_5_n_0\
    );
\fd_prim_array[4].bit_is_0.fdre_comp_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fd_prim_array[0].bit_is_0.fdre_comp_i_1_n_0\,
      CO(3) => \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_0\,
      CO(2) => \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_1\,
      CO(1) => \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_2\,
      CO(0) => \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o(7 downto 4),
      O(3 downto 0) => inp(7 downto 4),
      S(3) => \fd_prim_array[4].bit_is_0.fdre_comp_i_2_n_0\,
      S(2) => \fd_prim_array[4].bit_is_0.fdre_comp_i_3_n_0\,
      S(1) => \fd_prim_array[4].bit_is_0.fdre_comp_i_4_n_0\,
      S(0) => \fd_prim_array[4].bit_is_0.fdre_comp_i_5_n_0\
    );
\fd_prim_array[4].bit_is_0.fdre_comp_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(7),
      I1 => Q(7),
      O => \fd_prim_array[4].bit_is_0.fdre_comp_i_2_n_0\
    );
\fd_prim_array[4].bit_is_0.fdre_comp_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(6),
      I1 => Q(6),
      O => \fd_prim_array[4].bit_is_0.fdre_comp_i_3_n_0\
    );
\fd_prim_array[4].bit_is_0.fdre_comp_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(5),
      I1 => Q(5),
      O => \fd_prim_array[4].bit_is_0.fdre_comp_i_4_n_0\
    );
\fd_prim_array[4].bit_is_0.fdre_comp_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(4),
      I1 => Q(4),
      O => \fd_prim_array[4].bit_is_0.fdre_comp_i_5_n_0\
    );
\fd_prim_array[8].bit_is_0.fdre_comp_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fd_prim_array[4].bit_is_0.fdre_comp_i_1_n_0\,
      CO(3) => \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_0\,
      CO(2) => \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_1\,
      CO(1) => \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_2\,
      CO(0) => \fd_prim_array[8].bit_is_0.fdre_comp_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o(11 downto 8),
      O(3 downto 0) => inp(11 downto 8),
      S(3) => \fd_prim_array[8].bit_is_0.fdre_comp_i_2_n_0\,
      S(2) => \fd_prim_array[8].bit_is_0.fdre_comp_i_3_n_0\,
      S(1) => \fd_prim_array[8].bit_is_0.fdre_comp_i_4_n_0\,
      S(0) => \fd_prim_array[8].bit_is_0.fdre_comp_i_5_n_0\
    );
\fd_prim_array[8].bit_is_0.fdre_comp_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(11),
      I1 => Q(11),
      O => \fd_prim_array[8].bit_is_0.fdre_comp_i_2_n_0\
    );
\fd_prim_array[8].bit_is_0.fdre_comp_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(10),
      I1 => Q(10),
      O => \fd_prim_array[8].bit_is_0.fdre_comp_i_3_n_0\
    );
\fd_prim_array[8].bit_is_0.fdre_comp_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(9),
      I1 => Q(9),
      O => \fd_prim_array[8].bit_is_0.fdre_comp_i_4_n_0\
    );
\fd_prim_array[8].bit_is_0.fdre_comp_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o(8),
      I1 => Q(8),
      O => \fd_prim_array[8].bit_is_0.fdre_comp_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedspeakerpwm_0_0_sysgen_addsub_ee3eeab6ae is
  port (
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    enablespeaker : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedspeakerpwm_0_0_sysgen_addsub_ee3eeab6ae : entity is "sysgen_addsub_ee3eeab6ae";
end minized_petalinux_minizedspeakerpwm_0_0_sysgen_addsub_ee3eeab6ae;

architecture STRUCTURE of minized_petalinux_minizedspeakerpwm_0_0_sysgen_addsub_ee3eeab6ae is
begin
\op_mem_91_20_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\op_mem_91_20_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\op_mem_91_20_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\op_mem_91_20_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\op_mem_91_20_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\op_mem_91_20_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\op_mem_91_20_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\op_mem_91_20_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\op_mem_91_20_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\op_mem_91_20_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\op_mem_91_20_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\op_mem_91_20_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\op_mem_91_20_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\op_mem_91_20_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\op_mem_91_20_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => enablespeaker(0),
      D => D(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized2\ is
  port (
    pwmaudio : out STD_LOGIC_VECTOR ( 0 to 0 );
    clr : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized2\ : entity is "synth_reg_w_init";
end \minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized2\;

architecture STRUCTURE of \minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized2\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized3\
     port map (
      clk => clk,
      clr => clr,
      o(0) => o(0),
      pwmaudio(0) => pwmaudio(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized4\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    inp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized4\ : entity is "synth_reg_w_init";
end \minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized4\;

architecture STRUCTURE of \minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized4\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized5\
     port map (
      clk => clk,
      inp(15 downto 0) => inp(15 downto 0),
      o(15 downto 0) => o(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized6\ is
  port (
    \fd_prim_array[2].bit_is_0.fdre_comp\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    enablespeaker : in STD_LOGIC_VECTOR ( 0 to 0 );
    audio : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized6\ : entity is "synth_reg_w_init";
end \minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized6\;

architecture STRUCTURE of \minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized6\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\minized_petalinux_minizedspeakerpwm_0_0_single_reg_w_init__parameterized7\
     port map (
      D(13 downto 0) => D(13 downto 0),
      audio(13 downto 0) => audio(13 downto 0),
      clk => clk,
      clr => \fd_prim_array[2].bit_is_0.fdre_comp\,
      enablespeaker(0) => enablespeaker(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister is
  port (
    pwmaudio : out STD_LOGIC_VECTOR ( 0 to 0 );
    clr : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister : entity is "minizedspeakerpwm_xlregister";
end minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister;

architecture STRUCTURE of minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister is
begin
synth_reg_inst: entity work.\minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized2\
     port map (
      clk => clk,
      clr => clr,
      o(0) => o(0),
      pwmaudio(0) => pwmaudio(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister__parameterized0\ is
  port (
    o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    inp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister__parameterized0\ : entity is "minizedspeakerpwm_xlregister";
end \minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister__parameterized0\;

architecture STRUCTURE of \minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister__parameterized0\ is
begin
synth_reg_inst: entity work.\minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized4\
     port map (
      clk => clk,
      inp(15 downto 0) => inp(15 downto 0),
      o(15 downto 0) => o(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister__parameterized1\ is
  port (
    clr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    enablespeaker : in STD_LOGIC_VECTOR ( 0 to 0 );
    audio : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister__parameterized1\ : entity is "minizedspeakerpwm_xlregister";
end \minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister__parameterized1\;

architecture STRUCTURE of \minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister__parameterized1\ is
begin
synth_reg_inst: entity work.\minized_petalinux_minizedspeakerpwm_0_0_synth_reg_w_init__parameterized6\
     port map (
      D(13 downto 0) => D(13 downto 0),
      audio(13 downto 0) => audio(13 downto 0),
      clk => clk,
      enablespeaker(0) => enablespeaker(0),
      \fd_prim_array[2].bit_is_0.fdre_comp\ => clr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_dac_xapp154_1 is
  port (
    pwmaudio : out STD_LOGIC_VECTOR ( 0 to 0 );
    clr : in STD_LOGIC;
    clk : in STD_LOGIC;
    enablespeaker : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_dac_xapp154_1 : entity is "minizedspeakerpwm_dac_xapp154_1";
end minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_dac_xapp154_1;

architecture STRUCTURE of minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_dac_xapp154_1 is
  signal \op_mem_91_20_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r1_q_net : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sigma_adder_s_net : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
delta_adder: entity work.minized_petalinux_minizedspeakerpwm_0_0_sysgen_addsub_ee3eeab6ae
     port map (
      D(14) => r1_q_net(15),
      D(13 downto 0) => D(13 downto 0),
      Q(14) => \op_mem_91_20_reg[0]\(15),
      Q(13 downto 0) => \op_mem_91_20_reg[0]\(13 downto 0),
      clk => clk,
      enablespeaker(0) => enablespeaker(0)
    );
r1: entity work.\minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister__parameterized0\
     port map (
      clk => clk,
      inp(15 downto 0) => sigma_adder_s_net(15 downto 0),
      o(15 downto 0) => r1_q_net(15 downto 0)
    );
register1: entity work.minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister
     port map (
      clk => clk,
      clr => clr,
      o(0) => r1_q_net(15),
      pwmaudio(0) => pwmaudio(0)
    );
sigma_adder: entity work.minized_petalinux_minizedspeakerpwm_0_0_sysgen_addsub_99412cbbad
     port map (
      Q(14) => \op_mem_91_20_reg[0]\(15),
      Q(13 downto 0) => \op_mem_91_20_reg[0]\(13 downto 0),
      inp(15 downto 0) => sigma_adder_s_net(15 downto 0),
      o(15 downto 0) => r1_q_net(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_struct is
  port (
    pwmaudio : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    enablespeaker : in STD_LOGIC_VECTOR ( 0 to 0 );
    audio : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_struct : entity is "minizedspeakerpwm_struct";
end minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_struct;

architecture STRUCTURE of minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_struct is
  signal a : STD_LOGIC_VECTOR ( 13 to 13 );
  signal inverter8_op_net : STD_LOGIC;
  signal register2_q_net : STD_LOGIC_VECTOR ( 14 downto 2 );
begin
dac_xapp154_1: entity work.minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_dac_xapp154_1
     port map (
      D(13) => a(13),
      D(12 downto 0) => register2_q_net(14 downto 2),
      clk => clk,
      clr => inverter8_op_net,
      enablespeaker(0) => enablespeaker(0),
      pwmaudio(0) => pwmaudio(0)
    );
register2: entity work.\minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_xlregister__parameterized1\
     port map (
      D(13) => a(13),
      D(12 downto 0) => register2_q_net(14 downto 2),
      audio(13 downto 0) => audio(13 downto 0),
      clk => clk,
      clr => inverter8_op_net,
      enablespeaker(0) => enablespeaker(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm is
  port (
    audio : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enablespeaker : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    pwmaudio : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm : entity is "minizedspeakerpwm";
end minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm;

architecture STRUCTURE of minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm is
begin
minizedspeakerpwm_struct: entity work.minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm_struct
     port map (
      audio(13 downto 0) => audio(15 downto 2),
      clk => clk,
      enablespeaker(0) => enablespeaker(0),
      pwmaudio(0) => pwmaudio(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_minizedspeakerpwm_0_0 is
  port (
    audio : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enablespeaker : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    pwmaudio : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of minized_petalinux_minizedspeakerpwm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_minizedspeakerpwm_0_0 : entity is "minized_petalinux_minizedspeakerpwm_0_0,minizedspeakerpwm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of minized_petalinux_minizedspeakerpwm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of minized_petalinux_minizedspeakerpwm_0_0 : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of minized_petalinux_minizedspeakerpwm_0_0 : entity is "minizedspeakerpwm,Vivado 2018.2.2";
end minized_petalinux_minizedspeakerpwm_0_0;

architecture STRUCTURE of minized_petalinux_minizedspeakerpwm_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 65544871, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of audio : signal is "xilinx.com:signal:data:1.0 audio DATA";
  attribute x_interface_parameter of audio : signal is "XIL_INTERFACENAME audio, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute x_interface_info of enablespeaker : signal is "xilinx.com:signal:data:1.0 enablespeaker DATA";
  attribute x_interface_parameter of enablespeaker : signal is "XIL_INTERFACENAME enablespeaker, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of pwmaudio : signal is "xilinx.com:signal:data:1.0 pwmaudio DATA";
  attribute x_interface_parameter of pwmaudio : signal is "XIL_INTERFACENAME pwmaudio, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
begin
U0: entity work.minized_petalinux_minizedspeakerpwm_0_0_minizedspeakerpwm
     port map (
      audio(15 downto 0) => audio(15 downto 0),
      clk => clk,
      enablespeaker(0) => enablespeaker(0),
      pwmaudio(0) => pwmaudio(0)
    );
end STRUCTURE;
