-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:44:31 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_microphone_mgr_0_0_sim_netlist.vhdl
-- Design      : minized_petalinux_microphone_mgr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone_mgr is
  port (
    AUDIO_CLK : out STD_LOGIC;
    audio_data_vector_OUT : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    audio_captureCE : out STD_LOGIC;
    PDM_vector_full_STROBE : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    resetn_in : in STD_LOGIC;
    AUDIO_DAT : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone_mgr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone_mgr is
  signal \^audio_clk\ : STD_LOGIC;
  signal \^audio_capturece\ : STD_LOGIC;
  signal audio_clock_sig_r : STD_LOGIC;
  signal audio_dat_r : STD_LOGIC;
  signal \^audio_data_vector_out\ : STD_LOGIC_VECTOR ( 1023 downto 0 );
  signal \audio_overclock_count_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \shift_count[9]_i_2_n_0\ : STD_LOGIC;
  signal shift_count_msb_r : STD_LOGIC;
  signal \shift_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_count_reg_n_0_[8]\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of audio_clock_sig_reg : label is "xilinx.com:signal:clock:1.0 AUDIO_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of audio_clock_sig_reg : label is "FREQ_HZ 2500000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \audio_overclock_count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \audio_overclock_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \audio_overclock_count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \audio_overclock_count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_count[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_count[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_count[9]_i_1\ : label is "soft_lutpair1";
begin
  AUDIO_CLK <= \^audio_clk\;
  audio_captureCE <= \^audio_capturece\;
  audio_data_vector_OUT(1023 downto 0) <= \^audio_data_vector_out\(1023 downto 0);
PDM_vector_full_STROBE_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_msb_r,
      I1 => p_0_in,
      O => PDM_vector_full_STROBE
    );
audio_captureCE_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^audio_clk\,
      I1 => audio_clock_sig_r,
      O => \^audio_capturece\
    );
audio_clock_sig_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn_in,
      O => clear
    );
audio_clock_sig_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \audio_overclock_count_reg__0\(3),
      I1 => \audio_overclock_count_reg__0\(1),
      I2 => \audio_overclock_count_reg__0\(0),
      I3 => \audio_overclock_count_reg__0\(2),
      I4 => \audio_overclock_count_reg__0\(4),
      I5 => \^audio_clk\,
      O => p_1_in
    );
audio_clock_sig_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \^audio_clk\,
      Q => audio_clock_sig_r,
      R => clear
    );
audio_clock_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => p_1_in,
      Q => \^audio_clk\,
      R => clear
    );
audio_dat_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => resetn_in,
      I1 => audio_clock_sig_r,
      I2 => \^audio_clk\,
      O => audio_dat_r
    );
audio_dat_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => AUDIO_DAT,
      Q => \^audio_data_vector_out\(0),
      R => '0'
    );
\audio_data_vector_reg[1000]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(999),
      Q => \^audio_data_vector_out\(1000),
      R => '0'
    );
\audio_data_vector_reg[1001]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1000),
      Q => \^audio_data_vector_out\(1001),
      R => '0'
    );
\audio_data_vector_reg[1002]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1001),
      Q => \^audio_data_vector_out\(1002),
      R => '0'
    );
\audio_data_vector_reg[1003]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1002),
      Q => \^audio_data_vector_out\(1003),
      R => '0'
    );
\audio_data_vector_reg[1004]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1003),
      Q => \^audio_data_vector_out\(1004),
      R => '0'
    );
\audio_data_vector_reg[1005]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1004),
      Q => \^audio_data_vector_out\(1005),
      R => '0'
    );
\audio_data_vector_reg[1006]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1005),
      Q => \^audio_data_vector_out\(1006),
      R => '0'
    );
\audio_data_vector_reg[1007]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1006),
      Q => \^audio_data_vector_out\(1007),
      R => '0'
    );
\audio_data_vector_reg[1008]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1007),
      Q => \^audio_data_vector_out\(1008),
      R => '0'
    );
\audio_data_vector_reg[1009]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1008),
      Q => \^audio_data_vector_out\(1009),
      R => '0'
    );
\audio_data_vector_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(99),
      Q => \^audio_data_vector_out\(100),
      R => '0'
    );
\audio_data_vector_reg[1010]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1009),
      Q => \^audio_data_vector_out\(1010),
      R => '0'
    );
\audio_data_vector_reg[1011]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1010),
      Q => \^audio_data_vector_out\(1011),
      R => '0'
    );
\audio_data_vector_reg[1012]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1011),
      Q => \^audio_data_vector_out\(1012),
      R => '0'
    );
\audio_data_vector_reg[1013]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1012),
      Q => \^audio_data_vector_out\(1013),
      R => '0'
    );
\audio_data_vector_reg[1014]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1013),
      Q => \^audio_data_vector_out\(1014),
      R => '0'
    );
\audio_data_vector_reg[1015]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1014),
      Q => \^audio_data_vector_out\(1015),
      R => '0'
    );
\audio_data_vector_reg[1016]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1015),
      Q => \^audio_data_vector_out\(1016),
      R => '0'
    );
\audio_data_vector_reg[1017]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1016),
      Q => \^audio_data_vector_out\(1017),
      R => '0'
    );
\audio_data_vector_reg[1018]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1017),
      Q => \^audio_data_vector_out\(1018),
      R => '0'
    );
\audio_data_vector_reg[1019]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1018),
      Q => \^audio_data_vector_out\(1019),
      R => '0'
    );
\audio_data_vector_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(100),
      Q => \^audio_data_vector_out\(101),
      R => '0'
    );
\audio_data_vector_reg[1020]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1019),
      Q => \^audio_data_vector_out\(1020),
      R => '0'
    );
\audio_data_vector_reg[1021]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1020),
      Q => \^audio_data_vector_out\(1021),
      R => '0'
    );
\audio_data_vector_reg[1022]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1021),
      Q => \^audio_data_vector_out\(1022),
      R => '0'
    );
\audio_data_vector_reg[1023]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1022),
      Q => \^audio_data_vector_out\(1023),
      R => '0'
    );
\audio_data_vector_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(101),
      Q => \^audio_data_vector_out\(102),
      R => '0'
    );
\audio_data_vector_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(102),
      Q => \^audio_data_vector_out\(103),
      R => '0'
    );
\audio_data_vector_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(103),
      Q => \^audio_data_vector_out\(104),
      R => '0'
    );
\audio_data_vector_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(104),
      Q => \^audio_data_vector_out\(105),
      R => '0'
    );
\audio_data_vector_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(105),
      Q => \^audio_data_vector_out\(106),
      R => '0'
    );
\audio_data_vector_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(106),
      Q => \^audio_data_vector_out\(107),
      R => '0'
    );
\audio_data_vector_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(107),
      Q => \^audio_data_vector_out\(108),
      R => '0'
    );
\audio_data_vector_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(108),
      Q => \^audio_data_vector_out\(109),
      R => '0'
    );
\audio_data_vector_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(9),
      Q => \^audio_data_vector_out\(10),
      R => '0'
    );
\audio_data_vector_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(109),
      Q => \^audio_data_vector_out\(110),
      R => '0'
    );
\audio_data_vector_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(110),
      Q => \^audio_data_vector_out\(111),
      R => '0'
    );
\audio_data_vector_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(111),
      Q => \^audio_data_vector_out\(112),
      R => '0'
    );
\audio_data_vector_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(112),
      Q => \^audio_data_vector_out\(113),
      R => '0'
    );
\audio_data_vector_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(113),
      Q => \^audio_data_vector_out\(114),
      R => '0'
    );
\audio_data_vector_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(114),
      Q => \^audio_data_vector_out\(115),
      R => '0'
    );
\audio_data_vector_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(115),
      Q => \^audio_data_vector_out\(116),
      R => '0'
    );
\audio_data_vector_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(116),
      Q => \^audio_data_vector_out\(117),
      R => '0'
    );
\audio_data_vector_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(117),
      Q => \^audio_data_vector_out\(118),
      R => '0'
    );
\audio_data_vector_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(118),
      Q => \^audio_data_vector_out\(119),
      R => '0'
    );
\audio_data_vector_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(10),
      Q => \^audio_data_vector_out\(11),
      R => '0'
    );
\audio_data_vector_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(119),
      Q => \^audio_data_vector_out\(120),
      R => '0'
    );
\audio_data_vector_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(120),
      Q => \^audio_data_vector_out\(121),
      R => '0'
    );
\audio_data_vector_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(121),
      Q => \^audio_data_vector_out\(122),
      R => '0'
    );
\audio_data_vector_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(122),
      Q => \^audio_data_vector_out\(123),
      R => '0'
    );
\audio_data_vector_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(123),
      Q => \^audio_data_vector_out\(124),
      R => '0'
    );
\audio_data_vector_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(124),
      Q => \^audio_data_vector_out\(125),
      R => '0'
    );
\audio_data_vector_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(125),
      Q => \^audio_data_vector_out\(126),
      R => '0'
    );
\audio_data_vector_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(126),
      Q => \^audio_data_vector_out\(127),
      R => '0'
    );
\audio_data_vector_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(127),
      Q => \^audio_data_vector_out\(128),
      R => '0'
    );
\audio_data_vector_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(128),
      Q => \^audio_data_vector_out\(129),
      R => '0'
    );
\audio_data_vector_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(11),
      Q => \^audio_data_vector_out\(12),
      R => '0'
    );
\audio_data_vector_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(129),
      Q => \^audio_data_vector_out\(130),
      R => '0'
    );
\audio_data_vector_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(130),
      Q => \^audio_data_vector_out\(131),
      R => '0'
    );
\audio_data_vector_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(131),
      Q => \^audio_data_vector_out\(132),
      R => '0'
    );
\audio_data_vector_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(132),
      Q => \^audio_data_vector_out\(133),
      R => '0'
    );
\audio_data_vector_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(133),
      Q => \^audio_data_vector_out\(134),
      R => '0'
    );
\audio_data_vector_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(134),
      Q => \^audio_data_vector_out\(135),
      R => '0'
    );
\audio_data_vector_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(135),
      Q => \^audio_data_vector_out\(136),
      R => '0'
    );
\audio_data_vector_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(136),
      Q => \^audio_data_vector_out\(137),
      R => '0'
    );
\audio_data_vector_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(137),
      Q => \^audio_data_vector_out\(138),
      R => '0'
    );
\audio_data_vector_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(138),
      Q => \^audio_data_vector_out\(139),
      R => '0'
    );
\audio_data_vector_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(12),
      Q => \^audio_data_vector_out\(13),
      R => '0'
    );
\audio_data_vector_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(139),
      Q => \^audio_data_vector_out\(140),
      R => '0'
    );
\audio_data_vector_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(140),
      Q => \^audio_data_vector_out\(141),
      R => '0'
    );
\audio_data_vector_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(141),
      Q => \^audio_data_vector_out\(142),
      R => '0'
    );
\audio_data_vector_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(142),
      Q => \^audio_data_vector_out\(143),
      R => '0'
    );
\audio_data_vector_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(143),
      Q => \^audio_data_vector_out\(144),
      R => '0'
    );
\audio_data_vector_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(144),
      Q => \^audio_data_vector_out\(145),
      R => '0'
    );
\audio_data_vector_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(145),
      Q => \^audio_data_vector_out\(146),
      R => '0'
    );
\audio_data_vector_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(146),
      Q => \^audio_data_vector_out\(147),
      R => '0'
    );
\audio_data_vector_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(147),
      Q => \^audio_data_vector_out\(148),
      R => '0'
    );
\audio_data_vector_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(148),
      Q => \^audio_data_vector_out\(149),
      R => '0'
    );
\audio_data_vector_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(13),
      Q => \^audio_data_vector_out\(14),
      R => '0'
    );
\audio_data_vector_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(149),
      Q => \^audio_data_vector_out\(150),
      R => '0'
    );
\audio_data_vector_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(150),
      Q => \^audio_data_vector_out\(151),
      R => '0'
    );
\audio_data_vector_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(151),
      Q => \^audio_data_vector_out\(152),
      R => '0'
    );
\audio_data_vector_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(152),
      Q => \^audio_data_vector_out\(153),
      R => '0'
    );
\audio_data_vector_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(153),
      Q => \^audio_data_vector_out\(154),
      R => '0'
    );
\audio_data_vector_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(154),
      Q => \^audio_data_vector_out\(155),
      R => '0'
    );
\audio_data_vector_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(155),
      Q => \^audio_data_vector_out\(156),
      R => '0'
    );
\audio_data_vector_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(156),
      Q => \^audio_data_vector_out\(157),
      R => '0'
    );
\audio_data_vector_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(157),
      Q => \^audio_data_vector_out\(158),
      R => '0'
    );
\audio_data_vector_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(158),
      Q => \^audio_data_vector_out\(159),
      R => '0'
    );
\audio_data_vector_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(14),
      Q => \^audio_data_vector_out\(15),
      R => '0'
    );
\audio_data_vector_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(159),
      Q => \^audio_data_vector_out\(160),
      R => '0'
    );
\audio_data_vector_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(160),
      Q => \^audio_data_vector_out\(161),
      R => '0'
    );
\audio_data_vector_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(161),
      Q => \^audio_data_vector_out\(162),
      R => '0'
    );
\audio_data_vector_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(162),
      Q => \^audio_data_vector_out\(163),
      R => '0'
    );
\audio_data_vector_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(163),
      Q => \^audio_data_vector_out\(164),
      R => '0'
    );
\audio_data_vector_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(164),
      Q => \^audio_data_vector_out\(165),
      R => '0'
    );
\audio_data_vector_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(165),
      Q => \^audio_data_vector_out\(166),
      R => '0'
    );
\audio_data_vector_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(166),
      Q => \^audio_data_vector_out\(167),
      R => '0'
    );
\audio_data_vector_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(167),
      Q => \^audio_data_vector_out\(168),
      R => '0'
    );
\audio_data_vector_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(168),
      Q => \^audio_data_vector_out\(169),
      R => '0'
    );
\audio_data_vector_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(15),
      Q => \^audio_data_vector_out\(16),
      R => '0'
    );
\audio_data_vector_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(169),
      Q => \^audio_data_vector_out\(170),
      R => '0'
    );
\audio_data_vector_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(170),
      Q => \^audio_data_vector_out\(171),
      R => '0'
    );
\audio_data_vector_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(171),
      Q => \^audio_data_vector_out\(172),
      R => '0'
    );
\audio_data_vector_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(172),
      Q => \^audio_data_vector_out\(173),
      R => '0'
    );
\audio_data_vector_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(173),
      Q => \^audio_data_vector_out\(174),
      R => '0'
    );
\audio_data_vector_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(174),
      Q => \^audio_data_vector_out\(175),
      R => '0'
    );
\audio_data_vector_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(175),
      Q => \^audio_data_vector_out\(176),
      R => '0'
    );
\audio_data_vector_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(176),
      Q => \^audio_data_vector_out\(177),
      R => '0'
    );
\audio_data_vector_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(177),
      Q => \^audio_data_vector_out\(178),
      R => '0'
    );
\audio_data_vector_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(178),
      Q => \^audio_data_vector_out\(179),
      R => '0'
    );
\audio_data_vector_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(16),
      Q => \^audio_data_vector_out\(17),
      R => '0'
    );
\audio_data_vector_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(179),
      Q => \^audio_data_vector_out\(180),
      R => '0'
    );
\audio_data_vector_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(180),
      Q => \^audio_data_vector_out\(181),
      R => '0'
    );
\audio_data_vector_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(181),
      Q => \^audio_data_vector_out\(182),
      R => '0'
    );
\audio_data_vector_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(182),
      Q => \^audio_data_vector_out\(183),
      R => '0'
    );
\audio_data_vector_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(183),
      Q => \^audio_data_vector_out\(184),
      R => '0'
    );
\audio_data_vector_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(184),
      Q => \^audio_data_vector_out\(185),
      R => '0'
    );
\audio_data_vector_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(185),
      Q => \^audio_data_vector_out\(186),
      R => '0'
    );
\audio_data_vector_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(186),
      Q => \^audio_data_vector_out\(187),
      R => '0'
    );
\audio_data_vector_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(187),
      Q => \^audio_data_vector_out\(188),
      R => '0'
    );
\audio_data_vector_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(188),
      Q => \^audio_data_vector_out\(189),
      R => '0'
    );
\audio_data_vector_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(17),
      Q => \^audio_data_vector_out\(18),
      R => '0'
    );
\audio_data_vector_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(189),
      Q => \^audio_data_vector_out\(190),
      R => '0'
    );
\audio_data_vector_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(190),
      Q => \^audio_data_vector_out\(191),
      R => '0'
    );
\audio_data_vector_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(191),
      Q => \^audio_data_vector_out\(192),
      R => '0'
    );
\audio_data_vector_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(192),
      Q => \^audio_data_vector_out\(193),
      R => '0'
    );
\audio_data_vector_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(193),
      Q => \^audio_data_vector_out\(194),
      R => '0'
    );
\audio_data_vector_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(194),
      Q => \^audio_data_vector_out\(195),
      R => '0'
    );
\audio_data_vector_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(195),
      Q => \^audio_data_vector_out\(196),
      R => '0'
    );
\audio_data_vector_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(196),
      Q => \^audio_data_vector_out\(197),
      R => '0'
    );
\audio_data_vector_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(197),
      Q => \^audio_data_vector_out\(198),
      R => '0'
    );
\audio_data_vector_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(198),
      Q => \^audio_data_vector_out\(199),
      R => '0'
    );
\audio_data_vector_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(18),
      Q => \^audio_data_vector_out\(19),
      R => '0'
    );
\audio_data_vector_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(0),
      Q => \^audio_data_vector_out\(1),
      R => '0'
    );
\audio_data_vector_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(199),
      Q => \^audio_data_vector_out\(200),
      R => '0'
    );
\audio_data_vector_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(200),
      Q => \^audio_data_vector_out\(201),
      R => '0'
    );
\audio_data_vector_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(201),
      Q => \^audio_data_vector_out\(202),
      R => '0'
    );
\audio_data_vector_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(202),
      Q => \^audio_data_vector_out\(203),
      R => '0'
    );
\audio_data_vector_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(203),
      Q => \^audio_data_vector_out\(204),
      R => '0'
    );
\audio_data_vector_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(204),
      Q => \^audio_data_vector_out\(205),
      R => '0'
    );
\audio_data_vector_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(205),
      Q => \^audio_data_vector_out\(206),
      R => '0'
    );
\audio_data_vector_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(206),
      Q => \^audio_data_vector_out\(207),
      R => '0'
    );
\audio_data_vector_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(207),
      Q => \^audio_data_vector_out\(208),
      R => '0'
    );
\audio_data_vector_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(208),
      Q => \^audio_data_vector_out\(209),
      R => '0'
    );
\audio_data_vector_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(19),
      Q => \^audio_data_vector_out\(20),
      R => '0'
    );
\audio_data_vector_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(209),
      Q => \^audio_data_vector_out\(210),
      R => '0'
    );
\audio_data_vector_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(210),
      Q => \^audio_data_vector_out\(211),
      R => '0'
    );
\audio_data_vector_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(211),
      Q => \^audio_data_vector_out\(212),
      R => '0'
    );
\audio_data_vector_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(212),
      Q => \^audio_data_vector_out\(213),
      R => '0'
    );
\audio_data_vector_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(213),
      Q => \^audio_data_vector_out\(214),
      R => '0'
    );
\audio_data_vector_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(214),
      Q => \^audio_data_vector_out\(215),
      R => '0'
    );
\audio_data_vector_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(215),
      Q => \^audio_data_vector_out\(216),
      R => '0'
    );
\audio_data_vector_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(216),
      Q => \^audio_data_vector_out\(217),
      R => '0'
    );
\audio_data_vector_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(217),
      Q => \^audio_data_vector_out\(218),
      R => '0'
    );
\audio_data_vector_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(218),
      Q => \^audio_data_vector_out\(219),
      R => '0'
    );
\audio_data_vector_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(20),
      Q => \^audio_data_vector_out\(21),
      R => '0'
    );
\audio_data_vector_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(219),
      Q => \^audio_data_vector_out\(220),
      R => '0'
    );
\audio_data_vector_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(220),
      Q => \^audio_data_vector_out\(221),
      R => '0'
    );
\audio_data_vector_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(221),
      Q => \^audio_data_vector_out\(222),
      R => '0'
    );
\audio_data_vector_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(222),
      Q => \^audio_data_vector_out\(223),
      R => '0'
    );
\audio_data_vector_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(223),
      Q => \^audio_data_vector_out\(224),
      R => '0'
    );
\audio_data_vector_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(224),
      Q => \^audio_data_vector_out\(225),
      R => '0'
    );
\audio_data_vector_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(225),
      Q => \^audio_data_vector_out\(226),
      R => '0'
    );
\audio_data_vector_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(226),
      Q => \^audio_data_vector_out\(227),
      R => '0'
    );
\audio_data_vector_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(227),
      Q => \^audio_data_vector_out\(228),
      R => '0'
    );
\audio_data_vector_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(228),
      Q => \^audio_data_vector_out\(229),
      R => '0'
    );
\audio_data_vector_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(21),
      Q => \^audio_data_vector_out\(22),
      R => '0'
    );
\audio_data_vector_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(229),
      Q => \^audio_data_vector_out\(230),
      R => '0'
    );
\audio_data_vector_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(230),
      Q => \^audio_data_vector_out\(231),
      R => '0'
    );
\audio_data_vector_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(231),
      Q => \^audio_data_vector_out\(232),
      R => '0'
    );
\audio_data_vector_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(232),
      Q => \^audio_data_vector_out\(233),
      R => '0'
    );
\audio_data_vector_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(233),
      Q => \^audio_data_vector_out\(234),
      R => '0'
    );
\audio_data_vector_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(234),
      Q => \^audio_data_vector_out\(235),
      R => '0'
    );
\audio_data_vector_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(235),
      Q => \^audio_data_vector_out\(236),
      R => '0'
    );
\audio_data_vector_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(236),
      Q => \^audio_data_vector_out\(237),
      R => '0'
    );
\audio_data_vector_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(237),
      Q => \^audio_data_vector_out\(238),
      R => '0'
    );
\audio_data_vector_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(238),
      Q => \^audio_data_vector_out\(239),
      R => '0'
    );
\audio_data_vector_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(22),
      Q => \^audio_data_vector_out\(23),
      R => '0'
    );
\audio_data_vector_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(239),
      Q => \^audio_data_vector_out\(240),
      R => '0'
    );
\audio_data_vector_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(240),
      Q => \^audio_data_vector_out\(241),
      R => '0'
    );
\audio_data_vector_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(241),
      Q => \^audio_data_vector_out\(242),
      R => '0'
    );
\audio_data_vector_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(242),
      Q => \^audio_data_vector_out\(243),
      R => '0'
    );
\audio_data_vector_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(243),
      Q => \^audio_data_vector_out\(244),
      R => '0'
    );
\audio_data_vector_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(244),
      Q => \^audio_data_vector_out\(245),
      R => '0'
    );
\audio_data_vector_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(245),
      Q => \^audio_data_vector_out\(246),
      R => '0'
    );
\audio_data_vector_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(246),
      Q => \^audio_data_vector_out\(247),
      R => '0'
    );
\audio_data_vector_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(247),
      Q => \^audio_data_vector_out\(248),
      R => '0'
    );
\audio_data_vector_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(248),
      Q => \^audio_data_vector_out\(249),
      R => '0'
    );
\audio_data_vector_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(23),
      Q => \^audio_data_vector_out\(24),
      R => '0'
    );
\audio_data_vector_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(249),
      Q => \^audio_data_vector_out\(250),
      R => '0'
    );
\audio_data_vector_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(250),
      Q => \^audio_data_vector_out\(251),
      R => '0'
    );
\audio_data_vector_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(251),
      Q => \^audio_data_vector_out\(252),
      R => '0'
    );
\audio_data_vector_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(252),
      Q => \^audio_data_vector_out\(253),
      R => '0'
    );
\audio_data_vector_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(253),
      Q => \^audio_data_vector_out\(254),
      R => '0'
    );
\audio_data_vector_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(254),
      Q => \^audio_data_vector_out\(255),
      R => '0'
    );
\audio_data_vector_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(255),
      Q => \^audio_data_vector_out\(256),
      R => '0'
    );
\audio_data_vector_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(256),
      Q => \^audio_data_vector_out\(257),
      R => '0'
    );
\audio_data_vector_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(257),
      Q => \^audio_data_vector_out\(258),
      R => '0'
    );
\audio_data_vector_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(258),
      Q => \^audio_data_vector_out\(259),
      R => '0'
    );
\audio_data_vector_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(24),
      Q => \^audio_data_vector_out\(25),
      R => '0'
    );
\audio_data_vector_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(259),
      Q => \^audio_data_vector_out\(260),
      R => '0'
    );
\audio_data_vector_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(260),
      Q => \^audio_data_vector_out\(261),
      R => '0'
    );
\audio_data_vector_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(261),
      Q => \^audio_data_vector_out\(262),
      R => '0'
    );
\audio_data_vector_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(262),
      Q => \^audio_data_vector_out\(263),
      R => '0'
    );
\audio_data_vector_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(263),
      Q => \^audio_data_vector_out\(264),
      R => '0'
    );
\audio_data_vector_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(264),
      Q => \^audio_data_vector_out\(265),
      R => '0'
    );
\audio_data_vector_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(265),
      Q => \^audio_data_vector_out\(266),
      R => '0'
    );
\audio_data_vector_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(266),
      Q => \^audio_data_vector_out\(267),
      R => '0'
    );
\audio_data_vector_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(267),
      Q => \^audio_data_vector_out\(268),
      R => '0'
    );
\audio_data_vector_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(268),
      Q => \^audio_data_vector_out\(269),
      R => '0'
    );
\audio_data_vector_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(25),
      Q => \^audio_data_vector_out\(26),
      R => '0'
    );
\audio_data_vector_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(269),
      Q => \^audio_data_vector_out\(270),
      R => '0'
    );
\audio_data_vector_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(270),
      Q => \^audio_data_vector_out\(271),
      R => '0'
    );
\audio_data_vector_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(271),
      Q => \^audio_data_vector_out\(272),
      R => '0'
    );
\audio_data_vector_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(272),
      Q => \^audio_data_vector_out\(273),
      R => '0'
    );
\audio_data_vector_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(273),
      Q => \^audio_data_vector_out\(274),
      R => '0'
    );
\audio_data_vector_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(274),
      Q => \^audio_data_vector_out\(275),
      R => '0'
    );
\audio_data_vector_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(275),
      Q => \^audio_data_vector_out\(276),
      R => '0'
    );
\audio_data_vector_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(276),
      Q => \^audio_data_vector_out\(277),
      R => '0'
    );
\audio_data_vector_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(277),
      Q => \^audio_data_vector_out\(278),
      R => '0'
    );
\audio_data_vector_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(278),
      Q => \^audio_data_vector_out\(279),
      R => '0'
    );
\audio_data_vector_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(26),
      Q => \^audio_data_vector_out\(27),
      R => '0'
    );
\audio_data_vector_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(279),
      Q => \^audio_data_vector_out\(280),
      R => '0'
    );
\audio_data_vector_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(280),
      Q => \^audio_data_vector_out\(281),
      R => '0'
    );
\audio_data_vector_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(281),
      Q => \^audio_data_vector_out\(282),
      R => '0'
    );
\audio_data_vector_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(282),
      Q => \^audio_data_vector_out\(283),
      R => '0'
    );
\audio_data_vector_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(283),
      Q => \^audio_data_vector_out\(284),
      R => '0'
    );
\audio_data_vector_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(284),
      Q => \^audio_data_vector_out\(285),
      R => '0'
    );
\audio_data_vector_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(285),
      Q => \^audio_data_vector_out\(286),
      R => '0'
    );
\audio_data_vector_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(286),
      Q => \^audio_data_vector_out\(287),
      R => '0'
    );
\audio_data_vector_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(287),
      Q => \^audio_data_vector_out\(288),
      R => '0'
    );
\audio_data_vector_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(288),
      Q => \^audio_data_vector_out\(289),
      R => '0'
    );
\audio_data_vector_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(27),
      Q => \^audio_data_vector_out\(28),
      R => '0'
    );
\audio_data_vector_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(289),
      Q => \^audio_data_vector_out\(290),
      R => '0'
    );
\audio_data_vector_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(290),
      Q => \^audio_data_vector_out\(291),
      R => '0'
    );
\audio_data_vector_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(291),
      Q => \^audio_data_vector_out\(292),
      R => '0'
    );
\audio_data_vector_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(292),
      Q => \^audio_data_vector_out\(293),
      R => '0'
    );
\audio_data_vector_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(293),
      Q => \^audio_data_vector_out\(294),
      R => '0'
    );
\audio_data_vector_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(294),
      Q => \^audio_data_vector_out\(295),
      R => '0'
    );
\audio_data_vector_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(295),
      Q => \^audio_data_vector_out\(296),
      R => '0'
    );
\audio_data_vector_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(296),
      Q => \^audio_data_vector_out\(297),
      R => '0'
    );
\audio_data_vector_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(297),
      Q => \^audio_data_vector_out\(298),
      R => '0'
    );
\audio_data_vector_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(298),
      Q => \^audio_data_vector_out\(299),
      R => '0'
    );
\audio_data_vector_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(28),
      Q => \^audio_data_vector_out\(29),
      R => '0'
    );
\audio_data_vector_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(1),
      Q => \^audio_data_vector_out\(2),
      R => '0'
    );
\audio_data_vector_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(299),
      Q => \^audio_data_vector_out\(300),
      R => '0'
    );
\audio_data_vector_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(300),
      Q => \^audio_data_vector_out\(301),
      R => '0'
    );
\audio_data_vector_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(301),
      Q => \^audio_data_vector_out\(302),
      R => '0'
    );
\audio_data_vector_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(302),
      Q => \^audio_data_vector_out\(303),
      R => '0'
    );
\audio_data_vector_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(303),
      Q => \^audio_data_vector_out\(304),
      R => '0'
    );
\audio_data_vector_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(304),
      Q => \^audio_data_vector_out\(305),
      R => '0'
    );
\audio_data_vector_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(305),
      Q => \^audio_data_vector_out\(306),
      R => '0'
    );
\audio_data_vector_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(306),
      Q => \^audio_data_vector_out\(307),
      R => '0'
    );
\audio_data_vector_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(307),
      Q => \^audio_data_vector_out\(308),
      R => '0'
    );
\audio_data_vector_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(308),
      Q => \^audio_data_vector_out\(309),
      R => '0'
    );
\audio_data_vector_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(29),
      Q => \^audio_data_vector_out\(30),
      R => '0'
    );
\audio_data_vector_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(309),
      Q => \^audio_data_vector_out\(310),
      R => '0'
    );
\audio_data_vector_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(310),
      Q => \^audio_data_vector_out\(311),
      R => '0'
    );
\audio_data_vector_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(311),
      Q => \^audio_data_vector_out\(312),
      R => '0'
    );
\audio_data_vector_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(312),
      Q => \^audio_data_vector_out\(313),
      R => '0'
    );
\audio_data_vector_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(313),
      Q => \^audio_data_vector_out\(314),
      R => '0'
    );
\audio_data_vector_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(314),
      Q => \^audio_data_vector_out\(315),
      R => '0'
    );
\audio_data_vector_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(315),
      Q => \^audio_data_vector_out\(316),
      R => '0'
    );
\audio_data_vector_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(316),
      Q => \^audio_data_vector_out\(317),
      R => '0'
    );
\audio_data_vector_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(317),
      Q => \^audio_data_vector_out\(318),
      R => '0'
    );
\audio_data_vector_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(318),
      Q => \^audio_data_vector_out\(319),
      R => '0'
    );
\audio_data_vector_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(30),
      Q => \^audio_data_vector_out\(31),
      R => '0'
    );
\audio_data_vector_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(319),
      Q => \^audio_data_vector_out\(320),
      R => '0'
    );
\audio_data_vector_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(320),
      Q => \^audio_data_vector_out\(321),
      R => '0'
    );
\audio_data_vector_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(321),
      Q => \^audio_data_vector_out\(322),
      R => '0'
    );
\audio_data_vector_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(322),
      Q => \^audio_data_vector_out\(323),
      R => '0'
    );
\audio_data_vector_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(323),
      Q => \^audio_data_vector_out\(324),
      R => '0'
    );
\audio_data_vector_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(324),
      Q => \^audio_data_vector_out\(325),
      R => '0'
    );
\audio_data_vector_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(325),
      Q => \^audio_data_vector_out\(326),
      R => '0'
    );
\audio_data_vector_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(326),
      Q => \^audio_data_vector_out\(327),
      R => '0'
    );
\audio_data_vector_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(327),
      Q => \^audio_data_vector_out\(328),
      R => '0'
    );
\audio_data_vector_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(328),
      Q => \^audio_data_vector_out\(329),
      R => '0'
    );
\audio_data_vector_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(31),
      Q => \^audio_data_vector_out\(32),
      R => '0'
    );
\audio_data_vector_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(329),
      Q => \^audio_data_vector_out\(330),
      R => '0'
    );
\audio_data_vector_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(330),
      Q => \^audio_data_vector_out\(331),
      R => '0'
    );
\audio_data_vector_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(331),
      Q => \^audio_data_vector_out\(332),
      R => '0'
    );
\audio_data_vector_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(332),
      Q => \^audio_data_vector_out\(333),
      R => '0'
    );
\audio_data_vector_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(333),
      Q => \^audio_data_vector_out\(334),
      R => '0'
    );
\audio_data_vector_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(334),
      Q => \^audio_data_vector_out\(335),
      R => '0'
    );
\audio_data_vector_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(335),
      Q => \^audio_data_vector_out\(336),
      R => '0'
    );
\audio_data_vector_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(336),
      Q => \^audio_data_vector_out\(337),
      R => '0'
    );
\audio_data_vector_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(337),
      Q => \^audio_data_vector_out\(338),
      R => '0'
    );
\audio_data_vector_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(338),
      Q => \^audio_data_vector_out\(339),
      R => '0'
    );
\audio_data_vector_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(32),
      Q => \^audio_data_vector_out\(33),
      R => '0'
    );
\audio_data_vector_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(339),
      Q => \^audio_data_vector_out\(340),
      R => '0'
    );
\audio_data_vector_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(340),
      Q => \^audio_data_vector_out\(341),
      R => '0'
    );
\audio_data_vector_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(341),
      Q => \^audio_data_vector_out\(342),
      R => '0'
    );
\audio_data_vector_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(342),
      Q => \^audio_data_vector_out\(343),
      R => '0'
    );
\audio_data_vector_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(343),
      Q => \^audio_data_vector_out\(344),
      R => '0'
    );
\audio_data_vector_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(344),
      Q => \^audio_data_vector_out\(345),
      R => '0'
    );
\audio_data_vector_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(345),
      Q => \^audio_data_vector_out\(346),
      R => '0'
    );
\audio_data_vector_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(346),
      Q => \^audio_data_vector_out\(347),
      R => '0'
    );
\audio_data_vector_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(347),
      Q => \^audio_data_vector_out\(348),
      R => '0'
    );
\audio_data_vector_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(348),
      Q => \^audio_data_vector_out\(349),
      R => '0'
    );
\audio_data_vector_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(33),
      Q => \^audio_data_vector_out\(34),
      R => '0'
    );
\audio_data_vector_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(349),
      Q => \^audio_data_vector_out\(350),
      R => '0'
    );
\audio_data_vector_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(350),
      Q => \^audio_data_vector_out\(351),
      R => '0'
    );
\audio_data_vector_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(351),
      Q => \^audio_data_vector_out\(352),
      R => '0'
    );
\audio_data_vector_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(352),
      Q => \^audio_data_vector_out\(353),
      R => '0'
    );
\audio_data_vector_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(353),
      Q => \^audio_data_vector_out\(354),
      R => '0'
    );
\audio_data_vector_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(354),
      Q => \^audio_data_vector_out\(355),
      R => '0'
    );
\audio_data_vector_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(355),
      Q => \^audio_data_vector_out\(356),
      R => '0'
    );
\audio_data_vector_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(356),
      Q => \^audio_data_vector_out\(357),
      R => '0'
    );
\audio_data_vector_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(357),
      Q => \^audio_data_vector_out\(358),
      R => '0'
    );
\audio_data_vector_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(358),
      Q => \^audio_data_vector_out\(359),
      R => '0'
    );
\audio_data_vector_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(34),
      Q => \^audio_data_vector_out\(35),
      R => '0'
    );
\audio_data_vector_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(359),
      Q => \^audio_data_vector_out\(360),
      R => '0'
    );
\audio_data_vector_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(360),
      Q => \^audio_data_vector_out\(361),
      R => '0'
    );
\audio_data_vector_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(361),
      Q => \^audio_data_vector_out\(362),
      R => '0'
    );
\audio_data_vector_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(362),
      Q => \^audio_data_vector_out\(363),
      R => '0'
    );
\audio_data_vector_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(363),
      Q => \^audio_data_vector_out\(364),
      R => '0'
    );
\audio_data_vector_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(364),
      Q => \^audio_data_vector_out\(365),
      R => '0'
    );
\audio_data_vector_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(365),
      Q => \^audio_data_vector_out\(366),
      R => '0'
    );
\audio_data_vector_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(366),
      Q => \^audio_data_vector_out\(367),
      R => '0'
    );
\audio_data_vector_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(367),
      Q => \^audio_data_vector_out\(368),
      R => '0'
    );
\audio_data_vector_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(368),
      Q => \^audio_data_vector_out\(369),
      R => '0'
    );
\audio_data_vector_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(35),
      Q => \^audio_data_vector_out\(36),
      R => '0'
    );
\audio_data_vector_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(369),
      Q => \^audio_data_vector_out\(370),
      R => '0'
    );
\audio_data_vector_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(370),
      Q => \^audio_data_vector_out\(371),
      R => '0'
    );
\audio_data_vector_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(371),
      Q => \^audio_data_vector_out\(372),
      R => '0'
    );
\audio_data_vector_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(372),
      Q => \^audio_data_vector_out\(373),
      R => '0'
    );
\audio_data_vector_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(373),
      Q => \^audio_data_vector_out\(374),
      R => '0'
    );
\audio_data_vector_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(374),
      Q => \^audio_data_vector_out\(375),
      R => '0'
    );
\audio_data_vector_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(375),
      Q => \^audio_data_vector_out\(376),
      R => '0'
    );
\audio_data_vector_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(376),
      Q => \^audio_data_vector_out\(377),
      R => '0'
    );
\audio_data_vector_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(377),
      Q => \^audio_data_vector_out\(378),
      R => '0'
    );
\audio_data_vector_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(378),
      Q => \^audio_data_vector_out\(379),
      R => '0'
    );
\audio_data_vector_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(36),
      Q => \^audio_data_vector_out\(37),
      R => '0'
    );
\audio_data_vector_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(379),
      Q => \^audio_data_vector_out\(380),
      R => '0'
    );
\audio_data_vector_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(380),
      Q => \^audio_data_vector_out\(381),
      R => '0'
    );
\audio_data_vector_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(381),
      Q => \^audio_data_vector_out\(382),
      R => '0'
    );
\audio_data_vector_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(382),
      Q => \^audio_data_vector_out\(383),
      R => '0'
    );
\audio_data_vector_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(383),
      Q => \^audio_data_vector_out\(384),
      R => '0'
    );
\audio_data_vector_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(384),
      Q => \^audio_data_vector_out\(385),
      R => '0'
    );
\audio_data_vector_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(385),
      Q => \^audio_data_vector_out\(386),
      R => '0'
    );
\audio_data_vector_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(386),
      Q => \^audio_data_vector_out\(387),
      R => '0'
    );
\audio_data_vector_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(387),
      Q => \^audio_data_vector_out\(388),
      R => '0'
    );
\audio_data_vector_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(388),
      Q => \^audio_data_vector_out\(389),
      R => '0'
    );
\audio_data_vector_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(37),
      Q => \^audio_data_vector_out\(38),
      R => '0'
    );
\audio_data_vector_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(389),
      Q => \^audio_data_vector_out\(390),
      R => '0'
    );
\audio_data_vector_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(390),
      Q => \^audio_data_vector_out\(391),
      R => '0'
    );
\audio_data_vector_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(391),
      Q => \^audio_data_vector_out\(392),
      R => '0'
    );
\audio_data_vector_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(392),
      Q => \^audio_data_vector_out\(393),
      R => '0'
    );
\audio_data_vector_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(393),
      Q => \^audio_data_vector_out\(394),
      R => '0'
    );
\audio_data_vector_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(394),
      Q => \^audio_data_vector_out\(395),
      R => '0'
    );
\audio_data_vector_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(395),
      Q => \^audio_data_vector_out\(396),
      R => '0'
    );
\audio_data_vector_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(396),
      Q => \^audio_data_vector_out\(397),
      R => '0'
    );
\audio_data_vector_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(397),
      Q => \^audio_data_vector_out\(398),
      R => '0'
    );
\audio_data_vector_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(398),
      Q => \^audio_data_vector_out\(399),
      R => '0'
    );
\audio_data_vector_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(38),
      Q => \^audio_data_vector_out\(39),
      R => '0'
    );
\audio_data_vector_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(2),
      Q => \^audio_data_vector_out\(3),
      R => '0'
    );
\audio_data_vector_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(399),
      Q => \^audio_data_vector_out\(400),
      R => '0'
    );
\audio_data_vector_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(400),
      Q => \^audio_data_vector_out\(401),
      R => '0'
    );
\audio_data_vector_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(401),
      Q => \^audio_data_vector_out\(402),
      R => '0'
    );
\audio_data_vector_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(402),
      Q => \^audio_data_vector_out\(403),
      R => '0'
    );
\audio_data_vector_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(403),
      Q => \^audio_data_vector_out\(404),
      R => '0'
    );
\audio_data_vector_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(404),
      Q => \^audio_data_vector_out\(405),
      R => '0'
    );
\audio_data_vector_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(405),
      Q => \^audio_data_vector_out\(406),
      R => '0'
    );
\audio_data_vector_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(406),
      Q => \^audio_data_vector_out\(407),
      R => '0'
    );
\audio_data_vector_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(407),
      Q => \^audio_data_vector_out\(408),
      R => '0'
    );
\audio_data_vector_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(408),
      Q => \^audio_data_vector_out\(409),
      R => '0'
    );
\audio_data_vector_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(39),
      Q => \^audio_data_vector_out\(40),
      R => '0'
    );
\audio_data_vector_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(409),
      Q => \^audio_data_vector_out\(410),
      R => '0'
    );
\audio_data_vector_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(410),
      Q => \^audio_data_vector_out\(411),
      R => '0'
    );
\audio_data_vector_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(411),
      Q => \^audio_data_vector_out\(412),
      R => '0'
    );
\audio_data_vector_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(412),
      Q => \^audio_data_vector_out\(413),
      R => '0'
    );
\audio_data_vector_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(413),
      Q => \^audio_data_vector_out\(414),
      R => '0'
    );
\audio_data_vector_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(414),
      Q => \^audio_data_vector_out\(415),
      R => '0'
    );
\audio_data_vector_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(415),
      Q => \^audio_data_vector_out\(416),
      R => '0'
    );
\audio_data_vector_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(416),
      Q => \^audio_data_vector_out\(417),
      R => '0'
    );
\audio_data_vector_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(417),
      Q => \^audio_data_vector_out\(418),
      R => '0'
    );
\audio_data_vector_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(418),
      Q => \^audio_data_vector_out\(419),
      R => '0'
    );
\audio_data_vector_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(40),
      Q => \^audio_data_vector_out\(41),
      R => '0'
    );
\audio_data_vector_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(419),
      Q => \^audio_data_vector_out\(420),
      R => '0'
    );
\audio_data_vector_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(420),
      Q => \^audio_data_vector_out\(421),
      R => '0'
    );
\audio_data_vector_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(421),
      Q => \^audio_data_vector_out\(422),
      R => '0'
    );
\audio_data_vector_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(422),
      Q => \^audio_data_vector_out\(423),
      R => '0'
    );
\audio_data_vector_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(423),
      Q => \^audio_data_vector_out\(424),
      R => '0'
    );
\audio_data_vector_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(424),
      Q => \^audio_data_vector_out\(425),
      R => '0'
    );
\audio_data_vector_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(425),
      Q => \^audio_data_vector_out\(426),
      R => '0'
    );
\audio_data_vector_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(426),
      Q => \^audio_data_vector_out\(427),
      R => '0'
    );
\audio_data_vector_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(427),
      Q => \^audio_data_vector_out\(428),
      R => '0'
    );
\audio_data_vector_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(428),
      Q => \^audio_data_vector_out\(429),
      R => '0'
    );
\audio_data_vector_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(41),
      Q => \^audio_data_vector_out\(42),
      R => '0'
    );
\audio_data_vector_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(429),
      Q => \^audio_data_vector_out\(430),
      R => '0'
    );
\audio_data_vector_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(430),
      Q => \^audio_data_vector_out\(431),
      R => '0'
    );
\audio_data_vector_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(431),
      Q => \^audio_data_vector_out\(432),
      R => '0'
    );
\audio_data_vector_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(432),
      Q => \^audio_data_vector_out\(433),
      R => '0'
    );
\audio_data_vector_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(433),
      Q => \^audio_data_vector_out\(434),
      R => '0'
    );
\audio_data_vector_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(434),
      Q => \^audio_data_vector_out\(435),
      R => '0'
    );
\audio_data_vector_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(435),
      Q => \^audio_data_vector_out\(436),
      R => '0'
    );
\audio_data_vector_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(436),
      Q => \^audio_data_vector_out\(437),
      R => '0'
    );
\audio_data_vector_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(437),
      Q => \^audio_data_vector_out\(438),
      R => '0'
    );
\audio_data_vector_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(438),
      Q => \^audio_data_vector_out\(439),
      R => '0'
    );
\audio_data_vector_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(42),
      Q => \^audio_data_vector_out\(43),
      R => '0'
    );
\audio_data_vector_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(439),
      Q => \^audio_data_vector_out\(440),
      R => '0'
    );
\audio_data_vector_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(440),
      Q => \^audio_data_vector_out\(441),
      R => '0'
    );
\audio_data_vector_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(441),
      Q => \^audio_data_vector_out\(442),
      R => '0'
    );
\audio_data_vector_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(442),
      Q => \^audio_data_vector_out\(443),
      R => '0'
    );
\audio_data_vector_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(443),
      Q => \^audio_data_vector_out\(444),
      R => '0'
    );
\audio_data_vector_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(444),
      Q => \^audio_data_vector_out\(445),
      R => '0'
    );
\audio_data_vector_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(445),
      Q => \^audio_data_vector_out\(446),
      R => '0'
    );
\audio_data_vector_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(446),
      Q => \^audio_data_vector_out\(447),
      R => '0'
    );
\audio_data_vector_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(447),
      Q => \^audio_data_vector_out\(448),
      R => '0'
    );
\audio_data_vector_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(448),
      Q => \^audio_data_vector_out\(449),
      R => '0'
    );
\audio_data_vector_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(43),
      Q => \^audio_data_vector_out\(44),
      R => '0'
    );
\audio_data_vector_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(449),
      Q => \^audio_data_vector_out\(450),
      R => '0'
    );
\audio_data_vector_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(450),
      Q => \^audio_data_vector_out\(451),
      R => '0'
    );
\audio_data_vector_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(451),
      Q => \^audio_data_vector_out\(452),
      R => '0'
    );
\audio_data_vector_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(452),
      Q => \^audio_data_vector_out\(453),
      R => '0'
    );
\audio_data_vector_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(453),
      Q => \^audio_data_vector_out\(454),
      R => '0'
    );
\audio_data_vector_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(454),
      Q => \^audio_data_vector_out\(455),
      R => '0'
    );
\audio_data_vector_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(455),
      Q => \^audio_data_vector_out\(456),
      R => '0'
    );
\audio_data_vector_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(456),
      Q => \^audio_data_vector_out\(457),
      R => '0'
    );
\audio_data_vector_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(457),
      Q => \^audio_data_vector_out\(458),
      R => '0'
    );
\audio_data_vector_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(458),
      Q => \^audio_data_vector_out\(459),
      R => '0'
    );
\audio_data_vector_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(44),
      Q => \^audio_data_vector_out\(45),
      R => '0'
    );
\audio_data_vector_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(459),
      Q => \^audio_data_vector_out\(460),
      R => '0'
    );
\audio_data_vector_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(460),
      Q => \^audio_data_vector_out\(461),
      R => '0'
    );
\audio_data_vector_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(461),
      Q => \^audio_data_vector_out\(462),
      R => '0'
    );
\audio_data_vector_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(462),
      Q => \^audio_data_vector_out\(463),
      R => '0'
    );
\audio_data_vector_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(463),
      Q => \^audio_data_vector_out\(464),
      R => '0'
    );
\audio_data_vector_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(464),
      Q => \^audio_data_vector_out\(465),
      R => '0'
    );
\audio_data_vector_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(465),
      Q => \^audio_data_vector_out\(466),
      R => '0'
    );
\audio_data_vector_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(466),
      Q => \^audio_data_vector_out\(467),
      R => '0'
    );
\audio_data_vector_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(467),
      Q => \^audio_data_vector_out\(468),
      R => '0'
    );
\audio_data_vector_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(468),
      Q => \^audio_data_vector_out\(469),
      R => '0'
    );
\audio_data_vector_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(45),
      Q => \^audio_data_vector_out\(46),
      R => '0'
    );
\audio_data_vector_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(469),
      Q => \^audio_data_vector_out\(470),
      R => '0'
    );
\audio_data_vector_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(470),
      Q => \^audio_data_vector_out\(471),
      R => '0'
    );
\audio_data_vector_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(471),
      Q => \^audio_data_vector_out\(472),
      R => '0'
    );
\audio_data_vector_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(472),
      Q => \^audio_data_vector_out\(473),
      R => '0'
    );
\audio_data_vector_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(473),
      Q => \^audio_data_vector_out\(474),
      R => '0'
    );
\audio_data_vector_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(474),
      Q => \^audio_data_vector_out\(475),
      R => '0'
    );
\audio_data_vector_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(475),
      Q => \^audio_data_vector_out\(476),
      R => '0'
    );
\audio_data_vector_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(476),
      Q => \^audio_data_vector_out\(477),
      R => '0'
    );
\audio_data_vector_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(477),
      Q => \^audio_data_vector_out\(478),
      R => '0'
    );
\audio_data_vector_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(478),
      Q => \^audio_data_vector_out\(479),
      R => '0'
    );
\audio_data_vector_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(46),
      Q => \^audio_data_vector_out\(47),
      R => '0'
    );
\audio_data_vector_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(479),
      Q => \^audio_data_vector_out\(480),
      R => '0'
    );
\audio_data_vector_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(480),
      Q => \^audio_data_vector_out\(481),
      R => '0'
    );
\audio_data_vector_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(481),
      Q => \^audio_data_vector_out\(482),
      R => '0'
    );
\audio_data_vector_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(482),
      Q => \^audio_data_vector_out\(483),
      R => '0'
    );
\audio_data_vector_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(483),
      Q => \^audio_data_vector_out\(484),
      R => '0'
    );
\audio_data_vector_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(484),
      Q => \^audio_data_vector_out\(485),
      R => '0'
    );
\audio_data_vector_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(485),
      Q => \^audio_data_vector_out\(486),
      R => '0'
    );
\audio_data_vector_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(486),
      Q => \^audio_data_vector_out\(487),
      R => '0'
    );
\audio_data_vector_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(487),
      Q => \^audio_data_vector_out\(488),
      R => '0'
    );
\audio_data_vector_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(488),
      Q => \^audio_data_vector_out\(489),
      R => '0'
    );
\audio_data_vector_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(47),
      Q => \^audio_data_vector_out\(48),
      R => '0'
    );
\audio_data_vector_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(489),
      Q => \^audio_data_vector_out\(490),
      R => '0'
    );
\audio_data_vector_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(490),
      Q => \^audio_data_vector_out\(491),
      R => '0'
    );
\audio_data_vector_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(491),
      Q => \^audio_data_vector_out\(492),
      R => '0'
    );
\audio_data_vector_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(492),
      Q => \^audio_data_vector_out\(493),
      R => '0'
    );
\audio_data_vector_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(493),
      Q => \^audio_data_vector_out\(494),
      R => '0'
    );
\audio_data_vector_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(494),
      Q => \^audio_data_vector_out\(495),
      R => '0'
    );
\audio_data_vector_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(495),
      Q => \^audio_data_vector_out\(496),
      R => '0'
    );
\audio_data_vector_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(496),
      Q => \^audio_data_vector_out\(497),
      R => '0'
    );
\audio_data_vector_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(497),
      Q => \^audio_data_vector_out\(498),
      R => '0'
    );
\audio_data_vector_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(498),
      Q => \^audio_data_vector_out\(499),
      R => '0'
    );
\audio_data_vector_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(48),
      Q => \^audio_data_vector_out\(49),
      R => '0'
    );
\audio_data_vector_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(3),
      Q => \^audio_data_vector_out\(4),
      R => '0'
    );
\audio_data_vector_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(499),
      Q => \^audio_data_vector_out\(500),
      R => '0'
    );
\audio_data_vector_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(500),
      Q => \^audio_data_vector_out\(501),
      R => '0'
    );
\audio_data_vector_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(501),
      Q => \^audio_data_vector_out\(502),
      R => '0'
    );
\audio_data_vector_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(502),
      Q => \^audio_data_vector_out\(503),
      R => '0'
    );
\audio_data_vector_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(503),
      Q => \^audio_data_vector_out\(504),
      R => '0'
    );
\audio_data_vector_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(504),
      Q => \^audio_data_vector_out\(505),
      R => '0'
    );
\audio_data_vector_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(505),
      Q => \^audio_data_vector_out\(506),
      R => '0'
    );
\audio_data_vector_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(506),
      Q => \^audio_data_vector_out\(507),
      R => '0'
    );
\audio_data_vector_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(507),
      Q => \^audio_data_vector_out\(508),
      R => '0'
    );
\audio_data_vector_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(508),
      Q => \^audio_data_vector_out\(509),
      R => '0'
    );
\audio_data_vector_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(49),
      Q => \^audio_data_vector_out\(50),
      R => '0'
    );
\audio_data_vector_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(509),
      Q => \^audio_data_vector_out\(510),
      R => '0'
    );
\audio_data_vector_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(510),
      Q => \^audio_data_vector_out\(511),
      R => '0'
    );
\audio_data_vector_reg[512]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(511),
      Q => \^audio_data_vector_out\(512),
      R => '0'
    );
\audio_data_vector_reg[513]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(512),
      Q => \^audio_data_vector_out\(513),
      R => '0'
    );
\audio_data_vector_reg[514]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(513),
      Q => \^audio_data_vector_out\(514),
      R => '0'
    );
\audio_data_vector_reg[515]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(514),
      Q => \^audio_data_vector_out\(515),
      R => '0'
    );
\audio_data_vector_reg[516]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(515),
      Q => \^audio_data_vector_out\(516),
      R => '0'
    );
\audio_data_vector_reg[517]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(516),
      Q => \^audio_data_vector_out\(517),
      R => '0'
    );
\audio_data_vector_reg[518]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(517),
      Q => \^audio_data_vector_out\(518),
      R => '0'
    );
\audio_data_vector_reg[519]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(518),
      Q => \^audio_data_vector_out\(519),
      R => '0'
    );
\audio_data_vector_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(50),
      Q => \^audio_data_vector_out\(51),
      R => '0'
    );
\audio_data_vector_reg[520]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(519),
      Q => \^audio_data_vector_out\(520),
      R => '0'
    );
\audio_data_vector_reg[521]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(520),
      Q => \^audio_data_vector_out\(521),
      R => '0'
    );
\audio_data_vector_reg[522]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(521),
      Q => \^audio_data_vector_out\(522),
      R => '0'
    );
\audio_data_vector_reg[523]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(522),
      Q => \^audio_data_vector_out\(523),
      R => '0'
    );
\audio_data_vector_reg[524]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(523),
      Q => \^audio_data_vector_out\(524),
      R => '0'
    );
\audio_data_vector_reg[525]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(524),
      Q => \^audio_data_vector_out\(525),
      R => '0'
    );
\audio_data_vector_reg[526]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(525),
      Q => \^audio_data_vector_out\(526),
      R => '0'
    );
\audio_data_vector_reg[527]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(526),
      Q => \^audio_data_vector_out\(527),
      R => '0'
    );
\audio_data_vector_reg[528]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(527),
      Q => \^audio_data_vector_out\(528),
      R => '0'
    );
\audio_data_vector_reg[529]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(528),
      Q => \^audio_data_vector_out\(529),
      R => '0'
    );
\audio_data_vector_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(51),
      Q => \^audio_data_vector_out\(52),
      R => '0'
    );
\audio_data_vector_reg[530]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(529),
      Q => \^audio_data_vector_out\(530),
      R => '0'
    );
\audio_data_vector_reg[531]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(530),
      Q => \^audio_data_vector_out\(531),
      R => '0'
    );
\audio_data_vector_reg[532]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(531),
      Q => \^audio_data_vector_out\(532),
      R => '0'
    );
\audio_data_vector_reg[533]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(532),
      Q => \^audio_data_vector_out\(533),
      R => '0'
    );
\audio_data_vector_reg[534]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(533),
      Q => \^audio_data_vector_out\(534),
      R => '0'
    );
\audio_data_vector_reg[535]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(534),
      Q => \^audio_data_vector_out\(535),
      R => '0'
    );
\audio_data_vector_reg[536]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(535),
      Q => \^audio_data_vector_out\(536),
      R => '0'
    );
\audio_data_vector_reg[537]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(536),
      Q => \^audio_data_vector_out\(537),
      R => '0'
    );
\audio_data_vector_reg[538]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(537),
      Q => \^audio_data_vector_out\(538),
      R => '0'
    );
\audio_data_vector_reg[539]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(538),
      Q => \^audio_data_vector_out\(539),
      R => '0'
    );
\audio_data_vector_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(52),
      Q => \^audio_data_vector_out\(53),
      R => '0'
    );
\audio_data_vector_reg[540]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(539),
      Q => \^audio_data_vector_out\(540),
      R => '0'
    );
\audio_data_vector_reg[541]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(540),
      Q => \^audio_data_vector_out\(541),
      R => '0'
    );
\audio_data_vector_reg[542]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(541),
      Q => \^audio_data_vector_out\(542),
      R => '0'
    );
\audio_data_vector_reg[543]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(542),
      Q => \^audio_data_vector_out\(543),
      R => '0'
    );
\audio_data_vector_reg[544]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(543),
      Q => \^audio_data_vector_out\(544),
      R => '0'
    );
\audio_data_vector_reg[545]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(544),
      Q => \^audio_data_vector_out\(545),
      R => '0'
    );
\audio_data_vector_reg[546]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(545),
      Q => \^audio_data_vector_out\(546),
      R => '0'
    );
\audio_data_vector_reg[547]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(546),
      Q => \^audio_data_vector_out\(547),
      R => '0'
    );
\audio_data_vector_reg[548]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(547),
      Q => \^audio_data_vector_out\(548),
      R => '0'
    );
\audio_data_vector_reg[549]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(548),
      Q => \^audio_data_vector_out\(549),
      R => '0'
    );
\audio_data_vector_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(53),
      Q => \^audio_data_vector_out\(54),
      R => '0'
    );
\audio_data_vector_reg[550]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(549),
      Q => \^audio_data_vector_out\(550),
      R => '0'
    );
\audio_data_vector_reg[551]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(550),
      Q => \^audio_data_vector_out\(551),
      R => '0'
    );
\audio_data_vector_reg[552]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(551),
      Q => \^audio_data_vector_out\(552),
      R => '0'
    );
\audio_data_vector_reg[553]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(552),
      Q => \^audio_data_vector_out\(553),
      R => '0'
    );
\audio_data_vector_reg[554]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(553),
      Q => \^audio_data_vector_out\(554),
      R => '0'
    );
\audio_data_vector_reg[555]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(554),
      Q => \^audio_data_vector_out\(555),
      R => '0'
    );
\audio_data_vector_reg[556]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(555),
      Q => \^audio_data_vector_out\(556),
      R => '0'
    );
\audio_data_vector_reg[557]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(556),
      Q => \^audio_data_vector_out\(557),
      R => '0'
    );
\audio_data_vector_reg[558]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(557),
      Q => \^audio_data_vector_out\(558),
      R => '0'
    );
\audio_data_vector_reg[559]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(558),
      Q => \^audio_data_vector_out\(559),
      R => '0'
    );
\audio_data_vector_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(54),
      Q => \^audio_data_vector_out\(55),
      R => '0'
    );
\audio_data_vector_reg[560]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(559),
      Q => \^audio_data_vector_out\(560),
      R => '0'
    );
\audio_data_vector_reg[561]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(560),
      Q => \^audio_data_vector_out\(561),
      R => '0'
    );
\audio_data_vector_reg[562]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(561),
      Q => \^audio_data_vector_out\(562),
      R => '0'
    );
\audio_data_vector_reg[563]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(562),
      Q => \^audio_data_vector_out\(563),
      R => '0'
    );
\audio_data_vector_reg[564]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(563),
      Q => \^audio_data_vector_out\(564),
      R => '0'
    );
\audio_data_vector_reg[565]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(564),
      Q => \^audio_data_vector_out\(565),
      R => '0'
    );
\audio_data_vector_reg[566]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(565),
      Q => \^audio_data_vector_out\(566),
      R => '0'
    );
\audio_data_vector_reg[567]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(566),
      Q => \^audio_data_vector_out\(567),
      R => '0'
    );
\audio_data_vector_reg[568]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(567),
      Q => \^audio_data_vector_out\(568),
      R => '0'
    );
\audio_data_vector_reg[569]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(568),
      Q => \^audio_data_vector_out\(569),
      R => '0'
    );
\audio_data_vector_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(55),
      Q => \^audio_data_vector_out\(56),
      R => '0'
    );
\audio_data_vector_reg[570]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(569),
      Q => \^audio_data_vector_out\(570),
      R => '0'
    );
\audio_data_vector_reg[571]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(570),
      Q => \^audio_data_vector_out\(571),
      R => '0'
    );
\audio_data_vector_reg[572]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(571),
      Q => \^audio_data_vector_out\(572),
      R => '0'
    );
\audio_data_vector_reg[573]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(572),
      Q => \^audio_data_vector_out\(573),
      R => '0'
    );
\audio_data_vector_reg[574]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(573),
      Q => \^audio_data_vector_out\(574),
      R => '0'
    );
\audio_data_vector_reg[575]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(574),
      Q => \^audio_data_vector_out\(575),
      R => '0'
    );
\audio_data_vector_reg[576]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(575),
      Q => \^audio_data_vector_out\(576),
      R => '0'
    );
\audio_data_vector_reg[577]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(576),
      Q => \^audio_data_vector_out\(577),
      R => '0'
    );
\audio_data_vector_reg[578]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(577),
      Q => \^audio_data_vector_out\(578),
      R => '0'
    );
\audio_data_vector_reg[579]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(578),
      Q => \^audio_data_vector_out\(579),
      R => '0'
    );
\audio_data_vector_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(56),
      Q => \^audio_data_vector_out\(57),
      R => '0'
    );
\audio_data_vector_reg[580]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(579),
      Q => \^audio_data_vector_out\(580),
      R => '0'
    );
\audio_data_vector_reg[581]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(580),
      Q => \^audio_data_vector_out\(581),
      R => '0'
    );
\audio_data_vector_reg[582]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(581),
      Q => \^audio_data_vector_out\(582),
      R => '0'
    );
\audio_data_vector_reg[583]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(582),
      Q => \^audio_data_vector_out\(583),
      R => '0'
    );
\audio_data_vector_reg[584]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(583),
      Q => \^audio_data_vector_out\(584),
      R => '0'
    );
\audio_data_vector_reg[585]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(584),
      Q => \^audio_data_vector_out\(585),
      R => '0'
    );
\audio_data_vector_reg[586]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(585),
      Q => \^audio_data_vector_out\(586),
      R => '0'
    );
\audio_data_vector_reg[587]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(586),
      Q => \^audio_data_vector_out\(587),
      R => '0'
    );
\audio_data_vector_reg[588]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(587),
      Q => \^audio_data_vector_out\(588),
      R => '0'
    );
\audio_data_vector_reg[589]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(588),
      Q => \^audio_data_vector_out\(589),
      R => '0'
    );
\audio_data_vector_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(57),
      Q => \^audio_data_vector_out\(58),
      R => '0'
    );
\audio_data_vector_reg[590]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(589),
      Q => \^audio_data_vector_out\(590),
      R => '0'
    );
\audio_data_vector_reg[591]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(590),
      Q => \^audio_data_vector_out\(591),
      R => '0'
    );
\audio_data_vector_reg[592]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(591),
      Q => \^audio_data_vector_out\(592),
      R => '0'
    );
\audio_data_vector_reg[593]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(592),
      Q => \^audio_data_vector_out\(593),
      R => '0'
    );
\audio_data_vector_reg[594]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(593),
      Q => \^audio_data_vector_out\(594),
      R => '0'
    );
\audio_data_vector_reg[595]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(594),
      Q => \^audio_data_vector_out\(595),
      R => '0'
    );
\audio_data_vector_reg[596]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(595),
      Q => \^audio_data_vector_out\(596),
      R => '0'
    );
\audio_data_vector_reg[597]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(596),
      Q => \^audio_data_vector_out\(597),
      R => '0'
    );
\audio_data_vector_reg[598]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(597),
      Q => \^audio_data_vector_out\(598),
      R => '0'
    );
\audio_data_vector_reg[599]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(598),
      Q => \^audio_data_vector_out\(599),
      R => '0'
    );
\audio_data_vector_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(58),
      Q => \^audio_data_vector_out\(59),
      R => '0'
    );
\audio_data_vector_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(4),
      Q => \^audio_data_vector_out\(5),
      R => '0'
    );
\audio_data_vector_reg[600]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(599),
      Q => \^audio_data_vector_out\(600),
      R => '0'
    );
\audio_data_vector_reg[601]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(600),
      Q => \^audio_data_vector_out\(601),
      R => '0'
    );
\audio_data_vector_reg[602]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(601),
      Q => \^audio_data_vector_out\(602),
      R => '0'
    );
\audio_data_vector_reg[603]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(602),
      Q => \^audio_data_vector_out\(603),
      R => '0'
    );
\audio_data_vector_reg[604]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(603),
      Q => \^audio_data_vector_out\(604),
      R => '0'
    );
\audio_data_vector_reg[605]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(604),
      Q => \^audio_data_vector_out\(605),
      R => '0'
    );
\audio_data_vector_reg[606]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(605),
      Q => \^audio_data_vector_out\(606),
      R => '0'
    );
\audio_data_vector_reg[607]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(606),
      Q => \^audio_data_vector_out\(607),
      R => '0'
    );
\audio_data_vector_reg[608]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(607),
      Q => \^audio_data_vector_out\(608),
      R => '0'
    );
\audio_data_vector_reg[609]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(608),
      Q => \^audio_data_vector_out\(609),
      R => '0'
    );
\audio_data_vector_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(59),
      Q => \^audio_data_vector_out\(60),
      R => '0'
    );
\audio_data_vector_reg[610]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(609),
      Q => \^audio_data_vector_out\(610),
      R => '0'
    );
\audio_data_vector_reg[611]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(610),
      Q => \^audio_data_vector_out\(611),
      R => '0'
    );
\audio_data_vector_reg[612]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(611),
      Q => \^audio_data_vector_out\(612),
      R => '0'
    );
\audio_data_vector_reg[613]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(612),
      Q => \^audio_data_vector_out\(613),
      R => '0'
    );
\audio_data_vector_reg[614]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(613),
      Q => \^audio_data_vector_out\(614),
      R => '0'
    );
\audio_data_vector_reg[615]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(614),
      Q => \^audio_data_vector_out\(615),
      R => '0'
    );
\audio_data_vector_reg[616]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(615),
      Q => \^audio_data_vector_out\(616),
      R => '0'
    );
\audio_data_vector_reg[617]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(616),
      Q => \^audio_data_vector_out\(617),
      R => '0'
    );
\audio_data_vector_reg[618]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(617),
      Q => \^audio_data_vector_out\(618),
      R => '0'
    );
\audio_data_vector_reg[619]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(618),
      Q => \^audio_data_vector_out\(619),
      R => '0'
    );
\audio_data_vector_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(60),
      Q => \^audio_data_vector_out\(61),
      R => '0'
    );
\audio_data_vector_reg[620]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(619),
      Q => \^audio_data_vector_out\(620),
      R => '0'
    );
\audio_data_vector_reg[621]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(620),
      Q => \^audio_data_vector_out\(621),
      R => '0'
    );
\audio_data_vector_reg[622]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(621),
      Q => \^audio_data_vector_out\(622),
      R => '0'
    );
\audio_data_vector_reg[623]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(622),
      Q => \^audio_data_vector_out\(623),
      R => '0'
    );
\audio_data_vector_reg[624]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(623),
      Q => \^audio_data_vector_out\(624),
      R => '0'
    );
\audio_data_vector_reg[625]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(624),
      Q => \^audio_data_vector_out\(625),
      R => '0'
    );
\audio_data_vector_reg[626]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(625),
      Q => \^audio_data_vector_out\(626),
      R => '0'
    );
\audio_data_vector_reg[627]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(626),
      Q => \^audio_data_vector_out\(627),
      R => '0'
    );
\audio_data_vector_reg[628]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(627),
      Q => \^audio_data_vector_out\(628),
      R => '0'
    );
\audio_data_vector_reg[629]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(628),
      Q => \^audio_data_vector_out\(629),
      R => '0'
    );
\audio_data_vector_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(61),
      Q => \^audio_data_vector_out\(62),
      R => '0'
    );
\audio_data_vector_reg[630]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(629),
      Q => \^audio_data_vector_out\(630),
      R => '0'
    );
\audio_data_vector_reg[631]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(630),
      Q => \^audio_data_vector_out\(631),
      R => '0'
    );
\audio_data_vector_reg[632]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(631),
      Q => \^audio_data_vector_out\(632),
      R => '0'
    );
\audio_data_vector_reg[633]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(632),
      Q => \^audio_data_vector_out\(633),
      R => '0'
    );
\audio_data_vector_reg[634]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(633),
      Q => \^audio_data_vector_out\(634),
      R => '0'
    );
\audio_data_vector_reg[635]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(634),
      Q => \^audio_data_vector_out\(635),
      R => '0'
    );
\audio_data_vector_reg[636]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(635),
      Q => \^audio_data_vector_out\(636),
      R => '0'
    );
\audio_data_vector_reg[637]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(636),
      Q => \^audio_data_vector_out\(637),
      R => '0'
    );
\audio_data_vector_reg[638]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(637),
      Q => \^audio_data_vector_out\(638),
      R => '0'
    );
\audio_data_vector_reg[639]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(638),
      Q => \^audio_data_vector_out\(639),
      R => '0'
    );
\audio_data_vector_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(62),
      Q => \^audio_data_vector_out\(63),
      R => '0'
    );
\audio_data_vector_reg[640]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(639),
      Q => \^audio_data_vector_out\(640),
      R => '0'
    );
\audio_data_vector_reg[641]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(640),
      Q => \^audio_data_vector_out\(641),
      R => '0'
    );
\audio_data_vector_reg[642]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(641),
      Q => \^audio_data_vector_out\(642),
      R => '0'
    );
\audio_data_vector_reg[643]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(642),
      Q => \^audio_data_vector_out\(643),
      R => '0'
    );
\audio_data_vector_reg[644]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(643),
      Q => \^audio_data_vector_out\(644),
      R => '0'
    );
\audio_data_vector_reg[645]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(644),
      Q => \^audio_data_vector_out\(645),
      R => '0'
    );
\audio_data_vector_reg[646]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(645),
      Q => \^audio_data_vector_out\(646),
      R => '0'
    );
\audio_data_vector_reg[647]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(646),
      Q => \^audio_data_vector_out\(647),
      R => '0'
    );
\audio_data_vector_reg[648]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(647),
      Q => \^audio_data_vector_out\(648),
      R => '0'
    );
\audio_data_vector_reg[649]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(648),
      Q => \^audio_data_vector_out\(649),
      R => '0'
    );
\audio_data_vector_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(63),
      Q => \^audio_data_vector_out\(64),
      R => '0'
    );
\audio_data_vector_reg[650]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(649),
      Q => \^audio_data_vector_out\(650),
      R => '0'
    );
\audio_data_vector_reg[651]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(650),
      Q => \^audio_data_vector_out\(651),
      R => '0'
    );
\audio_data_vector_reg[652]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(651),
      Q => \^audio_data_vector_out\(652),
      R => '0'
    );
\audio_data_vector_reg[653]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(652),
      Q => \^audio_data_vector_out\(653),
      R => '0'
    );
\audio_data_vector_reg[654]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(653),
      Q => \^audio_data_vector_out\(654),
      R => '0'
    );
\audio_data_vector_reg[655]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(654),
      Q => \^audio_data_vector_out\(655),
      R => '0'
    );
\audio_data_vector_reg[656]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(655),
      Q => \^audio_data_vector_out\(656),
      R => '0'
    );
\audio_data_vector_reg[657]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(656),
      Q => \^audio_data_vector_out\(657),
      R => '0'
    );
\audio_data_vector_reg[658]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(657),
      Q => \^audio_data_vector_out\(658),
      R => '0'
    );
\audio_data_vector_reg[659]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(658),
      Q => \^audio_data_vector_out\(659),
      R => '0'
    );
\audio_data_vector_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(64),
      Q => \^audio_data_vector_out\(65),
      R => '0'
    );
\audio_data_vector_reg[660]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(659),
      Q => \^audio_data_vector_out\(660),
      R => '0'
    );
\audio_data_vector_reg[661]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(660),
      Q => \^audio_data_vector_out\(661),
      R => '0'
    );
\audio_data_vector_reg[662]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(661),
      Q => \^audio_data_vector_out\(662),
      R => '0'
    );
\audio_data_vector_reg[663]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(662),
      Q => \^audio_data_vector_out\(663),
      R => '0'
    );
\audio_data_vector_reg[664]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(663),
      Q => \^audio_data_vector_out\(664),
      R => '0'
    );
\audio_data_vector_reg[665]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(664),
      Q => \^audio_data_vector_out\(665),
      R => '0'
    );
\audio_data_vector_reg[666]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(665),
      Q => \^audio_data_vector_out\(666),
      R => '0'
    );
\audio_data_vector_reg[667]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(666),
      Q => \^audio_data_vector_out\(667),
      R => '0'
    );
\audio_data_vector_reg[668]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(667),
      Q => \^audio_data_vector_out\(668),
      R => '0'
    );
\audio_data_vector_reg[669]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(668),
      Q => \^audio_data_vector_out\(669),
      R => '0'
    );
\audio_data_vector_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(65),
      Q => \^audio_data_vector_out\(66),
      R => '0'
    );
\audio_data_vector_reg[670]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(669),
      Q => \^audio_data_vector_out\(670),
      R => '0'
    );
\audio_data_vector_reg[671]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(670),
      Q => \^audio_data_vector_out\(671),
      R => '0'
    );
\audio_data_vector_reg[672]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(671),
      Q => \^audio_data_vector_out\(672),
      R => '0'
    );
\audio_data_vector_reg[673]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(672),
      Q => \^audio_data_vector_out\(673),
      R => '0'
    );
\audio_data_vector_reg[674]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(673),
      Q => \^audio_data_vector_out\(674),
      R => '0'
    );
\audio_data_vector_reg[675]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(674),
      Q => \^audio_data_vector_out\(675),
      R => '0'
    );
\audio_data_vector_reg[676]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(675),
      Q => \^audio_data_vector_out\(676),
      R => '0'
    );
\audio_data_vector_reg[677]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(676),
      Q => \^audio_data_vector_out\(677),
      R => '0'
    );
\audio_data_vector_reg[678]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(677),
      Q => \^audio_data_vector_out\(678),
      R => '0'
    );
\audio_data_vector_reg[679]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(678),
      Q => \^audio_data_vector_out\(679),
      R => '0'
    );
\audio_data_vector_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(66),
      Q => \^audio_data_vector_out\(67),
      R => '0'
    );
\audio_data_vector_reg[680]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(679),
      Q => \^audio_data_vector_out\(680),
      R => '0'
    );
\audio_data_vector_reg[681]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(680),
      Q => \^audio_data_vector_out\(681),
      R => '0'
    );
\audio_data_vector_reg[682]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(681),
      Q => \^audio_data_vector_out\(682),
      R => '0'
    );
\audio_data_vector_reg[683]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(682),
      Q => \^audio_data_vector_out\(683),
      R => '0'
    );
\audio_data_vector_reg[684]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(683),
      Q => \^audio_data_vector_out\(684),
      R => '0'
    );
\audio_data_vector_reg[685]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(684),
      Q => \^audio_data_vector_out\(685),
      R => '0'
    );
\audio_data_vector_reg[686]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(685),
      Q => \^audio_data_vector_out\(686),
      R => '0'
    );
\audio_data_vector_reg[687]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(686),
      Q => \^audio_data_vector_out\(687),
      R => '0'
    );
\audio_data_vector_reg[688]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(687),
      Q => \^audio_data_vector_out\(688),
      R => '0'
    );
\audio_data_vector_reg[689]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(688),
      Q => \^audio_data_vector_out\(689),
      R => '0'
    );
\audio_data_vector_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(67),
      Q => \^audio_data_vector_out\(68),
      R => '0'
    );
\audio_data_vector_reg[690]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(689),
      Q => \^audio_data_vector_out\(690),
      R => '0'
    );
\audio_data_vector_reg[691]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(690),
      Q => \^audio_data_vector_out\(691),
      R => '0'
    );
\audio_data_vector_reg[692]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(691),
      Q => \^audio_data_vector_out\(692),
      R => '0'
    );
\audio_data_vector_reg[693]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(692),
      Q => \^audio_data_vector_out\(693),
      R => '0'
    );
\audio_data_vector_reg[694]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(693),
      Q => \^audio_data_vector_out\(694),
      R => '0'
    );
\audio_data_vector_reg[695]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(694),
      Q => \^audio_data_vector_out\(695),
      R => '0'
    );
\audio_data_vector_reg[696]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(695),
      Q => \^audio_data_vector_out\(696),
      R => '0'
    );
\audio_data_vector_reg[697]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(696),
      Q => \^audio_data_vector_out\(697),
      R => '0'
    );
\audio_data_vector_reg[698]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(697),
      Q => \^audio_data_vector_out\(698),
      R => '0'
    );
\audio_data_vector_reg[699]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(698),
      Q => \^audio_data_vector_out\(699),
      R => '0'
    );
\audio_data_vector_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(68),
      Q => \^audio_data_vector_out\(69),
      R => '0'
    );
\audio_data_vector_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(5),
      Q => \^audio_data_vector_out\(6),
      R => '0'
    );
\audio_data_vector_reg[700]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(699),
      Q => \^audio_data_vector_out\(700),
      R => '0'
    );
\audio_data_vector_reg[701]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(700),
      Q => \^audio_data_vector_out\(701),
      R => '0'
    );
\audio_data_vector_reg[702]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(701),
      Q => \^audio_data_vector_out\(702),
      R => '0'
    );
\audio_data_vector_reg[703]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(702),
      Q => \^audio_data_vector_out\(703),
      R => '0'
    );
\audio_data_vector_reg[704]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(703),
      Q => \^audio_data_vector_out\(704),
      R => '0'
    );
\audio_data_vector_reg[705]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(704),
      Q => \^audio_data_vector_out\(705),
      R => '0'
    );
\audio_data_vector_reg[706]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(705),
      Q => \^audio_data_vector_out\(706),
      R => '0'
    );
\audio_data_vector_reg[707]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(706),
      Q => \^audio_data_vector_out\(707),
      R => '0'
    );
\audio_data_vector_reg[708]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(707),
      Q => \^audio_data_vector_out\(708),
      R => '0'
    );
\audio_data_vector_reg[709]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(708),
      Q => \^audio_data_vector_out\(709),
      R => '0'
    );
\audio_data_vector_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(69),
      Q => \^audio_data_vector_out\(70),
      R => '0'
    );
\audio_data_vector_reg[710]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(709),
      Q => \^audio_data_vector_out\(710),
      R => '0'
    );
\audio_data_vector_reg[711]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(710),
      Q => \^audio_data_vector_out\(711),
      R => '0'
    );
\audio_data_vector_reg[712]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(711),
      Q => \^audio_data_vector_out\(712),
      R => '0'
    );
\audio_data_vector_reg[713]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(712),
      Q => \^audio_data_vector_out\(713),
      R => '0'
    );
\audio_data_vector_reg[714]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(713),
      Q => \^audio_data_vector_out\(714),
      R => '0'
    );
\audio_data_vector_reg[715]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(714),
      Q => \^audio_data_vector_out\(715),
      R => '0'
    );
\audio_data_vector_reg[716]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(715),
      Q => \^audio_data_vector_out\(716),
      R => '0'
    );
\audio_data_vector_reg[717]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(716),
      Q => \^audio_data_vector_out\(717),
      R => '0'
    );
\audio_data_vector_reg[718]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(717),
      Q => \^audio_data_vector_out\(718),
      R => '0'
    );
\audio_data_vector_reg[719]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(718),
      Q => \^audio_data_vector_out\(719),
      R => '0'
    );
\audio_data_vector_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(70),
      Q => \^audio_data_vector_out\(71),
      R => '0'
    );
\audio_data_vector_reg[720]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(719),
      Q => \^audio_data_vector_out\(720),
      R => '0'
    );
\audio_data_vector_reg[721]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(720),
      Q => \^audio_data_vector_out\(721),
      R => '0'
    );
\audio_data_vector_reg[722]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(721),
      Q => \^audio_data_vector_out\(722),
      R => '0'
    );
\audio_data_vector_reg[723]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(722),
      Q => \^audio_data_vector_out\(723),
      R => '0'
    );
\audio_data_vector_reg[724]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(723),
      Q => \^audio_data_vector_out\(724),
      R => '0'
    );
\audio_data_vector_reg[725]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(724),
      Q => \^audio_data_vector_out\(725),
      R => '0'
    );
\audio_data_vector_reg[726]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(725),
      Q => \^audio_data_vector_out\(726),
      R => '0'
    );
\audio_data_vector_reg[727]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(726),
      Q => \^audio_data_vector_out\(727),
      R => '0'
    );
\audio_data_vector_reg[728]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(727),
      Q => \^audio_data_vector_out\(728),
      R => '0'
    );
\audio_data_vector_reg[729]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(728),
      Q => \^audio_data_vector_out\(729),
      R => '0'
    );
\audio_data_vector_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(71),
      Q => \^audio_data_vector_out\(72),
      R => '0'
    );
\audio_data_vector_reg[730]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(729),
      Q => \^audio_data_vector_out\(730),
      R => '0'
    );
\audio_data_vector_reg[731]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(730),
      Q => \^audio_data_vector_out\(731),
      R => '0'
    );
\audio_data_vector_reg[732]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(731),
      Q => \^audio_data_vector_out\(732),
      R => '0'
    );
\audio_data_vector_reg[733]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(732),
      Q => \^audio_data_vector_out\(733),
      R => '0'
    );
\audio_data_vector_reg[734]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(733),
      Q => \^audio_data_vector_out\(734),
      R => '0'
    );
\audio_data_vector_reg[735]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(734),
      Q => \^audio_data_vector_out\(735),
      R => '0'
    );
\audio_data_vector_reg[736]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(735),
      Q => \^audio_data_vector_out\(736),
      R => '0'
    );
\audio_data_vector_reg[737]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(736),
      Q => \^audio_data_vector_out\(737),
      R => '0'
    );
\audio_data_vector_reg[738]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(737),
      Q => \^audio_data_vector_out\(738),
      R => '0'
    );
\audio_data_vector_reg[739]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(738),
      Q => \^audio_data_vector_out\(739),
      R => '0'
    );
\audio_data_vector_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(72),
      Q => \^audio_data_vector_out\(73),
      R => '0'
    );
\audio_data_vector_reg[740]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(739),
      Q => \^audio_data_vector_out\(740),
      R => '0'
    );
\audio_data_vector_reg[741]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(740),
      Q => \^audio_data_vector_out\(741),
      R => '0'
    );
\audio_data_vector_reg[742]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(741),
      Q => \^audio_data_vector_out\(742),
      R => '0'
    );
\audio_data_vector_reg[743]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(742),
      Q => \^audio_data_vector_out\(743),
      R => '0'
    );
\audio_data_vector_reg[744]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(743),
      Q => \^audio_data_vector_out\(744),
      R => '0'
    );
\audio_data_vector_reg[745]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(744),
      Q => \^audio_data_vector_out\(745),
      R => '0'
    );
\audio_data_vector_reg[746]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(745),
      Q => \^audio_data_vector_out\(746),
      R => '0'
    );
\audio_data_vector_reg[747]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(746),
      Q => \^audio_data_vector_out\(747),
      R => '0'
    );
\audio_data_vector_reg[748]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(747),
      Q => \^audio_data_vector_out\(748),
      R => '0'
    );
\audio_data_vector_reg[749]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(748),
      Q => \^audio_data_vector_out\(749),
      R => '0'
    );
\audio_data_vector_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(73),
      Q => \^audio_data_vector_out\(74),
      R => '0'
    );
\audio_data_vector_reg[750]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(749),
      Q => \^audio_data_vector_out\(750),
      R => '0'
    );
\audio_data_vector_reg[751]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(750),
      Q => \^audio_data_vector_out\(751),
      R => '0'
    );
\audio_data_vector_reg[752]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(751),
      Q => \^audio_data_vector_out\(752),
      R => '0'
    );
\audio_data_vector_reg[753]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(752),
      Q => \^audio_data_vector_out\(753),
      R => '0'
    );
\audio_data_vector_reg[754]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(753),
      Q => \^audio_data_vector_out\(754),
      R => '0'
    );
\audio_data_vector_reg[755]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(754),
      Q => \^audio_data_vector_out\(755),
      R => '0'
    );
\audio_data_vector_reg[756]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(755),
      Q => \^audio_data_vector_out\(756),
      R => '0'
    );
\audio_data_vector_reg[757]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(756),
      Q => \^audio_data_vector_out\(757),
      R => '0'
    );
\audio_data_vector_reg[758]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(757),
      Q => \^audio_data_vector_out\(758),
      R => '0'
    );
\audio_data_vector_reg[759]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(758),
      Q => \^audio_data_vector_out\(759),
      R => '0'
    );
\audio_data_vector_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(74),
      Q => \^audio_data_vector_out\(75),
      R => '0'
    );
\audio_data_vector_reg[760]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(759),
      Q => \^audio_data_vector_out\(760),
      R => '0'
    );
\audio_data_vector_reg[761]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(760),
      Q => \^audio_data_vector_out\(761),
      R => '0'
    );
\audio_data_vector_reg[762]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(761),
      Q => \^audio_data_vector_out\(762),
      R => '0'
    );
\audio_data_vector_reg[763]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(762),
      Q => \^audio_data_vector_out\(763),
      R => '0'
    );
\audio_data_vector_reg[764]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(763),
      Q => \^audio_data_vector_out\(764),
      R => '0'
    );
\audio_data_vector_reg[765]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(764),
      Q => \^audio_data_vector_out\(765),
      R => '0'
    );
\audio_data_vector_reg[766]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(765),
      Q => \^audio_data_vector_out\(766),
      R => '0'
    );
\audio_data_vector_reg[767]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(766),
      Q => \^audio_data_vector_out\(767),
      R => '0'
    );
\audio_data_vector_reg[768]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(767),
      Q => \^audio_data_vector_out\(768),
      R => '0'
    );
\audio_data_vector_reg[769]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(768),
      Q => \^audio_data_vector_out\(769),
      R => '0'
    );
\audio_data_vector_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(75),
      Q => \^audio_data_vector_out\(76),
      R => '0'
    );
\audio_data_vector_reg[770]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(769),
      Q => \^audio_data_vector_out\(770),
      R => '0'
    );
\audio_data_vector_reg[771]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(770),
      Q => \^audio_data_vector_out\(771),
      R => '0'
    );
\audio_data_vector_reg[772]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(771),
      Q => \^audio_data_vector_out\(772),
      R => '0'
    );
\audio_data_vector_reg[773]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(772),
      Q => \^audio_data_vector_out\(773),
      R => '0'
    );
\audio_data_vector_reg[774]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(773),
      Q => \^audio_data_vector_out\(774),
      R => '0'
    );
\audio_data_vector_reg[775]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(774),
      Q => \^audio_data_vector_out\(775),
      R => '0'
    );
\audio_data_vector_reg[776]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(775),
      Q => \^audio_data_vector_out\(776),
      R => '0'
    );
\audio_data_vector_reg[777]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(776),
      Q => \^audio_data_vector_out\(777),
      R => '0'
    );
\audio_data_vector_reg[778]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(777),
      Q => \^audio_data_vector_out\(778),
      R => '0'
    );
\audio_data_vector_reg[779]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(778),
      Q => \^audio_data_vector_out\(779),
      R => '0'
    );
\audio_data_vector_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(76),
      Q => \^audio_data_vector_out\(77),
      R => '0'
    );
\audio_data_vector_reg[780]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(779),
      Q => \^audio_data_vector_out\(780),
      R => '0'
    );
\audio_data_vector_reg[781]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(780),
      Q => \^audio_data_vector_out\(781),
      R => '0'
    );
\audio_data_vector_reg[782]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(781),
      Q => \^audio_data_vector_out\(782),
      R => '0'
    );
\audio_data_vector_reg[783]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(782),
      Q => \^audio_data_vector_out\(783),
      R => '0'
    );
\audio_data_vector_reg[784]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(783),
      Q => \^audio_data_vector_out\(784),
      R => '0'
    );
\audio_data_vector_reg[785]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(784),
      Q => \^audio_data_vector_out\(785),
      R => '0'
    );
\audio_data_vector_reg[786]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(785),
      Q => \^audio_data_vector_out\(786),
      R => '0'
    );
\audio_data_vector_reg[787]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(786),
      Q => \^audio_data_vector_out\(787),
      R => '0'
    );
\audio_data_vector_reg[788]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(787),
      Q => \^audio_data_vector_out\(788),
      R => '0'
    );
\audio_data_vector_reg[789]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(788),
      Q => \^audio_data_vector_out\(789),
      R => '0'
    );
\audio_data_vector_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(77),
      Q => \^audio_data_vector_out\(78),
      R => '0'
    );
\audio_data_vector_reg[790]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(789),
      Q => \^audio_data_vector_out\(790),
      R => '0'
    );
\audio_data_vector_reg[791]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(790),
      Q => \^audio_data_vector_out\(791),
      R => '0'
    );
\audio_data_vector_reg[792]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(791),
      Q => \^audio_data_vector_out\(792),
      R => '0'
    );
\audio_data_vector_reg[793]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(792),
      Q => \^audio_data_vector_out\(793),
      R => '0'
    );
\audio_data_vector_reg[794]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(793),
      Q => \^audio_data_vector_out\(794),
      R => '0'
    );
\audio_data_vector_reg[795]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(794),
      Q => \^audio_data_vector_out\(795),
      R => '0'
    );
\audio_data_vector_reg[796]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(795),
      Q => \^audio_data_vector_out\(796),
      R => '0'
    );
\audio_data_vector_reg[797]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(796),
      Q => \^audio_data_vector_out\(797),
      R => '0'
    );
\audio_data_vector_reg[798]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(797),
      Q => \^audio_data_vector_out\(798),
      R => '0'
    );
\audio_data_vector_reg[799]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(798),
      Q => \^audio_data_vector_out\(799),
      R => '0'
    );
\audio_data_vector_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(78),
      Q => \^audio_data_vector_out\(79),
      R => '0'
    );
\audio_data_vector_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(6),
      Q => \^audio_data_vector_out\(7),
      R => '0'
    );
\audio_data_vector_reg[800]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(799),
      Q => \^audio_data_vector_out\(800),
      R => '0'
    );
\audio_data_vector_reg[801]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(800),
      Q => \^audio_data_vector_out\(801),
      R => '0'
    );
\audio_data_vector_reg[802]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(801),
      Q => \^audio_data_vector_out\(802),
      R => '0'
    );
\audio_data_vector_reg[803]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(802),
      Q => \^audio_data_vector_out\(803),
      R => '0'
    );
\audio_data_vector_reg[804]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(803),
      Q => \^audio_data_vector_out\(804),
      R => '0'
    );
\audio_data_vector_reg[805]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(804),
      Q => \^audio_data_vector_out\(805),
      R => '0'
    );
\audio_data_vector_reg[806]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(805),
      Q => \^audio_data_vector_out\(806),
      R => '0'
    );
\audio_data_vector_reg[807]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(806),
      Q => \^audio_data_vector_out\(807),
      R => '0'
    );
\audio_data_vector_reg[808]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(807),
      Q => \^audio_data_vector_out\(808),
      R => '0'
    );
\audio_data_vector_reg[809]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(808),
      Q => \^audio_data_vector_out\(809),
      R => '0'
    );
\audio_data_vector_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(79),
      Q => \^audio_data_vector_out\(80),
      R => '0'
    );
\audio_data_vector_reg[810]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(809),
      Q => \^audio_data_vector_out\(810),
      R => '0'
    );
\audio_data_vector_reg[811]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(810),
      Q => \^audio_data_vector_out\(811),
      R => '0'
    );
\audio_data_vector_reg[812]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(811),
      Q => \^audio_data_vector_out\(812),
      R => '0'
    );
\audio_data_vector_reg[813]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(812),
      Q => \^audio_data_vector_out\(813),
      R => '0'
    );
\audio_data_vector_reg[814]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(813),
      Q => \^audio_data_vector_out\(814),
      R => '0'
    );
\audio_data_vector_reg[815]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(814),
      Q => \^audio_data_vector_out\(815),
      R => '0'
    );
\audio_data_vector_reg[816]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(815),
      Q => \^audio_data_vector_out\(816),
      R => '0'
    );
\audio_data_vector_reg[817]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(816),
      Q => \^audio_data_vector_out\(817),
      R => '0'
    );
\audio_data_vector_reg[818]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(817),
      Q => \^audio_data_vector_out\(818),
      R => '0'
    );
\audio_data_vector_reg[819]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(818),
      Q => \^audio_data_vector_out\(819),
      R => '0'
    );
\audio_data_vector_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(80),
      Q => \^audio_data_vector_out\(81),
      R => '0'
    );
\audio_data_vector_reg[820]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(819),
      Q => \^audio_data_vector_out\(820),
      R => '0'
    );
\audio_data_vector_reg[821]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(820),
      Q => \^audio_data_vector_out\(821),
      R => '0'
    );
\audio_data_vector_reg[822]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(821),
      Q => \^audio_data_vector_out\(822),
      R => '0'
    );
\audio_data_vector_reg[823]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(822),
      Q => \^audio_data_vector_out\(823),
      R => '0'
    );
\audio_data_vector_reg[824]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(823),
      Q => \^audio_data_vector_out\(824),
      R => '0'
    );
\audio_data_vector_reg[825]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(824),
      Q => \^audio_data_vector_out\(825),
      R => '0'
    );
\audio_data_vector_reg[826]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(825),
      Q => \^audio_data_vector_out\(826),
      R => '0'
    );
\audio_data_vector_reg[827]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(826),
      Q => \^audio_data_vector_out\(827),
      R => '0'
    );
\audio_data_vector_reg[828]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(827),
      Q => \^audio_data_vector_out\(828),
      R => '0'
    );
\audio_data_vector_reg[829]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(828),
      Q => \^audio_data_vector_out\(829),
      R => '0'
    );
\audio_data_vector_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(81),
      Q => \^audio_data_vector_out\(82),
      R => '0'
    );
\audio_data_vector_reg[830]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(829),
      Q => \^audio_data_vector_out\(830),
      R => '0'
    );
\audio_data_vector_reg[831]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(830),
      Q => \^audio_data_vector_out\(831),
      R => '0'
    );
\audio_data_vector_reg[832]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(831),
      Q => \^audio_data_vector_out\(832),
      R => '0'
    );
\audio_data_vector_reg[833]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(832),
      Q => \^audio_data_vector_out\(833),
      R => '0'
    );
\audio_data_vector_reg[834]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(833),
      Q => \^audio_data_vector_out\(834),
      R => '0'
    );
\audio_data_vector_reg[835]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(834),
      Q => \^audio_data_vector_out\(835),
      R => '0'
    );
\audio_data_vector_reg[836]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(835),
      Q => \^audio_data_vector_out\(836),
      R => '0'
    );
\audio_data_vector_reg[837]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(836),
      Q => \^audio_data_vector_out\(837),
      R => '0'
    );
\audio_data_vector_reg[838]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(837),
      Q => \^audio_data_vector_out\(838),
      R => '0'
    );
\audio_data_vector_reg[839]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(838),
      Q => \^audio_data_vector_out\(839),
      R => '0'
    );
\audio_data_vector_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(82),
      Q => \^audio_data_vector_out\(83),
      R => '0'
    );
\audio_data_vector_reg[840]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(839),
      Q => \^audio_data_vector_out\(840),
      R => '0'
    );
\audio_data_vector_reg[841]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(840),
      Q => \^audio_data_vector_out\(841),
      R => '0'
    );
\audio_data_vector_reg[842]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(841),
      Q => \^audio_data_vector_out\(842),
      R => '0'
    );
\audio_data_vector_reg[843]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(842),
      Q => \^audio_data_vector_out\(843),
      R => '0'
    );
\audio_data_vector_reg[844]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(843),
      Q => \^audio_data_vector_out\(844),
      R => '0'
    );
\audio_data_vector_reg[845]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(844),
      Q => \^audio_data_vector_out\(845),
      R => '0'
    );
\audio_data_vector_reg[846]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(845),
      Q => \^audio_data_vector_out\(846),
      R => '0'
    );
\audio_data_vector_reg[847]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(846),
      Q => \^audio_data_vector_out\(847),
      R => '0'
    );
\audio_data_vector_reg[848]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(847),
      Q => \^audio_data_vector_out\(848),
      R => '0'
    );
\audio_data_vector_reg[849]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(848),
      Q => \^audio_data_vector_out\(849),
      R => '0'
    );
\audio_data_vector_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(83),
      Q => \^audio_data_vector_out\(84),
      R => '0'
    );
\audio_data_vector_reg[850]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(849),
      Q => \^audio_data_vector_out\(850),
      R => '0'
    );
\audio_data_vector_reg[851]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(850),
      Q => \^audio_data_vector_out\(851),
      R => '0'
    );
\audio_data_vector_reg[852]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(851),
      Q => \^audio_data_vector_out\(852),
      R => '0'
    );
\audio_data_vector_reg[853]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(852),
      Q => \^audio_data_vector_out\(853),
      R => '0'
    );
\audio_data_vector_reg[854]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(853),
      Q => \^audio_data_vector_out\(854),
      R => '0'
    );
\audio_data_vector_reg[855]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(854),
      Q => \^audio_data_vector_out\(855),
      R => '0'
    );
\audio_data_vector_reg[856]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(855),
      Q => \^audio_data_vector_out\(856),
      R => '0'
    );
\audio_data_vector_reg[857]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(856),
      Q => \^audio_data_vector_out\(857),
      R => '0'
    );
\audio_data_vector_reg[858]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(857),
      Q => \^audio_data_vector_out\(858),
      R => '0'
    );
\audio_data_vector_reg[859]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(858),
      Q => \^audio_data_vector_out\(859),
      R => '0'
    );
\audio_data_vector_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(84),
      Q => \^audio_data_vector_out\(85),
      R => '0'
    );
\audio_data_vector_reg[860]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(859),
      Q => \^audio_data_vector_out\(860),
      R => '0'
    );
\audio_data_vector_reg[861]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(860),
      Q => \^audio_data_vector_out\(861),
      R => '0'
    );
\audio_data_vector_reg[862]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(861),
      Q => \^audio_data_vector_out\(862),
      R => '0'
    );
\audio_data_vector_reg[863]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(862),
      Q => \^audio_data_vector_out\(863),
      R => '0'
    );
\audio_data_vector_reg[864]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(863),
      Q => \^audio_data_vector_out\(864),
      R => '0'
    );
\audio_data_vector_reg[865]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(864),
      Q => \^audio_data_vector_out\(865),
      R => '0'
    );
\audio_data_vector_reg[866]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(865),
      Q => \^audio_data_vector_out\(866),
      R => '0'
    );
\audio_data_vector_reg[867]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(866),
      Q => \^audio_data_vector_out\(867),
      R => '0'
    );
\audio_data_vector_reg[868]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(867),
      Q => \^audio_data_vector_out\(868),
      R => '0'
    );
\audio_data_vector_reg[869]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(868),
      Q => \^audio_data_vector_out\(869),
      R => '0'
    );
\audio_data_vector_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(85),
      Q => \^audio_data_vector_out\(86),
      R => '0'
    );
\audio_data_vector_reg[870]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(869),
      Q => \^audio_data_vector_out\(870),
      R => '0'
    );
\audio_data_vector_reg[871]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(870),
      Q => \^audio_data_vector_out\(871),
      R => '0'
    );
\audio_data_vector_reg[872]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(871),
      Q => \^audio_data_vector_out\(872),
      R => '0'
    );
\audio_data_vector_reg[873]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(872),
      Q => \^audio_data_vector_out\(873),
      R => '0'
    );
\audio_data_vector_reg[874]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(873),
      Q => \^audio_data_vector_out\(874),
      R => '0'
    );
\audio_data_vector_reg[875]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(874),
      Q => \^audio_data_vector_out\(875),
      R => '0'
    );
\audio_data_vector_reg[876]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(875),
      Q => \^audio_data_vector_out\(876),
      R => '0'
    );
\audio_data_vector_reg[877]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(876),
      Q => \^audio_data_vector_out\(877),
      R => '0'
    );
\audio_data_vector_reg[878]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(877),
      Q => \^audio_data_vector_out\(878),
      R => '0'
    );
\audio_data_vector_reg[879]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(878),
      Q => \^audio_data_vector_out\(879),
      R => '0'
    );
\audio_data_vector_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(86),
      Q => \^audio_data_vector_out\(87),
      R => '0'
    );
\audio_data_vector_reg[880]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(879),
      Q => \^audio_data_vector_out\(880),
      R => '0'
    );
\audio_data_vector_reg[881]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(880),
      Q => \^audio_data_vector_out\(881),
      R => '0'
    );
\audio_data_vector_reg[882]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(881),
      Q => \^audio_data_vector_out\(882),
      R => '0'
    );
\audio_data_vector_reg[883]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(882),
      Q => \^audio_data_vector_out\(883),
      R => '0'
    );
\audio_data_vector_reg[884]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(883),
      Q => \^audio_data_vector_out\(884),
      R => '0'
    );
\audio_data_vector_reg[885]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(884),
      Q => \^audio_data_vector_out\(885),
      R => '0'
    );
\audio_data_vector_reg[886]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(885),
      Q => \^audio_data_vector_out\(886),
      R => '0'
    );
\audio_data_vector_reg[887]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(886),
      Q => \^audio_data_vector_out\(887),
      R => '0'
    );
\audio_data_vector_reg[888]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(887),
      Q => \^audio_data_vector_out\(888),
      R => '0'
    );
\audio_data_vector_reg[889]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(888),
      Q => \^audio_data_vector_out\(889),
      R => '0'
    );
\audio_data_vector_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(87),
      Q => \^audio_data_vector_out\(88),
      R => '0'
    );
\audio_data_vector_reg[890]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(889),
      Q => \^audio_data_vector_out\(890),
      R => '0'
    );
\audio_data_vector_reg[891]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(890),
      Q => \^audio_data_vector_out\(891),
      R => '0'
    );
\audio_data_vector_reg[892]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(891),
      Q => \^audio_data_vector_out\(892),
      R => '0'
    );
\audio_data_vector_reg[893]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(892),
      Q => \^audio_data_vector_out\(893),
      R => '0'
    );
\audio_data_vector_reg[894]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(893),
      Q => \^audio_data_vector_out\(894),
      R => '0'
    );
\audio_data_vector_reg[895]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(894),
      Q => \^audio_data_vector_out\(895),
      R => '0'
    );
\audio_data_vector_reg[896]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(895),
      Q => \^audio_data_vector_out\(896),
      R => '0'
    );
\audio_data_vector_reg[897]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(896),
      Q => \^audio_data_vector_out\(897),
      R => '0'
    );
\audio_data_vector_reg[898]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(897),
      Q => \^audio_data_vector_out\(898),
      R => '0'
    );
\audio_data_vector_reg[899]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(898),
      Q => \^audio_data_vector_out\(899),
      R => '0'
    );
\audio_data_vector_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(88),
      Q => \^audio_data_vector_out\(89),
      R => '0'
    );
\audio_data_vector_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(7),
      Q => \^audio_data_vector_out\(8),
      R => '0'
    );
\audio_data_vector_reg[900]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(899),
      Q => \^audio_data_vector_out\(900),
      R => '0'
    );
\audio_data_vector_reg[901]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(900),
      Q => \^audio_data_vector_out\(901),
      R => '0'
    );
\audio_data_vector_reg[902]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(901),
      Q => \^audio_data_vector_out\(902),
      R => '0'
    );
\audio_data_vector_reg[903]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(902),
      Q => \^audio_data_vector_out\(903),
      R => '0'
    );
\audio_data_vector_reg[904]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(903),
      Q => \^audio_data_vector_out\(904),
      R => '0'
    );
\audio_data_vector_reg[905]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(904),
      Q => \^audio_data_vector_out\(905),
      R => '0'
    );
\audio_data_vector_reg[906]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(905),
      Q => \^audio_data_vector_out\(906),
      R => '0'
    );
\audio_data_vector_reg[907]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(906),
      Q => \^audio_data_vector_out\(907),
      R => '0'
    );
\audio_data_vector_reg[908]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(907),
      Q => \^audio_data_vector_out\(908),
      R => '0'
    );
\audio_data_vector_reg[909]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(908),
      Q => \^audio_data_vector_out\(909),
      R => '0'
    );
\audio_data_vector_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(89),
      Q => \^audio_data_vector_out\(90),
      R => '0'
    );
\audio_data_vector_reg[910]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(909),
      Q => \^audio_data_vector_out\(910),
      R => '0'
    );
\audio_data_vector_reg[911]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(910),
      Q => \^audio_data_vector_out\(911),
      R => '0'
    );
\audio_data_vector_reg[912]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(911),
      Q => \^audio_data_vector_out\(912),
      R => '0'
    );
\audio_data_vector_reg[913]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(912),
      Q => \^audio_data_vector_out\(913),
      R => '0'
    );
\audio_data_vector_reg[914]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(913),
      Q => \^audio_data_vector_out\(914),
      R => '0'
    );
\audio_data_vector_reg[915]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(914),
      Q => \^audio_data_vector_out\(915),
      R => '0'
    );
\audio_data_vector_reg[916]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(915),
      Q => \^audio_data_vector_out\(916),
      R => '0'
    );
\audio_data_vector_reg[917]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(916),
      Q => \^audio_data_vector_out\(917),
      R => '0'
    );
\audio_data_vector_reg[918]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(917),
      Q => \^audio_data_vector_out\(918),
      R => '0'
    );
\audio_data_vector_reg[919]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(918),
      Q => \^audio_data_vector_out\(919),
      R => '0'
    );
\audio_data_vector_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(90),
      Q => \^audio_data_vector_out\(91),
      R => '0'
    );
\audio_data_vector_reg[920]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(919),
      Q => \^audio_data_vector_out\(920),
      R => '0'
    );
\audio_data_vector_reg[921]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(920),
      Q => \^audio_data_vector_out\(921),
      R => '0'
    );
\audio_data_vector_reg[922]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(921),
      Q => \^audio_data_vector_out\(922),
      R => '0'
    );
\audio_data_vector_reg[923]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(922),
      Q => \^audio_data_vector_out\(923),
      R => '0'
    );
\audio_data_vector_reg[924]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(923),
      Q => \^audio_data_vector_out\(924),
      R => '0'
    );
\audio_data_vector_reg[925]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(924),
      Q => \^audio_data_vector_out\(925),
      R => '0'
    );
\audio_data_vector_reg[926]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(925),
      Q => \^audio_data_vector_out\(926),
      R => '0'
    );
\audio_data_vector_reg[927]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(926),
      Q => \^audio_data_vector_out\(927),
      R => '0'
    );
\audio_data_vector_reg[928]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(927),
      Q => \^audio_data_vector_out\(928),
      R => '0'
    );
\audio_data_vector_reg[929]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(928),
      Q => \^audio_data_vector_out\(929),
      R => '0'
    );
\audio_data_vector_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(91),
      Q => \^audio_data_vector_out\(92),
      R => '0'
    );
\audio_data_vector_reg[930]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(929),
      Q => \^audio_data_vector_out\(930),
      R => '0'
    );
\audio_data_vector_reg[931]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(930),
      Q => \^audio_data_vector_out\(931),
      R => '0'
    );
\audio_data_vector_reg[932]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(931),
      Q => \^audio_data_vector_out\(932),
      R => '0'
    );
\audio_data_vector_reg[933]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(932),
      Q => \^audio_data_vector_out\(933),
      R => '0'
    );
\audio_data_vector_reg[934]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(933),
      Q => \^audio_data_vector_out\(934),
      R => '0'
    );
\audio_data_vector_reg[935]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(934),
      Q => \^audio_data_vector_out\(935),
      R => '0'
    );
\audio_data_vector_reg[936]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(935),
      Q => \^audio_data_vector_out\(936),
      R => '0'
    );
\audio_data_vector_reg[937]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(936),
      Q => \^audio_data_vector_out\(937),
      R => '0'
    );
\audio_data_vector_reg[938]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(937),
      Q => \^audio_data_vector_out\(938),
      R => '0'
    );
\audio_data_vector_reg[939]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(938),
      Q => \^audio_data_vector_out\(939),
      R => '0'
    );
\audio_data_vector_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(92),
      Q => \^audio_data_vector_out\(93),
      R => '0'
    );
\audio_data_vector_reg[940]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(939),
      Q => \^audio_data_vector_out\(940),
      R => '0'
    );
\audio_data_vector_reg[941]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(940),
      Q => \^audio_data_vector_out\(941),
      R => '0'
    );
\audio_data_vector_reg[942]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(941),
      Q => \^audio_data_vector_out\(942),
      R => '0'
    );
\audio_data_vector_reg[943]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(942),
      Q => \^audio_data_vector_out\(943),
      R => '0'
    );
\audio_data_vector_reg[944]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(943),
      Q => \^audio_data_vector_out\(944),
      R => '0'
    );
\audio_data_vector_reg[945]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(944),
      Q => \^audio_data_vector_out\(945),
      R => '0'
    );
\audio_data_vector_reg[946]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(945),
      Q => \^audio_data_vector_out\(946),
      R => '0'
    );
\audio_data_vector_reg[947]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(946),
      Q => \^audio_data_vector_out\(947),
      R => '0'
    );
\audio_data_vector_reg[948]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(947),
      Q => \^audio_data_vector_out\(948),
      R => '0'
    );
\audio_data_vector_reg[949]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(948),
      Q => \^audio_data_vector_out\(949),
      R => '0'
    );
\audio_data_vector_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(93),
      Q => \^audio_data_vector_out\(94),
      R => '0'
    );
\audio_data_vector_reg[950]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(949),
      Q => \^audio_data_vector_out\(950),
      R => '0'
    );
\audio_data_vector_reg[951]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(950),
      Q => \^audio_data_vector_out\(951),
      R => '0'
    );
\audio_data_vector_reg[952]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(951),
      Q => \^audio_data_vector_out\(952),
      R => '0'
    );
\audio_data_vector_reg[953]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(952),
      Q => \^audio_data_vector_out\(953),
      R => '0'
    );
\audio_data_vector_reg[954]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(953),
      Q => \^audio_data_vector_out\(954),
      R => '0'
    );
\audio_data_vector_reg[955]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(954),
      Q => \^audio_data_vector_out\(955),
      R => '0'
    );
\audio_data_vector_reg[956]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(955),
      Q => \^audio_data_vector_out\(956),
      R => '0'
    );
\audio_data_vector_reg[957]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(956),
      Q => \^audio_data_vector_out\(957),
      R => '0'
    );
\audio_data_vector_reg[958]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(957),
      Q => \^audio_data_vector_out\(958),
      R => '0'
    );
\audio_data_vector_reg[959]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(958),
      Q => \^audio_data_vector_out\(959),
      R => '0'
    );
\audio_data_vector_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(94),
      Q => \^audio_data_vector_out\(95),
      R => '0'
    );
\audio_data_vector_reg[960]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(959),
      Q => \^audio_data_vector_out\(960),
      R => '0'
    );
\audio_data_vector_reg[961]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(960),
      Q => \^audio_data_vector_out\(961),
      R => '0'
    );
\audio_data_vector_reg[962]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(961),
      Q => \^audio_data_vector_out\(962),
      R => '0'
    );
\audio_data_vector_reg[963]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(962),
      Q => \^audio_data_vector_out\(963),
      R => '0'
    );
\audio_data_vector_reg[964]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(963),
      Q => \^audio_data_vector_out\(964),
      R => '0'
    );
\audio_data_vector_reg[965]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(964),
      Q => \^audio_data_vector_out\(965),
      R => '0'
    );
\audio_data_vector_reg[966]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(965),
      Q => \^audio_data_vector_out\(966),
      R => '0'
    );
\audio_data_vector_reg[967]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(966),
      Q => \^audio_data_vector_out\(967),
      R => '0'
    );
\audio_data_vector_reg[968]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(967),
      Q => \^audio_data_vector_out\(968),
      R => '0'
    );
\audio_data_vector_reg[969]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(968),
      Q => \^audio_data_vector_out\(969),
      R => '0'
    );
\audio_data_vector_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(95),
      Q => \^audio_data_vector_out\(96),
      R => '0'
    );
\audio_data_vector_reg[970]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(969),
      Q => \^audio_data_vector_out\(970),
      R => '0'
    );
\audio_data_vector_reg[971]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(970),
      Q => \^audio_data_vector_out\(971),
      R => '0'
    );
\audio_data_vector_reg[972]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(971),
      Q => \^audio_data_vector_out\(972),
      R => '0'
    );
\audio_data_vector_reg[973]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(972),
      Q => \^audio_data_vector_out\(973),
      R => '0'
    );
\audio_data_vector_reg[974]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(973),
      Q => \^audio_data_vector_out\(974),
      R => '0'
    );
\audio_data_vector_reg[975]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(974),
      Q => \^audio_data_vector_out\(975),
      R => '0'
    );
\audio_data_vector_reg[976]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(975),
      Q => \^audio_data_vector_out\(976),
      R => '0'
    );
\audio_data_vector_reg[977]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(976),
      Q => \^audio_data_vector_out\(977),
      R => '0'
    );
\audio_data_vector_reg[978]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(977),
      Q => \^audio_data_vector_out\(978),
      R => '0'
    );
\audio_data_vector_reg[979]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(978),
      Q => \^audio_data_vector_out\(979),
      R => '0'
    );
\audio_data_vector_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(96),
      Q => \^audio_data_vector_out\(97),
      R => '0'
    );
\audio_data_vector_reg[980]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(979),
      Q => \^audio_data_vector_out\(980),
      R => '0'
    );
\audio_data_vector_reg[981]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(980),
      Q => \^audio_data_vector_out\(981),
      R => '0'
    );
\audio_data_vector_reg[982]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(981),
      Q => \^audio_data_vector_out\(982),
      R => '0'
    );
\audio_data_vector_reg[983]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(982),
      Q => \^audio_data_vector_out\(983),
      R => '0'
    );
\audio_data_vector_reg[984]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(983),
      Q => \^audio_data_vector_out\(984),
      R => '0'
    );
\audio_data_vector_reg[985]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(984),
      Q => \^audio_data_vector_out\(985),
      R => '0'
    );
\audio_data_vector_reg[986]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(985),
      Q => \^audio_data_vector_out\(986),
      R => '0'
    );
\audio_data_vector_reg[987]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(986),
      Q => \^audio_data_vector_out\(987),
      R => '0'
    );
\audio_data_vector_reg[988]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(987),
      Q => \^audio_data_vector_out\(988),
      R => '0'
    );
\audio_data_vector_reg[989]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(988),
      Q => \^audio_data_vector_out\(989),
      R => '0'
    );
\audio_data_vector_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(97),
      Q => \^audio_data_vector_out\(98),
      R => '0'
    );
\audio_data_vector_reg[990]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(989),
      Q => \^audio_data_vector_out\(990),
      R => '0'
    );
\audio_data_vector_reg[991]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(990),
      Q => \^audio_data_vector_out\(991),
      R => '0'
    );
\audio_data_vector_reg[992]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(991),
      Q => \^audio_data_vector_out\(992),
      R => '0'
    );
\audio_data_vector_reg[993]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(992),
      Q => \^audio_data_vector_out\(993),
      R => '0'
    );
\audio_data_vector_reg[994]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(993),
      Q => \^audio_data_vector_out\(994),
      R => '0'
    );
\audio_data_vector_reg[995]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(994),
      Q => \^audio_data_vector_out\(995),
      R => '0'
    );
\audio_data_vector_reg[996]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(995),
      Q => \^audio_data_vector_out\(996),
      R => '0'
    );
\audio_data_vector_reg[997]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(996),
      Q => \^audio_data_vector_out\(997),
      R => '0'
    );
\audio_data_vector_reg[998]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(997),
      Q => \^audio_data_vector_out\(998),
      R => '0'
    );
\audio_data_vector_reg[999]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(998),
      Q => \^audio_data_vector_out\(999),
      R => '0'
    );
\audio_data_vector_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(98),
      Q => \^audio_data_vector_out\(99),
      R => '0'
    );
\audio_data_vector_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => audio_dat_r,
      D => \^audio_data_vector_out\(8),
      Q => \^audio_data_vector_out\(9),
      R => '0'
    );
\audio_overclock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_overclock_count_reg__0\(0),
      O => plusOp(0)
    );
\audio_overclock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \audio_overclock_count_reg__0\(0),
      I1 => \audio_overclock_count_reg__0\(1),
      O => plusOp(1)
    );
\audio_overclock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \audio_overclock_count_reg__0\(0),
      I1 => \audio_overclock_count_reg__0\(1),
      I2 => \audio_overclock_count_reg__0\(2),
      O => plusOp(2)
    );
\audio_overclock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \audio_overclock_count_reg__0\(1),
      I1 => \audio_overclock_count_reg__0\(0),
      I2 => \audio_overclock_count_reg__0\(2),
      I3 => \audio_overclock_count_reg__0\(3),
      O => plusOp(3)
    );
\audio_overclock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \audio_overclock_count_reg__0\(2),
      I1 => \audio_overclock_count_reg__0\(0),
      I2 => \audio_overclock_count_reg__0\(1),
      I3 => \audio_overclock_count_reg__0\(3),
      I4 => \audio_overclock_count_reg__0\(4),
      O => plusOp(4)
    );
\audio_overclock_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => plusOp(0),
      Q => \audio_overclock_count_reg__0\(0),
      R => clear
    );
\audio_overclock_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => plusOp(1),
      Q => \audio_overclock_count_reg__0\(1),
      R => clear
    );
\audio_overclock_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => plusOp(2),
      Q => \audio_overclock_count_reg__0\(2),
      R => clear
    );
\audio_overclock_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => plusOp(3),
      Q => \audio_overclock_count_reg__0\(3),
      R => clear
    );
\audio_overclock_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => plusOp(4),
      Q => \audio_overclock_count_reg__0\(4),
      R => clear
    );
\shift_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shift_count_reg_n_0_[0]\,
      O => \plusOp__0\(0)
    );
\shift_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \shift_count_reg_n_0_[0]\,
      I1 => \shift_count_reg_n_0_[1]\,
      O => \plusOp__0\(1)
    );
\shift_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \shift_count_reg_n_0_[0]\,
      I1 => \shift_count_reg_n_0_[1]\,
      I2 => \shift_count_reg_n_0_[2]\,
      O => \plusOp__0\(2)
    );
\shift_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \shift_count_reg_n_0_[1]\,
      I1 => \shift_count_reg_n_0_[0]\,
      I2 => \shift_count_reg_n_0_[2]\,
      I3 => \shift_count_reg_n_0_[3]\,
      O => \plusOp__0\(3)
    );
\shift_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \shift_count_reg_n_0_[2]\,
      I1 => \shift_count_reg_n_0_[0]\,
      I2 => \shift_count_reg_n_0_[1]\,
      I3 => \shift_count_reg_n_0_[3]\,
      I4 => \shift_count_reg_n_0_[4]\,
      O => \plusOp__0\(4)
    );
\shift_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \shift_count_reg_n_0_[3]\,
      I1 => \shift_count_reg_n_0_[1]\,
      I2 => \shift_count_reg_n_0_[0]\,
      I3 => \shift_count_reg_n_0_[2]\,
      I4 => \shift_count_reg_n_0_[4]\,
      I5 => \shift_count_reg_n_0_[5]\,
      O => \plusOp__0\(5)
    );
\shift_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \shift_count[9]_i_2_n_0\,
      I1 => \shift_count_reg_n_0_[6]\,
      O => \plusOp__0\(6)
    );
\shift_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \shift_count[9]_i_2_n_0\,
      I1 => \shift_count_reg_n_0_[6]\,
      I2 => \shift_count_reg_n_0_[7]\,
      O => \plusOp__0\(7)
    );
\shift_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \shift_count_reg_n_0_[6]\,
      I1 => \shift_count[9]_i_2_n_0\,
      I2 => \shift_count_reg_n_0_[7]\,
      I3 => \shift_count_reg_n_0_[8]\,
      O => \plusOp__0\(8)
    );
\shift_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \shift_count_reg_n_0_[7]\,
      I1 => \shift_count[9]_i_2_n_0\,
      I2 => \shift_count_reg_n_0_[6]\,
      I3 => \shift_count_reg_n_0_[8]\,
      I4 => p_0_in,
      O => \plusOp__0\(9)
    );
\shift_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \shift_count_reg_n_0_[5]\,
      I1 => \shift_count_reg_n_0_[3]\,
      I2 => \shift_count_reg_n_0_[1]\,
      I3 => \shift_count_reg_n_0_[0]\,
      I4 => \shift_count_reg_n_0_[2]\,
      I5 => \shift_count_reg_n_0_[4]\,
      O => \shift_count[9]_i_2_n_0\
    );
shift_count_msb_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => p_0_in,
      Q => shift_count_msb_r,
      R => clear
    );
\shift_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \^audio_capturece\,
      D => \plusOp__0\(0),
      Q => \shift_count_reg_n_0_[0]\,
      R => clear
    );
\shift_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \^audio_capturece\,
      D => \plusOp__0\(1),
      Q => \shift_count_reg_n_0_[1]\,
      R => clear
    );
\shift_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \^audio_capturece\,
      D => \plusOp__0\(2),
      Q => \shift_count_reg_n_0_[2]\,
      R => clear
    );
\shift_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \^audio_capturece\,
      D => \plusOp__0\(3),
      Q => \shift_count_reg_n_0_[3]\,
      R => clear
    );
\shift_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \^audio_capturece\,
      D => \plusOp__0\(4),
      Q => \shift_count_reg_n_0_[4]\,
      R => clear
    );
\shift_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \^audio_capturece\,
      D => \plusOp__0\(5),
      Q => \shift_count_reg_n_0_[5]\,
      R => clear
    );
\shift_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \^audio_capturece\,
      D => \plusOp__0\(6),
      Q => \shift_count_reg_n_0_[6]\,
      R => clear
    );
\shift_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \^audio_capturece\,
      D => \plusOp__0\(7),
      Q => \shift_count_reg_n_0_[7]\,
      R => clear
    );
\shift_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \^audio_capturece\,
      D => \plusOp__0\(8),
      Q => \shift_count_reg_n_0_[8]\,
      R => clear
    );
\shift_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \^audio_capturece\,
      D => \plusOp__0\(9),
      Q => p_0_in,
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    resetn_in : in STD_LOGIC;
    AUDIO_CLK : out STD_LOGIC;
    AUDIO_DAT : in STD_LOGIC;
    AUDIO_PDM : out STD_LOGIC;
    audio_captureCE : out STD_LOGIC;
    audio_data_vector_OUT : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    PDM_vector_full_STROBE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "minized_petalinux_microphone_mgr_0_0,microphone_mgr,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "microphone_mgr,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^audio_data_vector_out\ : STD_LOGIC_VECTOR ( 1023 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of AUDIO_CLK : signal is "xilinx.com:signal:clock:1.0 AUDIO_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AUDIO_CLK : signal is "XIL_INTERFACENAME AUDIO_CLK, FREQ_HZ 2500000, PHASE 0.000, CLK_DOMAIN minized_petalinux_microphone_mgr_0_0_AUDIO_CLK";
  attribute x_interface_info of clk_in : signal is "xilinx.com:signal:clock:1.0 clk_in CLK";
  attribute x_interface_parameter of clk_in : signal is "XIL_INTERFACENAME clk_in, ASSOCIATED_RESET resetn_in, FREQ_HZ 160000000, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK2";
  attribute x_interface_info of resetn_in : signal is "xilinx.com:signal:reset:1.0 resetn_in RST";
  attribute x_interface_parameter of resetn_in : signal is "XIL_INTERFACENAME resetn_in, POLARITY ACTIVE_LOW";
begin
  AUDIO_PDM <= \^audio_data_vector_out\(0);
  audio_data_vector_OUT(1023 downto 0) <= \^audio_data_vector_out\(1023 downto 0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone_mgr
     port map (
      AUDIO_CLK => AUDIO_CLK,
      AUDIO_DAT => AUDIO_DAT,
      PDM_vector_full_STROBE => PDM_vector_full_STROBE,
      audio_captureCE => audio_captureCE,
      audio_data_vector_OUT(1023 downto 0) => \^audio_data_vector_out\(1023 downto 0),
      clk_in => clk_in,
      resetn_in => resetn_in
    );
end STRUCTURE;
