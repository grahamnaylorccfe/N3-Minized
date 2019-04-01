-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:58:25 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_axi_fifo_mm_s_0_0_sim_netlist.vhdl
-- Design      : minized_petalinux_axi_fifo_mm_s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_fsm is
  port (
    s_axi4_arready : out STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rlast : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gaxi_full_sm.arlen_cntr_reg[4]\ : out STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[6]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxi_full_sm.arready_int_reg_0\ : out STD_LOGIC;
    \grid.S_AXI_RID_reg[0]\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gaxi_full_sm.arlen_cntr_reg[2]\ : in STD_LOGIC;
    s_axi4_arlen_1_sp_1 : in STD_LOGIC;
    s_axi4_arlen_2_sp_1 : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[4]_0\ : in STD_LOGIC;
    s_axi4_arlen_3_sp_1 : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[5]\ : in STD_LOGIC;
    s_axi4_arlen_4_sp_1 : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[6]_0\ : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_fsm is
  signal \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[1]_i_4_n_0\ : STD_LOGIC;
  signal arready_int : STD_LOGIC;
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of arready_int : signal is "10";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of arready_int : signal is "found";
  signal \gaxi_full_sm.allowed_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.allowed_reg_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[2]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \^gaxi_full_sm.arlen_cntr_reg[4]\ : STD_LOGIC;
  signal \^gaxi_full_sm.arlen_cntr_reg[6]\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_10_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_4_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_5_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_8_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_9_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_reg_rep__0_n_0\ : STD_LOGIC;
  attribute MAX_FANOUT of \gaxi_full_sm.arready_int_reg_rep__0_n_0\ : signal is "10";
  attribute RTL_MAX_FANOUT of \gaxi_full_sm.arready_int_reg_rep__0_n_0\ : signal is "found";
  signal \gaxi_full_sm.arready_int_reg_rep_n_0\ : STD_LOGIC;
  attribute MAX_FANOUT of \gaxi_full_sm.arready_int_reg_rep_n_0\ : signal is "10";
  attribute RTL_MAX_FANOUT of \gaxi_full_sm.arready_int_reg_rep_n_0\ : signal is "found";
  signal \gaxi_full_sm.arready_int_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_rep_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.outstanding_read_r_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_last_r_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_last_r_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_last_r_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_last_r_i_4_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_last_r_i_5_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_valid_r1_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_valid_r_i_1_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal outstanding_read_r : STD_LOGIC;
  signal present_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of present_state : signal is "yes";
  signal r_valid_c : STD_LOGIC;
  signal r_valid_r1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of r_valid_r1 : signal is std.standard.true;
  signal s_axi4_arlen_1_sn_1 : STD_LOGIC;
  signal s_axi4_arlen_2_sn_1 : STD_LOGIC;
  signal s_axi4_arlen_3_sn_1 : STD_LOGIC;
  signal s_axi4_arlen_4_sn_1 : STD_LOGIC;
  signal \^s_axi4_rlast\ : STD_LOGIC;
  signal \^s_axi4_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \FSM_sequential_gaxi_full_sm.present_state[1]_i_4\ : label is "soft_lutpair82";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gaxi_full_sm.present_state_reg[0]\ : label is "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_gaxi_full_sm.present_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : label is "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10";
  attribute KEEP of \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \gaxi_full_sm.allowed_i_1\ : label is "soft_lutpair81";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \gaxi_full_sm.arready_int_reg\ : label is "gaxi_full_sm.arready_int_reg";
  attribute RTL_MAX_FANOUT of \gaxi_full_sm.arready_int_reg\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED : integer;
  attribute IS_FANOUT_CONSTRAINED of \gaxi_full_sm.arready_int_reg_rep\ : label is 1;
  attribute ORIG_CELL_NAME of \gaxi_full_sm.arready_int_reg_rep\ : label is "gaxi_full_sm.arready_int_reg";
  attribute RTL_MAX_FANOUT of \gaxi_full_sm.arready_int_reg_rep\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED of \gaxi_full_sm.arready_int_reg_rep__0\ : label is 1;
  attribute ORIG_CELL_NAME of \gaxi_full_sm.arready_int_reg_rep__0\ : label is "gaxi_full_sm.arready_int_reg";
  attribute RTL_MAX_FANOUT of \gaxi_full_sm.arready_int_reg_rep__0\ : label is "found";
  attribute SOFT_HLUTNM of \gaxi_full_sm.r_last_r_i_5\ : label is "soft_lutpair81";
  attribute DONT_TOUCH of \gaxi_full_sm.r_valid_r1_reg\ : label is std.standard.true;
  attribute KEEP of \gaxi_full_sm.r_valid_r1_reg\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \gaxi_full_sm.r_valid_r1_reg\ : label is "no";
begin
  \gaxi_full_sm.arlen_cntr_reg[4]\ <= \^gaxi_full_sm.arlen_cntr_reg[4]\;
  \gaxi_full_sm.arlen_cntr_reg[6]\ <= \^gaxi_full_sm.arlen_cntr_reg[6]\;
  \grxd.sig_rxd_rd_data_reg[32]\ <= r_valid_r1;
  s_axi4_arlen_1_sn_1 <= s_axi4_arlen_1_sp_1;
  s_axi4_arlen_2_sn_1 <= s_axi4_arlen_2_sp_1;
  s_axi4_arlen_3_sn_1 <= s_axi4_arlen_3_sp_1;
  s_axi4_arlen_4_sn_1 <= s_axi4_arlen_4_sp_1;
  s_axi4_arready <= arready_int;
  s_axi4_rlast <= \^s_axi4_rlast\;
  s_axi4_rvalid <= \^s_axi4_rvalid\;
\FSM_sequential_gaxi_full_sm.present_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF010"
    )
        port map (
      I0 => s_axi4_rready,
      I1 => present_state(1),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0\,
      I3 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0\,
      I4 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0\,
      I5 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_5__0_n_0\,
      O => next_state(0)
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I1 => present_state(0),
      O => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi4_arlen(6),
      I1 => \^gaxi_full_sm.arlen_cntr_reg[6]\,
      I2 => s_axi4_arlen(7),
      O => \FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C880C00"
    )
        port map (
      I0 => outstanding_read_r,
      I1 => present_state(1),
      I2 => s_axi4_rready,
      I3 => \^s_axi4_rvalid\,
      I4 => present_state(0),
      O => \FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0\,
      O => \FSM_sequential_gaxi_full_sm.present_state[0]_i_5__0_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFCCCEEEEFCCC"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0\,
      I1 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_4_n_0\,
      I3 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I4 => present_state(0),
      I5 => present_state(1),
      O => next_state(1)
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_axi4_rready,
      I1 => Q(6),
      I2 => Q(4),
      I3 => \^gaxi_full_sm.arlen_cntr_reg[4]\,
      I4 => Q(5),
      I5 => Q(7),
      O => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0F3A000000000"
    )
        port map (
      I0 => outstanding_read_r,
      I1 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I2 => present_state(0),
      I3 => \^s_axi4_rvalid\,
      I4 => s_axi4_rready,
      I5 => present_state(1),
      O => \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi4_arlen(7),
      I1 => \^gaxi_full_sm.arlen_cntr_reg[6]\,
      I2 => s_axi4_arlen(6),
      O => \FSM_sequential_gaxi_full_sm.present_state[1]_i_4_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_state(0),
      Q => present_state(0),
      R => SS(0)
    );
\FSM_sequential_gaxi_full_sm.present_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_state(1),
      Q => present_state(1),
      R => SS(0)
    );
\gaxi_full_sm.allowed_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554000"
    )
        port map (
      I0 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I1 => s_axi4_rready,
      I2 => \^s_axi4_rvalid\,
      I3 => \^s_axi4_rlast\,
      I4 => \gaxi_full_sm.allowed_reg_n_0\,
      O => \gaxi_full_sm.allowed_i_1_n_0\
    );
\gaxi_full_sm.allowed_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_full_sm.allowed_i_1_n_0\,
      Q => \gaxi_full_sm.allowed_reg_n_0\,
      S => SS(0)
    );
\gaxi_full_sm.arlen_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000DFF"
    )
        port map (
      I0 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I1 => present_state(0),
      I2 => Q(0),
      I3 => \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\,
      I4 => s_axi4_arlen(0),
      O => D(0)
    );
\gaxi_full_sm.arlen_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFF4100EB0041FF"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\,
      I4 => s_axi4_arlen(1),
      I5 => s_axi4_arlen(0),
      O => D(1)
    );
\gaxi_full_sm.arlen_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr[2]_i_2_n_0\,
      I1 => \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\,
      I2 => s_axi4_arlen(1),
      I3 => s_axi4_arlen(0),
      I4 => s_axi4_arlen(2),
      O => D(2)
    );
\gaxi_full_sm.arlen_cntr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB08080808FB"
    )
        port map (
      I0 => s_axi4_arlen(2),
      I1 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I2 => present_state(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \gaxi_full_sm.arlen_cntr[2]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFEB00410041FF"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0\,
      I1 => \gaxi_full_sm.arlen_cntr_reg[2]\,
      I2 => Q(3),
      I3 => \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\,
      I4 => s_axi4_arlen_1_sn_1,
      I5 => s_axi4_arlen(3),
      O => D(3)
    );
\gaxi_full_sm.arlen_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFEB00410041FF"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0\,
      I1 => Q(4),
      I2 => \^gaxi_full_sm.arlen_cntr_reg[4]\,
      I3 => \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\,
      I4 => s_axi4_arlen_2_sn_1,
      I5 => s_axi4_arlen(4),
      O => D(4)
    );
\gaxi_full_sm.arlen_cntr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      O => \^gaxi_full_sm.arlen_cntr_reg[4]\
    );
\gaxi_full_sm.arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFEB00410041FF"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0\,
      I1 => Q(5),
      I2 => \gaxi_full_sm.arlen_cntr_reg[4]_0\,
      I3 => \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\,
      I4 => s_axi4_arlen_3_sn_1,
      I5 => s_axi4_arlen(5),
      O => D(5)
    );
\gaxi_full_sm.arlen_cntr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFF4100EB0041FF"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0\,
      I1 => \gaxi_full_sm.arlen_cntr_reg[5]\,
      I2 => Q(6),
      I3 => \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\,
      I4 => s_axi4_arlen(6),
      I5 => \^gaxi_full_sm.arlen_cntr_reg[6]\,
      O => D(6)
    );
\gaxi_full_sm.arlen_cntr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi4_arlen(5),
      I1 => s_axi4_arlen(3),
      I2 => s_axi4_arlen(1),
      I3 => s_axi4_arlen(0),
      I4 => s_axi4_arlen(2),
      I5 => s_axi4_arlen(4),
      O => \^gaxi_full_sm.arlen_cntr_reg[6]\
    );
\gaxi_full_sm.arlen_cntr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAFBFBFBAAABABA"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0\,
      I1 => present_state(1),
      I2 => present_state(0),
      I3 => s_axi4_rready,
      I4 => \^s_axi4_rvalid\,
      I5 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      O => E(0)
    );
\gaxi_full_sm.arlen_cntr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE00E0000C00C"
    )
        port map (
      I0 => s_axi4_arlen_4_sn_1,
      I1 => \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\,
      I2 => \gaxi_full_sm.arlen_cntr_reg[6]_0\,
      I3 => Q(7),
      I4 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0\,
      I5 => s_axi4_arlen(7),
      O => D(7)
    );
\gaxi_full_sm.arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7FFF7F7F7F7F7"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0\,
      I1 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I2 => present_state(0),
      I3 => present_state(1),
      I4 => s_axi4_rready,
      I5 => \^s_axi4_rvalid\,
      O => \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\
    );
\gaxi_full_sm.arready_int_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ram_full_i_reg,
      I1 => \gaxi_full_sm.arready_int_i_3_n_0\,
      I2 => \gaxi_full_sm.arready_int_i_4_n_0\,
      I3 => \gaxi_full_sm.arready_int_i_5_n_0\,
      O => \gaxi_full_sm.arready_int_i_1_n_0\
    );
\gaxi_full_sm.arready_int_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi4_araddr(4),
      I1 => s_axi4_araddr(6),
      I2 => \gaxi_full_sm.allowed_reg_n_0\,
      I3 => s_axi4_araddr(11),
      O => \gaxi_full_sm.arready_int_i_10_n_0\
    );
\gaxi_full_sm.arready_int_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi4_araddr(14),
      I1 => s_axi4_araddr(8),
      I2 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I3 => s_axi4_araddr(9),
      I4 => \gaxi_full_sm.arready_int_i_8_n_0\,
      O => \gaxi_full_sm.arready_int_i_3_n_0\
    );
\gaxi_full_sm.arready_int_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => s_axi4_araddr(17),
      I1 => s_axi4_araddr(13),
      I2 => s_axi4_araddr(1),
      I3 => s_axi4_araddr(12),
      I4 => \gaxi_full_sm.arready_int_i_9_n_0\,
      O => \gaxi_full_sm.arready_int_i_4_n_0\
    );
\gaxi_full_sm.arready_int_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => s_axi4_araddr(0),
      I1 => s_axi4_arvalid,
      I2 => s_axi4_araddr(20),
      I3 => s_axi4_araddr(15),
      I4 => \gaxi_full_sm.arready_int_i_10_n_0\,
      O => \gaxi_full_sm.arready_int_i_5_n_0\
    );
\gaxi_full_sm.arready_int_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi4_araddr(16),
      I1 => s_axi4_araddr(22),
      I2 => s_axi4_araddr(19),
      I3 => s_axi4_araddr(3),
      O => \gaxi_full_sm.arready_int_reg_0\
    );
\gaxi_full_sm.arready_int_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi4_araddr(5),
      I1 => s_axi4_araddr(7),
      I2 => s_axi4_araddr(10),
      I3 => s_axi4_araddr(21),
      O => \gaxi_full_sm.arready_int_i_8_n_0\
    );
\gaxi_full_sm.arready_int_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => s_axi4_araddr(18),
      I1 => s_axi4_araddr(2),
      I2 => s_axi4_araddr(24),
      I3 => s_axi4_araddr(23),
      O => \gaxi_full_sm.arready_int_i_9_n_0\
    );
\gaxi_full_sm.arready_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_full_sm.arready_int_i_1_n_0\,
      Q => arready_int,
      R => '0'
    );
\gaxi_full_sm.arready_int_reg_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_full_sm.arready_int_rep_i_1_n_0\,
      Q => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      R => '0'
    );
\gaxi_full_sm.arready_int_reg_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_full_sm.arready_int_rep_i_1__0_n_0\,
      Q => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      R => '0'
    );
\gaxi_full_sm.arready_int_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ram_full_i_reg,
      I1 => \gaxi_full_sm.arready_int_i_3_n_0\,
      I2 => \gaxi_full_sm.arready_int_i_4_n_0\,
      I3 => \gaxi_full_sm.arready_int_i_5_n_0\,
      O => \gaxi_full_sm.arready_int_rep_i_1_n_0\
    );
\gaxi_full_sm.arready_int_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ram_full_i_reg,
      I1 => \gaxi_full_sm.arready_int_i_3_n_0\,
      I2 => \gaxi_full_sm.arready_int_i_4_n_0\,
      I3 => \gaxi_full_sm.arready_int_i_5_n_0\,
      O => \gaxi_full_sm.arready_int_rep_i_1__0_n_0\
    );
\gaxi_full_sm.outstanding_read_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00080808080808"
    )
        port map (
      I0 => \gaxi_full_sm.r_last_r_i_3_n_0\,
      I1 => \^s_axi4_rvalid\,
      I2 => s_axi4_rready,
      I3 => outstanding_read_r,
      I4 => present_state(1),
      I5 => present_state(0),
      O => \gaxi_full_sm.outstanding_read_r_i_1_n_0\
    );
\gaxi_full_sm.outstanding_read_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_full_sm.outstanding_read_r_i_1_n_0\,
      Q => outstanding_read_r,
      R => SS(0)
    );
\gaxi_full_sm.r_last_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA0000FFEA"
    )
        port map (
      I0 => \gaxi_full_sm.r_last_r_i_2_n_0\,
      I1 => \gaxi_full_sm.r_last_r_i_3_n_0\,
      I2 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I3 => \gaxi_full_sm.r_last_r_i_4_n_0\,
      I4 => \gaxi_full_sm.r_last_r_i_5_n_0\,
      I5 => \^s_axi4_rlast\,
      O => \gaxi_full_sm.r_last_r_i_1_n_0\
    );
\gaxi_full_sm.r_last_r_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F044"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_3__0_n_0\,
      I1 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2__0_n_0\,
      I3 => present_state(0),
      I4 => present_state(1),
      O => \gaxi_full_sm.r_last_r_i_2_n_0\
    );
\gaxi_full_sm.r_last_r_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => s_axi4_arlen(6),
      I1 => \^gaxi_full_sm.arlen_cntr_reg[6]\,
      I2 => s_axi4_arlen(7),
      I3 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I4 => present_state(0),
      I5 => present_state(1),
      O => \gaxi_full_sm.r_last_r_i_3_n_0\
    );
\gaxi_full_sm.r_last_r_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => \^s_axi4_rvalid\,
      I1 => s_axi4_rready,
      I2 => outstanding_read_r,
      I3 => present_state(1),
      I4 => present_state(0),
      O => \gaxi_full_sm.r_last_r_i_4_n_0\
    );
\gaxi_full_sm.r_last_r_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axi4_rvalid\,
      I1 => s_axi4_rready,
      O => \gaxi_full_sm.r_last_r_i_5_n_0\
    );
\gaxi_full_sm.r_last_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_full_sm.r_last_r_i_1_n_0\,
      Q => \^s_axi4_rlast\,
      R => SS(0)
    );
\gaxi_full_sm.r_valid_r1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi4_rready,
      I1 => \^s_axi4_rvalid\,
      O => \gaxi_full_sm.r_valid_r1_i_1_n_0\
    );
\gaxi_full_sm.r_valid_r1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAFAFFFAEAAAFAA"
    )
        port map (
      I0 => \gaxi_full_sm.r_last_r_i_3_n_0\,
      I1 => outstanding_read_r,
      I2 => \gaxi_full_sm.r_last_r_i_5_n_0\,
      I3 => present_state(0),
      I4 => present_state(1),
      I5 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      O => r_valid_c
    );
\gaxi_full_sm.r_valid_r1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxi_full_sm.r_valid_r1_i_1_n_0\,
      D => r_valid_c,
      Q => r_valid_r1,
      R => SS(0)
    );
\gaxi_full_sm.r_valid_r_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => r_valid_c,
      I1 => s_axi4_rready,
      I2 => \^s_axi4_rvalid\,
      O => \gaxi_full_sm.r_valid_r_i_1_n_0\
    );
\gaxi_full_sm.r_valid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_full_sm.r_valid_r_i_1_n_0\,
      Q => \^s_axi4_rvalid\,
      R => SS(0)
    );
\grid.S_AXI_RID[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi4_arid(0),
      I1 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I2 => s_axi4_rid(0),
      O => \grid.S_AXI_RID_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_write_fsm is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfifo_gen.gmm2s.start_wr_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bvalid_c : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    \gaxi_bvalid_id_r.bvalid_d1_c_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I88 : out STD_LOGIC;
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]\ : out STD_LOGIC;
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]\ : out STD_LOGIC;
    \bvalid_count_r_reg[2]\ : out STD_LOGIC;
    \bvalid_count_r_reg[1]\ : out STD_LOGIC;
    \bvalid_count_r_reg[0]\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_bready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bvalid_count_r_reg[0]_0\ : in STD_LOGIC;
    \bvalid_count_r_reg[2]_0\ : in STD_LOGIC;
    \bvalid_count_r_reg[1]_0\ : in STD_LOGIC;
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gaxif_wlast_gen.awlen_cntr_r_reg[1]\ : in STD_LOGIC;
    \gaxif_wlast_gen.awlen_cntr_r_reg[2]\ : in STD_LOGIC;
    \gaxif_wlast_gen.awlen_cntr_r_reg[3]\ : in STD_LOGIC;
    \gaxif_wlast_gen.awlen_cntr_r_reg[4]\ : in STD_LOGIC;
    \gaxif_wlast_gen.awlen_cntr_r_reg[6]\ : in STD_LOGIC;
    \gaxif_wlast_gen.awlen_cntr_r_reg[7]_0\ : in STD_LOGIC;
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gaxi_bvalid_id_r.bvalid_r_reg\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_write_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_write_fsm is
  signal \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\ : STD_LOGIC;
  signal aw_ready_c : STD_LOGIC;
  signal \^bvalid_c\ : STD_LOGIC;
  signal \^gaxi_bvalid_id_r.bvalid_d1_c_reg\ : STD_LOGIC;
  signal \gaxi_full_sm.aw_ready_r_i_10_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.aw_ready_r_i_11_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.aw_ready_r_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.aw_ready_r_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.aw_ready_r_i_4_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.aw_ready_r_i_5_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.aw_ready_r_i_6_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.aw_ready_r_i_7_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.aw_ready_r_i_8_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.aw_ready_r_i_9_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.w_ready_r_i_2_n_0\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r[1]_i_2_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \^p_0_out\ : STD_LOGIC;
  signal \^s_axi4_awready\ : STD_LOGIC;
  signal w_ready_c : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gaxi_full_sm.present_state[0]_i_6\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \FSM_sequential_gaxi_full_sm.present_state[1]_i_2\ : label is "soft_lutpair86";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gaxi_full_sm.present_state_reg[0]\ : label is "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_gaxi_full_sm.present_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : label is "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00";
  attribute KEEP of \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \gaxi_bvalid_id_r.bvalid_d1_c_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \gaxi_full_sm.aw_ready_r_i_2\ : label is "soft_lutpair86";
begin
  bvalid_c <= \^bvalid_c\;
  \gaxi_bvalid_id_r.bvalid_d1_c_reg\ <= \^gaxi_bvalid_id_r.bvalid_d1_c_reg\;
  \out\(1 downto 0) <= \^out\(1 downto 0);
  p_0_out <= \^p_0_out\;
  s_axi4_awready <= \^s_axi4_awready\;
\FSM_sequential_gaxi_full_sm.present_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEF"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0\,
      I2 => s_axi4_wvalid,
      I3 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_4__0_n_0\,
      I4 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      I5 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_5_n_0\,
      O => next_state(0)
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000C0C"
    )
        port map (
      I0 => \gaxi_full_sm.aw_ready_r_i_2_n_0\,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_6_n_0\,
      I4 => s_axi4_wvalid,
      O => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi4_bready,
      I1 => \^out\(1),
      I2 => \^out\(0),
      O => \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => \FSM_sequential_gaxi_full_sm.present_state[0]_i_4__0_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \gaxi_full_sm.w_ready_r_i_2_n_0\,
      I1 => \bvalid_count_r_reg[0]_0\,
      I2 => \bvalid_count_r_reg[2]_0\,
      I3 => \bvalid_count_r_reg[1]_0\,
      I4 => \^out\(1),
      I5 => \^out\(0),
      O => \FSM_sequential_gaxi_full_sm.present_state[0]_i_5_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(7),
      I3 => \^gaxi_bvalid_id_r.bvalid_d1_c_reg\,
      O => \FSM_sequential_gaxi_full_sm.present_state[0]_i_6_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032383AC0F2F8FA"
    )
        port map (
      I0 => s_axi4_wvalid,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      I4 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I5 => s_axi4_bready,
      O => next_state(1)
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \gaxi_full_sm.w_ready_r_i_2_n_0\,
      I1 => \bvalid_count_r_reg[1]_0\,
      I2 => \bvalid_count_r_reg[2]_0\,
      I3 => \bvalid_count_r_reg[0]_0\,
      O => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_state(0),
      Q => \^out\(0),
      R => SS(0)
    );
\FSM_sequential_gaxi_full_sm.present_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_state(1),
      Q => \^out\(1),
      R => SS(0)
    );
\bvalid_count_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000FFF0FFFE000"
    )
        port map (
      I0 => \bvalid_count_r_reg[2]_0\,
      I1 => \bvalid_count_r_reg[1]_0\,
      I2 => s_axi4_bready,
      I3 => \gaxi_bvalid_id_r.bvalid_r_reg\,
      I4 => \^bvalid_c\,
      I5 => \bvalid_count_r_reg[0]_0\,
      O => \bvalid_count_r_reg[0]\
    );
\bvalid_count_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D52AD52ABF40BF00"
    )
        port map (
      I0 => \^bvalid_c\,
      I1 => \gaxi_bvalid_id_r.bvalid_r_reg\,
      I2 => s_axi4_bready,
      I3 => \bvalid_count_r_reg[1]_0\,
      I4 => \bvalid_count_r_reg[2]_0\,
      I5 => \bvalid_count_r_reg[0]_0\,
      O => \bvalid_count_r_reg[1]\
    );
\bvalid_count_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF2A00FFBF0000"
    )
        port map (
      I0 => \^bvalid_c\,
      I1 => \gaxi_bvalid_id_r.bvalid_r_reg\,
      I2 => s_axi4_bready,
      I3 => \bvalid_count_r_reg[1]_0\,
      I4 => \bvalid_count_r_reg[2]_0\,
      I5 => \bvalid_count_r_reg[0]_0\,
      O => \bvalid_count_r_reg[2]\
    );
\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      O => I88
    );
\gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bvalid_c\,
      I1 => \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0\(0),
      O => \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]\
    );
\gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0\(0),
      I1 => \^bvalid_c\,
      I2 => \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0\(1),
      O => \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]\
    );
\gaxi_bvalid_id_r.bvalid_d1_c_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => \^gaxi_bvalid_id_r.bvalid_d1_c_reg\,
      I2 => Q(7),
      I3 => Q(5),
      I4 => Q(6),
      O => \^bvalid_c\
    );
\gaxi_bvalid_id_r.bvalid_d1_c_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      O => \^gaxi_bvalid_id_r.bvalid_d1_c_reg\
    );
\gaxi_full_sm.aw_ready_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F44444FFF4444444"
    )
        port map (
      I0 => \gaxi_full_sm.aw_ready_r_i_2_n_0\,
      I1 => \^bvalid_c\,
      I2 => s_axi4_bready,
      I3 => \^out\(1),
      I4 => \^out\(0),
      I5 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      O => aw_ready_c
    );
\gaxi_full_sm.aw_ready_r_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi4_awaddr(12),
      I1 => s_axi4_awaddr(20),
      I2 => s_axi4_awaddr(24),
      I3 => s_axi4_awaddr(9),
      O => \gaxi_full_sm.aw_ready_r_i_10_n_0\
    );
\gaxi_full_sm.aw_ready_r_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi4_awvalid,
      I1 => s_axi4_awaddr(17),
      I2 => s_axi4_awaddr(19),
      I3 => s_axi4_awaddr(8),
      O => \gaxi_full_sm.aw_ready_r_i_11_n_0\
    );
\gaxi_full_sm.aw_ready_r_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \bvalid_count_r_reg[0]_0\,
      I1 => \bvalid_count_r_reg[2]_0\,
      I2 => \bvalid_count_r_reg[1]_0\,
      O => \gaxi_full_sm.aw_ready_r_i_2_n_0\
    );
\gaxi_full_sm.aw_ready_r_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \gaxi_full_sm.aw_ready_r_i_4_n_0\,
      I1 => \gaxi_full_sm.aw_ready_r_i_5_n_0\,
      I2 => \gaxi_full_sm.aw_ready_r_i_6_n_0\,
      I3 => \gaxi_full_sm.aw_ready_r_i_7_n_0\,
      O => \gaxi_full_sm.aw_ready_r_i_3_n_0\
    );
\gaxi_full_sm.aw_ready_r_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => s_axi4_awaddr(2),
      I1 => s_axi4_awaddr(23),
      I2 => s_axi4_awaddr(27),
      I3 => s_axi4_awaddr(28),
      I4 => \gaxi_full_sm.aw_ready_r_i_8_n_0\,
      O => \gaxi_full_sm.aw_ready_r_i_4_n_0\
    );
\gaxi_full_sm.aw_ready_r_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => s_axi4_awaddr(3),
      I1 => s_axi4_awaddr(10),
      I2 => s_axi4_awaddr(30),
      I3 => s_axi4_awaddr(22),
      I4 => \gaxi_full_sm.aw_ready_r_i_9_n_0\,
      O => \gaxi_full_sm.aw_ready_r_i_5_n_0\
    );
\gaxi_full_sm.aw_ready_r_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^s_axi4_awready\,
      I1 => s_axi4_awaddr(16),
      I2 => s_axi4_awaddr(29),
      I3 => s_axi4_awaddr(14),
      I4 => s_axi4_awaddr(1),
      I5 => s_axi4_awaddr(26),
      O => \gaxi_full_sm.aw_ready_r_i_6_n_0\
    );
\gaxi_full_sm.aw_ready_r_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi4_awaddr(13),
      I1 => s_axi4_awaddr(6),
      I2 => s_axi4_awaddr(25),
      I3 => s_axi4_awaddr(0),
      I4 => \gaxi_full_sm.aw_ready_r_i_10_n_0\,
      I5 => \gaxi_full_sm.aw_ready_r_i_11_n_0\,
      O => \gaxi_full_sm.aw_ready_r_i_7_n_0\
    );
\gaxi_full_sm.aw_ready_r_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi4_awaddr(18),
      I1 => s_axi4_awaddr(11),
      I2 => s_axi4_awaddr(7),
      I3 => s_axi4_awaddr(5),
      O => \gaxi_full_sm.aw_ready_r_i_8_n_0\
    );
\gaxi_full_sm.aw_ready_r_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi4_awaddr(21),
      I1 => s_axi4_awaddr(15),
      I2 => s_axi4_awaddr(4),
      I3 => s_axi4_awaddr(31),
      O => \gaxi_full_sm.aw_ready_r_i_9_n_0\
    );
\gaxi_full_sm.aw_ready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_ready_c,
      Q => \^s_axi4_awready\,
      R => SS(0)
    );
\gaxi_full_sm.w_ready_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001F0F55"
    )
        port map (
      I0 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      I1 => \gaxi_full_sm.aw_ready_r_i_2_n_0\,
      I2 => \gaxi_full_sm.w_ready_r_i_2_n_0\,
      I3 => \^out\(0),
      I4 => \^out\(1),
      O => w_ready_c
    );
\gaxi_full_sm.w_ready_r_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi4_wvalid,
      I1 => \^gaxi_bvalid_id_r.bvalid_d1_c_reg\,
      I2 => Q(7),
      I3 => Q(5),
      I4 => Q(6),
      O => \gaxi_full_sm.w_ready_r_i_2_n_0\
    );
\gaxi_full_sm.w_ready_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => w_ready_c,
      Q => s_axi4_wready,
      R => SS(0)
    );
\gaxif_wlast_gen.awlen_cntr_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A2FFFFFFAE"
    )
        port map (
      I0 => s_axi4_awlen(0),
      I1 => \^out\(1),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      I4 => \^out\(0),
      I5 => Q(0),
      O => D(0)
    );
\gaxif_wlast_gen.awlen_cntr_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB00080008FFFB"
    )
        port map (
      I0 => s_axi4_awlen(1),
      I1 => \gaxif_wlast_gen.awlen_cntr_r[1]_i_2_n_0\,
      I2 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      I3 => \^out\(0),
      I4 => Q(1),
      I5 => Q(0),
      O => D(1)
    );
\gaxif_wlast_gen.awlen_cntr_r[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD00FFFF"
    )
        port map (
      I0 => \bvalid_count_r_reg[0]_0\,
      I1 => \bvalid_count_r_reg[2]_0\,
      I2 => \bvalid_count_r_reg[1]_0\,
      I3 => \gaxi_full_sm.w_ready_r_i_2_n_0\,
      I4 => \^out\(1),
      O => \gaxif_wlast_gen.awlen_cntr_r[1]_i_2_n_0\
    );
\gaxif_wlast_gen.awlen_cntr_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => s_axi4_awlen(2),
      I1 => \^out\(1),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      I4 => \^out\(0),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg[1]\,
      O => D(2)
    );
\gaxif_wlast_gen.awlen_cntr_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => s_axi4_awlen(3),
      I1 => \^out\(1),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      I4 => \^out\(0),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg[2]\,
      O => D(3)
    );
\gaxif_wlast_gen.awlen_cntr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => s_axi4_awlen(4),
      I1 => \^out\(1),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      I4 => \^out\(0),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg[3]\,
      O => D(4)
    );
\gaxif_wlast_gen.awlen_cntr_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => s_axi4_awlen(5),
      I1 => \^out\(1),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      I4 => \^out\(0),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg[4]\,
      O => D(5)
    );
\gaxif_wlast_gen.awlen_cntr_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => s_axi4_awlen(6),
      I1 => \^out\(1),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      I4 => \^out\(0),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg[6]\,
      O => D(6)
    );
\gaxif_wlast_gen.awlen_cntr_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF22FF8B"
    )
        port map (
      I0 => s_axi4_wvalid,
      I1 => \^out\(0),
      I2 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      I3 => \gaxi_full_sm.w_ready_r_i_2_n_0\,
      I4 => \^out\(1),
      O => \gaxif_wlast_gen.awlen_cntr_r_reg[7]\(0)
    );
\gaxif_wlast_gen.awlen_cntr_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A2"
    )
        port map (
      I0 => s_axi4_awlen(7),
      I1 => \^out\(1),
      I2 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I3 => \gaxi_full_sm.aw_ready_r_i_3_n_0\,
      I4 => \^out\(0),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg[7]_0\,
      O => D(7)
    );
\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEAAAAA"
    )
        port map (
      I0 => sig_txd_sb_wr_en_reg,
      I1 => s_axi4_wvalid,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi4_wstrb(0),
      O => \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\(0)
    );
\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEAAAAA"
    )
        port map (
      I0 => sig_txd_sb_wr_en_reg,
      I1 => s_axi4_wvalid,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi4_wstrb(1),
      O => \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\(1)
    );
\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEAAAAA"
    )
        port map (
      I0 => sig_txd_sb_wr_en_reg,
      I1 => s_axi4_wvalid,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi4_wstrb(2),
      O => \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\(2)
    );
\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF28"
    )
        port map (
      I0 => s_axi4_wvalid,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => sig_txd_sb_wr_en_reg,
      O => E(0)
    );
\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEAAAAA"
    )
        port map (
      I0 => sig_txd_sb_wr_en_reg,
      I1 => s_axi4_wvalid,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi4_wstrb(3),
      O => \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\(3)
    );
\gfifo_gen.gmm2s.wr_data_int[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => s_axi4_wvalid,
      I3 => sig_txd_sb_wr_en_reg,
      O => \gfifo_gen.gmm2s.start_wr_reg\(0)
    );
\gtxd.sig_txd_packet_size[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_axi4_wvalid,
      I1 => \^out\(1),
      I2 => \^out\(0),
      O => \^p_0_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
  port (
    ce_expnd_i_12 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\ is
  port (
    ce_expnd_i_11 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(1),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      O => ce_expnd_i_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_10 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(3),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\ is
  port (
    ce_expnd_i_0 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(1),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(2),
      O => ce_expnd_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
  port (
    ce_expnd_i_8 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(2),
      O => ce_expnd_i_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
  port (
    ce_expnd_i_7 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(2),
      O => ce_expnd_i_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
  port (
    ce_expnd_i_6 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => \bus2ip_addr_i_reg[5]\(1),
      I3 => \bus2ip_addr_i_reg[5]\(2),
      O => ce_expnd_i_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
  port (
    ce_expnd_i_5 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ is
  port (
    ce_expnd_i_4 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(3),
      O => ce_expnd_i_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ is
  port (
    ce_expnd_i_2 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_13\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_14\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_36\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_44\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_52\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_6\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_60\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75\ : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => \gc0.count_d1_reg[8]\(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s_axi_aclk,
      CLKBWRCLK => s_axi_aclk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 29) => B"000",
      DIADI(28 downto 24) => Q(11 downto 7),
      DIADI(23 downto 21) => B"000",
      DIADI(20 downto 16) => Q(6 downto 2),
      DIADI(15 downto 13) => B"000",
      DIADI(12 downto 11) => Q(1 downto 0),
      DIADI(10 downto 8) => DIADI(4 downto 2),
      DIADI(7 downto 6) => B"00",
      DIADI(5) => DIADI(1),
      DIADI(4 downto 1) => B"0000",
      DIADI(0) => DIADI(0),
      DIBDI(31 downto 29) => B"000",
      DIBDI(28 downto 24) => Q(31 downto 27),
      DIBDI(23 downto 21) => B"000",
      DIBDI(20 downto 16) => Q(26 downto 22),
      DIBDI(15 downto 13) => B"000",
      DIBDI(12 downto 8) => Q(21 downto 17),
      DIBDI(7 downto 5) => B"000",
      DIBDI(4 downto 0) => Q(16 downto 12),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_4\,
      DOADO(30) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_5\,
      DOADO(29) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_6\,
      DOADO(28 downto 24) => D(12 downto 8),
      DOADO(23) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_12\,
      DOADO(22) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_13\,
      DOADO(21) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_14\,
      DOADO(20 downto 16) => D(7 downto 3),
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_20\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22\,
      DOADO(12 downto 11) => D(2 downto 1),
      DOADO(10 downto 8) => doutb(8 downto 6),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_28\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29\,
      DOADO(5 downto 1) => doutb(5 downto 1),
      DOADO(0) => D(0),
      DOBDO(31) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_36\,
      DOBDO(30) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37\,
      DOBDO(29) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38\,
      DOBDO(28 downto 24) => D(32 downto 28),
      DOBDO(23) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_44\,
      DOBDO(22) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45\,
      DOBDO(21) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46\,
      DOBDO(20 downto 16) => D(27 downto 23),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_52\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54\,
      DOBDO(12 downto 8) => D(22 downto 18),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_60\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62\,
      DOBDO(4 downto 0) => D(17 downto 13),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENB_I,
      ENBWREN => ENA_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => ram_full_fb_i_reg,
      WEBWE(6) => ram_full_fb_i_reg,
      WEBWE(5) => ram_full_fb_i_reg,
      WEBWE(4) => ram_full_fb_i_reg,
      WEBWE(3) => ram_full_fb_i_reg,
      WEBWE(2) => ram_full_fb_i_reg,
      WEBWE(1) => ram_full_fb_i_reg,
      WEBWE(0) => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ENA_I : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I_0 : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\ : in STD_LOGIC;
    p_19_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_12 : entity is "blk_mem_gen_prim_wrapper";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_12 is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_12\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_13\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_14\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_20\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_36\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_4\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_44\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_5\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_52\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_6\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_60\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75\ : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => \gc0.count_d1_reg[8]\(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s_axi_aclk,
      CLKBWRCLK => s_axi_aclk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 29) => B"000",
      DIADI(28 downto 24) => axi_str_rxd_tdata(11 downto 7),
      DIADI(23 downto 21) => B"000",
      DIADI(20 downto 16) => axi_str_rxd_tdata(6 downto 2),
      DIADI(15 downto 13) => B"000",
      DIADI(12 downto 11) => axi_str_rxd_tdata(1 downto 0),
      DIADI(10 downto 1) => B"1110010000",
      DIADI(0) => axi_str_rxd_tlast,
      DIBDI(31 downto 29) => B"000",
      DIBDI(28 downto 24) => axi_str_rxd_tdata(31 downto 27),
      DIBDI(23 downto 21) => B"000",
      DIBDI(20 downto 16) => axi_str_rxd_tdata(26 downto 22),
      DIBDI(15 downto 13) => B"000",
      DIBDI(12 downto 8) => axi_str_rxd_tdata(21 downto 17),
      DIBDI(7 downto 5) => B"000",
      DIBDI(4 downto 0) => axi_str_rxd_tdata(16 downto 12),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_4\,
      DOADO(30) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_5\,
      DOADO(29) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_6\,
      DOADO(28 downto 24) => D(12 downto 8),
      DOADO(23) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_12\,
      DOADO(22) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_13\,
      DOADO(21) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_14\,
      DOADO(20 downto 16) => D(7 downto 3),
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_20\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22\,
      DOADO(12 downto 11) => D(2 downto 1),
      DOADO(10 downto 8) => doutb(8 downto 6),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_28\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29\,
      DOADO(5 downto 1) => doutb(5 downto 1),
      DOADO(0) => D(0),
      DOBDO(31) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_36\,
      DOBDO(30) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37\,
      DOBDO(29) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38\,
      DOBDO(28 downto 24) => D(32 downto 28),
      DOBDO(23) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_44\,
      DOBDO(22) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45\,
      DOBDO(21) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46\,
      DOBDO(20 downto 16) => D(27 downto 23),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_52\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54\,
      DOBDO(12 downto 8) => D(22 downto 18),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_60\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62\,
      DOBDO(4 downto 0) => D(17 downto 13),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_72\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_73\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_74\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENB_I,
      ENBWREN => ENA_I_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => E(0),
      WEBWE(6) => E(0),
      WEBWE(5) => E(0),
      WEBWE(4) => E(0),
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\,
      I1 => p_19_out,
      O => ENA_I
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare is
  port (
    ram_full_i_reg : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc1.gsym.count_d2_reg[8]\
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0444"
    )
        port map (
      I0 => \out\,
      I1 => ram_full_fb_i_reg,
      I2 => comp0,
      I3 => ram_empty_fb_i_reg,
      I4 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0 is
  port (
    comp1 : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d1_reg[8]\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \^comp1\ : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
  comp1 <= \^comp1\;
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_1(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^comp1\,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc1.gsym.count_d1_reg[8]\
    );
\ram_full_fb_i_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => ram_full_fb_i_reg,
      I2 => \^comp1\,
      I3 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1),
      I4 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1 is
  port (
    p_2_out : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_reg[8]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gaf.gaf0.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BA003030BA3030"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \out\,
      I2 => \gaf.gaf0.ram_afull_i_reg\,
      I3 => ram_empty_fb_i_reg,
      I4 => ram_full_fb_i_reg,
      I5 => comp1,
      O => p_2_out
    );
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in_0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc1.gsym.count_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_14 is
  port (
    comp0 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_14 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_14 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc0.count_d1_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_15 is
  port (
    ram_full_i_reg : out STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_reg[8]\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    ram_full_i_reg_0 : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_15 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_15 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_1(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc0.count_reg[8]\
    );
\ram_full_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => \out\,
      I2 => axi_str_rxd_tvalid,
      I3 => ram_full_i_reg_0,
      I4 => comp1,
      I5 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2 is
  port (
    comp0 : out STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[0]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[2]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[4]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[6]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc1.gsym.count_d2_reg[6]\,
      S(2) => \gcc0.gc1.gsym.count_d2_reg[4]\,
      S(1) => \gcc0.gc1.gsym.count_d2_reg[2]\,
      S(0) => \gcc0.gc1.gsym.count_d2_reg[0]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc1.gsym.count_d2_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_20 is
  port (
    comp0 : out STD_LOGIC;
    \gc0.count_d1_reg[0]\ : in STD_LOGIC;
    \gc0.count_d1_reg[2]\ : in STD_LOGIC;
    \gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_20 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_20 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gc0.count_d1_reg[6]\,
      S(2) => \gc0.count_d1_reg[4]\,
      S(1) => \gc0.count_d1_reg[2]\,
      S(0) => \gc0.count_d1_reg[0]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc0.count_d1_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_21 is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[8]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    comp0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_21 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_21 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_1(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gc0.count_reg[8]\
    );
\ram_empty_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFF8FFF0FFF8F"
    )
        port map (
      I0 => E(0),
      I1 => comp1,
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I3 => \out\,
      I4 => ram_full_i_reg(0),
      I5 => comp0,
      O => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_3 is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[8]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    comp0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_3 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_3 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gc0.count_reg[8]\
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFF8FFF0FFF8F"
    )
        port map (
      I0 => E(0),
      I1 => comp1,
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I3 => \out\,
      I4 => ram_full_fb_i_reg,
      I5 => comp0,
      O => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem is
  port (
    \gpr1.dout_i_reg[0]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]_1\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[21]\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_9_11 : label is "";
begin
  SR(0) <= \^sr\(0);
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => '0',
      DIB => fg_rxd_wr_length(0),
      DIC => fg_rxd_wr_length(1),
      DID => '0',
      DOA => \gpr1.dout_i_reg[0]_0\,
      DOB => \gpr1.dout_i_reg[1]_0\,
      DOC => \gpr1.dout_i_reg[2]_0\,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(11),
      DIB => fg_rxd_wr_length(12),
      DIC => fg_rxd_wr_length(13),
      DID => '0',
      DOA => \gpr1.dout_i_reg[12]_0\,
      DOB => \gpr1.dout_i_reg[13]_0\,
      DOC => \gpr1.dout_i_reg[14]_0\,
      DOD => NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(14),
      DIB => fg_rxd_wr_length(15),
      DIC => fg_rxd_wr_length(16),
      DID => '0',
      DOA => \gpr1.dout_i_reg[15]_0\,
      DOB => \gpr1.dout_i_reg[16]_0\,
      DOC => \gpr1.dout_i_reg[17]_0\,
      DOD => NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(17),
      DIB => fg_rxd_wr_length(18),
      DIC => fg_rxd_wr_length(19),
      DID => '0',
      DOA => \gpr1.dout_i_reg[18]_0\,
      DOB => \gpr1.dout_i_reg[19]_0\,
      DOC => \gpr1.dout_i_reg[20]_0\,
      DOD => NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_21_21: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => fg_rxd_wr_length(20),
      DPO => \gpr1.dout_i_reg[21]_0\,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(2),
      DIB => fg_rxd_wr_length(3),
      DIC => fg_rxd_wr_length(4),
      DID => '0',
      DOA => \gpr1.dout_i_reg[3]_0\,
      DOB => \gpr1.dout_i_reg[4]_0\,
      DOC => \gpr1.dout_i_reg[5]_0\,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(5),
      DIB => fg_rxd_wr_length(6),
      DIC => fg_rxd_wr_length(7),
      DID => '0',
      DOA => \gpr1.dout_i_reg[6]_0\,
      DOB => \gpr1.dout_i_reg[7]_0\,
      DOC => \gpr1.dout_i_reg[8]_0\,
      DOD => NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(8),
      DIB => fg_rxd_wr_length(9),
      DIC => fg_rxd_wr_length(10),
      DID => '0',
      DOA => \gpr1.dout_i_reg[9]_0\,
      DOB => \gpr1.dout_i_reg[10]_0\,
      DOC => \gpr1.dout_i_reg[11]_0\,
      DOD => NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => '0',
      DIB => fg_rxd_wr_length(0),
      DIC => fg_rxd_wr_length(1),
      DID => '0',
      DOA => \gpr1.dout_i_reg[0]_1\,
      DOB => \gpr1.dout_i_reg[1]_1\,
      DOC => \gpr1.dout_i_reg[2]_1\,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(11),
      DIB => fg_rxd_wr_length(12),
      DIC => fg_rxd_wr_length(13),
      DID => '0',
      DOA => \gpr1.dout_i_reg[12]_1\,
      DOB => \gpr1.dout_i_reg[13]_1\,
      DOC => \gpr1.dout_i_reg[14]_1\,
      DOD => NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(14),
      DIB => fg_rxd_wr_length(15),
      DIC => fg_rxd_wr_length(16),
      DID => '0',
      DOA => \gpr1.dout_i_reg[15]_1\,
      DOB => \gpr1.dout_i_reg[16]_1\,
      DOC => \gpr1.dout_i_reg[17]_1\,
      DOD => NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(17),
      DIB => fg_rxd_wr_length(18),
      DIC => fg_rxd_wr_length(19),
      DID => '0',
      DOA => \gpr1.dout_i_reg[18]_1\,
      DOB => \gpr1.dout_i_reg[19]_1\,
      DOC => \gpr1.dout_i_reg[20]_1\,
      DOD => NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_21_21: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => fg_rxd_wr_length(20),
      DPO => \gpr1.dout_i_reg[21]_1\,
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      DPRA5 => Q(5),
      SPO => NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(2),
      DIB => fg_rxd_wr_length(3),
      DIC => fg_rxd_wr_length(4),
      DID => '0',
      DOA => \gpr1.dout_i_reg[3]_1\,
      DOB => \gpr1.dout_i_reg[4]_1\,
      DOC => \gpr1.dout_i_reg[5]_1\,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(5),
      DIB => fg_rxd_wr_length(6),
      DIC => fg_rxd_wr_length(7),
      DID => '0',
      DOA => \gpr1.dout_i_reg[6]_1\,
      DOB => \gpr1.dout_i_reg[7]_1\,
      DOC => \gpr1.dout_i_reg[8]_1\,
      DOD => NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => fg_rxd_wr_length(8),
      DIB => fg_rxd_wr_length(9),
      DIC => fg_rxd_wr_length(10),
      DID => '0',
      DOA => \gpr1.dout_i_reg[9]_1\,
      DOB => \gpr1.dout_i_reg[10]_1\,
      DOC => \gpr1.dout_i_reg[11]_1\,
      DOD => NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(0),
      Q => \goreg_dm.dout_i_reg[21]\(0),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(10),
      Q => \goreg_dm.dout_i_reg[21]\(10),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(11),
      Q => \goreg_dm.dout_i_reg[21]\(11),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(12),
      Q => \goreg_dm.dout_i_reg[21]\(12),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(13),
      Q => \goreg_dm.dout_i_reg[21]\(13),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(14),
      Q => \goreg_dm.dout_i_reg[21]\(14),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(15),
      Q => \goreg_dm.dout_i_reg[21]\(15),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(16),
      Q => \goreg_dm.dout_i_reg[21]\(16),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(17),
      Q => \goreg_dm.dout_i_reg[21]\(17),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(18),
      Q => \goreg_dm.dout_i_reg[21]\(18),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(19),
      Q => \goreg_dm.dout_i_reg[21]\(19),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(1),
      Q => \goreg_dm.dout_i_reg[21]\(1),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(20),
      Q => \goreg_dm.dout_i_reg[21]\(20),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(21),
      Q => \goreg_dm.dout_i_reg[21]\(21),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(2),
      Q => \goreg_dm.dout_i_reg[21]\(2),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(3),
      Q => \goreg_dm.dout_i_reg[21]\(3),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(4),
      Q => \goreg_dm.dout_i_reg[21]\(4),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(5),
      Q => \goreg_dm.dout_i_reg[21]\(5),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(6),
      Q => \goreg_dm.dout_i_reg[21]\(6),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(7),
      Q => \goreg_dm.dout_i_reg[21]\(7),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(8),
      Q => \goreg_dm.dout_i_reg[21]\(8),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gc1.count_d2_reg[6]\(9),
      Q => \goreg_dm.dout_i_reg[21]\(9),
      R => \^sr\(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sig_str_rst_reg,
      I1 => s_axi_aresetn,
      I2 => sig_rx_channel_reset_reg,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 8 to 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair15";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) <= \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => plusOp(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => plusOp(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gc0.count[8]_i_2_n_0\,
      I1 => \^q\(6),
      O => plusOp(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gc0.count[8]_i_2_n_0\,
      I2 => \^q\(6),
      O => plusOp(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => \^q\(6),
      I2 => \gc0.count[8]_i_2_n_0\,
      I3 => \^q\(7),
      O => plusOp(8)
    );
\gc0.count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \gc0.count[8]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      R => SR(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      R => SR(0)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      R => SR(0)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      R => SR(0)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      R => SR(0)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      R => SR(0)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      R => SR(0)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      R => SR(0)
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus1(8),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      R => SR(0)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => plusOp(0),
      Q => \^q\(0),
      S => SR(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => plusOp(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => plusOp(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => plusOp(3),
      Q => \^q\(3),
      R => SR(0)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => plusOp(4),
      Q => \^q\(4),
      R => SR(0)
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => plusOp(5),
      Q => \^q\(5),
      R => SR(0)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => plusOp(6),
      Q => \^q\(6),
      R => SR(0)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => plusOp(7),
      Q => \^q\(7),
      R => SR(0)
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => plusOp(8),
      Q => rd_pntr_plus1(8),
      R => SR(0)
    );
\gmux.gm[0].gm1.m1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gcc0.gc1.gsym.count_reg[7]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I3 => \gcc0.gc1.gsym.count_reg[7]\(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gcc0.gc1.gsym.count_reg[7]\(2),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I3 => \gcc0.gc1.gsym.count_reg[7]\(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gcc0.gc1.gsym.count_reg[7]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I3 => \gcc0.gc1.gsym.count_reg[7]\(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gcc0.gc1.gsym.count_reg[7]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I3 => \gcc0.gc1.gsym.count_reg[7]\(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => \gcc0.gc1.gsym.count_d2_reg[8]\(0),
      O => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_19 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    \greg.gpcry_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg_3 : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_19 : entity is "rd_bin_cntr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_19 is
  signal \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gc0.count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 8 to 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1__0\ : label is "soft_lutpair1";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) <= \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__1\(0)
    );
\gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \plusOp__1\(1)
    );
\gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \plusOp__1\(2)
    );
\gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \plusOp__1\(3)
    );
\gc0.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \plusOp__1\(4)
    );
\gc0.count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \plusOp__1\(5)
    );
\gc0.count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gc0.count[8]_i_2__0_n_0\,
      I1 => \^q\(6),
      O => \plusOp__1\(6)
    );
\gc0.count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gc0.count[8]_i_2__0_n_0\,
      I2 => \^q\(6),
      O => \plusOp__1\(7)
    );
\gc0.count[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => \^q\(6),
      I2 => \gc0.count[8]_i_2__0_n_0\,
      I3 => \^q\(7),
      O => \plusOp__1\(8)
    );
\gc0.count[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \gc0.count[8]_i_2__0_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      R => SR(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      R => SR(0)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      R => SR(0)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      R => SR(0)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      R => SR(0)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      R => SR(0)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      R => SR(0)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      R => SR(0)
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus1(8),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      R => SR(0)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(0),
      Q => \^q\(0),
      S => SR(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(7),
      Q => \^q\(7),
      R => SR(0)
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(8),
      Q => rd_pntr_plus1(8),
      R => SR(0)
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gcc0.gc0.count_d1_reg[8]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I3 => \gcc0.gc0.count_d1_reg[8]\(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gcc0.gc0.count_reg[7]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I3 => \gcc0.gc0.count_reg[7]\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[0].gm1.m1_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gcc0.gc0.count_d1_reg[8]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I3 => \gcc0.gc0.count_d1_reg[8]\(1),
      O => ram_empty_i_reg
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gcc0.gc0.count_d1_reg[8]\(2),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I3 => \gcc0.gc0.count_d1_reg[8]\(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gcc0.gc0.count_reg[7]\(2),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I3 => \gcc0.gc0.count_reg[7]\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[1].gms.ms_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gcc0.gc0.count_d1_reg[8]\(2),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I3 => \gcc0.gc0.count_d1_reg[8]\(3),
      O => ram_empty_i_reg_0
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gcc0.gc0.count_d1_reg[8]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I3 => \gcc0.gc0.count_d1_reg[8]\(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gcc0.gc0.count_reg[7]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I3 => \gcc0.gc0.count_reg[7]\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[2].gms.ms_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gcc0.gc0.count_d1_reg[8]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I3 => \gcc0.gc0.count_d1_reg[8]\(5),
      O => ram_empty_i_reg_1
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gcc0.gc0.count_d1_reg[8]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I3 => \gcc0.gc0.count_d1_reg[8]\(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gcc0.gc0.count_reg[7]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I3 => \gcc0.gc0.count_reg[7]\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[3].gms.ms_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gcc0.gc0.count_d1_reg[8]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I3 => \gcc0.gc0.count_d1_reg[8]\(7),
      O => ram_empty_i_reg_2
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => \gcc0.gc0.count_d1_reg[8]\(8),
      O => ram_empty_i_reg_3
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I1 => \gcc0.gc0.count_d1_reg[8]\(7),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I1 => \gcc0.gc0.count_reg[7]\(7),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gcc0.gc0.count_d1_reg[8]\(6),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gcc0.gc0.count_reg[7]\(6),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I1 => \gcc0.gc0.count_d1_reg[8]\(5),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I1 => \gcc0.gc0.count_reg[7]\(5),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gcc0.gc0.count_d1_reg[8]\(4),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(0)
    );
\plusOp_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gcc0.gc0.count_reg[7]\(4),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(0)
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I1 => \gcc0.gc0.count_d1_reg[8]\(3),
      O => S(3)
    );
\plusOp_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I1 => \gcc0.gc0.count_reg[7]\(3),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(3)
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gcc0.gc0.count_d1_reg[8]\(2),
      O => S(2)
    );
\plusOp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gcc0.gc0.count_reg[7]\(2),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(2)
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I1 => \gcc0.gc0.count_d1_reg[8]\(1),
      O => S(1)
    );
\plusOp_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I1 => \gcc0.gc0.count_reg[7]\(1),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(1)
    );
plusOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gcc0.gc0.count_d1_reg[8]\(0),
      O => S(0)
    );
\plusOp_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gcc0.gc0.count_reg[7]\(0),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0\ is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gc1.count_d2_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[0]\ : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gcc0.gc0.count_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0\ : entity is "rd_bin_cntr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gc1.count[6]_i_2_n_0\ : STD_LOGIC;
  signal \^gc1.count_d2_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \plusOp__3\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ram_empty_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc1.count[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gc1.count[6]_i_2\ : label is "soft_lutpair7";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \gc1.count_d2_reg[6]_0\(6 downto 0) <= \^gc1.count_d2_reg[6]_0\(6 downto 0);
\gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      O => \plusOp__3\(0)
    );
\gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus2(1),
      I1 => rd_pntr_plus2(0),
      O => \plusOp__3\(1)
    );
\gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      O => \plusOp__3\(2)
    );
\gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_pntr_plus2(3),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(2),
      O => \plusOp__3\(3)
    );
\gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rd_pntr_plus2(4),
      I1 => rd_pntr_plus2(2),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(1),
      I4 => rd_pntr_plus2(3),
      O => \plusOp__3\(4)
    );
\gc1.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rd_pntr_plus2(5),
      I1 => rd_pntr_plus2(3),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(0),
      I4 => rd_pntr_plus2(2),
      I5 => rd_pntr_plus2(4),
      O => \plusOp__3\(5)
    );
\gc1.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_pntr_plus2(6),
      I1 => \gc1.count[6]_i_2_n_0\,
      I2 => rd_pntr_plus2(5),
      O => \plusOp__3\(6)
    );
\gc1.count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rd_pntr_plus2(4),
      I1 => rd_pntr_plus2(2),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(1),
      I4 => rd_pntr_plus2(3),
      O => \gc1.count[6]_i_2_n_0\
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => rd_pntr_plus2(0),
      Q => \^gc1.count_d2_reg[6]_0\(0),
      S => SR(0)
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => rd_pntr_plus2(1),
      Q => \^gc1.count_d2_reg[6]_0\(1),
      R => SR(0)
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => rd_pntr_plus2(2),
      Q => \^gc1.count_d2_reg[6]_0\(2),
      R => SR(0)
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => rd_pntr_plus2(3),
      Q => \^gc1.count_d2_reg[6]_0\(3),
      R => SR(0)
    );
\gc1.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => rd_pntr_plus2(4),
      Q => \^gc1.count_d2_reg[6]_0\(4),
      R => SR(0)
    );
\gc1.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => rd_pntr_plus2(5),
      Q => \^gc1.count_d2_reg[6]_0\(5),
      R => SR(0)
    );
\gc1.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => rd_pntr_plus2(6),
      Q => \^gc1.count_d2_reg[6]_0\(6),
      R => SR(0)
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \^gc1.count_d2_reg[6]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \^gc1.count_d2_reg[6]_0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \^gc1.count_d2_reg[6]_0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \^gc1.count_d2_reg[6]_0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\gc1.count_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \^gc1.count_d2_reg[6]_0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\gc1.count_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \^gc1.count_d2_reg[6]_0\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\gc1.count_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \^gc1.count_d2_reg[6]_0\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \plusOp__3\(0),
      Q => rd_pntr_plus2(0),
      R => SR(0)
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \plusOp__3\(1),
      Q => rd_pntr_plus2(1),
      S => SR(0)
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \plusOp__3\(2),
      Q => rd_pntr_plus2(2),
      R => SR(0)
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \plusOp__3\(3),
      Q => rd_pntr_plus2(3),
      R => SR(0)
    );
\gc1.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \plusOp__3\(4),
      Q => rd_pntr_plus2(4),
      R => SR(0)
    );
\gc1.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \plusOp__3\(5),
      Q => rd_pntr_plus2(5),
      R => SR(0)
    );
\gc1.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_empty_fb_i_reg_0(0),
      D => \plusOp__3\(6),
      Q => rd_pntr_plus2(6),
      R => SR(0)
    );
\ram_empty_fb_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FCF8FCF8FFF8FCF"
    )
        port map (
      I0 => ram_empty_fb_i_i_2_n_0,
      I1 => \out\,
      I2 => sig_rx_channel_reset_reg,
      I3 => E(0),
      I4 => ram_empty_fb_i_reg_0(0),
      I5 => \gcc0.gc0.count_d1_reg[0]\,
      O => ram_empty_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => ram_empty_fb_i_i_4_n_0,
      I1 => ram_empty_fb_i_i_5_n_0,
      I2 => \^q\(4),
      I3 => \gcc0.gc0.count_d1_reg[6]\(4),
      I4 => \^q\(1),
      I5 => \gcc0.gc0.count_d1_reg[6]\(1),
      O => ram_empty_fb_i_i_2_n_0
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gcc0.gc0.count_d1_reg[6]\(3),
      I2 => \gcc0.gc0.count_d1_reg[6]\(6),
      I3 => \^q\(6),
      I4 => \gcc0.gc0.count_d1_reg[6]\(2),
      I5 => \^q\(2),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gcc0.gc0.count_d1_reg[6]\(0),
      I2 => \^q\(5),
      I3 => \gcc0.gc0.count_d1_reg[6]\(5),
      O => ram_empty_fb_i_i_5_n_0
    );
\ram_full_fb_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA800000AA80"
    )
        port map (
      I0 => sig_rx_channel_reset_reg,
      I1 => ram_full_fb_i_i_2_n_0,
      I2 => rx_len_wr_en,
      I3 => ram_full_fb_i_reg,
      I4 => ram_empty_fb_i_reg_0(0),
      I5 => ram_empty_fb_i_i_2_n_0,
      O => ram_full_i_reg
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => ram_full_fb_i_i_3_n_0,
      I1 => \gcc0.gc0.count_reg[3]\,
      I2 => \gcc0.gc0.count_reg[6]\(1),
      I3 => \^q\(1),
      I4 => \gcc0.gc0.count_reg[6]\(0),
      I5 => \^q\(0),
      O => ram_full_fb_i_i_2_n_0
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gcc0.gc0.count_reg[6]\(2),
      I2 => \^q\(5),
      I3 => \gcc0.gc0.count_reg[6]\(3),
      I4 => \gcc0.gc0.count_reg[6]\(4),
      I5 => \^q\(6),
      O => ram_full_fb_i_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  port (
    \out\ : out STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]_0\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_str_txd_tvalid : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\ : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axis_wr_eop_d1 : in STD_LOGIC;
    \goreg_bm.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_fb_i_i_1_n_0 : STD_LOGIC;
  signal aempty_fwft_fb_i_i_2_n_0 : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_i_i_1_n_0 : STD_LOGIC;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0\ : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \gpregsm1.curr_fwft_state_reg[1]_0\ <= empty_fwft_fb_o_i;
  \out\ <= empty_fwft_i;
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF80EB00FFFFFFFF"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => aempty_fwft_fb_i,
      I4 => aempty_fwft_fb_i_i_2_n_0,
      I5 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      O => aempty_fwft_fb_i_i_1_n_0
    );
aempty_fwft_fb_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_str_txd_tready,
      I1 => axis_pkt_read,
      I2 => empty_fwft_fb_o_i,
      O => aempty_fwft_fb_i_i_2_n_0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aempty_fwft_fb_i_i_1_n_0,
      Q => aempty_fwft_fb_i,
      R => '0'
    );
aempty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aempty_fwft_fb_i_i_1_n_0,
      Q => aempty_fwft_i,
      R => '0'
    );
axi_str_txd_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axis_pkt_read,
      I1 => empty_fwft_i,
      O => axi_str_txd_tvalid
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFCFCFFFEFFFC"
    )
        port map (
      I0 => aempty_fwft_fb_i_i_2_n_0,
      I1 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1),
      I3 => empty_fwft_fb_i,
      I4 => curr_fwft_state(0),
      I5 => curr_fwft_state(1),
      O => empty_fwft_fb_i_i_1_n_0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_i_i_1_n_0,
      Q => empty_fwft_fb_i,
      R => '0'
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0800"
    )
        port map (
      I0 => axis_pkt_read,
      I1 => axi_str_txd_tready,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      I4 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => SR(0)
    );
empty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_i_i_1_n_0,
      Q => empty_fwft_i,
      R => '0'
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => axis_wr_eop_d1,
      I1 => axi_str_txd_tready,
      I2 => axis_pkt_read,
      I3 => empty_fwft_fb_o_i,
      I4 => \goreg_bm.dout_i_reg[0]\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0)
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E0F0F0E000"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\,
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0\,
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\,
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\,
      I5 => axis_pkt_read,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => axis_wr_eop_d1,
      I1 => axi_str_txd_tready,
      I2 => axis_pkt_read,
      I3 => empty_fwft_fb_o_i,
      I4 => \goreg_bm.dout_i_reg[0]\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0\
    );
\goreg_bm.dout_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5000000000000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => axi_str_txd_tready,
      I2 => axis_pkt_read,
      I3 => empty_fwft_fb_o_i,
      I4 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I5 => curr_fwft_state(1),
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEAEEE"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => axi_str_txd_tready,
      I3 => axis_pkt_read,
      I4 => empty_fwft_fb_o_i,
      O => \gpregsm1.curr_fwft_state[0]_i_1_n_0\
    );
\gpregsm1.curr_fwft_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF000000FFFFFFFF"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => axis_pkt_read,
      I2 => axi_str_txd_tready,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      I5 => ram_empty_fb_i_reg,
      O => \gpregsm1.curr_fwft_state[1]_i_1__0_n_0\
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[0]_i_1_n_0\,
      Q => curr_fwft_state(0),
      R => SR(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[1]_i_1__0_n_0\,
      Q => curr_fwft_state(1),
      R => SR(0)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[0]_i_1_n_0\,
      Q => user_valid,
      R => SR(0)
    );
\greg.ram_rd_en_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000555555555555"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => empty_fwft_fb_o_i,
      I2 => axis_pkt_read,
      I3 => axi_str_txd_tready,
      I4 => curr_fwft_state(0),
      I5 => curr_fwft_state(1),
      O => \gc0.count_d1_reg[8]\(0)
    );
\p_0_out__24_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6A5555"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\(0),
      I1 => axi_str_txd_tready,
      I2 => axis_pkt_read,
      I3 => empty_fwft_fb_o_i,
      I4 => ram_full_fb_i_reg,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_16 is
  port (
    \goreg_bm.dout_i_reg[40]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rready : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_16 : entity is "rd_fwft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_16 is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal \aempty_fwft_fb_i_i_1__0_n_0\ : STD_LOGIC;
  signal \aempty_fwft_fb_i_i_2__0_n_0\ : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal \empty_fwft_fb_i_i_1__0_n_0\ : STD_LOGIC;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \gpregsm1.curr_fwft_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
\aempty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF80EB00FFFFFFFF"
    )
        port map (
      I0 => \out\,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => aempty_fwft_fb_i,
      I4 => \aempty_fwft_fb_i_i_2__0_n_0\,
      I5 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      O => \aempty_fwft_fb_i_i_1__0_n_0\
    );
\aempty_fwft_fb_i_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => s_axi4_rready,
      I2 => \gaxi_full_sm.r_valid_r1_reg\,
      O => \aempty_fwft_fb_i_i_2__0_n_0\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aempty_fwft_fb_i_i_1__0_n_0\,
      Q => aempty_fwft_fb_i,
      R => '0'
    );
aempty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aempty_fwft_fb_i_i_1__0_n_0\,
      Q => aempty_fwft_i,
      R => '0'
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => ram_full_i_reg(0),
      I1 => empty_fwft_fb_o_i,
      I2 => s_axi4_rready,
      I3 => \gaxi_full_sm.r_valid_r1_reg\,
      I4 => user_valid,
      O => E(0)
    );
\empty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFCFCFFFEFFFC"
    )
        port map (
      I0 => \aempty_fwft_fb_i_i_2__0_n_0\,
      I1 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1),
      I3 => empty_fwft_fb_i,
      I4 => curr_fwft_state(0),
      I5 => curr_fwft_state(1),
      O => \empty_fwft_fb_i_i_1__0_n_0\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \empty_fwft_fb_i_i_1__0_n_0\,
      Q => empty_fwft_fb_i,
      R => '0'
    );
\empty_fwft_fb_o_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0800"
    )
        port map (
      I0 => \gaxi_full_sm.r_valid_r1_reg\,
      I1 => s_axi4_rready,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      I4 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => SR(0)
    );
empty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \empty_fwft_fb_i_i_1__0_n_0\,
      Q => empty_fwft_i,
      R => '0'
    );
\goreg_bm.dout_i[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555000000000000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => empty_fwft_fb_o_i,
      I2 => s_axi4_rready,
      I3 => \gaxi_full_sm.r_valid_r1_reg\,
      I4 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I5 => curr_fwft_state(1),
      O => \goreg_bm.dout_i_reg[40]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEEEE"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => empty_fwft_fb_o_i,
      I3 => s_axi4_rready,
      I4 => \gaxi_full_sm.r_valid_r1_reg\,
      O => \gpregsm1.curr_fwft_state[0]_i_1__0_n_0\
    );
\gpregsm1.curr_fwft_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7000000FFFFFFFF"
    )
        port map (
      I0 => \gaxi_full_sm.r_valid_r1_reg\,
      I1 => s_axi4_rready,
      I2 => empty_fwft_fb_o_i,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      I5 => \out\,
      O => \gpregsm1.curr_fwft_state[1]_i_1__1_n_0\
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[0]_i_1__0_n_0\,
      Q => curr_fwft_state(0),
      R => SR(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[1]_i_1__1_n_0\,
      Q => curr_fwft_state(1),
      R => SR(0)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[0]_i_1__0_n_0\,
      Q => user_valid,
      R => SR(0)
    );
\greg.ram_rd_en_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040555555555555"
    )
        port map (
      I0 => \out\,
      I1 => \gaxi_full_sm.r_valid_r1_reg\,
      I2 => s_axi4_rready,
      I3 => empty_fwft_fb_o_i,
      I4 => curr_fwft_state(0),
      I5 => curr_fwft_state(1),
      O => \gc0.count_d1_reg[8]\(0)
    );
\p_0_out__49_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => DI(0),
      I1 => empty_fwft_fb_o_i,
      I2 => s_axi4_rready,
      I3 => \gaxi_full_sm.r_valid_r1_reg\,
      I4 => user_valid,
      O => \count_reg[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_4 is
  port (
    \out\ : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[12]\ : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \goreg_dm.dout_i_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_rx_channel_reset_reg : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_4 : entity is "rd_fwft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_4 is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal \aempty_fwft_fb_i_i_1__1_n_0\ : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal \empty_fwft_fb_i_i_1__1_n_0\ : STD_LOGIC;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \gpregsm1.curr_fwft_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^s2mm_prmry_reset_out_n\ : STD_LOGIC;
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \out\ <= empty_fwft_i;
  s2mm_prmry_reset_out_n <= \^s2mm_prmry_reset_out_n\;
\aempty_fwft_fb_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF80EB00FFFFFFFF"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => aempty_fwft_fb_i,
      I4 => sig_rd_rlen_reg,
      I5 => \^s2mm_prmry_reset_out_n\,
      O => \aempty_fwft_fb_i_i_1__1_n_0\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aempty_fwft_fb_i_i_1__1_n_0\,
      Q => aempty_fwft_fb_i,
      R => '0'
    );
aempty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aempty_fwft_fb_i_i_1__1_n_0\,
      Q => aempty_fwft_i,
      R => '0'
    );
\empty_fwft_fb_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF08FFFF"
    )
        port map (
      I0 => sig_rd_rlen_reg,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => empty_fwft_fb_i,
      I4 => \^s2mm_prmry_reset_out_n\,
      O => \empty_fwft_fb_i_i_1__1_n_0\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \empty_fwft_fb_i_i_1__1_n_0\,
      Q => empty_fwft_fb_i,
      R => '0'
    );
\empty_fwft_fb_o_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => sig_rd_rlen_reg,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => SR(0)
    );
empty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \empty_fwft_fb_i_i_1__1_n_0\,
      Q => empty_fwft_i,
      R => '0'
    );
\gc1.count_d1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => sig_rd_rlen_reg,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      O => E(0)
    );
\goreg_dm.dout_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => sig_rd_rlen_reg,
      I2 => curr_fwft_state(1),
      O => \goreg_dm.dout_i_reg[0]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => sig_rd_rlen_reg,
      O => \gpregsm1.curr_fwft_state[0]_i_1__1_n_0\
    );
\gpregsm1.curr_fwft_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => sig_rd_rlen_reg,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_fb_i_reg,
      O => \gpregsm1.curr_fwft_state[1]_i_2_n_0\
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[0]_i_1__1_n_0\,
      Q => curr_fwft_state(0),
      R => SR(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[1]_i_2_n_0\,
      Q => curr_fwft_state(1),
      R => SR(0)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[0]_i_1__1_n_0\,
      Q => user_valid,
      R => SR(0)
    );
s2mm_prmry_reset_out_n_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sig_rx_channel_reset_reg,
      I1 => s_axi_aresetn,
      I2 => sig_str_rst_reg,
      O => \^s2mm_prmry_reset_out_n\
    );
\sig_ip2bus_data[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => sig_rx_channel_reset_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      O => \sig_ip2bus_data_reg[12]\
    );
\sig_ip2bus_data[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      I1 => \count_reg[7]\(4),
      I2 => empty_fwft_i,
      I3 => \goreg_dm.dout_i_reg[9]\(7),
      I4 => sig_rx_channel_reset_reg,
      O => \sig_ip2bus_data_reg[22]\
    );
\sig_ip2bus_data[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      I1 => \count_reg[7]\(3),
      I2 => empty_fwft_i,
      I3 => \goreg_dm.dout_i_reg[9]\(6),
      I4 => sig_rx_channel_reset_reg,
      O => \sig_ip2bus_data_reg[23]\
    );
\sig_ip2bus_data[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      I1 => \count_reg[7]\(2),
      I2 => empty_fwft_i,
      I3 => \goreg_dm.dout_i_reg[9]\(5),
      I4 => sig_rx_channel_reset_reg,
      O => \sig_ip2bus_data_reg[24]\
    );
\sig_ip2bus_data[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      I1 => \count_reg[7]\(1),
      I2 => empty_fwft_i,
      I3 => \goreg_dm.dout_i_reg[9]\(4),
      I4 => sig_rx_channel_reset_reg,
      O => \sig_ip2bus_data_reg[25]\
    );
\sig_ip2bus_data[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      I1 => DI(2),
      I2 => empty_fwft_i,
      I3 => \goreg_dm.dout_i_reg[9]\(3),
      I4 => sig_rx_channel_reset_reg,
      O => \sig_ip2bus_data_reg[26]\
    );
\sig_ip2bus_data[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      I1 => DI(1),
      I2 => empty_fwft_i,
      I3 => \goreg_dm.dout_i_reg[9]\(2),
      I4 => sig_rx_channel_reset_reg,
      O => \sig_ip2bus_data_reg[27]\
    );
\sig_ip2bus_data[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      I1 => DI(0),
      I2 => empty_fwft_i,
      I3 => \goreg_dm.dout_i_reg[9]\(1),
      I4 => sig_rx_channel_reset_reg,
      O => \sig_ip2bus_data_reg[28]\
    );
\sig_ip2bus_data[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBABF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      I1 => \count_reg[7]\(0),
      I2 => empty_fwft_i,
      I3 => \goreg_dm.dout_i_reg[9]\(0),
      I4 => sig_rx_channel_reset_reg,
      O => \sig_ip2bus_data_reg[29]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss is
  port (
    sig_txd_prog_empty : out STD_LOGIC;
    \gpfs.prog_full_i_reg\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\ : in STD_LOGIC;
    p_8_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss is
  signal diff_pntr_pad : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_1_n_0\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal plusOp_0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^sig_txd_prog_empty\ : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  sig_txd_prog_empty <= \^sig_txd_prog_empty\;
\gpes.prog_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEEEFEFEFE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      I1 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1),
      I2 => \^sig_txd_prog_empty\,
      I3 => \gpes.prog_empty_i_i_2_n_0\,
      I4 => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i\,
      I5 => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i\,
      O => \gpes.prog_empty_i_i_1_n_0\
    );
\gpes.prog_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => diff_pntr_pad(3),
      I1 => diff_pntr_pad(2),
      I2 => diff_pntr_pad(1),
      I3 => \gpes.prog_empty_i_i_3_n_0\,
      O => \gpes.prog_empty_i_i_2_n_0\
    );
\gpes.prog_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => diff_pntr_pad(6),
      I1 => diff_pntr_pad(4),
      I2 => diff_pntr_pad(8),
      I3 => diff_pntr_pad(9),
      I4 => diff_pntr_pad(5),
      I5 => diff_pntr_pad(7),
      O => \gpes.prog_empty_i_i_3_n_0\
    );
\gpes.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpes.prog_empty_i_i_1_n_0\,
      Q => \^sig_txd_prog_empty\,
      R => '0'
    );
\gpfs.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51551000"
    )
        port map (
      I0 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I1 => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i\,
      I2 => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\,
      I4 => p_8_out,
      O => \gpfs.prog_full_i_reg\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_0(1),
      Q => diff_pntr_pad(1),
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_0(2),
      Q => diff_pntr_pad(2),
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_0(3),
      Q => diff_pntr_pad(3),
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_0(4),
      Q => diff_pntr_pad(4),
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_0(5),
      Q => diff_pntr_pad(5),
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_0(6),
      Q => diff_pntr_pad(6),
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_0(7),
      Q => diff_pntr_pad(7),
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_0(8),
      Q => diff_pntr_pad(8),
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_0(9),
      Q => diff_pntr_pad(9),
      R => SR(0)
    );
\greg.ram_rd_en_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => E(0),
      Q => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i\,
      R => SR(0)
    );
\greg.ram_wr_en_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_full_fb_i_reg,
      Q => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i\,
      R => SR(0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => ram_full_fb_i_reg_0,
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => plusOp_0(4 downto 1),
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => plusOp_0(8 downto 5),
      S(3 downto 0) => \gcc0.gc1.gsym.count_d2_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp_0(9),
      S(3 downto 1) => B"000",
      S(0) => \gcc0.gc1.gsym.count_d2_reg[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss_17 is
  port (
    p_12_out : out STD_LOGIC;
    \gpfs.prog_full_i_reg\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_pntr_inv_pad : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\ : in STD_LOGIC;
    p_11_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss_17 : entity is "rd_pe_ss";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss_17 is
  signal \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_1__0_n_0\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_2__0_n_0\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_3__0_n_0\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[1]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[2]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[3]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[4]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[5]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[6]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[7]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[8]\ : STD_LOGIC;
  signal \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[9]\ : STD_LOGIC;
  signal \^p_12_out\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  p_12_out <= \^p_12_out\;
\gpes.prog_empty_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEEEFEFEFE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      I1 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1),
      I2 => \^p_12_out\,
      I3 => \gpes.prog_empty_i_i_2__0_n_0\,
      I4 => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i\,
      I5 => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i\,
      O => \gpes.prog_empty_i_i_1__0_n_0\
    );
\gpes.prog_empty_i_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[3]\,
      I1 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[2]\,
      I2 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[1]\,
      I3 => \gpes.prog_empty_i_i_3__0_n_0\,
      O => \gpes.prog_empty_i_i_2__0_n_0\
    );
\gpes.prog_empty_i_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[6]\,
      I1 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[4]\,
      I2 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[8]\,
      I3 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[9]\,
      I4 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[5]\,
      I5 => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[7]\,
      O => \gpes.prog_empty_i_i_3__0_n_0\
    );
\gpes.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpes.prog_empty_i_i_1__0_n_0\,
      Q => \^p_12_out\,
      R => '0'
    );
\gpfs.prog_full_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51551000"
    )
        port map (
      I0 => \out\,
      I1 => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i\,
      I2 => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\,
      I4 => p_11_out,
      O => \gpfs.prog_full_i_reg\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_7,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[1]\,
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_6,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[2]\,
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_5,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[3]\,
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_4,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[4]\,
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_7\,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[5]\,
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_6\,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[6]\,
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_5\,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[7]\,
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_4\,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[8]\,
      R => SR(0)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__1_n_7\,
      Q => \greg.gpcry_sym.diff_pntr_pad_reg_n_0_[9]\,
      R => SR(0)
    );
\greg.ram_rd_en_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => E(0),
      Q => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i\,
      R => SR(0)
    );
\greg.ram_wr_en_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_full_i_reg(0),
      Q => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i\,
      R => SR(0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => rd_pntr_inv_pad(0),
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => \gc0.count_d1_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \gcc0.gc0.count_d1_reg[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0\ : entity is "rd_status_flags_ss";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0\ is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr is
  port (
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_ip2bus_data_reg[20]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \s_axi_wdata[1]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[20]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sig_register_array[0][1]_i_5_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_7_n_0\ : STD_LOGIC;
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  \sig_ip2bus_data_reg[20]\(6 downto 0) <= \^sig_ip2bus_data_reg[20]\(6 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[20]\(0),
      O => \count[0]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \count[0]_i_1_n_0\,
      Q => \^sig_ip2bus_data_reg[20]\(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^di\(1),
      R => SR(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^di\(2),
      R => SR(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \^di\(3),
      R => SR(0)
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \^sig_ip2bus_data_reg[20]\(1),
      R => SR(0)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \^sig_ip2bus_data_reg[20]\(2),
      R => SR(0)
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \^sig_ip2bus_data_reg[20]\(3),
      R => SR(0)
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \^sig_ip2bus_data_reg[20]\(4),
      R => SR(0)
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \^sig_ip2bus_data_reg[20]\(5),
      R => SR(0)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \^sig_ip2bus_data_reg[20]\(6),
      R => SR(0)
    );
\p_0_out__49_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[20]\(4),
      I1 => \^sig_ip2bus_data_reg[20]\(5),
      O => \count_reg[8]_0\(3)
    );
\p_0_out__49_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[20]\(3),
      I1 => \^sig_ip2bus_data_reg[20]\(4),
      O => \count_reg[8]_0\(2)
    );
\p_0_out__49_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[20]\(2),
      I1 => \^sig_ip2bus_data_reg[20]\(3),
      O => \count_reg[8]_0\(1)
    );
\p_0_out__49_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[20]\(1),
      I1 => \^sig_ip2bus_data_reg[20]\(2),
      O => \count_reg[8]_0\(0)
    );
\p_0_out__49_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[20]\(5),
      I1 => \^sig_ip2bus_data_reg[20]\(6),
      O => \count_reg[9]_0\(0)
    );
\p_0_out__49_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(1),
      O => \^di\(0)
    );
\p_0_out__49_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^sig_ip2bus_data_reg[20]\(1),
      O => \count_reg[4]_0\(2)
    );
\p_0_out__49_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(3),
      O => \count_reg[4]_0\(1)
    );
\p_0_out__49_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(2),
      O => \count_reg[4]_0\(0)
    );
\sig_register_array[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4F4F4444444"
    )
        port map (
      I0 => \sig_register_array[0][1]_i_5_n_0\,
      I1 => \grxd.sig_rxd_rd_data_reg[32]\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I3 => s_axi_wdata(0),
      I4 => Bus_RNW_reg_reg,
      I5 => \s_axi_wdata[1]\,
      O => \sig_register_array_reg[0][1]\
    );
\sig_register_array[0][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^sig_ip2bus_data_reg[20]\(2),
      I2 => \^sig_ip2bus_data_reg[20]\(3),
      I3 => \^sig_ip2bus_data_reg[20]\(5),
      I4 => \sig_register_array[0][1]_i_7_n_0\,
      O => \sig_register_array[0][1]_i_5_n_0\
    );
\sig_register_array[0][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[20]\(6),
      I1 => \^sig_ip2bus_data_reg[20]\(1),
      I2 => \^di\(2),
      I3 => \^sig_ip2bus_data_reg[20]\(0),
      I4 => \^di\(3),
      I5 => \^sig_ip2bus_data_reg[20]\(4),
      O => \sig_register_array[0][1]_i_7_n_0\
    );
\sig_register_array[0][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \sig_register_array[0][1]_i_5_n_0\,
      I1 => \gaxi_full_sm.r_valid_r1_reg\,
      I2 => s_axi4_rready,
      I3 => sig_rx_channel_reset_reg,
      O => \sig_register_array_reg[0][2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_0\ : out STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg_3 : out STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gcc0.gc1.gsym.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \^gcc0.gc1.gsym.count_d2_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 8 to 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[8]_i_1\ : label is "soft_lutpair18";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) <= \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gcc0.gc1.gsym.count_d2_reg[7]_0\(7 downto 0) <= \^gcc0.gc1.gsym.count_d2_reg[7]_0\(7 downto 0);
\gcc0.gc1.gsym.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc1.gsym.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \plusOp__0\(1)
    );
\gcc0.gc1.gsym.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \plusOp__0\(2)
    );
\gcc0.gc1.gsym.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \plusOp__0\(3)
    );
\gcc0.gc1.gsym.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \plusOp__0\(4)
    );
\gcc0.gc1.gsym.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \plusOp__0\(5)
    );
\gcc0.gc1.gsym.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gcc0.gc1.gsym.count[8]_i_2_n_0\,
      I1 => \^q\(6),
      O => \plusOp__0\(6)
    );
\gcc0.gc1.gsym.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gcc0.gc1.gsym.count[8]_i_2_n_0\,
      I2 => \^q\(6),
      O => \plusOp__0\(7)
    );
\gcc0.gc1.gsym.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => wr_pntr_plus2(8),
      I1 => \^q\(6),
      I2 => \gcc0.gc1.gsym.count[8]_i_2_n_0\,
      I3 => \^q\(7),
      O => \plusOp__0\(8)
    );
\gcc0.gc1.gsym.count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \gcc0.gc1.gsym.count[8]_i_2_n_0\
    );
\gcc0.gc1.gsym.count_d1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(0),
      S => SR(0)
    );
\gcc0.gc1.gsym.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(1),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(2),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(3),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(4),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(5),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(6),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(7),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(8),
      Q => p_13_out(8),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(0),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(1),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(2),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(3),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(4),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(5),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(6),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(7),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_d2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_13_out(8),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \^q\(1),
      S => SR(0)
    );
\gcc0.gc1.gsym.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(7),
      Q => \^q\(7),
      R => SR(0)
    );
\gcc0.gc1.gsym.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(8),
      Q => wr_pntr_plus2(8),
      R => SR(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gc0.count_d1_reg[8]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I3 => \gc0.count_d1_reg[8]\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gc0.count_reg[7]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I3 => \gc0.count_reg[7]\(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(0),
      I1 => \gc0.count_d1_reg[8]\(0),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(1),
      I3 => \gc0.count_d1_reg[8]\(1),
      O => v1_reg_1(0)
    );
\gmux.gm[0].gm1.m1_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gc0.count_d1_reg[8]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I3 => \gc0.count_d1_reg[8]\(1),
      O => ram_empty_i_reg
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gc0.count_d1_reg[8]\(2),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I3 => \gc0.count_d1_reg[8]\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gc0.count_reg[7]\(2),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I3 => \gc0.count_reg[7]\(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(2),
      I1 => \gc0.count_d1_reg[8]\(2),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(3),
      I3 => \gc0.count_d1_reg[8]\(3),
      O => v1_reg_1(1)
    );
\gmux.gm[1].gms.ms_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gc0.count_d1_reg[8]\(2),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I3 => \gc0.count_d1_reg[8]\(3),
      O => ram_empty_i_reg_0
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gc0.count_d1_reg[8]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I3 => \gc0.count_d1_reg[8]\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gc0.count_reg[7]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I3 => \gc0.count_reg[7]\(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(4),
      I1 => \gc0.count_d1_reg[8]\(4),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(5),
      I3 => \gc0.count_d1_reg[8]\(5),
      O => v1_reg_1(2)
    );
\gmux.gm[2].gms.ms_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gc0.count_d1_reg[8]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I3 => \gc0.count_d1_reg[8]\(5),
      O => ram_empty_i_reg_1
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gc0.count_d1_reg[8]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I3 => \gc0.count_d1_reg[8]\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gc0.count_reg[7]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I3 => \gc0.count_reg[7]\(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(6),
      I1 => \gc0.count_d1_reg[8]\(6),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(7),
      I3 => \gc0.count_d1_reg[8]\(7),
      O => v1_reg_1(3)
    );
\gmux.gm[3].gms.ms_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gc0.count_d1_reg[8]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I3 => \gc0.count_d1_reg[8]\(7),
      O => ram_empty_i_reg_2
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gc0.count_d1_reg[8]\(8),
      O => ram_full_i_reg
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_13_out(8),
      I1 => \gc0.count_d1_reg[8]\(8),
      O => \gaf.gaf0.ram_afull_i_reg\
    );
\gmux.gm[4].gms.ms_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus2(8),
      I1 => \gc0.count_d1_reg[8]\(8),
      O => \gaf.gaf0.ram_afull_i_reg_0\
    );
\gmux.gm[4].gms.ms_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gc0.count_d1_reg[8]\(8),
      O => ram_empty_i_reg_3
    );
\plusOp_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(7),
      I1 => \gc0.count_d1_reg[8]\(7),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I1 => \gc0.count_d1_reg[8]\(7),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(6),
      I1 => \gc0.count_d1_reg[8]\(6),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gc0.count_d1_reg[8]\(6),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(5),
      I1 => \gc0.count_d1_reg[8]\(5),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I1 => \gc0.count_d1_reg[8]\(5),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(4),
      I1 => \gc0.count_d1_reg[8]\(4),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(0)
    );
\plusOp_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gc0.count_d1_reg[8]\(4),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(0)
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gc0.count_d1_reg[8]\(8),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[9]\(0)
    );
\plusOp_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_13_out(8),
      I1 => \gc0.count_d1_reg[8]\(8),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\(0)
    );
\plusOp_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(3),
      I1 => \gc0.count_d1_reg[8]\(3),
      O => S(3)
    );
\plusOp_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I1 => \gc0.count_d1_reg[8]\(3),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(3)
    );
\plusOp_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(2),
      I1 => \gc0.count_d1_reg[8]\(2),
      O => S(2)
    );
\plusOp_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gc0.count_d1_reg[8]\(2),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(2)
    );
\plusOp_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(1),
      I1 => \gc0.count_d1_reg[8]\(1),
      O => S(1)
    );
\plusOp_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I1 => \gc0.count_d1_reg[8]\(1),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(1)
    );
\plusOp_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[7]_0\(0),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => S(0)
    );
\plusOp_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : out STD_LOGIC;
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0\ : entity is "wr_bin_cntr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0\ is
  signal \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gcc0.gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal p_13_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[8]_i_1\ : label is "soft_lutpair4";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) <= \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__2\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \plusOp__2\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \plusOp__2\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \plusOp__2\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \plusOp__2\(4)
    );
\gcc0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \plusOp__2\(5)
    );
\gcc0.gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gcc0.gc0.count[8]_i_2_n_0\,
      I1 => \^q\(6),
      O => \plusOp__2\(6)
    );
\gcc0.gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gcc0.gc0.count[8]_i_2_n_0\,
      I2 => \^q\(6),
      O => \plusOp__2\(7)
    );
\gcc0.gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => p_13_out(8),
      I1 => \^q\(6),
      I2 => \gcc0.gc0.count[8]_i_2_n_0\,
      I3 => \^q\(7),
      O => \plusOp__2\(8)
    );
\gcc0.gc0.count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \gcc0.gc0.count[8]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_13_out(8),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      R => SR(0)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(0),
      Q => \^q\(0),
      S => SR(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(7),
      Q => \^q\(7),
      R => SR(0)
    );
\gcc0.gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(8),
      Q => p_13_out(8),
      R => SR(0)
    );
\gmux.gm[0].gm1.m1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gc0.count_reg[7]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I3 => \gc0.count_reg[7]\(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gc0.count_reg[7]\(2),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I3 => \gc0.count_reg[7]\(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gc0.count_reg[7]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I3 => \gc0.count_reg[7]\(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gc0.count_reg[7]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I3 => \gc0.count_reg[7]\(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => ram_full_i_reg
    );
\gmux.gm[4].gms.ms_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_13_out(8),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => ram_full_i_reg_0
    );
\gmux.gm[4].gms.ms_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => ram_empty_i_reg
    );
\plusOp_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => S(0)
    );
\plusOp_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_13_out(8),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized1\ is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gcc0.gc0.count_d1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    \gc1.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gc1.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized1\ : entity is "wr_bin_cntr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gcc0.gc0.count[6]_i_2_n_0\ : STD_LOGIC;
  signal \^gcc0.gc0.count_d1_reg[6]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \plusOp__4\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ram_empty_fb_i_i_6_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[6]_i_2\ : label is "soft_lutpair9";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \gcc0.gc0.count_d1_reg[6]_0\(4 downto 0) <= \^gcc0.gc0.count_d1_reg[6]_0\(4 downto 0);
\gcc0.gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      O => \plusOp__4\(0)
    );
\gcc0.gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      I1 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      O => \plusOp__4\(1)
    );
\gcc0.gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_12_out(2),
      I1 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      I2 => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      O => \plusOp__4\(2)
    );
\gcc0.gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_12_out(3),
      I1 => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      I2 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      I3 => p_12_out(2),
      O => \plusOp__4\(3)
    );
\gcc0.gc0.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(2),
      I1 => p_12_out(2),
      I2 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      I3 => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      I4 => p_12_out(3),
      O => \plusOp__4\(4)
    );
\gcc0.gc0.count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(3),
      I1 => p_12_out(3),
      I2 => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      I3 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      I4 => p_12_out(2),
      I5 => \^gcc0.gc0.count_d1_reg[6]_0\(2),
      O => \plusOp__4\(5)
    );
\gcc0.gc0.count[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(4),
      I1 => \gcc0.gc0.count[6]_i_2_n_0\,
      I2 => \^gcc0.gc0.count_d1_reg[6]_0\(3),
      O => \plusOp__4\(6)
    );
\gcc0.gc0.count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(2),
      I1 => p_12_out(2),
      I2 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      I3 => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      I4 => p_12_out(3),
      O => \gcc0.gc0.count[6]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_12_out(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_12_out(3),
      Q => \^q\(3),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[6]_0\(2),
      Q => \^q\(4),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[6]_0\(3),
      Q => \^q\(5),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[6]_0\(4),
      Q => \^q\(6),
      R => SR(0)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(0),
      Q => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      S => SR(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(1),
      Q => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      R => SR(0)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(2),
      Q => p_12_out(2),
      R => SR(0)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(3),
      Q => p_12_out(3),
      R => SR(0)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(4),
      Q => \^gcc0.gc0.count_d1_reg[6]_0\(2),
      R => SR(0)
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(5),
      Q => \^gcc0.gc0.count_d1_reg[6]_0\(3),
      R => SR(0)
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__4\(6),
      Q => \^gcc0.gc0.count_d1_reg[6]_0\(4),
      R => SR(0)
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => ram_empty_fb_i_i_6_n_0,
      I1 => \^q\(0),
      I2 => \gc1.count_d1_reg[6]\(0),
      I3 => \^q\(1),
      I4 => \gc1.count_d1_reg[6]\(1),
      I5 => ram_empty_fb_i_i_7_n_0,
      O => ram_empty_fb_i_reg
    );
ram_empty_fb_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gc1.count_d1_reg[6]\(3),
      I2 => \^q\(2),
      I3 => \gc1.count_d1_reg[6]\(2),
      O => ram_empty_fb_i_i_6_n_0
    );
ram_empty_fb_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gc1.count_d1_reg[6]\(6),
      I2 => \gc1.count_d1_reg[6]\(5),
      I3 => \^q\(5),
      I4 => \gc1.count_d1_reg[6]\(4),
      I5 => \^q\(4),
      O => ram_empty_fb_i_i_7_n_0
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_12_out(3),
      I1 => \gc1.count_d2_reg[3]\(1),
      I2 => p_12_out(2),
      I3 => \gc1.count_d2_reg[3]\(0),
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss is
  port (
    p_8_out : out STD_LOGIC;
    \gpfs.prog_full_i_reg_0\ : out STD_LOGIC;
    p_3_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss is
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_7,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_6,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_5,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_4,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_7\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_6\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_5\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_4\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__1_n_7\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      R => SR(0)
    );
\gpfs.prog_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      I3 => \gpfs.prog_full_i_i_3_n_0\,
      O => \gpfs.prog_full_i_reg_0\
    );
\gpfs.prog_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      I4 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      I5 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      O => \gpfs.prog_full_i_i_3_n_0\
    );
\gpfs.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_reg\,
      Q => p_8_out,
      S => SR(0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => p_3_out,
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => \gcc0.gc1.gsym.count_d1_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \gcc0.gc1.gsym.count_d1_reg[8]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss_13 is
  port (
    p_11_out : out STD_LOGIC;
    \gpfs.prog_full_i_reg_0\ : out STD_LOGIC;
    p_3_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss_13 : entity is "wr_pf_ss";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss_13 is
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_3__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_7,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_6,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_5,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_4,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_7\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_6\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_5\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_4\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      R => SR(0)
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__1_n_7\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      R => SR(0)
    );
\gpfs.prog_full_i_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      I3 => \gpfs.prog_full_i_i_3__0_n_0\,
      O => \gpfs.prog_full_i_reg_0\
    );
\gpfs.prog_full_i_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      I4 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      I5 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      O => \gpfs.prog_full_i_i_3__0_n_0\
    );
\gpfs.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_reg\,
      Q => p_11_out,
      S => SR(0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => p_3_out,
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => \gc0.count_d1_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized1\ : entity is "wr_status_flags_ss";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized1\ is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_fb_i;
RAM_reg_0_63_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => rx_len_wr_en,
      I2 => Q(0),
      O => \gpr1.dout_i_reg[0]\
    );
\gcc0.gc0.count_d1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_len_wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.rx_len_wr_en_reg\,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.rx_len_wr_en_reg\,
      Q => ram_full_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    sig_str_rst_reg : out STD_LOGIC;
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    IPIC_STATE_reg : out STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_register_array_reg[0][6]\ : out STD_LOGIC;
    \sig_register_array_reg[0][8]\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \sig_register_array_reg[0][8]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_RdAck_reg : out STD_LOGIC;
    \sig_register_array_reg[0][7]_0\ : out STD_LOGIC;
    sig_txd_sb_wr_en : out STD_LOGIC;
    \sig_register_array_reg[0][6]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    sig_rd_rlen : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]_1\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sig_rx_channel_reset_reg : out STD_LOGIC;
    sig_tx_channel_reset_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_str_rst_reg_0 : out STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    \sig_register_array_reg[0][0]_1\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \count_reg[1]\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_2\ : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]_1\ : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    \goreg_bm.dout_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]_0\ : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]_1\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \sig_register_array_reg[0][8]_1\ : in STD_LOGIC;
    sig_txd_prog_full_d1 : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    \sig_register_array_reg[0][9]_0\ : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    sig_txd_prog_empty : in STD_LOGIC;
    \sig_register_array_reg[0][10]_0\ : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    \sig_register_array_reg[0][12]_0\ : in STD_LOGIC;
    IP2Bus_RdAck_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_WrAck_reg : in STD_LOGIC;
    s_axi_wdata_1_sp_1 : in STD_LOGIC;
    mm2s_prmry_reset_out_n : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    sig_Bus2IP_RNW : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gtxd.sig_txd_packet_size_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_tx_channel_reset_reg_0 : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \goreg_dm.dout_i_reg[21]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_register_array_reg[1][0]_2\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][7]_1\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[1]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[2]\ : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[3]\ : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[4]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[5]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[6]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[7]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[8]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_str_rst_reg_1 : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : STD_LOGIC;
  signal \^ipic_state_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
  signal sig_Bus2IP_WrCE : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \sig_ip2bus_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[10]_i_4_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_4_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_6_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_7_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[21]\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[31]\ : STD_LOGIC;
  signal sig_rd_rlen_i_3_n_0 : STD_LOGIC;
  signal sig_rd_rlen_i_4_n_0 : STD_LOGIC;
  signal sig_rd_rlen_i_5_n_0 : STD_LOGIC;
  signal \sig_register_array[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][10]_i_2_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][0]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][1]\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][1]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][3]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][8]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[1][0]\ : STD_LOGIC;
  signal sig_rx_channel_reset_i_2_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_3_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_4_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_5_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_6_n_0 : STD_LOGIC;
  signal sig_str_rst_i_2_n_0 : STD_LOGIC;
  signal sig_str_rst_i_3_n_0 : STD_LOGIC;
  signal \^sig_str_rst_reg\ : STD_LOGIC;
  signal sig_tx_channel_reset_i_2_n_0 : STD_LOGIC;
  signal sig_tx_channel_reset_i_3_n_0 : STD_LOGIC;
  signal sig_tx_channel_reset_i_4_n_0 : STD_LOGIC;
  signal sig_tx_channel_reset_i_5_n_0 : STD_LOGIC;
  signal sig_tx_channel_reset_i_6_n_0 : STD_LOGIC;
  signal sig_txd_sb_wr_en_i_2_n_0 : STD_LOGIC;
  signal sig_txd_sb_wr_en_i_3_n_0 : STD_LOGIC;
  signal sig_txd_sb_wr_en_i_4_n_0 : STD_LOGIC;
  signal sig_txd_sb_wr_en_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of IP2Bus_RdAck_i_2 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of IP2Bus_WrAck_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[0]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[0]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[0]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[10]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[10]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[12]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[20]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[22]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[22]_i_6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[22]_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[22]_i_8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[30]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of sig_rd_rlen_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of sig_rd_rlen_i_3 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of sig_rd_rlen_i_4 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sig_register_array[0][10]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sig_register_array[0][11]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sig_register_array[0][12]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sig_register_array[0][2]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sig_register_array[0][3]_i_4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sig_register_array[0][3]_i_6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sig_register_array[0][3]_i_7\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sig_register_array[0][3]_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sig_register_array[0][4]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sig_register_array[0][5]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sig_register_array[0][6]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sig_register_array[0][6]_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sig_register_array[0][6]_i_6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sig_register_array[0][7]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sig_register_array[0][9]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sig_register_array[1][10]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sig_register_array[1][11]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sig_register_array[1][12]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sig_register_array[1][1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sig_register_array[1][2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sig_register_array[1][3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sig_register_array[1][4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sig_register_array[1][5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sig_register_array[1][6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sig_register_array[1][7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sig_register_array[1][8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sig_register_array[1][9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of sig_rx_channel_reset_i_3 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of sig_rx_channel_reset_i_5 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of sig_rx_channel_reset_i_6 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of sig_str_rst_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of sig_str_rst_i_3 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of sig_tx_channel_reset_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of sig_tx_channel_reset_i_6 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of sig_txd_sb_wr_en_i_2 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of sig_txd_sb_wr_en_i_4 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of sig_txd_sb_wr_en_i_5 : label is "soft_lutpair55";
begin
  IPIC_STATE_reg <= \^ipic_state_reg\;
  s_axi_wdata_1_sn_1 <= s_axi_wdata_1_sp_1;
  \sig_ip2bus_data_reg[21]\ <= \^sig_ip2bus_data_reg[21]\;
  \sig_ip2bus_data_reg[31]\ <= \^sig_ip2bus_data_reg[31]\;
  \sig_register_array_reg[0][0]_0\ <= \^sig_register_array_reg[0][0]_0\;
  \sig_register_array_reg[0][1]\ <= \^sig_register_array_reg[0][1]\;
  \sig_register_array_reg[0][1]_0\ <= \^sig_register_array_reg[0][1]_0\;
  \sig_register_array_reg[0][3]_0\ <= \^sig_register_array_reg[0][3]_0\;
  \sig_register_array_reg[0][8]_0\ <= \^sig_register_array_reg[0][8]_0\;
  \sig_register_array_reg[1][0]\ <= \^sig_register_array_reg[1][0]\;
  sig_str_rst_reg <= \^sig_str_rst_reg\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => Q,
      I2 => \^sig_register_array_reg[0][1]_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^sig_register_array_reg[0][1]_0\,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => \^sig_register_array_reg[0][1]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => \^sig_register_array_reg[1][0]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => \^sig_ip2bus_data_reg[31]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \^sig_str_rst_reg\,
      R => cs_ce_clr
    );
IP2Bus_RdAck_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => \^ipic_state_reg\,
      I2 => IPIC_STATE,
      O => IP2Bus_RdAck_reg
    );
IP2Bus_WrAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^ipic_state_reg\,
      I1 => IPIC_STATE,
      I2 => s_axi_aresetn,
      O => SR(0)
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_12 => ce_expnd_i_12
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_2 => ce_expnd_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_0 => ce_expnd_i_0
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_11 => ce_expnd_i_11
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_10 => ce_expnd_i_10
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_8 => ce_expnd_i_8
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_7 => ce_expnd_i_7
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_6 => ce_expnd_i_6
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_5 => ce_expnd_i_5
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_4 => ce_expnd_i_4
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => \^ipic_state_reg\,
      I1 => Q,
      I2 => IP2Bus_RdAck_reg_0,
      I3 => s_axi_aresetn,
      I4 => IP2Bus_WrAck_reg,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^ipic_state_reg\,
      R => '0'
    );
\sig_ip2bus_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010110000100000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => \sig_register_array_reg[1][0]_2\(12),
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => \sig_ip2bus_data[0]_i_4_n_0\,
      I5 => \sig_register_array_reg[0][0]_1\,
      O => D(24)
    );
\sig_ip2bus_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFAEA"
    )
        port map (
      I0 => sig_rd_rlen_i_5_n_0,
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_ip2bus_data[0]_i_2_n_0\
    );
\sig_ip2bus_data[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_register_array_reg[0][1]_0\,
      I1 => \^sig_register_array_reg[0][1]\,
      O => \sig_ip2bus_data[0]_i_3_n_0\
    );
\sig_ip2bus_data[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_register_array_reg[0][1]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_ip2bus_data[0]_i_4_n_0\
    );
\sig_ip2bus_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110F00"
    )
        port map (
      I0 => \sig_ip2bus_data[10]_i_2_n_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => empty_fwft_i_reg,
      I3 => \goreg_dm.dout_i_reg[21]\(6),
      I4 => \sig_ip2bus_data[10]_i_4_n_0\,
      I5 => \sig_ip2bus_data[0]_i_2_n_0\,
      O => D(14)
    );
\sig_ip2bus_data[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000D5D5"
    )
        port map (
      I0 => \sig_register_array_reg[0][10]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \^sig_register_array_reg[0][1]\,
      I4 => \sig_register_array_reg[1][0]_2\(2),
      O => \sig_ip2bus_data[10]_i_2_n_0\
    );
\sig_ip2bus_data[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^sig_register_array_reg[0][1]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      O => \sig_ip2bus_data[10]_i_4_n_0\
    );
\sig_ip2bus_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555755"
    )
        port map (
      I0 => \sig_ip2bus_data[11]_i_2_n_0\,
      I1 => \sig_ip2bus_data[0]_i_4_n_0\,
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \goreg_dm.dout_i_reg[21]\(5),
      I4 => empty_fwft_i_reg,
      I5 => \sig_ip2bus_data[0]_i_2_n_0\,
      O => D(13)
    );
\sig_ip2bus_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFBFBFFFFF"
    )
        port map (
      I0 => \^sig_str_rst_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \sig_register_array_reg[0][11]_0\,
      I4 => \sig_register_array_reg[1][0]_2\(1),
      I5 => \^sig_register_array_reg[0][1]\,
      O => \sig_ip2bus_data[11]_i_2_n_0\
    );
\sig_ip2bus_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110F00"
    )
        port map (
      I0 => \sig_ip2bus_data[12]_i_2_n_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => empty_fwft_i_reg,
      I3 => \goreg_dm.dout_i_reg[21]\(4),
      I4 => \sig_ip2bus_data[10]_i_4_n_0\,
      I5 => \sig_ip2bus_data[0]_i_2_n_0\,
      O => D(12)
    );
\sig_ip2bus_data[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000D5D5"
    )
        port map (
      I0 => \sig_register_array_reg[0][12]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \^sig_register_array_reg[0][1]\,
      I4 => \sig_register_array_reg[1][0]_2\(0),
      O => \sig_ip2bus_data[12]_i_2_n_0\
    );
\sig_ip2bus_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010110000100000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => \sig_register_array_reg[1][0]_2\(11),
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => \sig_ip2bus_data[0]_i_4_n_0\,
      I5 => \sig_register_array_reg[0][1]_2\,
      O => D(23)
    );
\sig_ip2bus_data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^sig_register_array_reg[0][0]_0\,
      I1 => \count_reg[9]\(2),
      I2 => \^sig_ip2bus_data_reg[21]\,
      I3 => \goreg_dm.dout_i_reg[21]\(3),
      O => D(11)
    );
\sig_ip2bus_data[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[21]\,
      I1 => \goreg_dm.dout_i_reg[21]\(2),
      I2 => \^sig_register_array_reg[0][0]_0\,
      I3 => \count_reg[9]\(1),
      O => D(10)
    );
\sig_ip2bus_data[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data[22]_i_3_n_0\,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => \count_reg[7]\,
      O => D(9)
    );
\sig_ip2bus_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_6_n_0\,
      I1 => \sig_ip2bus_data[22]_i_7_n_0\,
      I2 => \sig_ip2bus_data[10]_i_4_n_0\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => \sig_ip2bus_data[22]_i_2_n_0\
    );
\sig_ip2bus_data[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FCFCF4444CCCC"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]\,
      I1 => \gfifo_gen.gmm2s.vacancy_i_reg[9]\(0),
      I2 => \out\,
      I3 => \^sig_register_array_reg[1][0]\,
      I4 => \^sig_register_array_reg[0][1]_0\,
      I5 => \count_reg[9]\(2),
      O => \sig_ip2bus_data[22]_i_3_n_0\
    );
\sig_ip2bus_data[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^sig_register_array_reg[0][1]_0\,
      I1 => \^sig_ip2bus_data_reg[31]\,
      I2 => \^sig_register_array_reg[1][0]\,
      I3 => \^sig_str_rst_reg\,
      O => \sig_ip2bus_data[22]_i_4_n_0\
    );
\sig_ip2bus_data[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      O => \sig_ip2bus_data[22]_i_6_n_0\
    );
\sig_ip2bus_data[22]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^sig_register_array_reg[0][1]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => \sig_ip2bus_data[22]_i_7_n_0\
    );
\sig_ip2bus_data[22]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[31]\,
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \^sig_str_rst_reg\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      O => \sig_ip2bus_data_reg[22]\
    );
\sig_ip2bus_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data[22]_i_4_n_0\,
      I2 => \gfifo_gen.gmm2s.vacancy_i_reg[8]\,
      I3 => \count_reg[6]\,
      O => D(8)
    );
\sig_ip2bus_data[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data[22]_i_4_n_0\,
      I2 => \gfifo_gen.gmm2s.vacancy_i_reg[7]\,
      I3 => \count_reg[5]\,
      O => D(7)
    );
\sig_ip2bus_data[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data[22]_i_4_n_0\,
      I2 => \gfifo_gen.gmm2s.vacancy_i_reg[6]\,
      I3 => \count_reg[4]\,
      O => D(6)
    );
\sig_ip2bus_data[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data[22]_i_4_n_0\,
      I2 => \gfifo_gen.gmm2s.vacancy_i_reg[5]\,
      I3 => \count_reg[3]\,
      O => D(5)
    );
\sig_ip2bus_data[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data[22]_i_4_n_0\,
      I2 => \gfifo_gen.gmm2s.vacancy_i_reg[4]\,
      I3 => \count_reg[2]\,
      O => D(4)
    );
\sig_ip2bus_data[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data[22]_i_4_n_0\,
      I2 => \gfifo_gen.gmm2s.vacancy_i_reg[3]\,
      I3 => \count_reg[1]_0\,
      O => D(3)
    );
\sig_ip2bus_data[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data[22]_i_4_n_0\,
      I2 => \gfifo_gen.gmm2s.vacancy_i_reg[2]\,
      I3 => \count_reg[0]\,
      O => D(2)
    );
\sig_ip2bus_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010110000100000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => \sig_register_array_reg[1][0]_2\(10),
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => \sig_ip2bus_data[0]_i_4_n_0\,
      I5 => \sig_register_array_reg[0][2]_0\,
      O => D(22)
    );
\sig_ip2bus_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000200020AA20"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => empty_fwft_i_reg,
      I2 => \goreg_dm.dout_i_reg[21]\(1),
      I3 => \sig_ip2bus_data[30]_i_2_n_0\,
      I4 => \gfifo_gen.gmm2s.vacancy_i_reg[1]\,
      I5 => \^sig_str_rst_reg\,
      O => D(1)
    );
\sig_ip2bus_data[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \^sig_ip2bus_data_reg[31]\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      O => \sig_ip2bus_data[30]_i_2_n_0\
    );
\sig_ip2bus_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222002000200020"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data[31]_i_2_n_0\,
      I2 => \goreg_dm.dout_i_reg[21]\(0),
      I3 => empty_fwft_i_reg,
      I4 => \^sig_ip2bus_data_reg[31]\,
      I5 => \^sig_register_array_reg[0][1]_0\,
      O => D(0)
    );
\sig_ip2bus_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F0A0A0A0A0"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \^sig_str_rst_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \count_reg[9]\(0),
      I4 => \out\,
      I5 => \^sig_ip2bus_data_reg[31]\,
      O => \sig_ip2bus_data[31]_i_2_n_0\
    );
\sig_ip2bus_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010110000100000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => \sig_register_array_reg[1][0]_2\(9),
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => \sig_ip2bus_data[0]_i_4_n_0\,
      I5 => \sig_register_array_reg[0][3]_1\,
      O => D(21)
    );
\sig_ip2bus_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010110000100000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => \sig_register_array_reg[1][0]_2\(8),
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => \sig_ip2bus_data[0]_i_4_n_0\,
      I5 => \sig_register_array_reg[0][4]_0\,
      O => D(20)
    );
\sig_ip2bus_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010110000100000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => \sig_register_array_reg[1][0]_2\(7),
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => \sig_ip2bus_data[0]_i_4_n_0\,
      I5 => \sig_register_array_reg[0][5]_0\,
      O => D(19)
    );
\sig_ip2bus_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010110000100000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => \sig_register_array_reg[1][0]_2\(6),
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => \sig_ip2bus_data[0]_i_4_n_0\,
      I5 => \sig_register_array_reg[0][6]_1\,
      O => D(18)
    );
\sig_ip2bus_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010110000100000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => \sig_register_array_reg[1][0]_2\(5),
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => \sig_ip2bus_data[0]_i_4_n_0\,
      I5 => \sig_register_array_reg[0][7]_1\,
      O => D(17)
    );
\sig_ip2bus_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010110000100000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => \sig_register_array_reg[1][0]_2\(4),
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => \sig_ip2bus_data[0]_i_4_n_0\,
      I5 => \sig_register_array_reg[0][8]_1\,
      O => D(16)
    );
\sig_ip2bus_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010110000100000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => \sig_register_array_reg[1][0]_2\(3),
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => \sig_ip2bus_data[0]_i_4_n_0\,
      I5 => \sig_register_array_reg[0][9]_0\,
      O => D(15)
    );
sig_rd_rlen_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[21]\,
      O => sig_rd_rlen
    );
sig_rd_rlen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \out\,
      I1 => sig_rx_channel_reset_reg_1,
      I2 => sig_rd_rlen_i_3_n_0,
      I3 => \sig_ip2bus_data[10]_i_4_n_0\,
      I4 => sig_rd_rlen_i_4_n_0,
      I5 => sig_rd_rlen_i_5_n_0,
      O => \^sig_ip2bus_data_reg[21]\
    );
sig_rd_rlen_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => sig_rd_rlen_i_3_n_0
    );
sig_rd_rlen_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^sig_register_array_reg[0][1]_0\,
      I1 => \^sig_str_rst_reg\,
      O => sig_rd_rlen_i_4_n_0
    );
sig_rd_rlen_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAFEAA"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_7_n_0\,
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \^sig_ip2bus_data_reg[31]\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => sig_rd_rlen_i_5_n_0
    );
\sig_register_array[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFE0E000E0E"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_2_n_0\,
      I1 => \sig_register_array[0][0]_i_3_n_0\,
      I2 => IP2Bus_Error1_in,
      I3 => \sig_register_array[0][0]_i_4_n_0\,
      I4 => \^sig_register_array_reg[0][0]_0\,
      I5 => \sig_register_array_reg[0][0]_1\,
      O => \sig_register_array_reg[0][0]\
    );
\sig_register_array[0][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => s_axi_wdata(14),
      O => \sig_register_array[0][0]_i_2_n_0\
    );
\sig_register_array[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFFFFFEFFFF"
    )
        port map (
      I0 => \sig_register_array[1][0]_i_5_n_0\,
      I1 => \sig_register_array[0][0]_i_6_n_0\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I4 => \^sig_register_array_reg[0][1]\,
      I5 => s_axi_wdata_1_sn_1,
      O => \sig_register_array[0][0]_i_3_n_0\
    );
\sig_register_array[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA2200200000"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_7_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I2 => s_axi_wdata_1_sn_1,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I5 => s_axi_wdata(14),
      O => \sig_register_array[0][0]_i_4_n_0\
    );
\sig_register_array[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => sig_rd_rlen_i_3_n_0,
      I1 => \sig_ip2bus_data[10]_i_4_n_0\,
      I2 => sig_rd_rlen_i_4_n_0,
      I3 => sig_rd_rlen_i_5_n_0,
      I4 => \out\,
      I5 => sig_rx_channel_reset_reg_1,
      O => \^sig_register_array_reg[0][0]_0\
    );
\sig_register_array[0][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3332"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => \^sig_register_array_reg[1][0]\,
      O => \sig_register_array[0][0]_i_6_n_0\
    );
\sig_register_array[0][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => sig_txd_sb_wr_en_i_4_n_0,
      I1 => \sig_register_array[0][3]_i_9_n_0\,
      I2 => \sig_register_array[0][3]_i_8_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I4 => \sig_register_array[0][2]_i_2_n_0\,
      I5 => \sig_register_array[0][0]_i_8_n_0\,
      O => \sig_register_array[0][0]_i_7_n_0\
    );
\sig_register_array[0][0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \^sig_register_array_reg[0][1]\,
      O => \sig_register_array[0][0]_i_8_n_0\
    );
\sig_register_array[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FFEFFF20302030"
    )
        port map (
      I0 => \sig_register_array[0][3]_i_2_n_0\,
      I1 => sig_txd_prog_empty_d1,
      I2 => sig_txd_prog_empty,
      I3 => \sig_register_array[0][10]_i_2_n_0\,
      I4 => \^sig_register_array_reg[0][3]_0\,
      I5 => \sig_register_array_reg[0][10]_0\,
      O => \sig_register_array_reg[0][10]\
    );
\sig_register_array[0][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => s_axi_wdata_1_sn_1,
      O => \sig_register_array[0][10]_i_2_n_0\
    );
\sig_register_array[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FFEFFF20302030"
    )
        port map (
      I0 => \sig_register_array[0][3]_i_2_n_0\,
      I1 => sig_rxd_prog_full_d1,
      I2 => p_11_out,
      I3 => \sig_register_array[0][11]_i_2_n_0\,
      I4 => \^sig_register_array_reg[0][3]_0\,
      I5 => \sig_register_array_reg[0][11]_0\,
      O => \sig_register_array_reg[0][11]\
    );
\sig_register_array[0][11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => s_axi_wdata_1_sn_1,
      O => \sig_register_array[0][11]_i_2_n_0\
    );
\sig_register_array[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FFEFFF20302030"
    )
        port map (
      I0 => \sig_register_array[0][3]_i_2_n_0\,
      I1 => sig_rxd_prog_empty_d1,
      I2 => p_12_out,
      I3 => \sig_register_array[0][12]_i_2_n_0\,
      I4 => \^sig_register_array_reg[0][3]_0\,
      I5 => \sig_register_array_reg[0][12]_0\,
      O => \sig_register_array_reg[0][12]\
    );
\sig_register_array[0][12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => s_axi_wdata_1_sn_1,
      O => \sig_register_array[0][12]_i_2_n_0\
    );
\sig_register_array[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFFFAABA0000"
    )
        port map (
      I0 => \sig_register_array[0][1]_i_2_n_0\,
      I1 => s_axi_wdata(13),
      I2 => \^sig_register_array_reg[0][1]\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => \count_reg[1]\,
      I5 => \sig_register_array_reg[0][1]_2\,
      O => \sig_register_array_reg[0][1]_1\
    );
\sig_register_array[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAFFB"
    )
        port map (
      I0 => IP2Bus_Error1_in,
      I1 => s_axi_wdata_1_sn_1,
      I2 => \sig_register_array[0][2]_i_2_n_0\,
      I3 => \^sig_register_array_reg[0][8]_0\,
      I4 => \sig_register_array[0][0]_i_6_n_0\,
      I5 => \sig_register_array[1][0]_i_5_n_0\,
      O => \sig_register_array[0][1]_i_2_n_0\
    );
\sig_register_array[0][1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_register_array_reg[0][1]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \^sig_register_array_reg[0][8]_0\
    );
\sig_register_array[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \sig_register_array[0][1]_i_2_n_0\,
      I1 => s_axi_wdata(12),
      I2 => \sig_register_array[0][2]_i_2_n_0\,
      I3 => \gaxi_full_sm.r_valid_r1_reg\,
      I4 => \sig_register_array[0][2]_i_4_n_0\,
      I5 => \sig_register_array_reg[0][2]_0\,
      O => \sig_register_array_reg[0][2]\
    );
\sig_register_array[0][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sig_register_array_reg[0][1]\,
      I1 => \^sig_register_array_reg[0][1]_0\,
      O => \sig_register_array[0][2]_i_2_n_0\
    );
\sig_register_array[0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044004440000000"
    )
        port map (
      I0 => sig_Bus2IP_WrCE(5),
      I1 => \sig_register_array[0][6]_i_3_n_0\,
      I2 => \sig_register_array[0][2]_i_2_n_0\,
      I3 => \^sig_register_array_reg[0][8]_0\,
      I4 => s_axi_wdata(12),
      I5 => s_axi_wdata_1_sn_1,
      O => \sig_register_array[0][2]_i_4_n_0\
    );
\sig_register_array[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FBF8C8C"
    )
        port map (
      I0 => \sig_register_array[0][3]_i_2_n_0\,
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\,
      I2 => \sig_register_array[0][3]_i_4_n_0\,
      I3 => \^sig_register_array_reg[0][3]_0\,
      I4 => \sig_register_array_reg[0][3]_1\,
      O => \sig_register_array_reg[0][3]\
    );
\sig_register_array[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFE"
    )
        port map (
      I0 => sig_str_rst_i_2_n_0,
      I1 => IP2Bus_Error1_in,
      I2 => \sig_register_array[0][3]_i_6_n_0\,
      I3 => \^sig_register_array_reg[0][8]_0\,
      I4 => \sig_register_array[0][2]_i_2_n_0\,
      I5 => sig_txd_sb_wr_en_i_4_n_0,
      O => \sig_register_array[0][3]_i_2_n_0\
    );
\sig_register_array[0][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => s_axi_wdata_1_sn_1,
      O => \sig_register_array[0][3]_i_4_n_0\
    );
\sig_register_array[0][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sig_register_array[0][3]_i_7_n_0\,
      I1 => \sig_register_array[0][3]_i_8_n_0\,
      I2 => \sig_register_array[0][3]_i_9_n_0\,
      I3 => sig_txd_sb_wr_en_i_4_n_0,
      I4 => sig_Bus2IP_WrCE(5),
      I5 => IP2Bus_Error1_in,
      O => \^sig_register_array_reg[0][3]_0\
    );
\sig_register_array[0][3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \^sig_str_rst_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      O => \sig_register_array[0][3]_i_6_n_0\
    );
\sig_register_array[0][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF1"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[0][1]\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => \sig_register_array[0][3]_i_7_n_0\
    );
\sig_register_array[0][3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I4 => \^sig_str_rst_reg\,
      O => \sig_register_array[0][3]_i_8_n_0\
    );
\sig_register_array[0][3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E0F0E0F0E0E0E"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I1 => \^sig_ip2bus_data_reg[31]\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I4 => \^sig_register_array_reg[0][1]\,
      I5 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => \sig_register_array[0][3]_i_9_n_0\
    );
\sig_register_array[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AF8FAF88A080A0"
    )
        port map (
      I0 => axi_str_txd_tready,
      I1 => \sig_register_array[0][3]_i_2_n_0\,
      I2 => \goreg_bm.dout_i_reg[0]\,
      I3 => \sig_register_array[0][4]_i_3_n_0\,
      I4 => \^sig_register_array_reg[0][3]_0\,
      I5 => \sig_register_array_reg[0][4]_0\,
      O => \sig_register_array_reg[0][4]\
    );
\sig_register_array[0][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => s_axi_wdata_1_sn_1,
      O => \sig_register_array[0][4]_i_3_n_0\
    );
\sig_register_array[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FBF8C8C"
    )
        port map (
      I0 => \sig_register_array[0][3]_i_2_n_0\,
      I1 => ram_full_i_reg,
      I2 => \sig_register_array[0][5]_i_3_n_0\,
      I3 => \^sig_register_array_reg[0][3]_0\,
      I4 => \sig_register_array_reg[0][5]_0\,
      O => \sig_register_array_reg[0][5]\
    );
\sig_register_array[0][5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => s_axi_wdata_1_sn_1,
      O => \sig_register_array[0][5]_i_3_n_0\
    );
\sig_register_array[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => sig_Bus2IP_WrCE(5),
      I1 => \sig_register_array[0][6]_i_3_n_0\,
      I2 => \sig_register_array[0][6]_i_4_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I4 => sig_str_rst_i_3_n_0,
      I5 => \sig_register_array_reg[0][6]_1\,
      O => \sig_register_array_reg[0][6]\
    );
\sig_register_array[0][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[0][1]_0\,
      O => sig_Bus2IP_WrCE(5)
    );
\sig_register_array[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000101"
    )
        port map (
      I0 => IP2Bus_Error1_in,
      I1 => sig_txd_sb_wr_en_i_4_n_0,
      I2 => \sig_register_array[0][3]_i_9_n_0\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I5 => \sig_register_array[0][3]_i_6_n_0\,
      O => \sig_register_array[0][6]_i_3_n_0\
    );
\sig_register_array[0][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^sig_register_array_reg[0][1]_0\,
      I1 => \^sig_register_array_reg[0][1]\,
      I2 => s_axi_wdata(8),
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => \sig_register_array[0][6]_i_4_n_0\
    );
\sig_register_array[0][6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sig_tx_channel_reset_reg_0,
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => \sig_register_array_reg[0][6]_0\
    );
\sig_register_array[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31313F3331313131"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => mm2s_prmry_reset_out_n,
      I2 => \sig_register_array[0][3]_i_2_n_0\,
      I3 => s_axi_wdata_1_sn_1,
      I4 => \^sig_register_array_reg[0][1]_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_register_array_reg[0][7]\
    );
\sig_register_array[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0080"
    )
        port map (
      I0 => \^sig_register_array_reg[0][3]_0\,
      I1 => s_axi_wdata_1_sn_1,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => s_axi_wdata(7),
      O => \sig_register_array_reg[0][7]_0\
    );
\sig_register_array[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFABABA800A8A8"
    )
        port map (
      I0 => \sig_register_array[0][8]_i_2_n_0\,
      I1 => \sig_register_array[0][8]_i_3_n_0\,
      I2 => \sig_register_array[0][8]_i_4_n_0\,
      I3 => \^sig_register_array_reg[0][3]_0\,
      I4 => sig_rx_channel_reset_reg_0,
      I5 => \sig_register_array_reg[0][8]_1\,
      O => \sig_register_array_reg[0][8]\
    );
\sig_register_array[0][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300000DDFDDDFD"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \sig_register_array[0][3]_i_2_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => s_axi_wdata_1_sn_1,
      I5 => sig_rx_channel_reset_reg_0,
      O => \sig_register_array[0][8]_i_2_n_0\
    );
\sig_register_array[0][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF0000FBFFFBFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => \^ipic_state_reg\,
      I2 => \^sig_register_array_reg[0][8]_0\,
      I3 => \sig_register_array[0][0]_i_7_n_0\,
      I4 => s_axi_wdata(6),
      I5 => sig_rx_channel_reset_reg_0,
      O => \sig_register_array[0][8]_i_3_n_0\
    );
\sig_register_array[0][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222202222"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => s_axi_wdata_1_sn_1,
      I3 => sig_rx_channel_reset_reg_1,
      I4 => s_axi_aresetn,
      I5 => sig_str_rst_reg_1,
      O => \sig_register_array[0][8]_i_4_n_0\
    );
\sig_register_array[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FFEFFF20302030"
    )
        port map (
      I0 => \sig_register_array[0][3]_i_2_n_0\,
      I1 => sig_txd_prog_full_d1,
      I2 => p_8_out,
      I3 => \sig_register_array[0][9]_i_2_n_0\,
      I4 => \^sig_register_array_reg[0][3]_0\,
      I5 => \sig_register_array_reg[0][9]_0\,
      O => \sig_register_array_reg[0][9]\
    );
\sig_register_array[0][9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => s_axi_wdata_1_sn_1,
      O => \sig_register_array[0][9]_i_2_n_0\
    );
\sig_register_array[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000508"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => s_axi_wdata_1_sn_1,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => \sig_register_array[1][0]_i_4_n_0\,
      I5 => \sig_register_array[1][0]_i_5_n_0\,
      O => \sig_register_array_reg[1][0]_0\(0)
    );
\sig_register_array[1][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array_reg[1][0]_1\(12)
    );
\sig_register_array[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FEFFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \^sig_register_array_reg[0][1]\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => IPIC_STATE,
      I5 => \^ipic_state_reg\,
      O => \sig_register_array[1][0]_i_4_n_0\
    );
\sig_register_array[1][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFAFAFAFAE"
    )
        port map (
      I0 => \sig_register_array[0][3]_i_8_n_0\,
      I1 => \^sig_ip2bus_data_reg[31]\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => \sig_register_array[1][0]_i_5_n_0\
    );
\sig_register_array[1][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array_reg[1][0]_1\(2)
    );
\sig_register_array[1][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array_reg[1][0]_1\(1)
    );
\sig_register_array[1][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array_reg[1][0]_1\(0)
    );
\sig_register_array[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => s_axi_wdata(13),
      O => \sig_register_array_reg[1][0]_1\(11)
    );
\sig_register_array[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array_reg[1][0]_1\(10)
    );
\sig_register_array[1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array_reg[1][0]_1\(9)
    );
\sig_register_array[1][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array_reg[1][0]_1\(8)
    );
\sig_register_array[1][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array_reg[1][0]_1\(7)
    );
\sig_register_array[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array_reg[1][0]_1\(6)
    );
\sig_register_array[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array_reg[1][0]_1\(5)
    );
\sig_register_array[1][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array_reg[1][0]_1\(4)
    );
\sig_register_array[1][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array_reg[1][0]_1\(3)
    );
sig_rx_channel_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => sig_txd_sb_wr_en_i_2_n_0,
      I1 => sig_rx_channel_reset_i_2_n_0,
      I2 => s_axi_wdata_1_sn_1,
      I3 => sig_rx_channel_reset_i_3_n_0,
      I4 => sig_rx_channel_reset_i_4_n_0,
      I5 => sig_rx_channel_reset_reg_1,
      O => sig_rx_channel_reset_reg
    );
sig_rx_channel_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF54FFFF"
    )
        port map (
      I0 => \^sig_register_array_reg[0][1]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^sig_str_rst_reg\,
      I3 => IPIC_STATE,
      I4 => \^ipic_state_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      O => sig_rx_channel_reset_i_2_n_0
    );
sig_rx_channel_reset_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \^sig_ip2bus_data_reg[31]\,
      I4 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      O => sig_rx_channel_reset_i_3_n_0
    );
sig_rx_channel_reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => sig_txd_sb_wr_en_i_4_n_0,
      I1 => sig_rx_channel_reset_i_5_n_0,
      I2 => sig_rx_channel_reset_i_6_n_0,
      I3 => sig_tx_channel_reset_i_3_n_0,
      I4 => s_axi_wdata_1_sn_1,
      I5 => sig_rx_channel_reset_reg_0,
      O => sig_rx_channel_reset_i_4_n_0
    );
sig_rx_channel_reset_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I1 => \^sig_ip2bus_data_reg[31]\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      O => sig_rx_channel_reset_i_5_n_0
    );
sig_rx_channel_reset_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^sig_register_array_reg[0][1]\,
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => sig_rx_channel_reset_i_6_n_0
    );
sig_str_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => sig_txd_sb_wr_en_i_2_n_0,
      I1 => sig_str_rst_i_2_n_0,
      I2 => \^sig_str_rst_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I4 => sig_str_rst_i_3_n_0,
      I5 => IP2Bus_Error1_in,
      O => sig_str_rst_reg_0
    );
sig_str_rst_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I1 => \^sig_ip2bus_data_reg[31]\,
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => sig_str_rst_i_2_n_0
    );
sig_str_rst_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata_1_sn_1,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      O => sig_str_rst_i_3_n_0
    );
sig_tx_channel_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF550001005500"
    )
        port map (
      I0 => sig_tx_channel_reset_i_2_n_0,
      I1 => sig_tx_channel_reset_i_3_n_0,
      I2 => sig_tx_channel_reset_i_4_n_0,
      I3 => sig_tx_channel_reset_i_5_n_0,
      I4 => mm2s_prmry_reset_out_n,
      I5 => sig_tx_channel_reset_reg_0,
      O => sig_tx_channel_reset_reg
    );
sig_tx_channel_reset_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFEEFE"
    )
        port map (
      I0 => sig_rx_channel_reset_i_2_n_0,
      I1 => sig_tx_channel_reset_i_6_n_0,
      I2 => \^sig_register_array_reg[0][1]\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      O => sig_tx_channel_reset_i_2_n_0
    );
sig_tx_channel_reset_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FF00FE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I2 => \^sig_str_rst_reg\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I5 => IP2Bus_Error1_in,
      O => sig_tx_channel_reset_i_3_n_0
    );
sig_tx_channel_reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \^sig_register_array_reg[0][1]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => \^sig_register_array_reg[1][0]\,
      I5 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => sig_tx_channel_reset_i_4_n_0
    );
sig_tx_channel_reset_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0A0A2"
    )
        port map (
      I0 => s_axi_wdata_1_sn_1,
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I4 => \^sig_ip2bus_data_reg[31]\,
      I5 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      O => sig_tx_channel_reset_i_5_n_0
    );
sig_tx_channel_reset_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \^sig_register_array_reg[0][1]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => sig_tx_channel_reset_i_6_n_0
    );
sig_txd_sb_wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222000000020"
    )
        port map (
      I0 => sig_txd_sb_wr_en_i_2_n_0,
      I1 => sig_txd_sb_wr_en_i_3_n_0,
      I2 => CO(0),
      I3 => s_axi_wdata(1),
      I4 => s_axi_wdata(0),
      I5 => \gtxd.sig_txd_packet_size_reg[29]\(0),
      O => sig_txd_sb_wr_en
    );
sig_txd_sb_wr_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CD"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \^sig_register_array_reg[0][1]\,
      I3 => sig_txd_sb_wr_en_i_4_n_0,
      O => sig_txd_sb_wr_en_i_2_n_0
    );
sig_txd_sb_wr_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBBBBBBA"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[31]\,
      I4 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I5 => sig_txd_sb_wr_en_i_5_n_0,
      O => sig_txd_sb_wr_en_i_3_n_0
    );
sig_txd_sb_wr_en_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => sig_txd_sb_wr_en_i_4_n_0
    );
sig_txd_sb_wr_en_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \^sig_str_rst_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => sig_tx_channel_reset_reg_0,
      O => sig_txd_sb_wr_en_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_wrapper is
  port (
    s_axi4_arready : out STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxi_full_sm.arready_int_reg\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_i_reg : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_wrapper is
  signal arlen_cntr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_read_fsm_n_10 : STD_LOGIC;
  signal axi_read_fsm_n_11 : STD_LOGIC;
  signal axi_read_fsm_n_12 : STD_LOGIC;
  signal axi_read_fsm_n_13 : STD_LOGIC;
  signal axi_read_fsm_n_14 : STD_LOGIC;
  signal axi_read_fsm_n_16 : STD_LOGIC;
  signal axi_read_fsm_n_4 : STD_LOGIC;
  signal axi_read_fsm_n_5 : STD_LOGIC;
  signal axi_read_fsm_n_6 : STD_LOGIC;
  signal axi_read_fsm_n_7 : STD_LOGIC;
  signal axi_read_fsm_n_8 : STD_LOGIC;
  signal axi_read_fsm_n_9 : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[3]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[4]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[5]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[6]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[7]_i_5_n_0\ : STD_LOGIC;
  signal \^s_axi4_rid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[3]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[4]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[5]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[5]_i_3\ : label is "soft_lutpair83";
begin
  s_axi4_rid(0) <= \^s_axi4_rid\(0);
axi_read_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_fsm
     port map (
      D(7) => axi_read_fsm_n_4,
      D(6) => axi_read_fsm_n_5,
      D(5) => axi_read_fsm_n_6,
      D(4) => axi_read_fsm_n_7,
      D(3) => axi_read_fsm_n_8,
      D(2) => axi_read_fsm_n_9,
      D(1) => axi_read_fsm_n_10,
      D(0) => axi_read_fsm_n_11,
      E(0) => axi_read_fsm_n_14,
      Q(7 downto 0) => arlen_cntr(7 downto 0),
      SS(0) => SS(0),
      \gaxi_full_sm.arlen_cntr_reg[2]\ => \gaxi_full_sm.arlen_cntr[3]_i_2_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[4]\ => axi_read_fsm_n_12,
      \gaxi_full_sm.arlen_cntr_reg[4]_0\ => \gaxi_full_sm.arlen_cntr[5]_i_2_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[5]\ => \gaxi_full_sm.arlen_cntr[6]_i_2_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[6]\ => axi_read_fsm_n_13,
      \gaxi_full_sm.arlen_cntr_reg[6]_0\ => \gaxi_full_sm.arlen_cntr[7]_i_5_n_0\,
      \gaxi_full_sm.arready_int_reg_0\ => \gaxi_full_sm.arready_int_reg\,
      \grid.S_AXI_RID_reg[0]\ => axi_read_fsm_n_16,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      ram_full_i_reg => ram_full_i_reg,
      s_axi4_araddr(24 downto 0) => s_axi4_araddr(24 downto 0),
      s_axi4_arid(0) => s_axi4_arid(0),
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arlen_1_sp_1 => \gaxi_full_sm.arlen_cntr[3]_i_3_n_0\,
      s_axi4_arlen_2_sp_1 => \gaxi_full_sm.arlen_cntr[4]_i_3_n_0\,
      s_axi4_arlen_3_sp_1 => \gaxi_full_sm.arlen_cntr[5]_i_3_n_0\,
      s_axi4_arlen_4_sp_1 => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\,
      s_axi4_arready => s_axi4_arready,
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_rid(0) => \^s_axi4_rid\(0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rvalid => s_axi4_rvalid,
      s_axi_aclk => s_axi_aclk
    );
\gaxi_full_sm.arlen_cntr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => arlen_cntr(2),
      I1 => arlen_cntr(0),
      I2 => arlen_cntr(1),
      O => \gaxi_full_sm.arlen_cntr[3]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi4_arlen(2),
      I1 => s_axi4_arlen(0),
      I2 => s_axi4_arlen(1),
      O => \gaxi_full_sm.arlen_cntr[3]_i_3_n_0\
    );
\gaxi_full_sm.arlen_cntr[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi4_arlen(3),
      I1 => s_axi4_arlen(1),
      I2 => s_axi4_arlen(0),
      I3 => s_axi4_arlen(2),
      O => \gaxi_full_sm.arlen_cntr[4]_i_3_n_0\
    );
\gaxi_full_sm.arlen_cntr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => arlen_cntr(4),
      I1 => arlen_cntr(2),
      I2 => arlen_cntr(0),
      I3 => arlen_cntr(1),
      I4 => arlen_cntr(3),
      O => \gaxi_full_sm.arlen_cntr[5]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi4_arlen(4),
      I1 => s_axi4_arlen(2),
      I2 => s_axi4_arlen(0),
      I3 => s_axi4_arlen(1),
      I4 => s_axi4_arlen(3),
      O => \gaxi_full_sm.arlen_cntr[5]_i_3_n_0\
    );
\gaxi_full_sm.arlen_cntr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => arlen_cntr(5),
      I1 => arlen_cntr(3),
      I2 => arlen_cntr(1),
      I3 => arlen_cntr(0),
      I4 => arlen_cntr(2),
      I5 => arlen_cntr(4),
      O => \gaxi_full_sm.arlen_cntr[6]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi4_arlen(6),
      I1 => axi_read_fsm_n_13,
      O => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\
    );
\gaxi_full_sm.arlen_cntr[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => arlen_cntr(6),
      I1 => arlen_cntr(4),
      I2 => axi_read_fsm_n_12,
      I3 => arlen_cntr(5),
      O => \gaxi_full_sm.arlen_cntr[7]_i_5_n_0\
    );
\gaxi_full_sm.arlen_cntr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_14,
      D => axi_read_fsm_n_11,
      Q => arlen_cntr(0),
      S => SS(0)
    );
\gaxi_full_sm.arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_14,
      D => axi_read_fsm_n_10,
      Q => arlen_cntr(1),
      R => SS(0)
    );
\gaxi_full_sm.arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_14,
      D => axi_read_fsm_n_9,
      Q => arlen_cntr(2),
      R => SS(0)
    );
\gaxi_full_sm.arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_14,
      D => axi_read_fsm_n_8,
      Q => arlen_cntr(3),
      R => SS(0)
    );
\gaxi_full_sm.arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_14,
      D => axi_read_fsm_n_7,
      Q => arlen_cntr(4),
      R => SS(0)
    );
\gaxi_full_sm.arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_14,
      D => axi_read_fsm_n_6,
      Q => arlen_cntr(5),
      R => SS(0)
    );
\gaxi_full_sm.arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_14,
      D => axi_read_fsm_n_5,
      Q => arlen_cntr(6),
      R => SS(0)
    );
\gaxi_full_sm.arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_14,
      D => axi_read_fsm_n_4,
      Q => arlen_cntr(7),
      R => SS(0)
    );
\grid.S_AXI_RID_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_read_fsm_n_16,
      Q => \^s_axi4_rid\(0),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_write_wrapper is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfifo_gen.gmm2s.start_wr_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_bready : in STD_LOGIC;
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    I89 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_write_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_write_wrapper is
  signal CONV_INTEGER : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_wr_fsm_n_12 : STD_LOGIC;
  signal axi_wr_fsm_n_21 : STD_LOGIC;
  signal axi_wr_fsm_n_22 : STD_LOGIC;
  signal axi_wr_fsm_n_23 : STD_LOGIC;
  signal axi_wr_fsm_n_24 : STD_LOGIC;
  signal axi_wr_fsm_n_25 : STD_LOGIC;
  signal axi_wr_fsm_n_26 : STD_LOGIC;
  signal axi_wr_fsm_n_27 : STD_LOGIC;
  signal bvalid_c : STD_LOGIC;
  signal \bvalid_count_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \bvalid_count_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \bvalid_count_r_reg_n_0_[2]\ : STD_LOGIC;
  signal bvalid_d1_c : STD_LOGIC;
  signal bvalid_rd_cnt_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bvalid_wr_cnt_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_n_0\ : STD_LOGIC;
  signal \gaxi_bvalid_id_r.bvalid_r_i_1_n_0\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \gaxif_wlast_gen.awlen_cntr_r_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi4_bvalid\ : STD_LOGIC;
  signal \NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_SPO_UNCONNECTED\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0\ : label is "RAM16X1D";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[3]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[4]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[6]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \gaxif_wlast_gen.awlen_cntr_r[7]_i_3\ : label is "soft_lutpair89";
begin
  s_axi4_bvalid <= \^s_axi4_bvalid\;
axi_wr_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_write_fsm
     port map (
      D(7 downto 0) => p_0_in(7 downto 0),
      E(0) => E(0),
      I88 => axi_wr_fsm_n_21,
      Q(7 downto 0) => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(7 downto 0),
      SS(0) => SS(0),
      bvalid_c => bvalid_c,
      \bvalid_count_r_reg[0]\ => axi_wr_fsm_n_27,
      \bvalid_count_r_reg[0]_0\ => \bvalid_count_r_reg_n_0_[0]\,
      \bvalid_count_r_reg[1]\ => axi_wr_fsm_n_26,
      \bvalid_count_r_reg[1]_0\ => \bvalid_count_r_reg_n_0_[1]\,
      \bvalid_count_r_reg[2]\ => axi_wr_fsm_n_25,
      \bvalid_count_r_reg[2]_0\ => \bvalid_count_r_reg_n_0_[2]\,
      \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]\ => axi_wr_fsm_n_24,
      \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]\ => axi_wr_fsm_n_23,
      \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]_0\(1 downto 0) => bvalid_wr_cnt_r(1 downto 0),
      \gaxi_bvalid_id_r.bvalid_d1_c_reg\ => axi_wr_fsm_n_12,
      \gaxi_bvalid_id_r.bvalid_r_reg\ => \^s_axi4_bvalid\,
      \gaxif_wlast_gen.awlen_cntr_r_reg[1]\ => \gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0\,
      \gaxif_wlast_gen.awlen_cntr_r_reg[2]\ => \gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0\,
      \gaxif_wlast_gen.awlen_cntr_r_reg[3]\ => \gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0\,
      \gaxif_wlast_gen.awlen_cntr_r_reg[4]\ => \gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0\,
      \gaxif_wlast_gen.awlen_cntr_r_reg[6]\ => \gaxif_wlast_gen.awlen_cntr_r[6]_i_2_n_0\,
      \gaxif_wlast_gen.awlen_cntr_r_reg[7]\(0) => axi_wr_fsm_n_22,
      \gaxif_wlast_gen.awlen_cntr_r_reg[7]_0\ => \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0\,
      \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\(3 downto 0) => \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\(3 downto 0),
      \gfifo_gen.gmm2s.start_wr_reg\(0) => \gfifo_gen.gmm2s.start_wr_reg\(0),
      \out\(1 downto 0) => \out\(1 downto 0),
      p_0_out => p_0_out,
      s_axi4_awaddr(31 downto 0) => s_axi4_awaddr(31 downto 0),
      s_axi4_awlen(7 downto 0) => s_axi4_awlen(7 downto 0),
      s_axi4_awready => s_axi4_awready,
      s_axi4_awvalid => s_axi4_awvalid,
      s_axi4_bready => s_axi4_bready,
      s_axi4_wready => s_axi4_wready,
      s_axi4_wstrb(3 downto 0) => s_axi4_wstrb(3 downto 0),
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg
    );
\bvalid_count_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wr_fsm_n_27,
      Q => \bvalid_count_r_reg_n_0_[0]\,
      R => SS(0)
    );
\bvalid_count_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wr_fsm_n_26,
      Q => \bvalid_count_r_reg_n_0_[1]\,
      R => SS(0)
    );
\bvalid_count_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wr_fsm_n_25,
      Q => \bvalid_count_r_reg_n_0_[2]\,
      R => SS(0)
    );
\gaxi_bid_gen.S_AXI_BID_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I89,
      D => \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_n_0\,
      Q => s_axi4_bid(0),
      R => '0'
    );
\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => bvalid_wr_cnt_r(0),
      A1 => bvalid_wr_cnt_r(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi4_awid(0),
      DPO => \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_n_0\,
      DPRA0 => CONV_INTEGER(0),
      DPRA1 => CONV_INTEGER(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_SPO_UNCONNECTED\,
      WCLK => s_axi_aclk,
      WE => axi_wr_fsm_n_21
    );
\gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bvalid_rd_cnt_r(0),
      I1 => \^s_axi4_bvalid\,
      I2 => s_axi4_bready,
      O => CONV_INTEGER(0)
    );
\gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => bvalid_rd_cnt_r(1),
      I1 => s_axi4_bready,
      I2 => \^s_axi4_bvalid\,
      I3 => bvalid_rd_cnt_r(0),
      O => CONV_INTEGER(1)
    );
\gaxi_bid_gen.bvalid_rd_cnt_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => CONV_INTEGER(0),
      Q => bvalid_rd_cnt_r(0),
      R => SS(0)
    );
\gaxi_bid_gen.bvalid_rd_cnt_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => CONV_INTEGER(1),
      Q => bvalid_rd_cnt_r(1),
      R => SS(0)
    );
\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wr_fsm_n_24,
      Q => bvalid_wr_cnt_r(0),
      R => SS(0)
    );
\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wr_fsm_n_23,
      Q => bvalid_wr_cnt_r(1),
      R => SS(0)
    );
\gaxi_bvalid_id_r.bvalid_d1_c_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bvalid_c,
      Q => bvalid_d1_c,
      R => SS(0)
    );
\gaxi_bvalid_id_r.bvalid_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFAAAA"
    )
        port map (
      I0 => bvalid_d1_c,
      I1 => \bvalid_count_r_reg_n_0_[1]\,
      I2 => \bvalid_count_r_reg_n_0_[2]\,
      I3 => s_axi4_bready,
      I4 => \^s_axi4_bvalid\,
      O => \gaxi_bvalid_id_r.bvalid_r_i_1_n_0\
    );
\gaxi_bvalid_id_r.bvalid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_bvalid_id_r.bvalid_r_i_1_n_0\,
      Q => \^s_axi4_bvalid\,
      R => SS(0)
    );
\gaxif_wlast_gen.awlen_cntr_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(1),
      I1 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(0),
      I2 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(2),
      O => \gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0\
    );
\gaxif_wlast_gen.awlen_cntr_r[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(2),
      I1 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(0),
      I2 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(1),
      I3 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(3),
      O => \gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0\
    );
\gaxif_wlast_gen.awlen_cntr_r[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(3),
      I1 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(1),
      I2 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(0),
      I3 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(2),
      I4 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(4),
      O => \gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0\
    );
\gaxif_wlast_gen.awlen_cntr_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(4),
      I1 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(2),
      I2 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(0),
      I3 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(1),
      I4 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(3),
      I5 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(5),
      O => \gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0\
    );
\gaxif_wlast_gen.awlen_cntr_r[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(6),
      I1 => axi_wr_fsm_n_12,
      I2 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(5),
      O => \gaxif_wlast_gen.awlen_cntr_r[6]_i_2_n_0\
    );
\gaxif_wlast_gen.awlen_cntr_r[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(7),
      I1 => axi_wr_fsm_n_12,
      I2 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(6),
      I3 => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(5),
      O => \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0\
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_wr_fsm_n_22,
      D => p_0_in(0),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(0),
      S => SS(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_wr_fsm_n_22,
      D => p_0_in(1),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(1),
      S => SS(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_wr_fsm_n_22,
      D => p_0_in(2),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(2),
      S => SS(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_wr_fsm_n_22,
      D => p_0_in(3),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(3),
      S => SS(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_wr_fsm_n_22,
      D => p_0_in(4),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(4),
      S => SS(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_wr_fsm_n_22,
      D => p_0_in(5),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(5),
      S => SS(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_wr_fsm_n_22,
      D => p_0_in(6),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(6),
      S => SS(0)
    );
\gaxif_wlast_gen.awlen_cntr_r_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_wr_fsm_n_22,
      D => p_0_in(7),
      Q => \gaxif_wlast_gen.awlen_cntr_r_reg__0\(7),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      D(32 downto 0) => D(32 downto 0),
      DIADI(4 downto 0) => DIADI(4 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(31 downto 0) => Q(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I_0 : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_11 : entity is "blk_mem_gen_prim_width";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_11 is
  signal \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\ : STD_LOGIC;
  signal ENB_dly : STD_LOGIC;
  signal \^por_b\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.POR_B_i_1_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "U0/\COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg ";
  attribute srl_name : string;
  attribute srl_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "U0/\COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 ";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ <= \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\;
  POR_B <= \^por_b\;
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ENB_dly,
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\,
      R => '0'
    );
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^por_b\,
      Q => ENB_dly,
      R => '0'
    );
\SAFETY_CKT_GEN.POR_B_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\,
      I1 => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4]\,
      O => \SAFETY_CKT_GEN.POR_B_i_1_n_0\
    );
\SAFETY_CKT_GEN.POR_B_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SAFETY_CKT_GEN.POR_B_i_1_n_0\,
      Q => \^por_b\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0]\,
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\,
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4]\,
      R => '0'
    );
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_12
     port map (
      D(32 downto 0) => D(32 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENA_I_0 => ENA_I_0,
      ENB_I => ENB_I,
      POR_B => \^por_b\,
      \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\ => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss_fwft is
  port (
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_ip2bus_data_reg[20]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \s_axi_wdata[1]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss_fwft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss_fwft is
begin
dc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(8 downto 0) => D(8 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      SR(0) => SR(0),
      \count_reg[4]_0\(2 downto 0) => \count_reg[4]\(2 downto 0),
      \count_reg[8]_0\(3 downto 0) => \count_reg[8]\(3 downto 0),
      \count_reg[9]_0\(0) => \count_reg[9]\(0),
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(0),
      \s_axi_wdata[1]\ => \s_axi_wdata[1]\,
      \sig_ip2bus_data_reg[20]\(6 downto 0) => \sig_ip2bus_data_reg[20]\(6 downto 0),
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\ is
  port (
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\ : entity is "memory";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dout_i : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \goreg_dm.dout_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[17]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[18]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sig_ip2bus_data[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[19]_i_1\ : label is "soft_lutpair11";
begin
  SR(0) <= \^sr\(0);
\gdm.dm_gen.dm\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
     port map (
      E(0) => E(0),
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => \^sr\(0),
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \gc1.count_d2_reg[6]\(21 downto 0) => \gc1.count_d2_reg[6]\(21 downto 0),
      \gcc0.gc0.count_d1_reg[5]\(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      \goreg_dm.dout_i_reg[21]\(21 downto 0) => dout_i(21 downto 0),
      \gpr1.dout_i_reg[0]_0\ => \gpr1.dout_i_reg[0]\,
      \gpr1.dout_i_reg[0]_1\ => \gpr1.dout_i_reg[0]_0\,
      \gpr1.dout_i_reg[10]_0\ => \gpr1.dout_i_reg[10]\,
      \gpr1.dout_i_reg[10]_1\ => \gpr1.dout_i_reg[10]_0\,
      \gpr1.dout_i_reg[11]_0\ => \gpr1.dout_i_reg[11]\,
      \gpr1.dout_i_reg[11]_1\ => \gpr1.dout_i_reg[11]_0\,
      \gpr1.dout_i_reg[12]_0\ => \gpr1.dout_i_reg[12]\,
      \gpr1.dout_i_reg[12]_1\ => \gpr1.dout_i_reg[12]_0\,
      \gpr1.dout_i_reg[13]_0\ => \gpr1.dout_i_reg[13]\,
      \gpr1.dout_i_reg[13]_1\ => \gpr1.dout_i_reg[13]_0\,
      \gpr1.dout_i_reg[14]_0\ => \gpr1.dout_i_reg[14]\,
      \gpr1.dout_i_reg[14]_1\ => \gpr1.dout_i_reg[14]_0\,
      \gpr1.dout_i_reg[15]_0\ => \gpr1.dout_i_reg[15]\,
      \gpr1.dout_i_reg[15]_1\ => \gpr1.dout_i_reg[15]_0\,
      \gpr1.dout_i_reg[16]_0\ => \gpr1.dout_i_reg[16]\,
      \gpr1.dout_i_reg[16]_1\ => \gpr1.dout_i_reg[16]_0\,
      \gpr1.dout_i_reg[17]_0\ => \gpr1.dout_i_reg[17]\,
      \gpr1.dout_i_reg[17]_1\ => \gpr1.dout_i_reg[17]_0\,
      \gpr1.dout_i_reg[18]_0\ => \gpr1.dout_i_reg[18]\,
      \gpr1.dout_i_reg[18]_1\ => \gpr1.dout_i_reg[18]_0\,
      \gpr1.dout_i_reg[19]_0\ => \gpr1.dout_i_reg[19]\,
      \gpr1.dout_i_reg[19]_1\ => \gpr1.dout_i_reg[19]_0\,
      \gpr1.dout_i_reg[1]_0\ => \gpr1.dout_i_reg[1]\,
      \gpr1.dout_i_reg[1]_1\ => \gpr1.dout_i_reg[1]_0\,
      \gpr1.dout_i_reg[20]_0\ => \gpr1.dout_i_reg[20]\,
      \gpr1.dout_i_reg[20]_1\ => \gpr1.dout_i_reg[20]_0\,
      \gpr1.dout_i_reg[21]_0\ => \gpr1.dout_i_reg[21]\,
      \gpr1.dout_i_reg[21]_1\ => \gpr1.dout_i_reg[21]_0\,
      \gpr1.dout_i_reg[2]_0\ => \gpr1.dout_i_reg[2]\,
      \gpr1.dout_i_reg[2]_1\ => \gpr1.dout_i_reg[2]_0\,
      \gpr1.dout_i_reg[3]_0\ => \gpr1.dout_i_reg[3]\,
      \gpr1.dout_i_reg[3]_1\ => \gpr1.dout_i_reg[3]_0\,
      \gpr1.dout_i_reg[4]_0\ => \gpr1.dout_i_reg[4]\,
      \gpr1.dout_i_reg[4]_1\ => \gpr1.dout_i_reg[4]_0\,
      \gpr1.dout_i_reg[5]_0\ => \gpr1.dout_i_reg[5]\,
      \gpr1.dout_i_reg[5]_1\ => \gpr1.dout_i_reg[5]_0\,
      \gpr1.dout_i_reg[6]_0\ => \gpr1.dout_i_reg[6]\,
      \gpr1.dout_i_reg[6]_1\ => \gpr1.dout_i_reg[6]_0\,
      \gpr1.dout_i_reg[7]_0\ => \gpr1.dout_i_reg[7]\,
      \gpr1.dout_i_reg[7]_1\ => \gpr1.dout_i_reg[7]_0\,
      \gpr1.dout_i_reg[8]_0\ => \gpr1.dout_i_reg[8]\,
      \gpr1.dout_i_reg[8]_1\ => \gpr1.dout_i_reg[8]_0\,
      \gpr1.dout_i_reg[9]_0\ => \gpr1.dout_i_reg[9]\,
      \gpr1.dout_i_reg[9]_1\ => \gpr1.dout_i_reg[9]_0\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(0),
      Q => \sig_ip2bus_data_reg[10]\(0),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(10),
      Q => \sig_ip2bus_data_reg[10]\(10),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(11),
      Q => \sig_ip2bus_data_reg[10]\(11),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(12),
      Q => \goreg_dm.dout_i_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(13),
      Q => \goreg_dm.dout_i_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(14),
      Q => \goreg_dm.dout_i_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(15),
      Q => \goreg_dm.dout_i_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(16),
      Q => \goreg_dm.dout_i_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(17),
      Q => \goreg_dm.dout_i_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(18),
      Q => \goreg_dm.dout_i_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(19),
      Q => \sig_ip2bus_data_reg[10]\(12),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(1),
      Q => \sig_ip2bus_data_reg[10]\(1),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(20),
      Q => \sig_ip2bus_data_reg[10]\(13),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(21),
      Q => \sig_ip2bus_data_reg[10]\(14),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(2),
      Q => \sig_ip2bus_data_reg[10]\(2),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(3),
      Q => \sig_ip2bus_data_reg[10]\(3),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(4),
      Q => \sig_ip2bus_data_reg[10]\(4),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(5),
      Q => \sig_ip2bus_data_reg[10]\(5),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(6),
      Q => \sig_ip2bus_data_reg[10]\(6),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(7),
      Q => \sig_ip2bus_data_reg[10]\(7),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(8),
      Q => \sig_ip2bus_data_reg[10]\(8),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => dout_i(9),
      Q => \sig_ip2bus_data_reg[10]\(9),
      R => \^sr\(0)
    );
\sig_ip2bus_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg_n_0_[18]\,
      I1 => empty_fwft_i_reg,
      O => D(6)
    );
\sig_ip2bus_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg_n_0_[17]\,
      I1 => empty_fwft_i_reg,
      O => D(5)
    );
\sig_ip2bus_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg_n_0_[16]\,
      I1 => empty_fwft_i_reg,
      O => D(4)
    );
\sig_ip2bus_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg_n_0_[15]\,
      I1 => empty_fwft_i_reg,
      O => D(3)
    );
\sig_ip2bus_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg_n_0_[14]\,
      I1 => empty_fwft_i_reg,
      O => D(2)
    );
\sig_ip2bus_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg_n_0_[13]\,
      I1 => empty_fwft_i_reg,
      O => D(1)
    );
\sig_ip2bus_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg_n_0_[12]\,
      I1 => empty_fwft_i_reg,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    \gc1.count_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[12]\ : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc1.count_d2_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[0]\ : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gcc0.gc0.count_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \goreg_dm.dout_i_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_rx_channel_reset_reg : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\ : entity is "rd_logic";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\ is
  signal \^gc1.count_reg[6]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC;
  signal rpntr_n_0 : STD_LOGIC;
  signal \^s2mm_prmry_reset_out_n\ : STD_LOGIC;
begin
  \gc1.count_reg[6]\(0) <= \^gc1.count_reg[6]\(0);
  s2mm_prmry_reset_out_n <= \^s2mm_prmry_reset_out_n\;
\gr1.gr1_int.rfwft\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_4
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      DI(2 downto 0) => DI(2 downto 0),
      E(0) => \^gc1.count_reg[6]\(0),
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      SR(0) => SR(0),
      \count_reg[7]\(4 downto 0) => \count_reg[7]\(4 downto 0),
      \goreg_dm.dout_i_reg[0]\(0) => \goreg_dm.dout_i_reg[0]\(0),
      \goreg_dm.dout_i_reg[9]\(7 downto 0) => \goreg_dm.dout_i_reg[9]\(7 downto 0),
      \out\ => \out\,
      ram_empty_fb_i_reg => p_2_out,
      s2mm_prmry_reset_out_n => \^s2mm_prmry_reset_out_n\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[12]\ => \sig_ip2bus_data_reg[12]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
\grss.rsts\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss__parameterized0\
     port map (
      \out\ => p_2_out,
      ram_empty_fb_i_reg_0 => rpntr_n_0,
      s_axi_aclk => s_axi_aclk
    );
rpntr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr__parameterized0\
     port map (
      E(0) => E(0),
      Q(6 downto 0) => Q(6 downto 0),
      SR(0) => SR(0),
      \gc1.count_d2_reg[6]_0\(6 downto 0) => \gc1.count_d2_reg[6]\(6 downto 0),
      \gcc0.gc0.count_d1_reg[0]\ => \gcc0.gc0.count_d1_reg[0]\,
      \gcc0.gc0.count_d1_reg[6]\(6 downto 0) => \gcc0.gc0.count_d1_reg[6]\(6 downto 0),
      \gcc0.gc0.count_reg[3]\ => \gcc0.gc0.count_reg[3]\,
      \gcc0.gc0.count_reg[6]\(4 downto 0) => \gcc0.gc0.count_reg[6]\(4 downto 0),
      \out\ => p_2_out,
      ram_empty_fb_i_reg => rpntr_n_0,
      ram_empty_fb_i_reg_0(0) => \^gc1.count_reg[6]\(0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_i_reg => ram_full_i_reg,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      sig_rx_channel_reset_reg => \^s2mm_prmry_reset_out_n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[0]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[2]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[4]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[6]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[8]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  signal c2_n_0 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2
     port map (
      comp0 => comp0,
      \gcc0.gc1.gsym.count_d2_reg[0]\ => \gcc0.gc1.gsym.count_d2_reg[0]\,
      \gcc0.gc1.gsym.count_d2_reg[2]\ => \gcc0.gc1.gsym.count_d2_reg[2]\,
      \gcc0.gc1.gsym.count_d2_reg[4]\ => \gcc0.gc1.gsym.count_d2_reg[4]\,
      \gcc0.gc1.gsym.count_d2_reg[6]\ => \gcc0.gc1.gsym.count_d2_reg[6]\,
      \gcc0.gc1.gsym.count_d2_reg[8]\ => \gcc0.gc1.gsym.count_d2_reg[8]\
    );
c2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_3
     port map (
      E(0) => E(0),
      comp0 => comp0,
      \gc0.count_reg[8]\ => \gc0.count_reg[8]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => ram_empty_fb_i,
      ram_empty_i_reg => c2_n_0,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_18 is
  port (
    \out\ : out STD_LOGIC;
    \gc0.count_d1_reg[0]\ : in STD_LOGIC;
    \gc0.count_d1_reg[2]\ : in STD_LOGIC;
    \gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[8]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_18 : entity is "rd_status_flags_ss";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_18 is
  signal c2_n_0 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_20
     port map (
      comp0 => comp0,
      \gc0.count_d1_reg[0]\ => \gc0.count_d1_reg[0]\,
      \gc0.count_d1_reg[2]\ => \gc0.count_d1_reg[2]\,
      \gc0.count_d1_reg[4]\ => \gc0.count_d1_reg[4]\,
      \gc0.count_d1_reg[6]\ => \gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]\
    );
c2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_21
     port map (
      E(0) => E(0),
      comp0 => comp0,
      \gc0.count_reg[8]\ => \gc0.count_reg[8]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => ram_empty_fb_i,
      ram_empty_i_reg => c2_n_0,
      ram_full_i_reg(0) => ram_full_i_reg(0),
      v1_reg_1(3 downto 0) => v1_reg_1(3 downto 0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  port (
    src_rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  signal \grstd1.grst_full.grst_f.rst_d1_i_1_n_0\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_wr_rst_cc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
\grstd1.grst_full.grst_f.rst_d1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sckt_wr_rst_cc(2),
      I1 => sckt_wr_rst_cc(3),
      I2 => sckt_wr_rst_cc(0),
      I3 => sckt_wr_rst_cc(1),
      I4 => rst_wr_reg2,
      O => \grstd1.grst_full.grst_f.rst_d1_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d1_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_d2,
      I1 => rst_wr_reg2,
      I2 => sckt_wr_rst_cc(0),
      I3 => sckt_wr_rst_cc(1),
      O => p_2_out
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_2_out,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_wr_reg2,
      Q => sckt_wr_rst_cc(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(0),
      Q => sckt_wr_rst_cc(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(1),
      Q => sckt_wr_rst_cc(2),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(2),
      Q => sckt_wr_rst_cc(3),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => s_axi_aclk,
      src_arst => src_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    ENB_I : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    sync_areset_n_reg : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    comp0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\ : entity is "reset_blk_ramfifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dest_rst : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0\ : STD_LOGIC;
  signal inverted_reset : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\ : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal wr_rst_busy_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[40]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \greg.ram_rd_en_i_i_1__0\ : label is "soft_lutpair6";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT : string;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \out\ <= rst_d3;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ram_empty_fb_i_reg,
      O => ENB_I
    );
\goreg_bm.dout_i[40]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => ram_empty_i_reg
    );
\greg.ram_rd_en_i_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => SR(0)
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_rst_busy_i,
      Q => rst_d1,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d1,
      Q => rst_d2,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rst_d2,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0\,
      Q => rst_d3,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => dest_rst,
      Q => \^q\(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(1),
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => s_axi_aclk,
      dest_rst => dest_rst,
      src_rst => inverted_reset
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sync_areset_n_reg,
      O => inverted_reset
    );
\ram_full_fb_i_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0444"
    )
        port map (
      I0 => rst_d3,
      I1 => ram_full_fb_i_reg,
      I2 => comp0,
      I3 => ram_empty_fb_i_reg,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => ram_full_i_reg
    );
\wr_rst_busy_i_inferred_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      I3 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      O => wr_rst_busy_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0__xdcDup__1\ is
  port (
    src_rst : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    ENB_I : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_dly_D : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0__xdcDup__1\ : entity is "reset_blk_ramfifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0__xdcDup__1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dest_rst : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\ : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal \^src_rst\ : STD_LOGIC;
  signal wr_rst_busy_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \greg.ram_rd_en_i_i_1\ : label is "soft_lutpair20";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT : string;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \out\ <= rst_d3;
  src_rst <= \^src_rst\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => ENB_dly_D,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ram_empty_fb_i_reg,
      O => ENB_I
    );
\goreg_bm.dout_i[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => ram_empty_i_reg
    );
\greg.ram_rd_en_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => SR(0)
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_rst_busy_i,
      Q => rst_d1,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d1,
      Q => rst_d2,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rst_d2,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\,
      Q => rst_d3,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sync_areset_n,
      O => \^src_rst\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => dest_rst,
      Q => \^q\(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(1),
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => s_axi_aclk,
      dest_rst => dest_rst,
      src_rst => \^src_rst\
    );
wr_rst_busy_i_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      I3 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      O => wr_rst_busy_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gcc0.gc0.count_d1_reg[6]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    \gc1.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gc1.count_d2_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized1\ : entity is "wr_logic";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  E(0) <= \^e\(0);
  Q(6 downto 0) <= \^q\(6 downto 0);
\gwss.wsts\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized1\
     port map (
      E(0) => \^e\(0),
      Q(0) => \^q\(6),
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \out\ => \out\,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk
    );
wpntr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized1\
     port map (
      E(0) => \^e\(0),
      Q(6 downto 0) => \^q\(6 downto 0),
      SR(0) => SR(0),
      \gc1.count_d1_reg[6]\(6 downto 0) => \gc1.count_d1_reg[6]\(6 downto 0),
      \gc1.count_d2_reg[3]\(1 downto 0) => \gc1.count_d2_reg[3]\(1 downto 0),
      \gcc0.gc0.count_d1_reg[6]_0\(4 downto 0) => \gcc0.gc0.count_d1_reg[6]\(4 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_i_reg => ram_full_i_reg,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_out : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    I89 : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    \gaxi_full_sm.arready_int_reg\ : out STD_LOGIC;
    \greg.gpcry_sym.diff_pntr_pad_reg[4]\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\ : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d1_reg[8]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_reg[8]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    empty_fwft_fb_o_i_reg : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    empty_fwft_i_reg : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi4_araddr_5_sp_1 : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal c0_n_0 : STD_LOGIC;
  signal c1_n_1 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_6_n_0\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  signal s_axi4_araddr_5_sn_1 : STD_LOGIC;
  attribute DONT_TOUCH of \gaf.gaf0.ram_afull_i_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gaf.gaf0.ram_afull_i_reg\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \gaf.gaf0.ram_afull_i_reg\ : label is "no";
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  E(0) <= \^e\(0);
  SS(0) <= ram_full_i;
  s_axi4_araddr_5_sn_1 <= s_axi4_araddr_5_sp_1;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400404000"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => start_wr,
      I2 => s_axi4_wvalid,
      I3 => \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1),
      I4 => \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(0),
      I5 => DIADI(0),
      O => \^e\(0)
    );
c0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
     port map (
      \gcc0.gc1.gsym.count_d2_reg[8]\ => \gcc0.gc1.gsym.count_d2_reg[8]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => c1_n_1,
      \out\ => \out\,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_fb_i_reg => ram_full_fb_i,
      ram_full_i_reg => c0_n_0,
      v1_reg(3 downto 0) => v1_reg(3 downto 0)
    );
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0
     port map (
      comp1 => comp1,
      \gcc0.gc1.gsym.count_d1_reg[8]\ => \gcc0.gc1.gsym.count_d1_reg[8]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0) => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_fb_i_reg => \^e\(0),
      ram_full_i_reg => c1_n_1,
      v1_reg_1(3 downto 0) => v1_reg_1(3 downto 0)
    );
\gaf.c2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1
     port map (
      comp1 => comp1,
      \gaf.gaf0.ram_afull_i_reg\ => ram_afull_i,
      \gcc0.gc1.gsym.count_reg[8]\ => \gcc0.gc1.gsym.count_reg[8]\,
      \out\ => \out\,
      p_2_out => p_2_out,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_fb_i_reg => \^e\(0),
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gaf.gaf0.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_2_out,
      Q => ram_afull_i,
      S => SR(0)
    );
\gaxi_bid_gen.S_AXI_BID[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => I89
    );
\gaxi_full_sm.arready_int_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi4_araddr(6),
      I1 => s_axi4_araddr(4),
      I2 => s_axi4_araddr(5),
      I3 => s_axi4_araddr(2),
      I4 => \gaxi_full_sm.arready_int_i_6_n_0\,
      I5 => s_axi4_araddr_5_sn_1,
      O => \gaxi_full_sm.arready_int_reg\
    );
\gaxi_full_sm.arready_int_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi4_araddr(3),
      I1 => s_axi4_araddr(1),
      I2 => s_axi4_araddr(0),
      I3 => ram_full_i,
      O => \gaxi_full_sm.arready_int_i_6_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(2),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(1),
      I2 => ram_afull_i,
      I3 => empty_fwft_i_reg,
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => start_wr,
      I2 => DIADI(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^e\(0),
      I1 => empty_fwft_fb_o_i_reg,
      I2 => axis_pkt_read,
      I3 => axi_str_txd_tready,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
plusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => ram_empty_fb_i_reg,
      O => p_3_out
    );
\plusOp_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^e\(0),
      I1 => ram_empty_fb_i_reg,
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c0_n_0,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c0_n_0,
      Q => ram_full_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0\ is
  port (
    comp0 : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    rd_pntr_inv_pad : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[21]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    rx_str_wr_en : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_reg[8]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0\ : entity is "wr_status_flags_ss";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0\ is
  signal c1_n_0 : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[2]_i_2_n_0\ : STD_LOGIC;
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  signal \^rx_str_wr_en\ : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_fb_i;
  rx_str_wr_en <= \^rx_str_wr_en\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\,
      I1 => ram_full_fb_i,
      I2 => axi_str_rxd_tvalid,
      I3 => ram_full_i,
      O => ENA_I
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ram_full_i,
      I1 => axi_str_rxd_tvalid,
      I2 => ram_full_fb_i,
      O => E(0)
    );
axi_str_rxd_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => axi_str_rxd_tready
    );
c0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_14
     port map (
      comp0 => comp0,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]\,
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0)
    );
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_15
     port map (
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \gcc0.gc0.count_reg[8]\ => \gcc0.gc0.count_reg[8]\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => ram_full_fb_i,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_i_reg => c1_n_0,
      ram_full_i_reg_0 => ram_full_i,
      v1_reg_1(3 downto 0) => v1_reg_1(3 downto 0)
    );
\grxd.fg_rxd_wr_length[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFDDDDDDDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => sig_str_rst_reg,
      I2 => axi_str_rxd_tlast,
      I3 => ram_full_i,
      I4 => axi_str_rxd_tvalid,
      I5 => rx_len_wr_en,
      O => \grxd.fg_rxd_wr_length_reg[21]\
    );
\grxd.fg_rxd_wr_length[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_str_rxd_tvalid,
      I1 => ram_full_i,
      O => \^rx_str_wr_en\
    );
\grxd.fg_rxd_wr_length[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \grxd.fg_rxd_wr_length[2]_i_2_n_0\,
      I1 => s_axi_aresetn,
      I2 => sig_str_rst_reg,
      O => \grxd.fg_rxd_wr_length_reg[2]\
    );
\grxd.fg_rxd_wr_length[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3E200FFF3E20000"
    )
        port map (
      I0 => O(0),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[5]\(0),
      I3 => rx_len_wr_en,
      I4 => \^rx_str_wr_en\,
      I5 => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      O => \grxd.fg_rxd_wr_length[2]_i_2_n_0\
    );
\grxd.rx_len_wr_en_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => axi_str_rxd_tvalid,
      I1 => ram_full_i,
      I2 => axi_str_rxd_tlast,
      I3 => s_axi_aresetn,
      I4 => sig_str_rst_reg,
      O => \grxd.rx_len_wr_en_reg\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_fb
    );
\plusOp_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => axi_str_rxd_tvalid,
      I2 => ram_full_i,
      I3 => ram_empty_fb_i_reg,
      O => rd_pntr_inv_pad(0)
    );
\plusOp_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ram_full_i,
      I1 => axi_str_rxd_tvalid,
      I2 => ram_full_fb_i,
      I3 => ram_empty_fb_i_reg,
      O => p_3_out
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c1_n_0,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c1_n_0,
      Q => ram_full_i,
      R => '0'
    );
\sig_register_array[0][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF20"
    )
        port map (
      I0 => axi_str_rxd_tlast,
      I1 => ram_full_i,
      I2 => axi_str_rxd_tvalid,
      I3 => rx_fg_len_empty_d1,
      I4 => empty_fwft_i_reg,
      O => \sig_register_array_reg[0][5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wrapper is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arready : out STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfifo_gen.gmm2s.start_wr_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_out : out STD_LOGIC;
    \gaxi_full_sm.arready_int_reg\ : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_bready : in STD_LOGIC;
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_i_reg : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    I89 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wrapper is
begin
axi_rd_sm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_wrapper
     port map (
      SS(0) => SS(0),
      \gaxi_full_sm.arready_int_reg\ => \gaxi_full_sm.arready_int_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      ram_full_i_reg => ram_full_i_reg,
      s_axi4_araddr(24 downto 0) => s_axi4_araddr(24 downto 0),
      s_axi4_arid(0) => s_axi4_arid(0),
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arready => s_axi4_arready,
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_rid(0) => s_axi4_rid(0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rvalid => s_axi4_rvalid,
      s_axi_aclk => s_axi_aclk
    );
axi_wr_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_write_wrapper
     port map (
      E(0) => E(0),
      I89 => I89,
      SS(0) => SS(0),
      \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\(3 downto 0) => \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\(3 downto 0),
      \gfifo_gen.gmm2s.start_wr_reg\(0) => \gfifo_gen.gmm2s.start_wr_reg\(0),
      \out\(1 downto 0) => \out\(1 downto 0),
      p_0_out => p_0_out,
      s_axi4_awaddr(31 downto 0) => s_axi4_awaddr(31 downto 0),
      s_axi4_awid(0) => s_axi4_awid(0),
      s_axi4_awlen(7 downto 0) => s_axi4_awlen(7 downto 0),
      s_axi4_awready => s_axi4_awready,
      s_axi4_awvalid => s_axi4_awvalid,
      s_axi4_bid(0) => s_axi4_bid(0),
      s_axi4_bready => s_axi4_bready,
      s_axi4_bvalid => s_axi4_bvalid,
      s_axi4_wready => s_axi4_wready,
      s_axi4_wstrb(3 downto 0) => s_axi4_wstrb(3 downto 0),
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    sig_str_rst_reg : out STD_LOGIC;
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    IPIC_STATE_reg : out STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][0]\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_register_array_reg[0][6]\ : out STD_LOGIC;
    \sig_register_array_reg[0][8]\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \sig_register_array_reg[0][8]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_RdAck_reg : out STD_LOGIC;
    \sig_register_array_reg[0][7]_0\ : out STD_LOGIC;
    sig_txd_sb_wr_en : out STD_LOGIC;
    \sig_register_array_reg[0][6]_0\ : out STD_LOGIC;
    IP2Bus_WrAck_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    sig_rd_rlen : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]_1\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sig_rx_channel_reset_reg : out STD_LOGIC;
    sig_tx_channel_reset_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_str_rst_reg_0 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    sig_IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    \sig_register_array_reg[0][0]_1\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \count_reg[1]\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_2\ : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]_1\ : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    \goreg_bm.dout_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]_0\ : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]_1\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \sig_register_array_reg[0][8]_1\ : in STD_LOGIC;
    sig_txd_prog_full_d1 : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    \sig_register_array_reg[0][9]_0\ : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    sig_txd_prog_empty : in STD_LOGIC;
    \sig_register_array_reg[0][10]_0\ : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    \sig_register_array_reg[0][12]_0\ : in STD_LOGIC;
    IP2Bus_RdAck_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_WrAck_reg_0 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata_1_sp_1 : in STD_LOGIC;
    mm2s_prmry_reset_out_n : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gtxd.sig_txd_packet_size_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_tx_channel_reset_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \goreg_dm.dout_i_reg[21]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_register_array_reg[1][0]_2\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][7]_1\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[1]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[2]\ : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[3]\ : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[4]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[5]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[6]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[7]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[8]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_str_rst_reg_1 : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[1]\ : signal is "yes";
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  attribute RTL_KEEP of s_axi_bresp_i : signal is "yes";
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  attribute RTL_KEEP of s_axi_rresp_i : signal is "yes";
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
  signal sig_Bus2IP_RNW : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_2\ : label is "soft_lutpair79";
begin
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wdata_1_sn_1 <= s_axi_wdata_1_sp_1;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => IP2Bus_WrAck_reg_0,
      I3 => s_axi_bresp_i,
      I4 => IP2Bus_RdAck_reg_0,
      I5 => s_axi_rresp_i,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F444F444F44"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => s_axi_awvalid,
      I5 => s_axi_wvalid,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => IP2Bus_WrAck_reg_0,
      I1 => s_axi_bresp_i,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => IP2Bus_RdAck_reg_0,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      S => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => rst
    );
IP2Bus_WrAck_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      O => IP2Bus_WrAck_reg
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      CO(0) => CO(0),
      D(24 downto 0) => D(24 downto 0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IP2Bus_RdAck_reg => IP2Bus_RdAck_reg,
      IP2Bus_RdAck_reg_0 => IP2Bus_RdAck_reg_0,
      IP2Bus_WrAck_reg => IP2Bus_WrAck_reg_0,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg => IPIC_STATE_reg,
      Q => start2,
      SR(0) => SR(0),
      axi_str_txd_tready => axi_str_txd_tready,
      \bus2ip_addr_i_reg[5]\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \bus2ip_addr_i_reg[5]\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \bus2ip_addr_i_reg[5]\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \bus2ip_addr_i_reg[5]\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      \count_reg[0]\ => \count_reg[0]\,
      \count_reg[1]\ => \count_reg[1]\,
      \count_reg[1]_0\ => \count_reg[1]_0\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[9]\(2 downto 0) => Q(2 downto 0),
      cs_ce_clr => cs_ce_clr,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[1]\ => \gfifo_gen.gmm2s.vacancy_i_reg[1]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[2]\ => \gfifo_gen.gmm2s.vacancy_i_reg[2]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[3]\ => \gfifo_gen.gmm2s.vacancy_i_reg[3]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[4]\ => \gfifo_gen.gmm2s.vacancy_i_reg[4]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[5]\ => \gfifo_gen.gmm2s.vacancy_i_reg[5]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[6]\ => \gfifo_gen.gmm2s.vacancy_i_reg[6]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[7]\ => \gfifo_gen.gmm2s.vacancy_i_reg[7]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[8]\ => \gfifo_gen.gmm2s.vacancy_i_reg[8]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[9]\(0) => \gfifo_gen.gmm2s.vacancy_i_reg[9]\(0),
      \goreg_bm.dout_i_reg[0]\ => \goreg_bm.dout_i_reg[0]\,
      \goreg_dm.dout_i_reg[21]\(6 downto 0) => \goreg_dm.dout_i_reg[21]\(6 downto 0),
      \gtxd.sig_txd_packet_size_reg[29]\(0) => \gtxd.sig_txd_packet_size_reg[29]\(0),
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      \out\ => \out\,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      p_8_out => p_8_out,
      ram_full_i_reg => ram_full_i_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(14 downto 0) => s_axi_wdata(14 downto 0),
      s_axi_wdata_1_sp_1 => s_axi_wdata_1_sn_1,
      sig_Bus2IP_RNW => sig_Bus2IP_RNW,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[31]\ => \sig_ip2bus_data_reg[31]\,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][0]_0\ => \sig_register_array_reg[0][0]_0\,
      \sig_register_array_reg[0][0]_1\ => \sig_register_array_reg[0][0]_1\,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][10]_0\ => \sig_register_array_reg[0][10]_0\,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][11]_0\ => \sig_register_array_reg[0][11]_0\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][12]_0\ => \sig_register_array_reg[0][12]_0\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][1]_1\ => \sig_register_array_reg[0][1]_1\,
      \sig_register_array_reg[0][1]_2\ => \sig_register_array_reg[0][1]_2\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][3]_0\ => \sig_register_array_reg[0][3]_0\,
      \sig_register_array_reg[0][3]_1\ => \sig_register_array_reg[0][3]_1\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][4]_0\ => \sig_register_array_reg[0][4]_0\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][5]_0\ => \sig_register_array_reg[0][5]_0\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][6]_0\ => \sig_register_array_reg[0][6]_0\,
      \sig_register_array_reg[0][6]_1\ => \sig_register_array_reg[0][6]_1\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][7]_0\ => \sig_register_array_reg[0][7]_0\,
      \sig_register_array_reg[0][7]_1\ => \sig_register_array_reg[0][7]_1\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][8]_0\ => \sig_register_array_reg[0][8]_0\,
      \sig_register_array_reg[0][8]_1\ => \sig_register_array_reg[0][8]_1\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[0][9]_0\ => \sig_register_array_reg[0][9]_0\,
      \sig_register_array_reg[1][0]\ => \sig_register_array_reg[1][0]\,
      \sig_register_array_reg[1][0]_0\(0) => \sig_register_array_reg[1][0]_0\(0),
      \sig_register_array_reg[1][0]_1\(12 downto 0) => \sig_register_array_reg[1][0]_1\(12 downto 0),
      \sig_register_array_reg[1][0]_2\(12 downto 0) => \sig_register_array_reg[1][0]_2\(12 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rx_channel_reset_reg_1 => sig_rx_channel_reset_reg_1,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_str_rst_reg => sig_str_rst_reg,
      sig_str_rst_reg_0 => sig_str_rst_reg_0,
      sig_str_rst_reg_1 => sig_str_rst_reg_1,
      sig_tx_channel_reset_reg => sig_tx_channel_reset_reg,
      sig_tx_channel_reset_reg_0 => sig_tx_channel_reset_reg_0,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_2_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => sig_Bus2IP_RNW,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_aresetn_0(0),
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^s_axi_bresp\(0),
      I1 => s_axi_bresp_i,
      I2 => sig_IP2Bus_Error,
      I3 => rst,
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_bresp_i,
      I2 => IP2Bus_WrAck_reg_0,
      I3 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(22),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(23),
      Q => s_axi_rdata(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(24),
      Q => s_axi_rdata(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(25),
      Q => s_axi_rdata(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(26),
      Q => s_axi_rdata(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(27),
      Q => s_axi_rdata(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(28),
      Q => s_axi_rdata(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(29),
      Q => s_axi_rdata(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(30),
      Q => s_axi_rdata(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(31),
      Q => s_axi_rdata(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \sig_ip2bus_data_reg[0]\(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => sig_IP2Bus_Error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_rready,
      I1 => s_axi_rresp_i,
      I2 => IP2Bus_RdAck_reg_0,
      I3 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      D(32 downto 0) => D(32 downto 0),
      DIADI(4 downto 0) => DIADI(4 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(31 downto 0) => Q(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I_0 : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_10 : entity is "blk_mem_gen_generic_cstr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_10 is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_11
     port map (
      D(32 downto 0) => D(32 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      E(0) => E(0),
      ENA_I => ENA_I,
      ENA_I_0 => ENA_I_0,
      ENB_I => ENB_I,
      POR_B => POR_B,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    \gcc0.gc0.count_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]_0\ : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[21]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[12]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized1\ : entity is "fifo_generator_ramfifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gcc0.gc0.count_reg[0]\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_20\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_3\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_15\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_16\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.mem_n_57\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.mem_n_58\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.mem_n_59\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.mem_n_60\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.mem_n_61\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.mem_n_62\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.mem_n_63\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.mem_n_64\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_17_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sig_rxd_reset : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
  \gcc0.gc0.count_reg[0]\ <= \^gcc0.gc0.count_reg[0]\;
\gntv_or_sync_fifo.gl0.rd\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      DI(2 downto 0) => DI(2 downto 0),
      E(0) => p_17_out,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      Q(6) => \gpr1.dout_i_reg[21]_1\(0),
      Q(5 downto 0) => p_0_out(5 downto 0),
      SR(0) => sig_rxd_reset,
      \count_reg[7]\(4 downto 0) => \count_reg[7]\(4 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => rd_pntr_plus1(6 downto 0),
      \gc1.count_reg[6]\(0) => \gntv_or_sync_fifo.gl0.rd_n_2\,
      \gcc0.gc0.count_d1_reg[0]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \gcc0.gc0.count_d1_reg[6]\(6) => \^q\(0),
      \gcc0.gc0.count_d1_reg[6]\(5 downto 0) => p_11_out(5 downto 0),
      \gcc0.gc0.count_reg[3]\ => \gntv_or_sync_fifo.gl0.wr_n_15\,
      \gcc0.gc0.count_reg[6]\(4 downto 2) => p_12_out(6 downto 4),
      \gcc0.gc0.count_reg[6]\(1 downto 0) => p_12_out(1 downto 0),
      \goreg_dm.dout_i_reg[0]\(0) => \gntv_or_sync_fifo.gl0.rd_n_20\,
      \goreg_dm.dout_i_reg[9]\(7) => \gntv_or_sync_fifo.mem_n_57\,
      \goreg_dm.dout_i_reg[9]\(6) => \gntv_or_sync_fifo.mem_n_58\,
      \goreg_dm.dout_i_reg[9]\(5) => \gntv_or_sync_fifo.mem_n_59\,
      \goreg_dm.dout_i_reg[9]\(4) => \gntv_or_sync_fifo.mem_n_60\,
      \goreg_dm.dout_i_reg[9]\(3) => \gntv_or_sync_fifo.mem_n_61\,
      \goreg_dm.dout_i_reg[9]\(2) => \gntv_or_sync_fifo.mem_n_62\,
      \goreg_dm.dout_i_reg[9]\(1) => \gntv_or_sync_fifo.mem_n_63\,
      \goreg_dm.dout_i_reg[9]\(0) => \gntv_or_sync_fifo.mem_n_64\,
      \out\ => \out\,
      ram_full_fb_i_reg => \^gcc0.gc0.count_reg[0]\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.rd_n_3\,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[12]\ => \sig_ip2bus_data_reg[12]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized1\
     port map (
      E(0) => p_17_out,
      Q(6) => \^q\(0),
      Q(5 downto 0) => p_11_out(5 downto 0),
      SR(0) => sig_rxd_reset,
      \gc1.count_d1_reg[6]\(6 downto 0) => rd_pntr_plus1(6 downto 0),
      \gc1.count_d2_reg[3]\(1 downto 0) => p_0_out(3 downto 2),
      \gcc0.gc0.count_d1_reg[6]\(4 downto 2) => p_12_out(6 downto 4),
      \gcc0.gc0.count_d1_reg[6]\(1 downto 0) => p_12_out(1 downto 0),
      \gpr1.dout_i_reg[0]\ => \gntv_or_sync_fifo.gl0.wr_n_16\,
      \grxd.rx_len_wr_en_reg\ => \gntv_or_sync_fifo.gl0.rd_n_3\,
      \out\ => \^gcc0.gc0.count_reg[0]\,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_15\,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk
    );
\gntv_or_sync_fifo.mem\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\
     port map (
      D(6 downto 0) => D(6 downto 0),
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_2\,
      Q(5 downto 0) => p_0_out(5 downto 0),
      SR(0) => sig_rxd_reset,
      empty_fwft_i_reg => empty_fwft_i_reg,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \gc1.count_d2_reg[6]\(21 downto 0) => \gc1.count_d2_reg[6]\(21 downto 0),
      \gcc0.gc0.count_d1_reg[5]\(5 downto 0) => p_11_out(5 downto 0),
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \gpr1.dout_i_reg[0]_0\ => \gpr1.dout_i_reg[0]_0\,
      \gpr1.dout_i_reg[10]\ => \gpr1.dout_i_reg[10]\,
      \gpr1.dout_i_reg[10]_0\ => \gpr1.dout_i_reg[10]_0\,
      \gpr1.dout_i_reg[11]\ => \gpr1.dout_i_reg[11]\,
      \gpr1.dout_i_reg[11]_0\ => \gpr1.dout_i_reg[11]_0\,
      \gpr1.dout_i_reg[12]\ => \gpr1.dout_i_reg[12]\,
      \gpr1.dout_i_reg[12]_0\ => \gpr1.dout_i_reg[12]_0\,
      \gpr1.dout_i_reg[13]\ => \gpr1.dout_i_reg[13]\,
      \gpr1.dout_i_reg[13]_0\ => \gpr1.dout_i_reg[13]_0\,
      \gpr1.dout_i_reg[14]\ => \gpr1.dout_i_reg[14]\,
      \gpr1.dout_i_reg[14]_0\ => \gpr1.dout_i_reg[14]_0\,
      \gpr1.dout_i_reg[15]\ => \gpr1.dout_i_reg[15]\,
      \gpr1.dout_i_reg[15]_0\ => \gpr1.dout_i_reg[15]_0\,
      \gpr1.dout_i_reg[16]\ => \gpr1.dout_i_reg[16]\,
      \gpr1.dout_i_reg[16]_0\ => \gpr1.dout_i_reg[16]_0\,
      \gpr1.dout_i_reg[17]\ => \gpr1.dout_i_reg[17]\,
      \gpr1.dout_i_reg[17]_0\ => \gpr1.dout_i_reg[17]_0\,
      \gpr1.dout_i_reg[18]\ => \gpr1.dout_i_reg[18]\,
      \gpr1.dout_i_reg[18]_0\ => \gpr1.dout_i_reg[18]_0\,
      \gpr1.dout_i_reg[19]\ => \gpr1.dout_i_reg[19]\,
      \gpr1.dout_i_reg[19]_0\ => \gpr1.dout_i_reg[19]_0\,
      \gpr1.dout_i_reg[1]\ => \gpr1.dout_i_reg[1]\,
      \gpr1.dout_i_reg[1]_0\ => \gpr1.dout_i_reg[1]_0\,
      \gpr1.dout_i_reg[20]\ => \gpr1.dout_i_reg[20]\,
      \gpr1.dout_i_reg[20]_0\ => \gpr1.dout_i_reg[20]_0\,
      \gpr1.dout_i_reg[21]\ => \gpr1.dout_i_reg[21]\,
      \gpr1.dout_i_reg[21]_0\ => \gpr1.dout_i_reg[21]_0\,
      \gpr1.dout_i_reg[2]\ => \gpr1.dout_i_reg[2]\,
      \gpr1.dout_i_reg[2]_0\ => \gpr1.dout_i_reg[2]_0\,
      \gpr1.dout_i_reg[3]\ => \gpr1.dout_i_reg[3]\,
      \gpr1.dout_i_reg[3]_0\ => \gpr1.dout_i_reg[3]_0\,
      \gpr1.dout_i_reg[4]\ => \gpr1.dout_i_reg[4]\,
      \gpr1.dout_i_reg[4]_0\ => \gpr1.dout_i_reg[4]_0\,
      \gpr1.dout_i_reg[5]\ => \gpr1.dout_i_reg[5]\,
      \gpr1.dout_i_reg[5]_0\ => \gpr1.dout_i_reg[5]_0\,
      \gpr1.dout_i_reg[6]\ => \gpr1.dout_i_reg[6]\,
      \gpr1.dout_i_reg[6]_0\ => \gpr1.dout_i_reg[6]_0\,
      \gpr1.dout_i_reg[7]\ => \gpr1.dout_i_reg[7]\,
      \gpr1.dout_i_reg[7]_0\ => \gpr1.dout_i_reg[7]_0\,
      \gpr1.dout_i_reg[8]\ => \gpr1.dout_i_reg[8]\,
      \gpr1.dout_i_reg[8]_0\ => \gpr1.dout_i_reg[8]_0\,
      \gpr1.dout_i_reg[9]\ => \gpr1.dout_i_reg[9]\,
      \gpr1.dout_i_reg[9]_0\ => \gpr1.dout_i_reg[9]_0\,
      \gpregsm1.curr_fwft_state_reg[0]\(0) => \gntv_or_sync_fifo.gl0.rd_n_20\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_16\,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[10]\(14 downto 10) => \sig_ip2bus_data_reg[10]\(6 downto 2),
      \sig_ip2bus_data_reg[10]\(9) => \gntv_or_sync_fifo.mem_n_57\,
      \sig_ip2bus_data_reg[10]\(8) => \gntv_or_sync_fifo.mem_n_58\,
      \sig_ip2bus_data_reg[10]\(7) => \gntv_or_sync_fifo.mem_n_59\,
      \sig_ip2bus_data_reg[10]\(6) => \gntv_or_sync_fifo.mem_n_60\,
      \sig_ip2bus_data_reg[10]\(5) => \gntv_or_sync_fifo.mem_n_61\,
      \sig_ip2bus_data_reg[10]\(4) => \gntv_or_sync_fifo.mem_n_62\,
      \sig_ip2bus_data_reg[10]\(3) => \gntv_or_sync_fifo.mem_n_63\,
      \sig_ip2bus_data_reg[10]\(2) => \gntv_or_sync_fifo.mem_n_64\,
      \sig_ip2bus_data_reg[10]\(1 downto 0) => \sig_ip2bus_data_reg[10]\(1 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gc0.count_d1_reg[8]\ : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_str_txd_tvalid : out STD_LOGIC;
    \gc0.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gpfs.prog_full_i_reg\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc1.gsym.count_d2_reg[0]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[2]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[4]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[6]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\ : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axis_wr_eop_d1 : in STD_LOGIC;
    \goreg_bm.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc1.gsym.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\ : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal \^gc0.count_d1_reg[8]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rpntr_n_21 : STD_LOGIC;
begin
  \gc0.count_d1_reg[8]\ <= \^gc0.count_d1_reg[8]\;
\gr1.gr1_int.rfwft\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
     port map (
      E(0) => E(0),
      SR(0) => SR(0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\(0),
      \gc0.count_d1_reg[8]\(0) => \^gc0.count_d1_reg[8]\,
      \goreg_bm.dout_i_reg[0]\(0) => \goreg_bm.dout_i_reg[0]\(0),
      \gpregsm1.curr_fwft_state_reg[1]_0\ => \gpregsm1.curr_fwft_state_reg[1]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0) => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0),
      \out\ => \out\,
      ram_empty_fb_i_reg => p_2_out,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_axi_aclk => s_axi_aclk
    );
\grss.gpe.rdpe\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss
     port map (
      E(0) => \^gc0.count_d1_reg[8]\,
      Q(7 downto 0) => Q(7 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      \gcc0.gc1.gsym.count_d2_reg[7]\(3 downto 0) => \gcc0.gc1.gsym.count_d2_reg[7]\(3 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(0) => \gcc0.gc1.gsym.count_d2_reg[8]_0\(0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\ => \gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\,
      \gpfs.prog_full_i_reg\ => \gpfs.prog_full_i_reg\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0) => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0),
      p_8_out => p_8_out,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg_0,
      s_axi_aclk => s_axi_aclk,
      sig_txd_prog_empty => sig_txd_prog_empty
    );
\grss.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
     port map (
      E(0) => \^gc0.count_d1_reg[8]\,
      \gc0.count_reg[8]\ => rpntr_n_21,
      \gcc0.gc1.gsym.count_d2_reg[0]\ => \gcc0.gc1.gsym.count_d2_reg[0]\,
      \gcc0.gc1.gsym.count_d2_reg[2]\ => \gcc0.gc1.gsym.count_d2_reg[2]\,
      \gcc0.gc1.gsym.count_d2_reg[4]\ => \gcc0.gc1.gsym.count_d2_reg[4]\,
      \gcc0.gc1.gsym.count_d2_reg[6]\ => \gcc0.gc1.gsym.count_d2_reg[6]\,
      \gcc0.gc1.gsym.count_d2_reg[8]\ => \gcc0.gc1.gsym.count_d2_reg[8]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => p_2_out,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_axi_aclk => s_axi_aclk,
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0)
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      E(0) => \^gc0.count_d1_reg[8]\,
      Q(7 downto 0) => \gc0.count_d1_reg[7]\(7 downto 0),
      SR(0) => SR(0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(0) => Q(8),
      \gcc0.gc1.gsym.count_reg[7]\(7 downto 0) => \gcc0.gc1.gsym.count_reg[7]\(7 downto 0),
      ram_empty_i_reg => rpntr_n_21,
      s_axi_aclk => s_axi_aclk,
      v1_reg(3 downto 0) => v1_reg(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_5 is
  port (
    \gc0.count_d1_reg[8]\ : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    \goreg_bm.dout_i_reg[40]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    \gc0.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_ip2bus_data_reg[20]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpfs.prog_full_i_reg\ : out STD_LOGIC;
    \count_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_pntr_inv_pad : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \s_axi_wdata[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\ : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_5 : entity is "rd_logic";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_5 is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cntr_en : STD_LOGIC;
  signal \^gc0.count_d1_reg[8]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rpntr_n_25 : STD_LOGIC;
  signal rpntr_n_26 : STD_LOGIC;
  signal rpntr_n_27 : STD_LOGIC;
  signal rpntr_n_28 : STD_LOGIC;
  signal rpntr_n_29 : STD_LOGIC;
  signal rpntr_n_30 : STD_LOGIC;
  signal rpntr_n_31 : STD_LOGIC;
  signal rpntr_n_32 : STD_LOGIC;
  signal rpntr_n_33 : STD_LOGIC;
  signal rpntr_n_34 : STD_LOGIC;
  signal rpntr_n_35 : STD_LOGIC;
  signal rpntr_n_36 : STD_LOGIC;
  signal rpntr_n_45 : STD_LOGIC;
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  \gc0.count_d1_reg[8]\ <= \^gc0.count_d1_reg[8]\;
\gr1.gdcf.dc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss_fwft
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(8 downto 0) => D(8 downto 0),
      DI(3 downto 0) => \^di\(3 downto 0),
      E(0) => cntr_en,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      SR(0) => SR(0),
      \count_reg[4]\(2 downto 0) => \count_reg[4]\(3 downto 1),
      \count_reg[8]\(3 downto 0) => \count_reg[8]\(3 downto 0),
      \count_reg[9]\(0) => \count_reg[9]\(0),
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(0),
      \s_axi_wdata[1]\ => \s_axi_wdata[1]\,
      \sig_ip2bus_data_reg[20]\(6 downto 0) => \sig_ip2bus_data_reg[20]\(6 downto 0),
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg
    );
\gr1.gr1_int.rfwft\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_16
     port map (
      DI(0) => \^di\(1),
      E(0) => cntr_en,
      SR(0) => SR(0),
      \count_reg[4]\(0) => \count_reg[4]\(0),
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \gc0.count_d1_reg[8]\(0) => \^gc0.count_d1_reg[8]\,
      \goreg_bm.dout_i_reg[40]\(0) => \goreg_bm.dout_i_reg[40]\(0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0) => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0),
      \out\ => p_2_out,
      ram_full_i_reg(0) => E(0),
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk
    );
\grss.gpe.rdpe\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss_17
     port map (
      E(0) => \^gc0.count_d1_reg[8]\,
      Q(7 downto 0) => Q(7 downto 0),
      S(3) => rpntr_n_33,
      S(2) => rpntr_n_34,
      S(1) => rpntr_n_35,
      S(0) => rpntr_n_36,
      SR(0) => SR(0),
      \gc0.count_d1_reg[7]\(3) => rpntr_n_29,
      \gc0.count_d1_reg[7]\(2) => rpntr_n_30,
      \gc0.count_d1_reg[7]\(1) => rpntr_n_31,
      \gc0.count_d1_reg[7]\(0) => rpntr_n_32,
      \gcc0.gc0.count_d1_reg[8]\(0) => S(0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\ => \gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\,
      \gpfs.prog_full_i_reg\ => \gpfs.prog_full_i_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0) => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0),
      \out\ => \out\,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      ram_full_i_reg(0) => E(0),
      rd_pntr_inv_pad(0) => rd_pntr_inv_pad(0),
      s_axi_aclk => s_axi_aclk
    );
\grss.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss_18
     port map (
      E(0) => \^gc0.count_d1_reg[8]\,
      \gc0.count_d1_reg[0]\ => rpntr_n_25,
      \gc0.count_d1_reg[2]\ => rpntr_n_26,
      \gc0.count_d1_reg[4]\ => rpntr_n_27,
      \gc0.count_d1_reg[6]\ => rpntr_n_28,
      \gc0.count_reg[8]\ => rpntr_n_45,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => p_2_out,
      ram_full_i_reg(0) => E(0),
      s_axi_aclk => s_axi_aclk,
      v1_reg_1(3 downto 0) => v1_reg_1(3 downto 0)
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_19
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      E(0) => \^gc0.count_d1_reg[8]\,
      Q(7 downto 0) => \gc0.count_d1_reg[7]\(7 downto 0),
      S(3) => rpntr_n_33,
      S(2) => rpntr_n_34,
      S(1) => rpntr_n_35,
      S(0) => rpntr_n_36,
      SR(0) => SR(0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => Q(8 downto 0),
      \gcc0.gc0.count_reg[7]\(7 downto 0) => \gcc0.gc0.count_reg[7]\(7 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(3 downto 0) => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(3 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3 downto 0) => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3 downto 0),
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3) => rpntr_n_29,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(2) => rpntr_n_30,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(1) => rpntr_n_31,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(0) => rpntr_n_32,
      ram_empty_i_reg => rpntr_n_25,
      ram_empty_i_reg_0 => rpntr_n_26,
      ram_empty_i_reg_1 => rpntr_n_27,
      ram_empty_i_reg_2 => rpntr_n_28,
      ram_empty_i_reg_3 => rpntr_n_45,
      s_axi_aclk => s_axi_aclk,
      v1_reg(3 downto 0) => v1_reg(3 downto 0),
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_8_out : out STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpfs.prog_full_i_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I89 : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    \gaxi_full_sm.arready_int_reg\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    \greg.gpcry_sym.diff_pntr_pad_reg[4]\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\ : out STD_LOGIC;
    \greg.gpcry_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg_3 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    empty_fwft_fb_o_i_reg : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    empty_fwft_i_reg : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi4_araddr_5_sp_1 : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \c0/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gcc0.gc1.gsym.count_reg[0]\ : STD_LOGIC;
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_3_out : STD_LOGIC;
  signal s_axi4_araddr_5_sn_1 : STD_LOGIC;
  signal wpntr_n_41 : STD_LOGIC;
  signal wpntr_n_42 : STD_LOGIC;
  signal wpntr_n_43 : STD_LOGIC;
  signal wpntr_n_44 : STD_LOGIC;
  signal wpntr_n_45 : STD_LOGIC;
  signal wpntr_n_46 : STD_LOGIC;
  signal wpntr_n_47 : STD_LOGIC;
  signal wpntr_n_52 : STD_LOGIC;
  signal wpntr_n_53 : STD_LOGIC;
  signal wpntr_n_54 : STD_LOGIC;
  signal wpntr_n_55 : STD_LOGIC;
  signal wpntr_n_61 : STD_LOGIC;
begin
  \gcc0.gc1.gsym.count_reg[0]\ <= \^gcc0.gc1.gsym.count_reg[0]\;
  s_axi4_araddr_5_sn_1 <= s_axi4_araddr_5_sp_1;
\gwss.gpf.wrpf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss
     port map (
      Q(7 downto 0) => p_13_out(7 downto 0),
      S(3) => wpntr_n_52,
      S(2) => wpntr_n_53,
      S(1) => wpntr_n_54,
      S(0) => wpntr_n_55,
      SR(0) => SR(0),
      \gcc0.gc1.gsym.count_d1_reg[7]\(3) => wpntr_n_44,
      \gcc0.gc1.gsym.count_d1_reg[7]\(2) => wpntr_n_45,
      \gcc0.gc1.gsym.count_d1_reg[7]\(1) => wpntr_n_46,
      \gcc0.gc1.gsym.count_d1_reg[7]\(0) => wpntr_n_47,
      \gcc0.gc1.gsym.count_d1_reg[8]\(0) => wpntr_n_61,
      \gpfs.prog_full_i_reg_0\ => \gpfs.prog_full_i_reg\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      p_3_out => p_3_out,
      p_8_out => p_8_out,
      s_axi_aclk => s_axi_aclk
    );
\gwss.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
     port map (
      DIADI(0) => DIADI(0),
      E(0) => \^gcc0.gc1.gsym.count_reg[0]\,
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0) => \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0),
      I89 => I89,
      SR(0) => SR(0),
      SS(0) => SS(0),
      axi_str_txd_tready => axi_str_txd_tready,
      axis_pkt_read => axis_pkt_read,
      empty_fwft_fb_o_i_reg => empty_fwft_fb_o_i_reg,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \gaxi_full_sm.arready_int_reg\ => \gaxi_full_sm.arready_int_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(2 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(2 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0) => E(0),
      \gcc0.gc1.gsym.count_d1_reg[8]\ => wpntr_n_42,
      \gcc0.gc1.gsym.count_d2_reg[8]\ => wpntr_n_41,
      \gcc0.gc1.gsym.count_reg[8]\ => wpntr_n_43,
      \greg.gpcry_sym.diff_pntr_pad_reg[4]\ => \greg.gpcry_sym.diff_pntr_pad_reg[4]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0) => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1 downto 0),
      \out\ => \out\,
      p_3_out => p_3_out,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      s_axi4_araddr(6 downto 0) => s_axi4_araddr(6 downto 0),
      s_axi4_araddr_5_sp_1 => s_axi4_araddr_5_sn_1,
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      start_wr => start_wr,
      v1_reg(3 downto 0) => \c0/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0),
      v1_reg_1(3 downto 0) => \c1/v1_reg\(3 downto 0)
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      E(0) => \^gcc0.gc1.gsym.count_reg[0]\,
      Q(7 downto 0) => Q(7 downto 0),
      S(3) => wpntr_n_52,
      S(2) => wpntr_n_53,
      S(1) => wpntr_n_54,
      S(0) => wpntr_n_55,
      SR(0) => SR(0),
      \gaf.gaf0.ram_afull_i_reg\ => wpntr_n_42,
      \gaf.gaf0.ram_afull_i_reg_0\ => wpntr_n_43,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gc0.count_reg[7]\(7 downto 0) => \gc0.count_reg[7]\(7 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[7]_0\(7 downto 0) => p_13_out(7 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3) => wpntr_n_44,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(2) => wpntr_n_45,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(1) => wpntr_n_46,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(0) => wpntr_n_47,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\(0) => wpntr_n_61,
      \greg.gpcry_sym.diff_pntr_pad_reg[4]\(3 downto 0) => S(3 downto 0),
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3 downto 0) => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3 downto 0),
      \greg.gpcry_sym.diff_pntr_pad_reg[9]\(0) => \greg.gpcry_sym.diff_pntr_pad_reg[9]\(0),
      ram_empty_i_reg => ram_empty_i_reg,
      ram_empty_i_reg_0 => ram_empty_i_reg_0,
      ram_empty_i_reg_1 => ram_empty_i_reg_1,
      ram_empty_i_reg_2 => ram_empty_i_reg_2,
      ram_empty_i_reg_3 => ram_empty_i_reg_3,
      ram_full_i_reg => wpntr_n_41,
      s_axi_aclk => s_axi_aclk,
      v1_reg(3 downto 0) => v1_reg(3 downto 0),
      v1_reg_0(3 downto 0) => \c0/v1_reg\(3 downto 0),
      v1_reg_1(3 downto 0) => \c1/v1_reg\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\ is
  port (
    comp0 : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_11_out : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    rd_pntr_inv_pad : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[21]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    rx_str_wr_en : out STD_LOGIC;
    \gpfs.prog_full_i_reg\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : in STD_LOGIC;
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\ : entity is "wr_logic";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_3_out : STD_LOGIC;
  signal wpntr_n_21 : STD_LOGIC;
  signal wpntr_n_22 : STD_LOGIC;
  signal wpntr_n_24 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\gwss.gpf.wrpf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss_13
     port map (
      Q(7 downto 0) => \^q\(7 downto 0),
      S(0) => wpntr_n_24,
      SR(0) => SR(0),
      \gc0.count_d1_reg[3]\(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      \gc0.count_d1_reg[7]\(3 downto 0) => \gc0.count_d1_reg[7]\(3 downto 0),
      \gpfs.prog_full_i_reg_0\ => \gpfs.prog_full_i_reg\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      p_11_out => p_11_out,
      p_3_out => p_3_out,
      s_axi_aclk => s_axi_aclk
    );
\gwss.wsts\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss__parameterized0\
     port map (
      E(0) => \^e\(0),
      ENA_I => ENA_I,
      O(0) => O(0),
      \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\ => \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\,
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      comp0 => comp0,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \gcc0.gc0.count_d1_reg[8]\ => wpntr_n_21,
      \gcc0.gc0.count_reg[8]\ => wpntr_n_22,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg_0\,
      \grxd.fg_rxd_wr_length_reg[21]\ => \grxd.fg_rxd_wr_length_reg[21]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.fg_rxd_wr_length_reg[5]\(0) => \grxd.fg_rxd_wr_length_reg[5]\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \out\ => \out\,
      p_3_out => p_3_out,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      rd_pntr_inv_pad(0) => rd_pntr_inv_pad(0),
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      rx_str_wr_en => rx_str_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_str_rst_reg => sig_str_rst_reg,
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0),
      v1_reg_1(3 downto 0) => v1_reg_1(3 downto 0)
    );
wpntr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      E(0) => \^e\(0),
      Q(7 downto 0) => \^q\(7 downto 0),
      S(0) => S(0),
      SR(0) => SR(0),
      \gc0.count_d1_reg[8]\(0) => \gc0.count_d1_reg[8]\(0),
      \gc0.count_reg[7]\(7 downto 0) => \gc0.count_reg[7]\(7 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\(0) => wpntr_n_24,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_full_i_reg => wpntr_n_21,
      ram_full_i_reg_0 => wpntr_n_22,
      s_axi_aclk => s_axi_aclk,
      v1_reg(3 downto 0) => v1_reg(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_CS : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][0]\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_register_array_reg[0][6]\ : out STD_LOGIC;
    \sig_register_array_reg[0][8]\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \sig_register_array_reg[0][8]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_RdAck_reg : out STD_LOGIC;
    \sig_register_array_reg[0][7]_0\ : out STD_LOGIC;
    sig_txd_sb_wr_en : out STD_LOGIC;
    \sig_register_array_reg[0][6]_0\ : out STD_LOGIC;
    IP2Bus_WrAck_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    sig_rd_rlen : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sig_rx_channel_reset_reg : out STD_LOGIC;
    sig_tx_channel_reset_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_str_rst_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    sig_IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    \sig_register_array_reg[0][0]_1\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \count_reg[1]\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]_1\ : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    \goreg_bm.dout_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]_0\ : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]_1\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \sig_register_array_reg[0][8]_1\ : in STD_LOGIC;
    sig_txd_prog_full_d1 : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    \sig_register_array_reg[0][9]_0\ : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    sig_txd_prog_empty : in STD_LOGIC;
    \sig_register_array_reg[0][10]_0\ : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    \sig_register_array_reg[0][12]_0\ : in STD_LOGIC;
    IP2Bus_RdAck_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_WrAck_reg_0 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata_1_sp_1 : in STD_LOGIC;
    mm2s_prmry_reset_out_n : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gtxd.sig_txd_packet_size_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_tx_channel_reset_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \goreg_dm.dout_i_reg[21]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_register_array_reg[1][0]_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][7]_1\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[1]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[2]\ : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[3]\ : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[4]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[5]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[6]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[7]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[8]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_str_rst_reg_0 : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
begin
  s_axi_wdata_1_sn_1 <= s_axi_wdata_1_sp_1;
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      CO(0) => CO(0),
      D(24 downto 0) => D(24 downto 0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IP2Bus_RdAck_reg => IP2Bus_RdAck_reg,
      IP2Bus_RdAck_reg_0 => IP2Bus_RdAck_reg_0,
      IP2Bus_WrAck_reg => IP2Bus_WrAck_reg,
      IP2Bus_WrAck_reg_0 => IP2Bus_WrAck_reg_0,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg => sig_Bus2IP_CS,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      axi_str_txd_tready => axi_str_txd_tready,
      \count_reg[0]\ => \count_reg[0]\,
      \count_reg[1]\ => \count_reg[1]\,
      \count_reg[1]_0\ => \count_reg[1]_0\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      cs_ce_clr => cs_ce_clr,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[1]\ => \gfifo_gen.gmm2s.vacancy_i_reg[1]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[2]\ => \gfifo_gen.gmm2s.vacancy_i_reg[2]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[3]\ => \gfifo_gen.gmm2s.vacancy_i_reg[3]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[4]\ => \gfifo_gen.gmm2s.vacancy_i_reg[4]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[5]\ => \gfifo_gen.gmm2s.vacancy_i_reg[5]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[6]\ => \gfifo_gen.gmm2s.vacancy_i_reg[6]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[7]\ => \gfifo_gen.gmm2s.vacancy_i_reg[7]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[8]\ => \gfifo_gen.gmm2s.vacancy_i_reg[8]\,
      \gfifo_gen.gmm2s.vacancy_i_reg[9]\(0) => \gfifo_gen.gmm2s.vacancy_i_reg[9]\(0),
      \goreg_bm.dout_i_reg[0]\ => \goreg_bm.dout_i_reg[0]\,
      \goreg_dm.dout_i_reg[21]\(6 downto 0) => \goreg_dm.dout_i_reg[21]\(6 downto 0),
      \gtxd.sig_txd_packet_size_reg[29]\(0) => \gtxd.sig_txd_packet_size_reg[29]\(0),
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      \out\ => \out\,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      p_8_out => p_8_out,
      ram_full_i_reg => ram_full_i_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0(0) => s_axi_aresetn_0(0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(14 downto 0) => s_axi_wdata(14 downto 0),
      s_axi_wdata_1_sp_1 => s_axi_wdata_1_sn_1,
      s_axi_wvalid => s_axi_wvalid,
      sig_IP2Bus_Error => sig_IP2Bus_Error,
      \sig_ip2bus_data_reg[0]\(31 downto 0) => \sig_ip2bus_data_reg[0]\(31 downto 0),
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[31]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][0]_0\ => \sig_register_array_reg[0][0]_0\,
      \sig_register_array_reg[0][0]_1\ => \sig_register_array_reg[0][0]_1\,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][10]_0\ => \sig_register_array_reg[0][10]_0\,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][11]_0\ => \sig_register_array_reg[0][11]_0\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][12]_0\ => \sig_register_array_reg[0][12]_0\,
      \sig_register_array_reg[0][1]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \sig_register_array_reg[0][1]_0\ => Bus_RNW_reg,
      \sig_register_array_reg[0][1]_1\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_2\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][3]_0\ => \sig_register_array_reg[0][3]_0\,
      \sig_register_array_reg[0][3]_1\ => \sig_register_array_reg[0][3]_1\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][4]_0\ => \sig_register_array_reg[0][4]_0\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][5]_0\ => \sig_register_array_reg[0][5]_0\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][6]_0\ => \sig_register_array_reg[0][6]_0\,
      \sig_register_array_reg[0][6]_1\ => \sig_register_array_reg[0][6]_1\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][7]_0\ => \sig_register_array_reg[0][7]_0\,
      \sig_register_array_reg[0][7]_1\ => \sig_register_array_reg[0][7]_1\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][8]_0\ => \sig_register_array_reg[0][8]_0\,
      \sig_register_array_reg[0][8]_1\ => \sig_register_array_reg[0][8]_1\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[0][9]_0\ => \sig_register_array_reg[0][9]_0\,
      \sig_register_array_reg[1][0]\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      \sig_register_array_reg[1][0]_0\(0) => \sig_register_array_reg[1][0]\(0),
      \sig_register_array_reg[1][0]_1\(12 downto 0) => \sig_register_array_reg[1][0]_0\(12 downto 0),
      \sig_register_array_reg[1][0]_2\(12 downto 0) => \sig_register_array_reg[1][0]_1\(12 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rx_channel_reset_reg_1 => sig_rx_channel_reset_reg_1,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_str_rst_reg => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      sig_str_rst_reg_0 => sig_str_rst_reg,
      sig_str_rst_reg_1 => sig_str_rst_reg_0,
      sig_tx_channel_reset_reg => sig_tx_channel_reset_reg,
      sig_tx_channel_reset_reg_0 => sig_tx_channel_reset_reg_0,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      D(32 downto 0) => D(32 downto 0),
      DIADI(4 downto 0) => DIADI(4 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(31 downto 0) => Q(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I_0 : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_9 : entity is "blk_mem_gen_top";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_9 is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_10
     port map (
      D(32 downto 0) => D(32 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      E(0) => E(0),
      ENA_I => ENA_I,
      ENA_I_0 => ENA_I_0,
      ENB_I => ENB_I,
      POR_B => POR_B,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    \gcc0.gc0.count_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]_0\ : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[21]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[12]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized1\ : entity is "fifo_generator_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized1\ is
begin
\grf.rf\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized1\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(6 downto 0) => D(6 downto 0),
      DI(2 downto 0) => DI(2 downto 0),
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      Q(0) => Q(0),
      \count_reg[7]\(4 downto 0) => \count_reg[7]\(4 downto 0),
      empty_fwft_i_reg => empty_fwft_i_reg,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \gc1.count_d2_reg[6]\(21 downto 0) => \gc1.count_d2_reg[6]\(21 downto 0),
      \gcc0.gc0.count_reg[0]\ => \gcc0.gc0.count_reg[0]\,
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \gpr1.dout_i_reg[0]_0\ => \gpr1.dout_i_reg[0]_0\,
      \gpr1.dout_i_reg[10]\ => \gpr1.dout_i_reg[10]\,
      \gpr1.dout_i_reg[10]_0\ => \gpr1.dout_i_reg[10]_0\,
      \gpr1.dout_i_reg[11]\ => \gpr1.dout_i_reg[11]\,
      \gpr1.dout_i_reg[11]_0\ => \gpr1.dout_i_reg[11]_0\,
      \gpr1.dout_i_reg[12]\ => \gpr1.dout_i_reg[12]\,
      \gpr1.dout_i_reg[12]_0\ => \gpr1.dout_i_reg[12]_0\,
      \gpr1.dout_i_reg[13]\ => \gpr1.dout_i_reg[13]\,
      \gpr1.dout_i_reg[13]_0\ => \gpr1.dout_i_reg[13]_0\,
      \gpr1.dout_i_reg[14]\ => \gpr1.dout_i_reg[14]\,
      \gpr1.dout_i_reg[14]_0\ => \gpr1.dout_i_reg[14]_0\,
      \gpr1.dout_i_reg[15]\ => \gpr1.dout_i_reg[15]\,
      \gpr1.dout_i_reg[15]_0\ => \gpr1.dout_i_reg[15]_0\,
      \gpr1.dout_i_reg[16]\ => \gpr1.dout_i_reg[16]\,
      \gpr1.dout_i_reg[16]_0\ => \gpr1.dout_i_reg[16]_0\,
      \gpr1.dout_i_reg[17]\ => \gpr1.dout_i_reg[17]\,
      \gpr1.dout_i_reg[17]_0\ => \gpr1.dout_i_reg[17]_0\,
      \gpr1.dout_i_reg[18]\ => \gpr1.dout_i_reg[18]\,
      \gpr1.dout_i_reg[18]_0\ => \gpr1.dout_i_reg[18]_0\,
      \gpr1.dout_i_reg[19]\ => \gpr1.dout_i_reg[19]\,
      \gpr1.dout_i_reg[19]_0\ => \gpr1.dout_i_reg[19]_0\,
      \gpr1.dout_i_reg[1]\ => \gpr1.dout_i_reg[1]\,
      \gpr1.dout_i_reg[1]_0\ => \gpr1.dout_i_reg[1]_0\,
      \gpr1.dout_i_reg[20]\ => \gpr1.dout_i_reg[20]\,
      \gpr1.dout_i_reg[20]_0\ => \gpr1.dout_i_reg[20]_0\,
      \gpr1.dout_i_reg[21]\ => \gpr1.dout_i_reg[21]\,
      \gpr1.dout_i_reg[21]_0\ => \gpr1.dout_i_reg[21]_0\,
      \gpr1.dout_i_reg[21]_1\(0) => \gpr1.dout_i_reg[21]_1\(0),
      \gpr1.dout_i_reg[2]\ => \gpr1.dout_i_reg[2]\,
      \gpr1.dout_i_reg[2]_0\ => \gpr1.dout_i_reg[2]_0\,
      \gpr1.dout_i_reg[3]\ => \gpr1.dout_i_reg[3]\,
      \gpr1.dout_i_reg[3]_0\ => \gpr1.dout_i_reg[3]_0\,
      \gpr1.dout_i_reg[4]\ => \gpr1.dout_i_reg[4]\,
      \gpr1.dout_i_reg[4]_0\ => \gpr1.dout_i_reg[4]_0\,
      \gpr1.dout_i_reg[5]\ => \gpr1.dout_i_reg[5]\,
      \gpr1.dout_i_reg[5]_0\ => \gpr1.dout_i_reg[5]_0\,
      \gpr1.dout_i_reg[6]\ => \gpr1.dout_i_reg[6]\,
      \gpr1.dout_i_reg[6]_0\ => \gpr1.dout_i_reg[6]_0\,
      \gpr1.dout_i_reg[7]\ => \gpr1.dout_i_reg[7]\,
      \gpr1.dout_i_reg[7]_0\ => \gpr1.dout_i_reg[7]_0\,
      \gpr1.dout_i_reg[8]\ => \gpr1.dout_i_reg[8]\,
      \gpr1.dout_i_reg[8]_0\ => \gpr1.dout_i_reg[8]_0\,
      \gpr1.dout_i_reg[9]\ => \gpr1.dout_i_reg[9]\,
      \gpr1.dout_i_reg[9]_0\ => \gpr1.dout_i_reg[9]_0\,
      \out\ => \out\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[10]\(6 downto 0) => \sig_ip2bus_data_reg[10]\(6 downto 0),
      \sig_ip2bus_data_reg[12]\ => \sig_ip2bus_data_reg[12]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      D(32 downto 0) => D(32 downto 0),
      DIADI(4 downto 0) => DIADI(4 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(31 downto 0) => Q(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I_0 : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_8 : entity is "blk_mem_gen_v8_4_1_synth";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_8 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_9
     port map (
      D(32 downto 0) => D(32 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      E(0) => E(0),
      ENA_I => ENA_I,
      ENA_I_0 => ENA_I_0,
      ENB_I => ENB_I,
      POR_B => POR_B,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    \gcc0.gc0.count_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]_0\ : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[21]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[12]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth__parameterized1\ : entity is "fifo_generator_v13_2_2_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth__parameterized1\ is
begin
\gconvfifo.rf\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized1\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(6 downto 0) => D(6 downto 0),
      DI(2 downto 0) => DI(2 downto 0),
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      Q(0) => Q(0),
      \count_reg[7]\(4 downto 0) => \count_reg[7]\(4 downto 0),
      empty_fwft_i_reg => empty_fwft_i_reg,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \gc1.count_d2_reg[6]\(21 downto 0) => \gc1.count_d2_reg[6]\(21 downto 0),
      \gcc0.gc0.count_reg[0]\ => \gcc0.gc0.count_reg[0]\,
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \gpr1.dout_i_reg[0]_0\ => \gpr1.dout_i_reg[0]_0\,
      \gpr1.dout_i_reg[10]\ => \gpr1.dout_i_reg[10]\,
      \gpr1.dout_i_reg[10]_0\ => \gpr1.dout_i_reg[10]_0\,
      \gpr1.dout_i_reg[11]\ => \gpr1.dout_i_reg[11]\,
      \gpr1.dout_i_reg[11]_0\ => \gpr1.dout_i_reg[11]_0\,
      \gpr1.dout_i_reg[12]\ => \gpr1.dout_i_reg[12]\,
      \gpr1.dout_i_reg[12]_0\ => \gpr1.dout_i_reg[12]_0\,
      \gpr1.dout_i_reg[13]\ => \gpr1.dout_i_reg[13]\,
      \gpr1.dout_i_reg[13]_0\ => \gpr1.dout_i_reg[13]_0\,
      \gpr1.dout_i_reg[14]\ => \gpr1.dout_i_reg[14]\,
      \gpr1.dout_i_reg[14]_0\ => \gpr1.dout_i_reg[14]_0\,
      \gpr1.dout_i_reg[15]\ => \gpr1.dout_i_reg[15]\,
      \gpr1.dout_i_reg[15]_0\ => \gpr1.dout_i_reg[15]_0\,
      \gpr1.dout_i_reg[16]\ => \gpr1.dout_i_reg[16]\,
      \gpr1.dout_i_reg[16]_0\ => \gpr1.dout_i_reg[16]_0\,
      \gpr1.dout_i_reg[17]\ => \gpr1.dout_i_reg[17]\,
      \gpr1.dout_i_reg[17]_0\ => \gpr1.dout_i_reg[17]_0\,
      \gpr1.dout_i_reg[18]\ => \gpr1.dout_i_reg[18]\,
      \gpr1.dout_i_reg[18]_0\ => \gpr1.dout_i_reg[18]_0\,
      \gpr1.dout_i_reg[19]\ => \gpr1.dout_i_reg[19]\,
      \gpr1.dout_i_reg[19]_0\ => \gpr1.dout_i_reg[19]_0\,
      \gpr1.dout_i_reg[1]\ => \gpr1.dout_i_reg[1]\,
      \gpr1.dout_i_reg[1]_0\ => \gpr1.dout_i_reg[1]_0\,
      \gpr1.dout_i_reg[20]\ => \gpr1.dout_i_reg[20]\,
      \gpr1.dout_i_reg[20]_0\ => \gpr1.dout_i_reg[20]_0\,
      \gpr1.dout_i_reg[21]\ => \gpr1.dout_i_reg[21]\,
      \gpr1.dout_i_reg[21]_0\ => \gpr1.dout_i_reg[21]_0\,
      \gpr1.dout_i_reg[21]_1\(0) => \gpr1.dout_i_reg[21]_1\(0),
      \gpr1.dout_i_reg[2]\ => \gpr1.dout_i_reg[2]\,
      \gpr1.dout_i_reg[2]_0\ => \gpr1.dout_i_reg[2]_0\,
      \gpr1.dout_i_reg[3]\ => \gpr1.dout_i_reg[3]\,
      \gpr1.dout_i_reg[3]_0\ => \gpr1.dout_i_reg[3]_0\,
      \gpr1.dout_i_reg[4]\ => \gpr1.dout_i_reg[4]\,
      \gpr1.dout_i_reg[4]_0\ => \gpr1.dout_i_reg[4]_0\,
      \gpr1.dout_i_reg[5]\ => \gpr1.dout_i_reg[5]\,
      \gpr1.dout_i_reg[5]_0\ => \gpr1.dout_i_reg[5]_0\,
      \gpr1.dout_i_reg[6]\ => \gpr1.dout_i_reg[6]\,
      \gpr1.dout_i_reg[6]_0\ => \gpr1.dout_i_reg[6]_0\,
      \gpr1.dout_i_reg[7]\ => \gpr1.dout_i_reg[7]\,
      \gpr1.dout_i_reg[7]_0\ => \gpr1.dout_i_reg[7]_0\,
      \gpr1.dout_i_reg[8]\ => \gpr1.dout_i_reg[8]\,
      \gpr1.dout_i_reg[8]_0\ => \gpr1.dout_i_reg[8]_0\,
      \gpr1.dout_i_reg[9]\ => \gpr1.dout_i_reg[9]\,
      \gpr1.dout_i_reg[9]_0\ => \gpr1.dout_i_reg[9]_0\,
      \out\ => \out\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[10]\(6 downto 0) => \sig_ip2bus_data_reg[10]\(6 downto 0),
      \sig_ip2bus_data_reg[12]\ => \sig_ip2bus_data_reg[12]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
begin
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
     port map (
      D(32 downto 0) => D(32 downto 0),
      DIADI(4 downto 0) => DIADI(4 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(31 downto 0) => Q(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I_0 : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_7 : entity is "blk_mem_gen_v8_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_7 is
begin
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_8
     port map (
      D(32 downto 0) => D(32 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      E(0) => E(0),
      ENA_I => ENA_I,
      ENA_I_0 => ENA_I_0,
      ENB_I => ENB_I,
      POR_B => POR_B,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    \gcc0.gc0.count_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]_0\ : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[21]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[12]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2__parameterized1\ : entity is "fifo_generator_v13_2_2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2__parameterized1\ is
begin
inst_fifo_gen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth__parameterized1\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(6 downto 0) => D(6 downto 0),
      DI(2 downto 0) => DI(2 downto 0),
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      Q(0) => Q(0),
      \count_reg[7]\(4 downto 0) => \count_reg[7]\(4 downto 0),
      empty_fwft_i_reg => empty_fwft_i_reg,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \gc1.count_d2_reg[6]\(21 downto 0) => \gc1.count_d2_reg[6]\(21 downto 0),
      \gcc0.gc0.count_reg[0]\ => \gcc0.gc0.count_reg[0]\,
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \gpr1.dout_i_reg[0]_0\ => \gpr1.dout_i_reg[0]_0\,
      \gpr1.dout_i_reg[10]\ => \gpr1.dout_i_reg[10]\,
      \gpr1.dout_i_reg[10]_0\ => \gpr1.dout_i_reg[10]_0\,
      \gpr1.dout_i_reg[11]\ => \gpr1.dout_i_reg[11]\,
      \gpr1.dout_i_reg[11]_0\ => \gpr1.dout_i_reg[11]_0\,
      \gpr1.dout_i_reg[12]\ => \gpr1.dout_i_reg[12]\,
      \gpr1.dout_i_reg[12]_0\ => \gpr1.dout_i_reg[12]_0\,
      \gpr1.dout_i_reg[13]\ => \gpr1.dout_i_reg[13]\,
      \gpr1.dout_i_reg[13]_0\ => \gpr1.dout_i_reg[13]_0\,
      \gpr1.dout_i_reg[14]\ => \gpr1.dout_i_reg[14]\,
      \gpr1.dout_i_reg[14]_0\ => \gpr1.dout_i_reg[14]_0\,
      \gpr1.dout_i_reg[15]\ => \gpr1.dout_i_reg[15]\,
      \gpr1.dout_i_reg[15]_0\ => \gpr1.dout_i_reg[15]_0\,
      \gpr1.dout_i_reg[16]\ => \gpr1.dout_i_reg[16]\,
      \gpr1.dout_i_reg[16]_0\ => \gpr1.dout_i_reg[16]_0\,
      \gpr1.dout_i_reg[17]\ => \gpr1.dout_i_reg[17]\,
      \gpr1.dout_i_reg[17]_0\ => \gpr1.dout_i_reg[17]_0\,
      \gpr1.dout_i_reg[18]\ => \gpr1.dout_i_reg[18]\,
      \gpr1.dout_i_reg[18]_0\ => \gpr1.dout_i_reg[18]_0\,
      \gpr1.dout_i_reg[19]\ => \gpr1.dout_i_reg[19]\,
      \gpr1.dout_i_reg[19]_0\ => \gpr1.dout_i_reg[19]_0\,
      \gpr1.dout_i_reg[1]\ => \gpr1.dout_i_reg[1]\,
      \gpr1.dout_i_reg[1]_0\ => \gpr1.dout_i_reg[1]_0\,
      \gpr1.dout_i_reg[20]\ => \gpr1.dout_i_reg[20]\,
      \gpr1.dout_i_reg[20]_0\ => \gpr1.dout_i_reg[20]_0\,
      \gpr1.dout_i_reg[21]\ => \gpr1.dout_i_reg[21]\,
      \gpr1.dout_i_reg[21]_0\ => \gpr1.dout_i_reg[21]_0\,
      \gpr1.dout_i_reg[21]_1\(0) => \gpr1.dout_i_reg[21]_1\(0),
      \gpr1.dout_i_reg[2]\ => \gpr1.dout_i_reg[2]\,
      \gpr1.dout_i_reg[2]_0\ => \gpr1.dout_i_reg[2]_0\,
      \gpr1.dout_i_reg[3]\ => \gpr1.dout_i_reg[3]\,
      \gpr1.dout_i_reg[3]_0\ => \gpr1.dout_i_reg[3]_0\,
      \gpr1.dout_i_reg[4]\ => \gpr1.dout_i_reg[4]\,
      \gpr1.dout_i_reg[4]_0\ => \gpr1.dout_i_reg[4]_0\,
      \gpr1.dout_i_reg[5]\ => \gpr1.dout_i_reg[5]\,
      \gpr1.dout_i_reg[5]_0\ => \gpr1.dout_i_reg[5]_0\,
      \gpr1.dout_i_reg[6]\ => \gpr1.dout_i_reg[6]\,
      \gpr1.dout_i_reg[6]_0\ => \gpr1.dout_i_reg[6]_0\,
      \gpr1.dout_i_reg[7]\ => \gpr1.dout_i_reg[7]\,
      \gpr1.dout_i_reg[7]_0\ => \gpr1.dout_i_reg[7]_0\,
      \gpr1.dout_i_reg[8]\ => \gpr1.dout_i_reg[8]\,
      \gpr1.dout_i_reg[8]_0\ => \gpr1.dout_i_reg[8]_0\,
      \gpr1.dout_i_reg[9]\ => \gpr1.dout_i_reg[9]\,
      \gpr1.dout_i_reg[9]_0\ => \gpr1.dout_i_reg[9]_0\,
      \out\ => \out\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[10]\(6 downto 0) => \sig_ip2bus_data_reg[10]\(6 downto 0),
      \sig_ip2bus_data_reg[12]\ => \sig_ip2bus_data_reg[12]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg is
  port (
    \out\ : out STD_LOGIC;
    \gcc0.gc0.count_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[0]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[1]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[2]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[3]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[4]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[5]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[6]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[8]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[9]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[10]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[11]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[12]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[13]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[14]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[15]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[16]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[17]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[18]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[19]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[20]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]_0\ : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[12]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg is
begin
\legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2__parameterized1\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(6 downto 0) => D(6 downto 0),
      DI(2 downto 0) => DI(2 downto 0),
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      Q(0) => ram_empty_fb_i_reg(0),
      \count_reg[7]\(4 downto 0) => \count_reg[7]\(4 downto 0),
      empty_fwft_i_reg => empty_fwft_i_reg,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \gc1.count_d2_reg[6]\(21 downto 0) => \gc1.count_d2_reg[6]\(21 downto 0),
      \gcc0.gc0.count_reg[0]\ => \gcc0.gc0.count_reg[0]\,
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \gpr1.dout_i_reg[0]_0\ => \gpr1.dout_i_reg[0]_0\,
      \gpr1.dout_i_reg[10]\ => \gpr1.dout_i_reg[10]\,
      \gpr1.dout_i_reg[10]_0\ => \gpr1.dout_i_reg[10]_0\,
      \gpr1.dout_i_reg[11]\ => \gpr1.dout_i_reg[11]\,
      \gpr1.dout_i_reg[11]_0\ => \gpr1.dout_i_reg[11]_0\,
      \gpr1.dout_i_reg[12]\ => \gpr1.dout_i_reg[12]\,
      \gpr1.dout_i_reg[12]_0\ => \gpr1.dout_i_reg[12]_0\,
      \gpr1.dout_i_reg[13]\ => \gpr1.dout_i_reg[13]\,
      \gpr1.dout_i_reg[13]_0\ => \gpr1.dout_i_reg[13]_0\,
      \gpr1.dout_i_reg[14]\ => \gpr1.dout_i_reg[14]\,
      \gpr1.dout_i_reg[14]_0\ => \gpr1.dout_i_reg[14]_0\,
      \gpr1.dout_i_reg[15]\ => \gpr1.dout_i_reg[15]\,
      \gpr1.dout_i_reg[15]_0\ => \gpr1.dout_i_reg[15]_0\,
      \gpr1.dout_i_reg[16]\ => \gpr1.dout_i_reg[16]\,
      \gpr1.dout_i_reg[16]_0\ => \gpr1.dout_i_reg[16]_0\,
      \gpr1.dout_i_reg[17]\ => \gpr1.dout_i_reg[17]\,
      \gpr1.dout_i_reg[17]_0\ => \gpr1.dout_i_reg[17]_0\,
      \gpr1.dout_i_reg[18]\ => \gpr1.dout_i_reg[18]\,
      \gpr1.dout_i_reg[18]_0\ => \gpr1.dout_i_reg[18]_0\,
      \gpr1.dout_i_reg[19]\ => \gpr1.dout_i_reg[19]\,
      \gpr1.dout_i_reg[19]_0\ => \gpr1.dout_i_reg[19]_0\,
      \gpr1.dout_i_reg[1]\ => \gpr1.dout_i_reg[1]\,
      \gpr1.dout_i_reg[1]_0\ => \gpr1.dout_i_reg[1]_0\,
      \gpr1.dout_i_reg[20]\ => \gpr1.dout_i_reg[20]\,
      \gpr1.dout_i_reg[20]_0\ => \gpr1.dout_i_reg[20]_0\,
      \gpr1.dout_i_reg[21]\ => \gpr1.dout_i_reg[21]\,
      \gpr1.dout_i_reg[21]_0\ => \gpr1.dout_i_reg[21]_0\,
      \gpr1.dout_i_reg[21]_1\(0) => Q(0),
      \gpr1.dout_i_reg[2]\ => \gpr1.dout_i_reg[2]\,
      \gpr1.dout_i_reg[2]_0\ => \gpr1.dout_i_reg[2]_0\,
      \gpr1.dout_i_reg[3]\ => \gpr1.dout_i_reg[3]\,
      \gpr1.dout_i_reg[3]_0\ => \gpr1.dout_i_reg[3]_0\,
      \gpr1.dout_i_reg[4]\ => \gpr1.dout_i_reg[4]\,
      \gpr1.dout_i_reg[4]_0\ => \gpr1.dout_i_reg[4]_0\,
      \gpr1.dout_i_reg[5]\ => \gpr1.dout_i_reg[5]\,
      \gpr1.dout_i_reg[5]_0\ => \gpr1.dout_i_reg[5]_0\,
      \gpr1.dout_i_reg[6]\ => \gpr1.dout_i_reg[6]\,
      \gpr1.dout_i_reg[6]_0\ => \gpr1.dout_i_reg[6]_0\,
      \gpr1.dout_i_reg[7]\ => \gpr1.dout_i_reg[7]\,
      \gpr1.dout_i_reg[7]_0\ => \gpr1.dout_i_reg[7]_0\,
      \gpr1.dout_i_reg[8]\ => \gpr1.dout_i_reg[8]\,
      \gpr1.dout_i_reg[8]_0\ => \gpr1.dout_i_reg[8]_0\,
      \gpr1.dout_i_reg[9]\ => \gpr1.dout_i_reg[9]\,
      \gpr1.dout_i_reg[9]_0\ => \gpr1.dout_i_reg[9]_0\,
      \out\ => \out\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[10]\(6 downto 0) => \sig_ip2bus_data_reg[10]\(6 downto 0),
      \sig_ip2bus_data_reg[12]\ => \sig_ip2bus_data_reg[12]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_fwft_fb_o_i_reg : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axis_wr_eop_d1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  signal \^axi_str_txd_tdata[31]\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal doutb : STD_LOGIC_VECTOR ( 40 downto 0 );
begin
  \axi_str_txd_tdata[31]\(32 downto 0) <= \^axi_str_txd_tdata[31]\(32 downto 0);
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
     port map (
      D(32 downto 1) => doutb(40 downto 9),
      D(0) => doutb(0),
      DIADI(4 downto 0) => DIADI(4 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(31 downto 0) => Q(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_axi_aclk => s_axi_aclk
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(0),
      Q => \^axi_str_txd_tdata[31]\(0),
      R => '0'
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(10),
      Q => \^axi_str_txd_tdata[31]\(2),
      R => '0'
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(11),
      Q => \^axi_str_txd_tdata[31]\(3),
      R => '0'
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(12),
      Q => \^axi_str_txd_tdata[31]\(4),
      R => '0'
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(13),
      Q => \^axi_str_txd_tdata[31]\(5),
      R => '0'
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(14),
      Q => \^axi_str_txd_tdata[31]\(6),
      R => '0'
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(15),
      Q => \^axi_str_txd_tdata[31]\(7),
      R => '0'
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(16),
      Q => \^axi_str_txd_tdata[31]\(8),
      R => '0'
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(17),
      Q => \^axi_str_txd_tdata[31]\(9),
      R => '0'
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(18),
      Q => \^axi_str_txd_tdata[31]\(10),
      R => '0'
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(19),
      Q => \^axi_str_txd_tdata[31]\(11),
      R => '0'
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(20),
      Q => \^axi_str_txd_tdata[31]\(12),
      R => '0'
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(21),
      Q => \^axi_str_txd_tdata[31]\(13),
      R => '0'
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(22),
      Q => \^axi_str_txd_tdata[31]\(14),
      R => '0'
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(23),
      Q => \^axi_str_txd_tdata[31]\(15),
      R => '0'
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(24),
      Q => \^axi_str_txd_tdata[31]\(16),
      R => '0'
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(25),
      Q => \^axi_str_txd_tdata[31]\(17),
      R => '0'
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(26),
      Q => \^axi_str_txd_tdata[31]\(18),
      R => '0'
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(27),
      Q => \^axi_str_txd_tdata[31]\(19),
      R => '0'
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(28),
      Q => \^axi_str_txd_tdata[31]\(20),
      R => '0'
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(29),
      Q => \^axi_str_txd_tdata[31]\(21),
      R => '0'
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(30),
      Q => \^axi_str_txd_tdata[31]\(22),
      R => '0'
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(31),
      Q => \^axi_str_txd_tdata[31]\(23),
      R => '0'
    );
\goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(32),
      Q => \^axi_str_txd_tdata[31]\(24),
      R => '0'
    );
\goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(33),
      Q => \^axi_str_txd_tdata[31]\(25),
      R => '0'
    );
\goreg_bm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(34),
      Q => \^axi_str_txd_tdata[31]\(26),
      R => '0'
    );
\goreg_bm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(35),
      Q => \^axi_str_txd_tdata[31]\(27),
      R => '0'
    );
\goreg_bm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(36),
      Q => \^axi_str_txd_tdata[31]\(28),
      R => '0'
    );
\goreg_bm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(37),
      Q => \^axi_str_txd_tdata[31]\(29),
      R => '0'
    );
\goreg_bm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(38),
      Q => \^axi_str_txd_tdata[31]\(30),
      R => '0'
    );
\goreg_bm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(39),
      Q => \^axi_str_txd_tdata[31]\(31),
      R => '0'
    );
\goreg_bm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(40),
      Q => \^axi_str_txd_tdata[31]\(32),
      R => '0'
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(9),
      Q => \^axi_str_txd_tdata[31]\(1),
      R => '0'
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAA55555555"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0),
      I1 => \^axi_str_txd_tdata[31]\(0),
      I2 => empty_fwft_fb_o_i_reg,
      I3 => axis_pkt_read,
      I4 => axi_str_txd_tready,
      I5 => axis_wr_eop_d1,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(0)
    );
\sig_register_array[0][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_str_txd_tdata[31]\(0),
      I1 => \out\,
      I2 => axis_pkt_read,
      O => \sig_register_array_reg[0][4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_6 is
  port (
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I_0 : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC;
    p_9_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rready : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_txd_reset0 : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_6 : entity is "memory";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_6 is
  signal axi4_rlast : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 40 downto 0 );
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_7
     port map (
      D(32 downto 1) => doutb(40 downto 9),
      D(0) => doutb(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      E(0) => E(0),
      ENA_I => ENA_I,
      ENA_I_0 => ENA_I_0,
      ENB_I => ENB_I,
      POR_B => POR_B,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(0),
      Q => axi4_rlast,
      R => '0'
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(10),
      Q => s_axi4_rdata(1),
      R => '0'
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(11),
      Q => s_axi4_rdata(2),
      R => '0'
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(12),
      Q => s_axi4_rdata(3),
      R => '0'
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(13),
      Q => s_axi4_rdata(4),
      R => '0'
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(14),
      Q => s_axi4_rdata(5),
      R => '0'
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(15),
      Q => s_axi4_rdata(6),
      R => '0'
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(16),
      Q => s_axi4_rdata(7),
      R => '0'
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(17),
      Q => s_axi4_rdata(8),
      R => '0'
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(18),
      Q => s_axi4_rdata(9),
      R => '0'
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(19),
      Q => s_axi4_rdata(10),
      R => '0'
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(20),
      Q => s_axi4_rdata(11),
      R => '0'
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(21),
      Q => s_axi4_rdata(12),
      R => '0'
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(22),
      Q => s_axi4_rdata(13),
      R => '0'
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(23),
      Q => s_axi4_rdata(14),
      R => '0'
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(24),
      Q => s_axi4_rdata(15),
      R => '0'
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(25),
      Q => s_axi4_rdata(16),
      R => '0'
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(26),
      Q => s_axi4_rdata(17),
      R => '0'
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(27),
      Q => s_axi4_rdata(18),
      R => '0'
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(28),
      Q => s_axi4_rdata(19),
      R => '0'
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(29),
      Q => s_axi4_rdata(20),
      R => '0'
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(30),
      Q => s_axi4_rdata(21),
      R => '0'
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(31),
      Q => s_axi4_rdata(22),
      R => '0'
    );
\goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(32),
      Q => s_axi4_rdata(23),
      R => '0'
    );
\goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(33),
      Q => s_axi4_rdata(24),
      R => '0'
    );
\goreg_bm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(34),
      Q => s_axi4_rdata(25),
      R => '0'
    );
\goreg_bm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(35),
      Q => s_axi4_rdata(26),
      R => '0'
    );
\goreg_bm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(36),
      Q => s_axi4_rdata(27),
      R => '0'
    );
\goreg_bm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(37),
      Q => s_axi4_rdata(28),
      R => '0'
    );
\goreg_bm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(38),
      Q => s_axi4_rdata(29),
      R => '0'
    );
\goreg_bm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(39),
      Q => s_axi4_rdata(30),
      R => '0'
    );
\goreg_bm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(40),
      Q => s_axi4_rdata(31),
      R => '0'
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(9),
      Q => s_axi4_rdata(0),
      R => '0'
    );
\grxd.sig_rxd_rd_data[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF4CCC"
    )
        port map (
      I0 => axi4_rlast,
      I1 => p_9_out(0),
      I2 => s_axi4_rready,
      I3 => \gaxi_full_sm.r_valid_r1_reg\,
      I4 => sig_rd_rlen_reg,
      I5 => sig_txd_reset0,
      O => \grxd.sig_rxd_rd_data_reg[32]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    src_rst : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_prog_empty : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    I89 : out STD_LOGIC;
    \gaxi_full_sm.arready_int_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ENB_dly_D : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_0\ : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axis_wr_eop_d1 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi4_araddr_5_sp_1 : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_str_txd_tdata[31]\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal dout_i : STD_LOGIC;
  signal empty_fb_axis : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_29\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_14\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_29\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_30\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_31\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_32\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_33\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_35\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_36\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_37\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_38\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_39\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_40\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_41\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_42\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_43\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_44\ : STD_LOGIC;
  signal \grss.rsts/c2/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gwss.wsts/gaf.c2/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_11_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^p_8_out\ : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
  signal rstblk_n_4 : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
  signal s_axi4_araddr_5_sn_1 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  SR(0) <= \^sr\(0);
  WEBWE(0) <= \^webwe\(0);
  \axi_str_txd_tdata[31]\(32 downto 0) <= \^axi_str_txd_tdata[31]\(32 downto 0);
  p_8_out <= \^p_8_out\;
  s_axi4_araddr_5_sn_1 <= s_axi4_araddr_5_sp_1;
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => p_0_out(8 downto 0),
      E(0) => dout_i,
      Q(8 downto 0) => p_12_out(8 downto 0),
      S(3) => \gntv_or_sync_fifo.gl0.wr_n_39\,
      S(2) => \gntv_or_sync_fifo.gl0.wr_n_40\,
      S(1) => \gntv_or_sync_fifo.gl0.wr_n_41\,
      S(0) => \gntv_or_sync_fifo.gl0.wr_n_42\,
      SR(0) => \^sr\(0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\ => \gntv_or_sync_fifo.gl0.wr_n_14\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\(0) => S(0),
      \gc0.count_d1_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gc0.count_d1_reg[8]\ => \gntv_or_sync_fifo.gl0.rd_n_2\,
      \gcc0.gc1.gsym.count_d2_reg[0]\ => \gntv_or_sync_fifo.gl0.wr_n_29\,
      \gcc0.gc1.gsym.count_d2_reg[2]\ => \gntv_or_sync_fifo.gl0.wr_n_30\,
      \gcc0.gc1.gsym.count_d2_reg[4]\ => \gntv_or_sync_fifo.gl0.wr_n_31\,
      \gcc0.gc1.gsym.count_d2_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_32\,
      \gcc0.gc1.gsym.count_d2_reg[7]\(3) => \gntv_or_sync_fifo.gl0.wr_n_35\,
      \gcc0.gc1.gsym.count_d2_reg[7]\(2) => \gntv_or_sync_fifo.gl0.wr_n_36\,
      \gcc0.gc1.gsym.count_d2_reg[7]\(1) => \gntv_or_sync_fifo.gl0.wr_n_37\,
      \gcc0.gc1.gsym.count_d2_reg[7]\(0) => \gntv_or_sync_fifo.gl0.wr_n_38\,
      \gcc0.gc1.gsym.count_d2_reg[8]\ => \gntv_or_sync_fifo.gl0.wr_n_44\,
      \gcc0.gc1.gsym.count_d2_reg[8]_0\(0) => \gntv_or_sync_fifo.gl0.wr_n_43\,
      \gcc0.gc1.gsym.count_reg[7]\(7 downto 0) => wr_pntr_plus2(7 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\ => \gntv_or_sync_fifo.gl0.wr_n_4\,
      \goreg_bm.dout_i_reg[0]\(0) => \^axi_str_txd_tdata[31]\(0),
      \gpfs.prog_full_i_reg\ => \gntv_or_sync_fifo.gl0.rd_n_29\,
      \gpregsm1.curr_fwft_state_reg[1]\ => empty_fb_axis,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => rstblk_n_6,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1) => rstblk_n_3,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0) => rstblk_n_4,
      \out\ => p_11_out,
      p_8_out => \^p_8_out\,
      ram_full_fb_i_reg => \^webwe\(0),
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_33\,
      s_axi_aclk => s_axi_aclk,
      sig_txd_prog_empty => sig_txd_prog_empty,
      v1_reg(3 downto 0) => \gwss.wsts/gaf.c2/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \grss.rsts/c2/v1_reg\(3 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => p_12_out(8 downto 0),
      DIADI(0) => DIADI(0),
      E(0) => E(0),
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0) => \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0),
      I89 => I89,
      Q(7 downto 0) => wr_pntr_plus2(7 downto 0),
      S(3) => \gntv_or_sync_fifo.gl0.wr_n_39\,
      S(2) => \gntv_or_sync_fifo.gl0.wr_n_40\,
      S(1) => \gntv_or_sync_fifo.gl0.wr_n_41\,
      S(0) => \gntv_or_sync_fifo.gl0.wr_n_42\,
      SR(0) => \^sr\(0),
      SS(0) => SS(0),
      axi_str_txd_tready => axi_str_txd_tready,
      axis_pkt_read => axis_pkt_read,
      empty_fwft_fb_o_i_reg => empty_fb_axis,
      empty_fwft_i_reg => p_11_out,
      \gaxi_full_sm.arready_int_reg\ => \gaxi_full_sm.arready_int_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(2 downto 1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(3 downto 2),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gntv_or_sync_fifo.gl0.wr_n_14\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\,
      \gc0.count_d1_reg[8]\(8 downto 0) => p_0_out(8 downto 0),
      \gc0.count_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gcc0.gc1.gsym.count_reg[0]\ => \^webwe\(0),
      \gpfs.prog_full_i_reg\ => \gntv_or_sync_fifo.gl0.wr_n_4\,
      \greg.gpcry_sym.diff_pntr_pad_reg[4]\ => \gntv_or_sync_fifo.gl0.wr_n_33\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3) => \gntv_or_sync_fifo.gl0.wr_n_35\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(2) => \gntv_or_sync_fifo.gl0.wr_n_36\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(1) => \gntv_or_sync_fifo.gl0.wr_n_37\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(0) => \gntv_or_sync_fifo.gl0.wr_n_38\,
      \greg.gpcry_sym.diff_pntr_pad_reg[9]\(0) => \gntv_or_sync_fifo.gl0.wr_n_43\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \gntv_or_sync_fifo.gl0.rd_n_29\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1) => rstblk_n_3,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0) => rstblk_n_4,
      \out\ => rst_full_gen_i,
      p_8_out => \^p_8_out\,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_2\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_29\,
      ram_empty_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_30\,
      ram_empty_i_reg_1 => \gntv_or_sync_fifo.gl0.wr_n_31\,
      ram_empty_i_reg_2 => \gntv_or_sync_fifo.gl0.wr_n_32\,
      ram_empty_i_reg_3 => \gntv_or_sync_fifo.gl0.wr_n_44\,
      s_axi4_araddr(6 downto 0) => s_axi4_araddr(6 downto 0),
      s_axi4_araddr_5_sp_1 => s_axi4_araddr_5_sn_1,
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      start_wr => start_wr,
      v1_reg(3 downto 0) => \grss.rsts/c2/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \gwss.wsts/gaf.c2/v1_reg\(3 downto 0)
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      DIADI(4 downto 0) => DIADI(4 downto 0),
      E(0) => dout_i,
      ENA_I => ENA_I,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      POR_B => POR_B,
      Q(31 downto 0) => Q(31 downto 0),
      \axi_str_txd_tdata[31]\(32 downto 0) => \^axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      empty_fwft_fb_o_i_reg => empty_fb_axis,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(1),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(0),
      \gc0.count_d1_reg[8]\(8 downto 0) => p_0_out(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => p_12_out(8 downto 0),
      \out\ => p_11_out,
      ram_full_fb_i_reg => \^webwe\(0),
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\
    );
rstblk: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0__xdcDup__1\
     port map (
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      ENB_dly_D => ENB_dly_D,
      Q(1) => rstblk_n_3,
      Q(0) => rstblk_n_4,
      SR(0) => \^sr\(0),
      \out\ => rst_full_gen_i,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_2\,
      ram_empty_i_reg => rstblk_n_6,
      s_axi_aclk => s_axi_aclk,
      src_rst => src_rst,
      sync_areset_n => sync_areset_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\ is
  port (
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[21]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    rx_str_wr_en : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \s_axi_wdata[1]\ : in STD_LOGIC;
    sync_areset_n_reg : in STD_LOGIC;
    p_9_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_txd_reset0 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\ : entity is "fifo_generator_ramfifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\ is
  signal \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\ : STD_LOGIC;
  signal dout_i : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_41\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_46\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_47\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_48\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_49\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_50\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_51\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_52\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_53\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_17\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_33\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_34\ : STD_LOGIC;
  signal \grss.gpe.rdpe/rd_pntr_inv_pad\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \grss.rsts/c2/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gwss.wsts/c0/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gwss.wsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gwss.wsts/comp0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^p_11_out\ : STD_LOGIC;
  signal p_12_out_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_19_out_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_2 : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
  signal rstblk_n_4 : STD_LOGIC;
  signal rstblk_n_5 : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ <= \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\;
  p_11_out <= \^p_11_out\;
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_5
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(8 downto 0) => D(8 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => p_0_out(8 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => p_19_out_0,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      Q(8 downto 0) => p_12_out_1(8 downto 0),
      S(0) => \gntv_or_sync_fifo.gl0.wr_n_33\,
      SR(0) => rstblk_n_4,
      \count_reg[4]\(3 downto 0) => S(3 downto 0),
      \count_reg[8]\(3 downto 0) => \count_reg[8]\(3 downto 0),
      \count_reg[9]\(0) => \count_reg[9]\(0),
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \gc0.count_d1_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gc0.count_d1_reg[8]\ => \gntv_or_sync_fifo.gl0.rd_n_0\,
      \gcc0.gc0.count_d1_reg[8]\ => \gntv_or_sync_fifo.gl0.wr_n_34\,
      \gcc0.gc0.count_reg[7]\(7 downto 0) => p_13_out(7 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\ => \gntv_or_sync_fifo.gl0.wr_n_17\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(3) => \gntv_or_sync_fifo.gl0.rd_n_50\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(2) => \gntv_or_sync_fifo.gl0.rd_n_51\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(1) => \gntv_or_sync_fifo.gl0.rd_n_52\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(0) => \gntv_or_sync_fifo.gl0.rd_n_53\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3) => \gntv_or_sync_fifo.gl0.rd_n_46\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(2) => \gntv_or_sync_fifo.gl0.rd_n_47\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(1) => \gntv_or_sync_fifo.gl0.rd_n_48\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(0) => \gntv_or_sync_fifo.gl0.rd_n_49\,
      \goreg_bm.dout_i_reg[40]\(0) => dout_i,
      \gpfs.prog_full_i_reg\ => \gntv_or_sync_fifo.gl0.rd_n_41\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]_0\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => rstblk_n_5,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(1) => rstblk_n_2,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0) => rstblk_n_3,
      \out\ => rst_full_gen_i,
      p_11_out => \^p_11_out\,
      p_12_out => p_12_out,
      rd_pntr_inv_pad(0) => \grss.gpe.rdpe/rd_pntr_inv_pad\(0),
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(0),
      \s_axi_wdata[1]\ => \s_axi_wdata[1]\,
      \sig_ip2bus_data_reg[20]\(6 downto 0) => Q(6 downto 0),
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      v1_reg(3 downto 0) => \gwss.wsts/c0/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \gwss.wsts/c1/v1_reg\(3 downto 0),
      v1_reg_1(3 downto 0) => \grss.rsts/c2/v1_reg\(3 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => p_12_out_1(8 downto 0),
      E(0) => p_19_out_0,
      ENA_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\,
      O(0) => O(0),
      Q(7 downto 0) => p_13_out(7 downto 0),
      S(0) => \gntv_or_sync_fifo.gl0.wr_n_33\,
      \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\ => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\,
      SR(0) => rstblk_n_4,
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      comp0 => \gwss.wsts/comp0\,
      empty_fwft_i_reg => \out\,
      \gc0.count_d1_reg[3]\(3) => \gntv_or_sync_fifo.gl0.rd_n_50\,
      \gc0.count_d1_reg[3]\(2) => \gntv_or_sync_fifo.gl0.rd_n_51\,
      \gc0.count_d1_reg[3]\(1) => \gntv_or_sync_fifo.gl0.rd_n_52\,
      \gc0.count_d1_reg[3]\(0) => \gntv_or_sync_fifo.gl0.rd_n_53\,
      \gc0.count_d1_reg[7]\(3) => \gntv_or_sync_fifo.gl0.rd_n_46\,
      \gc0.count_d1_reg[7]\(2) => \gntv_or_sync_fifo.gl0.rd_n_47\,
      \gc0.count_d1_reg[7]\(1) => \gntv_or_sync_fifo.gl0.rd_n_48\,
      \gc0.count_d1_reg[7]\(0) => \gntv_or_sync_fifo.gl0.rd_n_49\,
      \gc0.count_d1_reg[8]\(0) => p_0_out(8),
      \gc0.count_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gpfs.prog_full_i_reg\ => \gntv_or_sync_fifo.gl0.wr_n_17\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \gntv_or_sync_fifo.gl0.rd_n_41\,
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rstblk_n_6,
      \grxd.fg_rxd_wr_length_reg[21]\ => \grxd.fg_rxd_wr_length_reg[21]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.fg_rxd_wr_length_reg[5]\(0) => \grxd.fg_rxd_wr_length_reg[5]\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \out\ => p_0_in,
      p_11_out => \^p_11_out\,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_0\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_34\,
      rd_pntr_inv_pad(0) => \grss.gpe.rdpe/rd_pntr_inv_pad\(0),
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      rx_str_wr_en => rx_str_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_str_rst_reg => sig_str_rst_reg,
      v1_reg(3 downto 0) => \grss.rsts/c2/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \gwss.wsts/c0/v1_reg\(3 downto 0),
      v1_reg_1(3 downto 0) => \gwss.wsts/c1/v1_reg\(3 downto 0)
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_6
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\,
      E(0) => p_19_out_0,
      ENA_I => ENA_I,
      ENA_I_0 => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      POR_B => POR_B,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \gc0.count_d1_reg[8]\(8 downto 0) => p_0_out(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => p_12_out_1(8 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\(0) => dout_i,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      p_19_out => p_19_out,
      p_9_out(0) => p_9_out(0),
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_txd_reset0 => sig_txd_reset0
    );
rstblk: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\
     port map (
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      Q(1) => rstblk_n_2,
      Q(0) => rstblk_n_3,
      \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\ => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\,
      SR(0) => rstblk_n_4,
      comp0 => \gwss.wsts/comp0\,
      \out\ => rst_full_gen_i,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_0\,
      ram_empty_i_reg => rstblk_n_5,
      ram_full_fb_i_reg => p_0_in,
      ram_full_i_reg => rstblk_n_6,
      s_axi_aclk => s_axi_aclk,
      sync_areset_n_reg => sync_areset_n_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    src_rst : out STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[0]\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_prog_empty : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    I89 : out STD_LOGIC;
    \gaxi_full_sm.arready_int_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ENB_dly_D : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_0\ : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axis_wr_eop_d1 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi4_araddr_5_sp_1 : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  signal s_axi4_araddr_5_sn_1 : STD_LOGIC;
begin
  s_axi4_araddr_5_sn_1 <= s_axi4_araddr_5_sp_1;
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      DIADI(4 downto 0) => DIADI(4 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_dly_D => ENB_dly_D,
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0) => \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0),
      I89 => I89,
      POR_B => POR_B,
      Q(31 downto 0) => Q(31 downto 0),
      S(0) => S(0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      WEBWE(0) => \gcc0.gc1.gsym.count_reg[0]\,
      \axi_str_txd_tdata[31]\(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      \gaxi_full_sm.arready_int_reg\ => \gaxi_full_sm.arready_int_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_0\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\(0),
      p_8_out => p_8_out,
      s_axi4_araddr(6 downto 0) => s_axi4_araddr(6 downto 0),
      s_axi4_araddr_5_sp_1 => s_axi4_araddr_5_sn_1,
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      src_rst => src_rst,
      start_wr => start_wr,
      sync_areset_n => sync_areset_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\ is
  port (
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[21]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    rx_str_wr_en : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \s_axi_wdata[1]\ : in STD_LOGIC;
    sync_areset_n_reg : in STD_LOGIC;
    p_9_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_txd_reset0 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\ : entity is "fifo_generator_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\ is
begin
\grf.rf\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(8 downto 0) => D(8 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      DI(3 downto 0) => DI(3 downto 0),
      ENA_I => ENA_I,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O(0) => O(0),
      POR_B => POR_B,
      Q(6 downto 0) => Q(6 downto 0),
      S(3 downto 0) => S(3 downto 0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[8]\(3 downto 0) => \count_reg[8]\(3 downto 0),
      \count_reg[9]\(0) => \count_reg[9]\(0),
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \grxd.fg_rxd_wr_length_reg[21]\ => \grxd.fg_rxd_wr_length_reg[21]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.fg_rxd_wr_length_reg[5]\(0) => \grxd.fg_rxd_wr_length_reg[5]\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      \grxd.sig_rxd_rd_data_reg[32]_0\ => \grxd.sig_rxd_rd_data_reg[32]_0\,
      \out\ => \out\,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      p_19_out => p_19_out,
      p_9_out(0) => p_9_out(0),
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      rx_str_wr_en => rx_str_wr_en,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      \s_axi_wdata[1]\ => \s_axi_wdata[1]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg,
      sig_txd_reset0 => sig_txd_reset0,
      sync_areset_n_reg => sync_areset_n_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth is
  port (
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_prog_empty : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gfifo_gen.gmm2s.vacancy_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I89 : out STD_LOGIC;
    \gaxi_full_sm.arready_int_reg\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ENB_dly_D : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi4_araddr_5_sp_1 : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axis_pkt_read : STD_LOGIC;
  signal axis_wr_eop_d1 : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_41\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_47\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_6\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_7\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_6_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \^gfifo_gen.gmm2s.vacancy_i_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inverted_reset : STD_LOGIC;
  signal s_axi4_araddr_5_sn_1 : STD_LOGIC;
  signal sckt_wr_rst_o_axis : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sig_register_array[0][3]_i_3\ : label is "soft_lutpair22";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(4 downto 0) <= \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(4 downto 0);
  \gfifo_gen.gmm2s.vacancy_i_reg[7]\(7 downto 0) <= \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(7 downto 0);
  s_axi4_araddr_5_sn_1 <= s_axi4_araddr_5_sp_1;
\gaxis_fifo.gaxisf.axisf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      DIADI(4 downto 0) => DIADI(4 downto 0),
      E(0) => \gaxis_fifo.gaxisf.axisf_n_7\,
      ENA_I => ENA_I,
      ENB_dly_D => ENB_dly_D,
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0) => \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0),
      I89 => I89,
      POR_B => POR_B,
      Q(31 downto 0) => Q(31 downto 0),
      S(0) => S(0),
      SR(0) => sckt_wr_rst_o_axis,
      SS(0) => SS(0),
      \axi_str_txd_tdata[31]\(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      \gaxi_full_sm.arready_int_reg\ => \gaxi_full_sm.arready_int_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_0\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_0\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0) => \gaxis_fifo.gaxisf.axisf_n_41\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(3 downto 2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(9 downto 8),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(1) => \^di\(1),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(0) => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.axisf_n_6\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\ => \gaxis_fifo.gaxisf.axisf_n_47\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\(0) => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(1),
      \gcc0.gc1.gsym.count_reg[0]\ => WEBWE(0),
      p_8_out => p_8_out,
      s_axi4_araddr(6 downto 0) => s_axi4_araddr(6 downto 0),
      s_axi4_araddr_5_sp_1 => s_axi4_araddr_5_sn_1,
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      src_rst => inverted_reset,
      start_wr => start_wr,
      sync_areset_n => sync_areset_n
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_41\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0\,
      Q => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(0),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_41\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(0),
      Q => \^di\(1),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_41\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(1),
      Q => \^di\(2),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_41\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(2),
      Q => \^di\(3),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_41\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(3),
      Q => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(1),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_41\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(4),
      Q => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(2),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_41\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(5),
      Q => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(3),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_41\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(6),
      Q => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(4),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_41\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(7),
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_41\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(8),
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(9),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(9),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8),
      I2 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(1),
      I1 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(2),
      I2 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(4),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_6_n_0\,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(1),
      I2 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(3),
      I3 => \^di\(2),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_6_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxis_fifo.gaxisf.axisf_n_6\,
      Q => axis_pkt_read,
      R => '0'
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxis_fifo.gaxisf.axisf_n_47\,
      Q => axis_wr_eop_d1,
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_7\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0\,
      Q => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(0),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_7\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(0),
      Q => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(1),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_7\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(1),
      Q => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(2),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_7\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(2),
      Q => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(3),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_7\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(3),
      Q => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(4),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_7\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(4),
      Q => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(5),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_7\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(5),
      Q => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(6),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_7\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(6),
      Q => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(7),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_7\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(7),
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(8),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_7\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(8),
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(9),
      R => sckt_wr_rst_o_axis
    );
\gfifo_gen.gmm2s.vacancy_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(2),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(1),
      O => D(0)
    );
\gfifo_gen.gmm2s.vacancy_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(3),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(1),
      I2 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(2),
      O => D(1)
    );
\gfifo_gen.gmm2s.vacancy_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(4),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(3),
      I2 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(2),
      I3 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(1),
      O => D(2)
    );
\gfifo_gen.gmm2s.vacancy_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(5),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(4),
      I2 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(1),
      I3 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(2),
      I4 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(3),
      O => D(3)
    );
\gfifo_gen.gmm2s.vacancy_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(6),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(5),
      I2 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(3),
      I3 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(2),
      I4 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(1),
      I5 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(4),
      O => D(4)
    );
\gfifo_gen.gmm2s.vacancy_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(7),
      I1 => \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\,
      O => D(5)
    );
\gfifo_gen.gmm2s.vacancy_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(8),
      I1 => \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\,
      I2 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(7),
      O => D(6)
    );
\gfifo_gen.gmm2s.vacancy_i[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(9),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(8),
      I2 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(7),
      I3 => \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\,
      O => D(7)
    );
\gfifo_gen.gmm2s.vacancy_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(5),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(3),
      I2 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(2),
      I3 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(1),
      I4 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(4),
      I5 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(6),
      O => \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\
    );
\p_0_out__24_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(7),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(8),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_0\(3)
    );
\p_0_out__24_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(6),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(7),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_0\(2)
    );
\p_0_out__24_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(5),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(6),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_0\(1)
    );
\p_0_out__24_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(4),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(5),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_0\(0)
    );
\p_0_out__24_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(8),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(9),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_0\(0)
    );
\p_0_out__24_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(1),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_0\(0)
    );
\p_0_out__24_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(3),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(4),
      O => S(3)
    );
\p_0_out__24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(2),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(3),
      O => S(2)
    );
\p_0_out__24_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(1),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(2),
      O => S(1)
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(4),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_1\(3)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(3),
      I1 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(4),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_1\(2)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(2),
      I1 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(3),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_1\(1)
    );
\p_0_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(1),
      I1 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(2),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_1\(0)
    );
\p_0_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(9),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(1),
      O => \^di\(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(1),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_0\(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(3),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_0\(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^di\(2),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_0\(1)
    );
\reset_gen_cc.rstblk_cc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
     port map (
      s_axi_aclk => s_axi_aclk,
      src_rst => inverted_reset
    );
\sig_register_array[0][3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(9),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(8),
      I2 => \^gfifo_gen.gmm2s.vacancy_i_reg[7]\(7),
      I3 => \gfifo_gen.gmm2s.vacancy_i[9]_i_2_n_0\,
      O => \sig_register_array_reg[0][3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth__parameterized0\ is
  port (
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[21]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    rx_str_wr_en : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \s_axi_wdata[1]\ : in STD_LOGIC;
    sync_areset_n_reg : in STD_LOGIC;
    p_9_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_txd_reset0 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth__parameterized0\ : entity is "fifo_generator_v13_2_2_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth__parameterized0\ is
begin
\gaxis_fifo.gaxisf.axisf\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(8 downto 0) => D(8 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      DI(3 downto 0) => DI(3 downto 0),
      ENA_I => ENA_I,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O(0) => O(0),
      POR_B => POR_B,
      Q(6 downto 0) => Q(6 downto 0),
      S(3 downto 0) => S(3 downto 0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[8]\(3 downto 0) => \count_reg[8]\(3 downto 0),
      \count_reg[9]\(0) => \count_reg[9]\(0),
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \grxd.fg_rxd_wr_length_reg[21]\ => \grxd.fg_rxd_wr_length_reg[21]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.fg_rxd_wr_length_reg[5]\(0) => \grxd.fg_rxd_wr_length_reg[5]\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      \grxd.sig_rxd_rd_data_reg[32]_0\ => \grxd.sig_rxd_rd_data_reg[32]_0\,
      \out\ => \out\,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      p_19_out => p_19_out,
      p_9_out(0) => p_9_out(0),
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      rx_str_wr_en => rx_str_wr_en,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      \s_axi_wdata[1]\ => \s_axi_wdata[1]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg,
      sig_txd_reset0 => sig_txd_reset0,
      sync_areset_n_reg => sync_areset_n_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2 is
  port (
    \gcc0.gc1.gsym.count_reg[0]\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_prog_empty : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gfifo_gen.gmm2s.vacancy_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I89 : out STD_LOGIC;
    \gaxi_full_sm.arready_int_reg\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ENB_dly_D : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi4_araddr_5_sp_1 : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2 is
  signal s_axi4_araddr_5_sn_1 : STD_LOGIC;
begin
  s_axi4_araddr_5_sn_1 <= s_axi4_araddr_5_sp_1;
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth
     port map (
      D(7 downto 0) => D(7 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      DIADI(4 downto 0) => DIADI(4 downto 0),
      ENA_I => ENA_I,
      ENB_dly_D => ENB_dly_D,
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0) => \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0),
      I89 => I89,
      POR_B => POR_B,
      Q(31 downto 0) => Q(31 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SS(0) => SS(0),
      WEBWE(0) => \gcc0.gc1.gsym.count_reg[0]\,
      \axi_str_txd_tdata[31]\(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      \gaxi_full_sm.arready_int_reg\ => \gaxi_full_sm.arready_int_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_0\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(4 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(4 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_1\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_0\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_0\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_0\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0),
      \gfifo_gen.gmm2s.vacancy_i_reg[7]\(7 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[7]\(7 downto 0),
      p_8_out => p_8_out,
      s_axi4_araddr(6 downto 0) => s_axi4_araddr(6 downto 0),
      s_axi4_araddr_5_sp_1 => s_axi4_araddr_5_sn_1,
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      start_wr => start_wr,
      sync_areset_n => sync_areset_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2__parameterized0\ is
  port (
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[21]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    rx_str_wr_en : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \s_axi_wdata[1]\ : in STD_LOGIC;
    sync_areset_n_reg : in STD_LOGIC;
    p_9_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_txd_reset0 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2__parameterized0\ : entity is "fifo_generator_v13_2_2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2__parameterized0\ is
begin
inst_fifo_gen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2_synth__parameterized0\
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(8 downto 0) => D(8 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      DI(3 downto 0) => DI(3 downto 0),
      ENA_I => ENA_I,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O(0) => O(0),
      POR_B => POR_B,
      Q(6 downto 0) => Q(6 downto 0),
      S(3 downto 0) => S(3 downto 0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[8]\(3 downto 0) => \count_reg[8]\(3 downto 0),
      \count_reg[9]\(0) => \count_reg[9]\(0),
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \grxd.fg_rxd_wr_length_reg[21]\ => \grxd.fg_rxd_wr_length_reg[21]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.fg_rxd_wr_length_reg[5]\(0) => \grxd.fg_rxd_wr_length_reg[5]\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      \grxd.sig_rxd_rd_data_reg[32]_0\ => \grxd.sig_rxd_rd_data_reg[32]_0\,
      \out\ => \out\,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      p_19_out => p_19_out,
      p_9_out(0) => p_9_out(0),
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      rx_str_wr_en => rx_str_wr_en,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      \s_axi_wdata[1]\ => \s_axi_wdata[1]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg,
      sig_txd_reset0 => sig_txd_reset0,
      sync_areset_n_reg => sync_areset_n_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg is
  port (
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gfifo_gen.gmm2s.vacancy_i_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I89 : out STD_LOGIC;
    \gaxi_full_sm.arready_int_reg\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ENB_dly_D : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_tx_channel_reset_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi4_araddr_5_sp_1 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg is
  signal \^mm2s_prmry_reset_out_n\ : STD_LOGIC;
  signal s_axi4_araddr_5_sn_1 : STD_LOGIC;
  signal sync_areset_n : STD_LOGIC;
begin
  mm2s_prmry_reset_out_n <= \^mm2s_prmry_reset_out_n\;
  s_axi4_araddr_5_sn_1 <= s_axi4_araddr_5_sp_1;
COMP_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2
     port map (
      D(7 downto 0) => D(7 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      DIADI(4 downto 0) => DIADI(4 downto 0),
      ENA_I => ENA_I,
      ENB_dly_D => ENB_dly_D,
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0) => \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0),
      I89 => I89,
      POR_B => POR_B,
      Q(31 downto 0) => Q(31 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SS(0) => SS(0),
      \axi_str_txd_tdata[31]\(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      \gaxi_full_sm.arready_int_reg\ => \gaxi_full_sm.arready_int_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(4 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(4 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0),
      \gcc0.gc1.gsym.count_reg[0]\ => WEBWE(0),
      \gfifo_gen.gmm2s.vacancy_i_reg[7]\(7 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[7]\(7 downto 0),
      p_8_out => p_8_out,
      s_axi4_araddr(6 downto 0) => s_axi4_araddr(6 downto 0),
      s_axi4_araddr_5_sp_1 => s_axi4_araddr_5_sn_1,
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      start_wr => start_wr,
      sync_areset_n => sync_areset_n
    );
mm2s_prmry_reset_out_n_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sig_tx_channel_reset_reg,
      I1 => s_axi_aresetn,
      I2 => sig_str_rst_reg,
      O => \^mm2s_prmry_reset_out_n\
    );
sync_areset_n_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^mm2s_prmry_reset_out_n\,
      Q => sync_areset_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg__parameterized0\ is
  port (
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[21]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    rx_str_wr_en : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \s_axi_wdata[1]\ : in STD_LOGIC;
    p_9_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_txd_reset0 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg__parameterized0\ : entity is "axis_fg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg__parameterized0\ is
  signal sync_areset_n_reg_n_0 : STD_LOGIC;
begin
COMP_FIFO: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_2__parameterized0\
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(8 downto 0) => D(8 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\,
      DI(3 downto 0) => DI(3 downto 0),
      ENA_I => ENA_I,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O(0) => O(0),
      POR_B => POR_B,
      Q(6 downto 0) => Q(6 downto 0),
      S(3 downto 0) => S(3 downto 0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[8]\(3 downto 0) => \count_reg[8]\(3 downto 0),
      \count_reg[9]\(0) => \count_reg[9]\(0),
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \grxd.fg_rxd_wr_length_reg[21]\ => \grxd.fg_rxd_wr_length_reg[21]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.fg_rxd_wr_length_reg[5]\(0) => \grxd.fg_rxd_wr_length_reg[5]\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      \grxd.sig_rxd_rd_data_reg[32]_0\ => \grxd.sig_rxd_rd_data_reg[32]_0\,
      \out\ => \out\,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      p_19_out => p_19_out,
      p_9_out(0) => p_9_out(0),
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      rx_str_wr_en => rx_str_wr_en,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      \s_axi_wdata[1]\ => \s_axi_wdata[1]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg_0,
      sig_str_rst_reg => sig_str_rst_reg,
      sig_txd_reset0 => sig_txd_reset0,
      sync_areset_n_reg => sync_areset_n_reg_n_0
    );
sync_areset_n_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rx_channel_reset_reg,
      Q => sync_areset_n_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  port (
    p_19_out : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gfifo_gen.gmm2s.vacancy_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I89 : out STD_LOGIC;
    \gaxi_full_sm.arready_int_reg\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ENB_dly_D : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_tx_channel_reset_reg : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi4_araddr_5_sp_1 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    count_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_61\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_67\ : STD_LOGIC;
  signal \^gfifo_gen.gmm2s.vacancy_i_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal input_tstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal minusOp : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal s_axi4_araddr_5_sn_1 : STD_LOGIC;
  signal sig_txd_reset : STD_LOGIC;
  signal start_wr : STD_LOGIC;
  signal vacancy_i : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal wr_data_int : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \gfifo_gen.gmm2s.vacancy_i_reg[7]_0\(7 downto 0) <= \^gfifo_gen.gmm2s.vacancy_i_reg[7]_0\(7 downto 0);
  s_axi4_araddr_5_sn_1 <= s_axi4_araddr_5_sp_1;
\gfifo_gen.COMP_AXIS_FG_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg
     port map (
      D(7) => minusOp(9),
      D(6) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_61\,
      D(5 downto 1) => minusOp(7 downto 3),
      D(0) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_67\,
      DI(3 downto 0) => DI(3 downto 0),
      DIADI(4 downto 1) => input_tstrb(3 downto 0),
      DIADI(0) => DIADI(0),
      ENA_I => ENA_I,
      ENB_dly_D => ENB_dly_D,
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0) => \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0),
      I89 => I89,
      POR_B => POR_B,
      Q(31 downto 0) => wr_data_int(31 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SS(0) => SS(0),
      WEBWE(0) => p_19_out,
      \axi_str_txd_tdata[31]\(32 downto 0) => Q(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      \gaxi_full_sm.arready_int_reg\ => \gaxi_full_sm.arready_int_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(8 downto 0) => D(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(4 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(4 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0),
      \gfifo_gen.gmm2s.vacancy_i_reg[7]\(7 downto 0) => \^gfifo_gen.gmm2s.vacancy_i_reg[7]_0\(7 downto 0),
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      p_8_out => p_8_out,
      s_axi4_araddr(6 downto 0) => s_axi4_araddr(6 downto 0),
      s_axi4_araddr_5_sp_1 => s_axi4_araddr_5_sn_1,
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      sig_str_rst_reg => sig_str_rst_reg,
      sig_tx_channel_reset_reg => sig_tx_channel_reset_reg,
      sig_txd_prog_empty => sig_txd_prog_empty,
      start_wr => start_wr
    );
\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => sig_txd_sb_wr_en_reg(0),
      Q => input_tstrb(0),
      S => sig_txd_reset
    );
\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => sig_txd_sb_wr_en_reg(1),
      Q => input_tstrb(1),
      S => sig_txd_reset
    );
\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => sig_txd_sb_wr_en_reg(2),
      Q => input_tstrb(2),
      S => sig_txd_reset
    );
\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => sig_txd_sb_wr_en_reg(3),
      Q => input_tstrb(3),
      S => sig_txd_reset
    );
\gfifo_gen.gmm2s.start_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      Q => start_wr,
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gfifo_gen.gmm2s.vacancy_i_reg[7]_0\(1),
      Q => vacancy_i(1),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_67\,
      Q => vacancy_i(2),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(3),
      Q => vacancy_i(3),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(4),
      Q => vacancy_i(4),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(5),
      Q => vacancy_i(5),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(6),
      Q => vacancy_i(6),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(7),
      Q => vacancy_i(7),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_61\,
      Q => vacancy_i(8),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(9),
      Q => \sig_ip2bus_data_reg[22]\(0),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sig_str_rst_reg,
      I1 => s_axi_aresetn,
      I2 => sig_tx_channel_reset_reg,
      O => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(0),
      Q => wr_data_int(0),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(10),
      Q => wr_data_int(10),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(11),
      Q => wr_data_int(11),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(12),
      Q => wr_data_int(12),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(13),
      Q => wr_data_int(13),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(14),
      Q => wr_data_int(14),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(15),
      Q => wr_data_int(15),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(16),
      Q => wr_data_int(16),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(17),
      Q => wr_data_int(17),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(18),
      Q => wr_data_int(18),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(19),
      Q => wr_data_int(19),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(1),
      Q => wr_data_int(1),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(20),
      Q => wr_data_int(20),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(21),
      Q => wr_data_int(21),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(22),
      Q => wr_data_int(22),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(23),
      Q => wr_data_int(23),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(24),
      Q => wr_data_int(24),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(25),
      Q => wr_data_int(25),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(26),
      Q => wr_data_int(26),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(27),
      Q => wr_data_int(27),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(28),
      Q => wr_data_int(28),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(29),
      Q => wr_data_int(29),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(2),
      Q => wr_data_int(2),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(30),
      Q => wr_data_int(30),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(31),
      Q => wr_data_int(31),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(3),
      Q => wr_data_int(3),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(4),
      Q => wr_data_int(4),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(5),
      Q => wr_data_int(5),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(6),
      Q => wr_data_int(6),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(7),
      Q => wr_data_int(7),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(8),
      Q => wr_data_int(8),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      D => s_axi4_wdata(9),
      Q => wr_data_int(9),
      R => sig_txd_reset
    );
\sig_ip2bus_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD05050DDDD5555"
    )
        port map (
      I0 => vacancy_i(8),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \out\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      I5 => \count_reg[8]\(0),
      O => \sig_ip2bus_data_reg[23]\
    );
\sig_ip2bus_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD05050DDDD5555"
    )
        port map (
      I0 => vacancy_i(7),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \out\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      I5 => count_reg(6),
      O => \sig_ip2bus_data_reg[24]\
    );
\sig_ip2bus_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD05050DDDD5555"
    )
        port map (
      I0 => vacancy_i(6),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \out\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      I5 => count_reg(5),
      O => \sig_ip2bus_data_reg[25]\
    );
\sig_ip2bus_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD05050DDDD5555"
    )
        port map (
      I0 => vacancy_i(5),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \out\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      I5 => count_reg(4),
      O => \sig_ip2bus_data_reg[26]\
    );
\sig_ip2bus_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD05050DDDD5555"
    )
        port map (
      I0 => vacancy_i(4),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \out\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      I5 => count_reg(3),
      O => \sig_ip2bus_data_reg[27]\
    );
\sig_ip2bus_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD05050DDDD5555"
    )
        port map (
      I0 => vacancy_i(3),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \out\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      I5 => count_reg(2),
      O => \sig_ip2bus_data_reg[28]\
    );
\sig_ip2bus_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD05050DDDD5555"
    )
        port map (
      I0 => vacancy_i(2),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \out\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      I5 => count_reg(1),
      O => \sig_ip2bus_data_reg[29]\
    );
\sig_ip2bus_data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD05050DDDD5555"
    )
        port map (
      I0 => vacancy_i(1),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \out\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      I5 => count_reg(0),
      O => \sig_ip2bus_data_reg[30]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo__parameterized0\ is
  port (
    POR_B : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[21]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    rx_str_wr_en : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \s_axi_wdata[1]\ : in STD_LOGIC;
    p_9_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_txd_reset0 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo__parameterized0\ : entity is "fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo__parameterized0\ is
begin
\gfifo_gen.COMP_AXIS_FG_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg__parameterized0\
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      D(8 downto 0) => D(8 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => ENB_dly_D,
      DI(3 downto 0) => DI(3 downto 0),
      ENA_I => ENA_I,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      O(0) => O(0),
      POR_B => POR_B,
      Q(6 downto 0) => Q(6 downto 0),
      S(3 downto 0) => S(3 downto 0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[8]\(3 downto 0) => \count_reg[8]\(3 downto 0),
      \count_reg[9]\(0) => \count_reg[9]\(0),
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \grxd.fg_rxd_wr_length_reg[21]\ => \grxd.fg_rxd_wr_length_reg[21]\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => \grxd.fg_rxd_wr_length_reg[2]_0\(0),
      \grxd.fg_rxd_wr_length_reg[5]\(0) => \grxd.fg_rxd_wr_length_reg[5]\(0),
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      \grxd.sig_rxd_rd_data_reg[32]_0\ => \grxd.sig_rxd_rd_data_reg[32]_0\,
      \out\ => \out\,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      p_19_out => p_19_out,
      p_9_out(0) => p_9_out(0),
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      rx_str_wr_en => rx_str_wr_en,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      \s_axi_wdata[1]\ => \s_axi_wdata[1]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_str_rst_reg => sig_str_rst_reg,
      sig_txd_reset0 => sig_txd_reset0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    sync_areset_n_reg : out STD_LOGIC;
    IPIC_STATE_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_prog_full_d1 : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    sig_txd_prog_empty_d1 : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    sig_rxd_prog_full_d1 : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    sig_rxd_prog_empty_d1 : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][6]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][8]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]_0\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_sb_wr_en_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IPIC_STATE : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    sync_areset_n_reg_0 : out STD_LOGIC;
    sig_IP2Bus_Error : out STD_LOGIC;
    cs_ce_clr : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \sig_register_array_reg[0][4]_1\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    \sig_register_array_reg[0][5]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]_1\ : out STD_LOGIC;
    sig_rx_channel_reset_reg_0 : out STD_LOGIC;
    IP2Bus_Error1_in : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    \sig_register_array_reg[0][6]_1\ : out STD_LOGIC;
    I89 : out STD_LOGIC;
    \gaxi_full_sm.arready_int_reg\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[12]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_ip2bus_data_reg[29]_1\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]_1\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]_1\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]_1\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]_1\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]_1\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]_1\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sig_ip2bus_data_reg[10]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_sb_wr_en : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    \sig_register_array_reg[0][0]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]_1\ : in STD_LOGIC;
    \gtxd.sig_txd_prog_full_d1_reg_0\ : in STD_LOGIC;
    \gtxd.sig_txd_prog_empty_d1_reg_0\ : in STD_LOGIC;
    \grxd.sig_rxd_prog_full_d1_reg_0\ : in STD_LOGIC;
    \grxd.sig_rxd_prog_empty_d1_reg_0\ : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    bus2ip_rnw_i_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_CS : in STD_LOGIC;
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    sig_tx_channel_reset_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_str_rxd_tvalid : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \gaxi_full_sm.r_valid_r1_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    sig_tx_channel_reset_reg_1 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi4_araddr_5_sp_1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 24 downto 0 );
    empty_fwft_i_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : in STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    p_0_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\ : STD_LOGIC;
  signal IP2Bus_Error_i_1_n_0 : STD_LOGIC;
  signal \^ipic_state\ : STD_LOGIC;
  signal \^ipic_state_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal R : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \__12/RAM_reg_64_127_0_2_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \__12/gpr1.dout_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal fg_rxd_wr_length : STD_LOGIC_VECTOR ( 21 downto 1 );
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^gpr1.dout_i_reg[0]\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_14\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_22\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_23\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_24\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_25\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_26\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_27\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_28\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_29\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_30\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_31\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_32\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_33\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_5\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_1\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_10\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_11\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_12\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_13\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_14\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_15\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_16\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_17\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_18\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_19\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_2\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_20\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_21\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_22\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_23\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_24\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_25\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_26\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_27\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_28\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_29\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_3\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_30\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_31\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_32\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_33\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_34\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_35\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_36\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_37\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_38\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_39\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_4\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_40\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_41\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_42\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_43\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_44\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_45\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_46\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_47\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_7\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_8\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_9\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[10]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[11]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[12]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[13]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[14]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[15]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[16]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[17]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[18]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[19]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[1]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[20]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[21]_i_3_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[3]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[4]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[5]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[6]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[7]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[8]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[9]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_43\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_56\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_59\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_69\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_70\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_71\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_72\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_73\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_74\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_75\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_76\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_77\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_78\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_79\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_80\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_81\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_82\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_83\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_84\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_85\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_86\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[0]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \gtxd.sig_txd_packet_size_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_1\ : STD_LOGIC;
  signal \i__carry_i_5_n_2\ : STD_LOGIC;
  signal \i__carry_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_1\ : STD_LOGIC;
  signal \i__carry_i_6_n_2\ : STD_LOGIC;
  signal \i__carry_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_1\ : STD_LOGIC;
  signal \i__carry_i_7_n_2\ : STD_LOGIC;
  signal \i__carry_i_7_n_3\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal interrupt_INST_0_i_1_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_2_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_3_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_4_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_5_n_0 : STD_LOGIC;
  signal \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_11_out\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^out\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out__24_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out__24_carry__1_n_7\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_0\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_1\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_2\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_3\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_4\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_5\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_6\ : STD_LOGIC;
  signal \p_0_out__24_carry_n_7\ : STD_LOGIC;
  signal \p_0_out__49_carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out__49_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out__49_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out__49_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out__49_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out__49_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out__49_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out__49_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out__49_carry__1_n_7\ : STD_LOGIC;
  signal \p_0_out__49_carry_n_0\ : STD_LOGIC;
  signal \p_0_out__49_carry_n_1\ : STD_LOGIC;
  signal \p_0_out__49_carry_n_2\ : STD_LOGIC;
  signal \p_0_out__49_carry_n_3\ : STD_LOGIC;
  signal \p_0_out__49_carry_n_4\ : STD_LOGIC;
  signal \p_0_out__49_carry_n_5\ : STD_LOGIC;
  signal \p_0_out__49_carry_n_6\ : STD_LOGIC;
  signal \p_0_out__49_carry_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__1_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal \^p_11_out\ : STD_LOGIC;
  signal \^p_12_out\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__2_n_4\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__3_n_4\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__3_n_5\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__3_n_6\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry__3_n_7\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \p_2_out_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \^p_8_out\ : STD_LOGIC;
  signal p_9_out : STD_LOGIC_VECTOR ( 32 to 32 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal \plusOp_carry_i_1__2_n_0\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal rx_fg_len_empty_d1 : STD_LOGIC;
  signal rx_len_wr_en : STD_LOGIC;
  signal rx_str_wr_en : STD_LOGIC;
  signal \^s2mm_prmry_reset_out_n\ : STD_LOGIC;
  signal s_axi4_araddr_5_sn_1 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^sig_ip2bus_error\ : STD_LOGIC;
  signal sig_ip2bus_data : STD_LOGIC_VECTOR ( 13 to 19 );
  signal \^sig_ip2bus_data_reg[0]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal sig_rd_rlen_reg_n_0 : STD_LOGIC;
  signal \sig_register_array[0][1]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][0]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][10]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][11]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][12]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][1]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][2]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][3]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][4]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][5]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][6]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][7]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][8]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][9]_0\ : STD_LOGIC;
  signal \^sig_rx_channel_reset_reg_0\ : STD_LOGIC;
  signal \^sig_txd_prog_empty\ : STD_LOGIC;
  signal sig_txd_reset0 : STD_LOGIC;
  signal \^sig_txd_sb_wr_en_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sync_areset_n_reg\ : STD_LOGIC;
  signal \^sync_areset_n_reg_0\ : STD_LOGIC;
  signal \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out__24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out__24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out__49_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out__49_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_2_out_inferred__2/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of IP2Bus_Error_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[20]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[21]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \__12/gpr1.dout_i[9]_i_1\ : label is "soft_lutpair42";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[16]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[21]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \grxd.sig_rxd_rd_data[32]_i_2\ : label is "soft_lutpair48";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__24_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__24_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__24_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__49_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__49_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__49_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_2_out_inferred__2/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of sig_str_rst_i_4 : label is "soft_lutpair26";
begin
  CO(0) <= \^co\(0);
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ <= \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\;
  IPIC_STATE <= \^ipic_state\;
  IPIC_STATE_reg_0(0) <= \^ipic_state_reg_0\(0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  \gpr1.dout_i_reg[0]\ <= \^gpr1.dout_i_reg[0]\;
  \out\ <= \^out\;
  p_11_out <= \^p_11_out\;
  p_12_out <= \^p_12_out\;
  p_8_out <= \^p_8_out\;
  s2mm_prmry_reset_out_n <= \^s2mm_prmry_reset_out_n\;
  s_axi4_araddr_5_sn_1 <= s_axi4_araddr_5_sp_1;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  sig_IP2Bus_Error <= \^sig_ip2bus_error\;
  \sig_ip2bus_data_reg[0]_0\(12 downto 0) <= \^sig_ip2bus_data_reg[0]_0\(12 downto 0);
  \sig_register_array_reg[0][0]_0\ <= \^sig_register_array_reg[0][0]_0\;
  \sig_register_array_reg[0][10]_0\ <= \^sig_register_array_reg[0][10]_0\;
  \sig_register_array_reg[0][11]_0\ <= \^sig_register_array_reg[0][11]_0\;
  \sig_register_array_reg[0][12]_0\ <= \^sig_register_array_reg[0][12]_0\;
  \sig_register_array_reg[0][1]_0\ <= \^sig_register_array_reg[0][1]_0\;
  \sig_register_array_reg[0][2]_0\ <= \^sig_register_array_reg[0][2]_0\;
  \sig_register_array_reg[0][3]_0\ <= \^sig_register_array_reg[0][3]_0\;
  \sig_register_array_reg[0][4]_0\ <= \^sig_register_array_reg[0][4]_0\;
  \sig_register_array_reg[0][5]_0\ <= \^sig_register_array_reg[0][5]_0\;
  \sig_register_array_reg[0][6]_0\ <= \^sig_register_array_reg[0][6]_0\;
  \sig_register_array_reg[0][7]_0\ <= \^sig_register_array_reg[0][7]_0\;
  \sig_register_array_reg[0][8]_0\ <= \^sig_register_array_reg[0][8]_0\;
  \sig_register_array_reg[0][9]_0\ <= \^sig_register_array_reg[0][9]_0\;
  sig_rx_channel_reset_reg_0 <= \^sig_rx_channel_reset_reg_0\;
  sig_txd_prog_empty <= \^sig_txd_prog_empty\;
  sig_txd_sb_wr_en_reg_0(0) <= \^sig_txd_sb_wr_en_reg_0\(0);
  sync_areset_n_reg <= \^sync_areset_n_reg\;
  sync_areset_n_reg_0 <= \^sync_areset_n_reg_0\;
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s_axi_aresetn,
      I2 => \^s_axi_arready\,
      O => cs_ce_clr
    );
IP2Bus_Error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A3A0A0A"
    )
        port map (
      I0 => \^sig_ip2bus_error\,
      I1 => empty_fwft_i_reg,
      I2 => s_axi_aresetn,
      I3 => \^ipic_state\,
      I4 => sig_Bus2IP_CS,
      O => IP2Bus_Error_i_1_n_0
    );
IP2Bus_Error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_Error_i_1_n_0,
      Q => \^sig_ip2bus_error\,
      R => '0'
    );
IP2Bus_RdAck_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^ipic_state_reg_0\(0)
    );
IP2Bus_RdAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_reg_0,
      Q => \^s_axi_arready\,
      R => \^ipic_state_reg_0\(0)
    );
IP2Bus_WrAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_reg,
      Q => \^s_axi_awready\,
      R => SR(0)
    );
IPIC_STATE_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_Bus2IP_CS,
      Q => \^ipic_state\,
      R => \^ipic_state_reg_0\(0)
    );
\__12/RAM_reg_64_127_0_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_1\,
      I1 => rx_len_wr_en,
      I2 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_11_out\(6),
      O => \__12/RAM_reg_64_127_0_2_i_1_n_0\
    );
\__12/gpr1.dout_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_7\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_2\,
      O => \__12/gpr1.dout_i[0]_i_1_n_0\
    );
\__12/gpr1.dout_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_26\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_23\,
      O => \__12/gpr1.dout_i[10]_i_1_n_0\
    );
\__12/gpr1.dout_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_27\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_24\,
      O => \__12/gpr1.dout_i[11]_i_1_n_0\
    );
\__12/gpr1.dout_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_31\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_28\,
      O => \__12/gpr1.dout_i[12]_i_1_n_0\
    );
\__12/gpr1.dout_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_32\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_29\,
      O => \__12/gpr1.dout_i[13]_i_1_n_0\
    );
\__12/gpr1.dout_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_33\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_30\,
      O => \__12/gpr1.dout_i[14]_i_1_n_0\
    );
\__12/gpr1.dout_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_37\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_34\,
      O => \__12/gpr1.dout_i[15]_i_1_n_0\
    );
\__12/gpr1.dout_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_38\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_35\,
      O => \__12/gpr1.dout_i[16]_i_1_n_0\
    );
\__12/gpr1.dout_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_39\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_36\,
      O => \__12/gpr1.dout_i[17]_i_1_n_0\
    );
\__12/gpr1.dout_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_43\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_40\,
      O => \__12/gpr1.dout_i[18]_i_1_n_0\
    );
\__12/gpr1.dout_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_44\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_41\,
      O => \__12/gpr1.dout_i[19]_i_1_n_0\
    );
\__12/gpr1.dout_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_8\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_3\,
      O => \__12/gpr1.dout_i[1]_i_1_n_0\
    );
\__12/gpr1.dout_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_45\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_42\,
      O => \__12/gpr1.dout_i[20]_i_1_n_0\
    );
\__12/gpr1.dout_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_47\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_46\,
      O => \__12/gpr1.dout_i[21]_i_1_n_0\
    );
\__12/gpr1.dout_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_9\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_4\,
      O => \__12/gpr1.dout_i[2]_i_1_n_0\
    );
\__12/gpr1.dout_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_13\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_10\,
      O => \__12/gpr1.dout_i[3]_i_1_n_0\
    );
\__12/gpr1.dout_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_14\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_11\,
      O => \__12/gpr1.dout_i[4]_i_1_n_0\
    );
\__12/gpr1.dout_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_15\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_12\,
      O => \__12/gpr1.dout_i[5]_i_1_n_0\
    );
\__12/gpr1.dout_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_19\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_16\,
      O => \__12/gpr1.dout_i[6]_i_1_n_0\
    );
\__12/gpr1.dout_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_20\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_17\,
      O => \__12/gpr1.dout_i[7]_i_1_n_0\
    );
\__12/gpr1.dout_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_21\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_18\,
      O => \__12/gpr1.dout_i[8]_i_1_n_0\
    );
\__12/gpr1.dout_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_25\,
      I1 => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      I2 => \grxd.COMP_rx_len_fifo_n_22\,
      O => \__12/gpr1.dout_i[9]_i_1_n_0\
    );
\eqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__1/i__carry_n_0\,
      CO(2) => \eqOp_inferred__1/i__carry_n_1\,
      CO(1) => \eqOp_inferred__1/i__carry_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\eqOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__1/i__carry_n_0\,
      CO(3) => \eqOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \eqOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \eqOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\eqOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_eqOp_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \eqOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\eqOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__2/i__carry_n_0\,
      CO(2) => \eqOp_inferred__2/i__carry_n_1\,
      CO(1) => \eqOp_inferred__2/i__carry_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\eqOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__2/i__carry_n_0\,
      CO(3) => \eqOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \eqOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \eqOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\eqOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^sig_txd_sb_wr_en_reg_0\(0),
      CO(1) => \eqOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\grxd.COMP_RX_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo__parameterized0\
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg_0,
      D(8) => \p_0_out__49_carry__1_n_7\,
      D(7) => \p_0_out__49_carry__0_n_4\,
      D(6) => \p_0_out__49_carry__0_n_5\,
      D(5) => \p_0_out__49_carry__0_n_6\,
      D(4) => \p_0_out__49_carry__0_n_7\,
      D(3) => \p_0_out__49_carry_n_4\,
      D(2) => \p_0_out__49_carry_n_5\,
      D(1) => \p_0_out__49_carry_n_6\,
      D(0) => \p_0_out__49_carry_n_7\,
      DI(3 downto 1) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(3 downto 1),
      DI(0) => \grxd.COMP_RX_FIFO_n_14\,
      ENA_I => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\,
      ENB_dly_D => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\,
      O(0) => plusOp_carry_n_6,
      POR_B => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B\,
      Q(6 downto 5) => \^q\(2 downto 1),
      Q(4 downto 1) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(7 downto 4),
      Q(0) => \^q\(0),
      S(3) => \grxd.COMP_RX_FIFO_n_24\,
      S(2) => \grxd.COMP_RX_FIFO_n_25\,
      S(1) => \grxd.COMP_RX_FIFO_n_26\,
      S(0) => \grxd.COMP_RX_FIFO_n_27\,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[8]\(3) => \grxd.COMP_RX_FIFO_n_28\,
      \count_reg[8]\(2) => \grxd.COMP_RX_FIFO_n_29\,
      \count_reg[8]\(1) => \grxd.COMP_RX_FIFO_n_30\,
      \count_reg[8]\(0) => \grxd.COMP_RX_FIFO_n_31\,
      \count_reg[9]\(0) => \grxd.COMP_RX_FIFO_n_32\,
      \gaxi_full_sm.r_valid_r1_reg\ => \gaxi_full_sm.r_valid_r1_reg\,
      \grxd.fg_rxd_wr_length_reg[21]\ => \grxd.COMP_RX_FIFO_n_5\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.COMP_RX_FIFO_n_33\,
      \grxd.fg_rxd_wr_length_reg[2]_0\(0) => fg_rxd_wr_length(2),
      \grxd.fg_rxd_wr_length_reg[5]\(0) => \p_2_out_inferred__2/i__carry_n_7\,
      \grxd.rx_len_wr_en_reg\ => \grxd.COMP_RX_FIFO_n_23\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.COMP_RX_FIFO_n_22\,
      \grxd.sig_rxd_rd_data_reg[32]_0\ => \sig_register_array[0][1]_i_6_n_0\,
      \out\ => \^out\,
      p_11_out => \^p_11_out\,
      p_12_out => \^p_12_out\,
      p_19_out => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\,
      p_9_out(0) => p_9_out(32),
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      rx_str_wr_en => rx_str_wr_en,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(30),
      \s_axi_wdata[1]\ => \^sig_rx_channel_reset_reg_0\,
      sig_rd_rlen_reg => sig_rd_rlen_reg_n_0,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]_1\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]_1\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]_1\,
      sig_rx_channel_reset_reg => \^s2mm_prmry_reset_out_n\,
      sig_rx_channel_reset_reg_0 => \^gpr1.dout_i_reg[0]\,
      sig_str_rst_reg => \^sync_areset_n_reg\,
      sig_txd_reset0 => sig_txd_reset0
    );
\grxd.COMP_rx_len_fifo\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_fifo_fg
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(6) => sig_ip2bus_data(13),
      D(5) => sig_ip2bus_data(14),
      D(4) => sig_ip2bus_data(15),
      D(3) => sig_ip2bus_data(16),
      D(2) => sig_ip2bus_data(17),
      D(1) => sig_ip2bus_data(18),
      D(0) => sig_ip2bus_data(19),
      DI(2 downto 0) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(3 downto 1),
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      Q(0) => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_0_out\(6),
      \count_reg[7]\(4 downto 1) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(7 downto 4),
      \count_reg[7]\(0) => \^q\(0),
      empty_fwft_i_reg => empty_fwft_i_reg_0,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(21 downto 1),
      \gc1.count_d2_reg[6]\(21) => \__12/gpr1.dout_i[21]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(20) => \__12/gpr1.dout_i[20]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(19) => \__12/gpr1.dout_i[19]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(18) => \__12/gpr1.dout_i[18]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(17) => \__12/gpr1.dout_i[17]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(16) => \__12/gpr1.dout_i[16]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(15) => \__12/gpr1.dout_i[15]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(14) => \__12/gpr1.dout_i[14]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(13) => \__12/gpr1.dout_i[13]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(12) => \__12/gpr1.dout_i[12]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(11) => \__12/gpr1.dout_i[11]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(10) => \__12/gpr1.dout_i[10]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(9) => \__12/gpr1.dout_i[9]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(8) => \__12/gpr1.dout_i[8]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(7) => \__12/gpr1.dout_i[7]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(6) => \__12/gpr1.dout_i[6]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(5) => \__12/gpr1.dout_i[5]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(4) => \__12/gpr1.dout_i[4]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(3) => \__12/gpr1.dout_i[3]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(2) => \__12/gpr1.dout_i[2]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(1) => \__12/gpr1.dout_i[1]_i_1_n_0\,
      \gc1.count_d2_reg[6]\(0) => \__12/gpr1.dout_i[0]_i_1_n_0\,
      \gcc0.gc0.count_reg[0]\ => \grxd.COMP_rx_len_fifo_n_1\,
      \gpr1.dout_i_reg[0]\ => \grxd.COMP_rx_len_fifo_n_2\,
      \gpr1.dout_i_reg[0]_0\ => \grxd.COMP_rx_len_fifo_n_7\,
      \gpr1.dout_i_reg[10]\ => \grxd.COMP_rx_len_fifo_n_23\,
      \gpr1.dout_i_reg[10]_0\ => \grxd.COMP_rx_len_fifo_n_26\,
      \gpr1.dout_i_reg[11]\ => \grxd.COMP_rx_len_fifo_n_24\,
      \gpr1.dout_i_reg[11]_0\ => \grxd.COMP_rx_len_fifo_n_27\,
      \gpr1.dout_i_reg[12]\ => \grxd.COMP_rx_len_fifo_n_28\,
      \gpr1.dout_i_reg[12]_0\ => \grxd.COMP_rx_len_fifo_n_31\,
      \gpr1.dout_i_reg[13]\ => \grxd.COMP_rx_len_fifo_n_29\,
      \gpr1.dout_i_reg[13]_0\ => \grxd.COMP_rx_len_fifo_n_32\,
      \gpr1.dout_i_reg[14]\ => \grxd.COMP_rx_len_fifo_n_30\,
      \gpr1.dout_i_reg[14]_0\ => \grxd.COMP_rx_len_fifo_n_33\,
      \gpr1.dout_i_reg[15]\ => \grxd.COMP_rx_len_fifo_n_34\,
      \gpr1.dout_i_reg[15]_0\ => \grxd.COMP_rx_len_fifo_n_37\,
      \gpr1.dout_i_reg[16]\ => \grxd.COMP_rx_len_fifo_n_35\,
      \gpr1.dout_i_reg[16]_0\ => \grxd.COMP_rx_len_fifo_n_38\,
      \gpr1.dout_i_reg[17]\ => \grxd.COMP_rx_len_fifo_n_36\,
      \gpr1.dout_i_reg[17]_0\ => \grxd.COMP_rx_len_fifo_n_39\,
      \gpr1.dout_i_reg[18]\ => \grxd.COMP_rx_len_fifo_n_40\,
      \gpr1.dout_i_reg[18]_0\ => \grxd.COMP_rx_len_fifo_n_43\,
      \gpr1.dout_i_reg[19]\ => \grxd.COMP_rx_len_fifo_n_41\,
      \gpr1.dout_i_reg[19]_0\ => \grxd.COMP_rx_len_fifo_n_44\,
      \gpr1.dout_i_reg[1]\ => \grxd.COMP_rx_len_fifo_n_3\,
      \gpr1.dout_i_reg[1]_0\ => \grxd.COMP_rx_len_fifo_n_8\,
      \gpr1.dout_i_reg[20]\ => \grxd.COMP_rx_len_fifo_n_42\,
      \gpr1.dout_i_reg[20]_0\ => \grxd.COMP_rx_len_fifo_n_45\,
      \gpr1.dout_i_reg[21]\ => \grxd.COMP_rx_len_fifo_n_46\,
      \gpr1.dout_i_reg[21]_0\ => \grxd.COMP_rx_len_fifo_n_47\,
      \gpr1.dout_i_reg[2]\ => \grxd.COMP_rx_len_fifo_n_4\,
      \gpr1.dout_i_reg[2]_0\ => \grxd.COMP_rx_len_fifo_n_9\,
      \gpr1.dout_i_reg[3]\ => \grxd.COMP_rx_len_fifo_n_10\,
      \gpr1.dout_i_reg[3]_0\ => \grxd.COMP_rx_len_fifo_n_13\,
      \gpr1.dout_i_reg[4]\ => \grxd.COMP_rx_len_fifo_n_11\,
      \gpr1.dout_i_reg[4]_0\ => \grxd.COMP_rx_len_fifo_n_14\,
      \gpr1.dout_i_reg[5]\ => \grxd.COMP_rx_len_fifo_n_12\,
      \gpr1.dout_i_reg[5]_0\ => \grxd.COMP_rx_len_fifo_n_15\,
      \gpr1.dout_i_reg[6]\ => \grxd.COMP_rx_len_fifo_n_16\,
      \gpr1.dout_i_reg[6]_0\ => \grxd.COMP_rx_len_fifo_n_19\,
      \gpr1.dout_i_reg[7]\ => \grxd.COMP_rx_len_fifo_n_17\,
      \gpr1.dout_i_reg[7]_0\ => \grxd.COMP_rx_len_fifo_n_20\,
      \gpr1.dout_i_reg[8]\ => \grxd.COMP_rx_len_fifo_n_18\,
      \gpr1.dout_i_reg[8]_0\ => \grxd.COMP_rx_len_fifo_n_21\,
      \gpr1.dout_i_reg[9]\ => \grxd.COMP_rx_len_fifo_n_22\,
      \gpr1.dout_i_reg[9]_0\ => \grxd.COMP_rx_len_fifo_n_25\,
      \out\ => \^out\,
      ram_empty_fb_i_reg(0) => \legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_11_out\(6),
      ram_full_fb_i_reg => \__12/RAM_reg_64_127_0_2_i_1_n_0\,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => \^s2mm_prmry_reset_out_n\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[10]\(6 downto 0) => \sig_ip2bus_data_reg[10]_0\(6 downto 0),
      \sig_ip2bus_data_reg[12]\ => \sig_ip2bus_data_reg[12]_0\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]_0\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]_0\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]_0\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]_0\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]_0\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]_0\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]_0\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]_0\,
      sig_rd_rlen_reg => sig_rd_rlen_reg_n_0,
      sig_rx_channel_reset_reg => \^gpr1.dout_i_reg[0]\,
      sig_str_rst_reg => \^sync_areset_n_reg\
    );
\grxd.fg_rxd_wr_length[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__1_n_7\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__1_n_6\,
      O => \grxd.fg_rxd_wr_length[10]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__1_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__1_n_5\,
      O => \grxd.fg_rxd_wr_length[11]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__1_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__1_n_4\,
      O => \grxd.fg_rxd_wr_length[12]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__1_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__2_n_7\,
      O => \grxd.fg_rxd_wr_length[13]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__2_n_7\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__2_n_6\,
      O => \grxd.fg_rxd_wr_length[14]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__2_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__2_n_5\,
      O => \grxd.fg_rxd_wr_length[15]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__2_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__2_n_4\,
      O => \grxd.fg_rxd_wr_length[16]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__2_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__3_n_7\,
      O => \grxd.fg_rxd_wr_length[17]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__3_n_7\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__3_n_6\,
      O => \grxd.fg_rxd_wr_length[18]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__3_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__3_n_5\,
      O => \grxd.fg_rxd_wr_length[19]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length(1),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp_carry_n_7,
      O => \grxd.fg_rxd_wr_length[1]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__3_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__3_n_4\,
      O => \grxd.fg_rxd_wr_length[20]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__3_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__4_n_7\,
      O => \grxd.fg_rxd_wr_length[21]_i_3_n_0\
    );
\grxd.fg_rxd_wr_length[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => plusOp_carry_n_5,
      O => \grxd.fg_rxd_wr_length[3]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => plusOp_carry_n_4,
      O => \grxd.fg_rxd_wr_length[4]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__0_n_7\,
      O => \grxd.fg_rxd_wr_length[5]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__0_n_7\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__0_n_6\,
      O => \grxd.fg_rxd_wr_length[6]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__0_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__0_n_5\,
      O => \grxd.fg_rxd_wr_length[7]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__0_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__0_n_4\,
      O => \grxd.fg_rxd_wr_length[8]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out_inferred__2/i__carry__0_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__1_n_7\,
      O => \grxd.fg_rxd_wr_length[9]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[10]_i_1_n_0\,
      Q => fg_rxd_wr_length(10),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[11]_i_1_n_0\,
      Q => fg_rxd_wr_length(11),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[12]_i_1_n_0\,
      Q => fg_rxd_wr_length(12),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[13]_i_1_n_0\,
      Q => fg_rxd_wr_length(13),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[14]_i_1_n_0\,
      Q => fg_rxd_wr_length(14),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[15]_i_1_n_0\,
      Q => fg_rxd_wr_length(15),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[16]_i_1_n_0\,
      Q => fg_rxd_wr_length(16),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[17]_i_1_n_0\,
      Q => fg_rxd_wr_length(17),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[18]_i_1_n_0\,
      Q => fg_rxd_wr_length(18),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[19]_i_1_n_0\,
      Q => fg_rxd_wr_length(19),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[1]_i_1_n_0\,
      Q => fg_rxd_wr_length(1),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[20]_i_1_n_0\,
      Q => fg_rxd_wr_length(20),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[21]_i_3_n_0\,
      Q => fg_rxd_wr_length(21),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_33\,
      Q => fg_rxd_wr_length(2),
      R => '0'
    );
\grxd.fg_rxd_wr_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[3]_i_1_n_0\,
      Q => fg_rxd_wr_length(3),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[4]_i_1_n_0\,
      Q => fg_rxd_wr_length(4),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[5]_i_1_n_0\,
      Q => fg_rxd_wr_length(5),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[6]_i_1_n_0\,
      Q => fg_rxd_wr_length(6),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[7]_i_1_n_0\,
      Q => fg_rxd_wr_length(7),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[8]_i_1_n_0\,
      Q => fg_rxd_wr_length(8),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.fg_rxd_wr_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[9]_i_1_n_0\,
      Q => fg_rxd_wr_length(9),
      R => \grxd.COMP_RX_FIFO_n_5\
    );
\grxd.rx_fg_len_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^out\,
      Q => rx_fg_len_empty_d1,
      S => \^ipic_state_reg_0\(0)
    );
\grxd.rx_len_wr_en_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_23\,
      Q => rx_len_wr_en,
      R => '0'
    );
\grxd.sig_rxd_prog_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^p_12_out\,
      Q => sig_rxd_prog_empty_d1,
      S => \^ipic_state_reg_0\(0)
    );
\grxd.sig_rxd_prog_full_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^p_11_out\,
      Q => sig_rxd_prog_full_d1,
      R => \^ipic_state_reg_0\(0)
    );
\grxd.sig_rxd_rd_data[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sync_areset_n_reg\,
      I1 => s_axi_aresetn,
      O => sig_txd_reset0
    );
\grxd.sig_rxd_rd_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_22\,
      Q => p_9_out(32),
      R => '0'
    );
\gtxd.COMP_TXD_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(8) => \p_0_out_carry__1_n_7\,
      D(7) => \p_0_out_carry__0_n_4\,
      D(6) => \p_0_out_carry__0_n_5\,
      D(5) => \p_0_out_carry__0_n_6\,
      D(4) => \p_0_out_carry__0_n_7\,
      D(3) => p_0_out_carry_n_4,
      D(2) => p_0_out_carry_n_5,
      D(1) => p_0_out_carry_n_6,
      D(0) => p_0_out_carry_n_7,
      DI(3 downto 1) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg\(3 downto 1),
      DI(0) => \gtxd.COMP_TXD_FIFO_n_43\,
      DIADI(0) => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\,
      E(0) => E(0),
      ENA_I => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\,
      ENB_dly_D => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\,
      \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0) => \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0),
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0) => \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1 downto 0),
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I89 => I89,
      POR_B => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B\,
      Q(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      S(3) => \gtxd.COMP_TXD_FIFO_n_69\,
      S(2) => \gtxd.COMP_TXD_FIFO_n_70\,
      S(1) => \gtxd.COMP_TXD_FIFO_n_71\,
      S(0) => \gtxd.COMP_TXD_FIFO_n_72\,
      SS(0) => SS(0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      count_reg(6 downto 0) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(7 downto 1),
      \count_reg[8]\(0) => \^q\(1),
      \gaxi_full_sm.arready_int_reg\ => \gaxi_full_sm.arready_int_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(3) => \gtxd.COMP_TXD_FIFO_n_73\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(2) => \gtxd.COMP_TXD_FIFO_n_74\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(1) => \gtxd.COMP_TXD_FIFO_n_75\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\(0) => \gtxd.COMP_TXD_FIFO_n_76\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(4 downto 1) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg\(7 downto 4),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\(0) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(3) => \gtxd.COMP_TXD_FIFO_n_77\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(2) => \gtxd.COMP_TXD_FIFO_n_78\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(1) => \gtxd.COMP_TXD_FIFO_n_79\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_0\(0) => \gtxd.COMP_TXD_FIFO_n_80\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0) => \gtxd.COMP_TXD_FIFO_n_81\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\(0) => \gtxd.COMP_TXD_FIFO_n_59\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(8) => \p_0_out__24_carry__1_n_7\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(7) => \p_0_out__24_carry__0_n_4\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(6) => \p_0_out__24_carry__0_n_5\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(5) => \p_0_out__24_carry__0_n_6\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(4) => \p_0_out__24_carry__0_n_7\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(3) => \p_0_out__24_carry_n_4\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(2) => \p_0_out__24_carry_n_5\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(1) => \p_0_out__24_carry_n_6\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(0) => \p_0_out__24_carry_n_7\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(3) => \gtxd.COMP_TXD_FIFO_n_82\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(2) => \gtxd.COMP_TXD_FIFO_n_83\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(1) => \gtxd.COMP_TXD_FIFO_n_84\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(0) => \gtxd.COMP_TXD_FIFO_n_85\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0) => \gtxd.COMP_TXD_FIFO_n_86\,
      \gfifo_gen.gmm2s.vacancy_i_reg[7]_0\(7 downto 2) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(7 downto 2),
      \gfifo_gen.gmm2s.vacancy_i_reg[7]_0\(1) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg\(1),
      \gfifo_gen.gmm2s.vacancy_i_reg[7]_0\(0) => \gtxd.COMP_TXD_FIFO_n_56\,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      \out\ => \^out\,
      p_19_out => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\,
      p_8_out => \^p_8_out\,
      s_axi4_araddr(6 downto 0) => s_axi4_araddr(6 downto 0),
      s_axi4_araddr_5_sp_1 => s_axi4_araddr_5_sn_1,
      s_axi4_wdata(31 downto 0) => s_axi4_wdata(31 downto 0),
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[22]\(0) => \sig_ip2bus_data_reg[22]_1\(0),
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]_1\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]_1\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]_1\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]_1\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]_1\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]_1\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]_1\,
      \sig_ip2bus_data_reg[30]\ => \sig_ip2bus_data_reg[30]_0\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]_1\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]_1\,
      sig_str_rst_reg => \^sync_areset_n_reg\,
      sig_tx_channel_reset_reg => \^sync_areset_n_reg_0\,
      sig_txd_prog_empty => \^sig_txd_prog_empty\,
      sig_txd_sb_wr_en_reg(3 downto 0) => sig_txd_sb_wr_en_reg_1(3 downto 0)
    );
\gtxd.sig_txd_packet_size[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\,
      I1 => \^sync_areset_n_reg\,
      I2 => s_axi_aresetn,
      I3 => \^sync_areset_n_reg_0\,
      O => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(0),
      O => R(0)
    );
\gtxd.sig_txd_packet_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(0),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_7\,
      S(3 downto 1) => \gtxd.sig_txd_packet_size_reg\(3 downto 1),
      S(0) => R(0)
    );
\gtxd.sig_txd_packet_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(10),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(11),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(12),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(15 downto 12)
    );
\gtxd.sig_txd_packet_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(13),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(14),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(15),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(16),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(19 downto 16)
    );
\gtxd.sig_txd_packet_size_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(17),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(18),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(19),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(1),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(20),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(23 downto 20)
    );
\gtxd.sig_txd_packet_size_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(21),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(22),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(23),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(24),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(27 downto 24)
    );
\gtxd.sig_txd_packet_size_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(25),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(26),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(27),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(28),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \gtxd.sig_txd_packet_size_reg\(30 downto 28)
    );
\gtxd.sig_txd_packet_size_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(29),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(2),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(30),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(3),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(4),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[0]_i_3_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(7 downto 4)
    );
\gtxd.sig_txd_packet_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(5),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(6),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(7),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(8),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(11 downto 8)
    );
\gtxd.sig_txd_packet_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(9),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_prog_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^sig_txd_prog_empty\,
      Q => sig_txd_prog_empty_d1,
      S => \^ipic_state_reg_0\(0)
    );
\gtxd.sig_txd_prog_full_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^p_8_out\,
      Q => sig_txd_prog_full_d1,
      R => \^ipic_state_reg_0\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \gtxd.sig_txd_packet_size_reg\(21),
      I2 => \gtxd.sig_txd_packet_size_reg\(23),
      I3 => s_axi_wdata(25),
      I4 => \gtxd.sig_txd_packet_size_reg\(22),
      I5 => s_axi_wdata(24),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(22),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(21),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(20),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(19),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(18),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(17),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(16),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(15),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(14),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(13),
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => R(21),
      I2 => s_axi_wdata(24),
      I3 => R(22),
      I4 => R(23),
      I5 => s_axi_wdata(25),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \gtxd.sig_txd_packet_size_reg\(19),
      I2 => \gtxd.sig_txd_packet_size_reg\(20),
      I3 => s_axi_wdata(22),
      I4 => \gtxd.sig_txd_packet_size_reg\(18),
      I5 => s_axi_wdata(20),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => R(20),
      I2 => s_axi_wdata(20),
      I3 => R(18),
      I4 => R(19),
      I5 => s_axi_wdata(21),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \gtxd.sig_txd_packet_size_reg\(16),
      I2 => \gtxd.sig_txd_packet_size_reg\(17),
      I3 => s_axi_wdata(19),
      I4 => \gtxd.sig_txd_packet_size_reg\(15),
      I5 => s_axi_wdata(17),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => R(17),
      I2 => s_axi_wdata(17),
      I3 => R(15),
      I4 => R(16),
      I5 => s_axi_wdata(18),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \gtxd.sig_txd_packet_size_reg\(13),
      I2 => \gtxd.sig_txd_packet_size_reg\(14),
      I3 => s_axi_wdata(16),
      I4 => \gtxd.sig_txd_packet_size_reg\(12),
      I5 => s_axi_wdata(14),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => R(14),
      I2 => s_axi_wdata(14),
      I3 => R(12),
      I4 => R(13),
      I5 => s_axi_wdata(15),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_6_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(24 downto 21),
      O(3 downto 0) => R(24 downto 21),
      S(3) => \i__carry__0_i_8_n_0\,
      S(2) => \i__carry__0_i_9_n_0\,
      S(1) => \i__carry__0_i_10_n_0\,
      S(0) => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_7_n_0\,
      CO(3) => \i__carry__0_i_6_n_0\,
      CO(2) => \i__carry__0_i_6_n_1\,
      CO(1) => \i__carry__0_i_6_n_2\,
      CO(0) => \i__carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(20 downto 17),
      O(3 downto 0) => R(20 downto 17),
      S(3) => \i__carry__0_i_12_n_0\,
      S(2) => \i__carry__0_i_13_n_0\,
      S(1) => \i__carry__0_i_14_n_0\,
      S(0) => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5_n_0\,
      CO(3) => \i__carry__0_i_7_n_0\,
      CO(2) => \i__carry__0_i_7_n_1\,
      CO(1) => \i__carry__0_i_7_n_2\,
      CO(0) => \i__carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(16 downto 13),
      O(3 downto 0) => R(16 downto 13),
      S(3) => \i__carry__0_i_16_n_0\,
      S(2) => \i__carry__0_i_17_n_0\,
      S(1) => \i__carry__0_i_18_n_0\,
      S(0) => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(24),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(23),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(26),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(25),
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(30),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \gtxd.sig_txd_packet_size_reg\(28),
      I2 => \gtxd.sig_txd_packet_size_reg\(29),
      I3 => s_axi_wdata(31),
      I4 => \gtxd.sig_txd_packet_size_reg\(27),
      I5 => s_axi_wdata(29),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => R(28),
      I1 => s_axi_wdata(30),
      I2 => s_axi_wdata(31),
      I3 => R(29),
      I4 => s_axi_wdata(29),
      I5 => R(27),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \gtxd.sig_txd_packet_size_reg\(24),
      I2 => \gtxd.sig_txd_packet_size_reg\(26),
      I3 => s_axi_wdata(28),
      I4 => \gtxd.sig_txd_packet_size_reg\(25),
      I5 => s_axi_wdata(27),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => R(24),
      I2 => s_axi_wdata(27),
      I3 => R(25),
      I4 => R(26),
      I5 => s_axi_wdata(28),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gtxd.sig_txd_packet_size_reg\(29),
      O(3 downto 2) => \NLW_i__carry__1_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => R(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(28 downto 25),
      O(3 downto 0) => R(28 downto 25),
      S(3) => \i__carry__1_i_8_n_0\,
      S(2) => \i__carry__1_i_9_n_0\,
      S(1) => \i__carry__1_i_10_n_0\,
      S(0) => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(30),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(29),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(28),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(27),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \gtxd.sig_txd_packet_size_reg\(9),
      I2 => \gtxd.sig_txd_packet_size_reg\(11),
      I3 => s_axi_wdata(13),
      I4 => \gtxd.sig_txd_packet_size_reg\(10),
      I5 => s_axi_wdata(12),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(10),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(9),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(8),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(7),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(6),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(5),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(4),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(3),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(2),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(1),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => R(9),
      I2 => s_axi_wdata(12),
      I3 => R(10),
      I4 => R(11),
      I5 => s_axi_wdata(13),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \gtxd.sig_txd_packet_size_reg\(6),
      I2 => \gtxd.sig_txd_packet_size_reg\(8),
      I3 => s_axi_wdata(10),
      I4 => \gtxd.sig_txd_packet_size_reg\(7),
      I5 => s_axi_wdata(9),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => R(6),
      I2 => s_axi_wdata(9),
      I3 => R(7),
      I4 => R(8),
      I5 => s_axi_wdata(10),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \gtxd.sig_txd_packet_size_reg\(3),
      I2 => \gtxd.sig_txd_packet_size_reg\(5),
      I3 => s_axi_wdata(7),
      I4 => \gtxd.sig_txd_packet_size_reg\(4),
      I5 => s_axi_wdata(6),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => R(3),
      I2 => s_axi_wdata(6),
      I3 => R(4),
      I4 => R(5),
      I5 => s_axi_wdata(7),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \gtxd.sig_txd_packet_size_reg\(0),
      I2 => s_axi_wdata(3),
      I3 => R(1),
      I4 => s_axi_wdata(4),
      I5 => R(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(2),
      I1 => s_axi_wdata(4),
      I2 => \gtxd.sig_txd_packet_size_reg\(1),
      I3 => s_axi_wdata(3),
      I4 => s_axi_wdata(2),
      I5 => \gtxd.sig_txd_packet_size_reg\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6_n_0\,
      CO(3) => \i__carry_i_5_n_0\,
      CO(2) => \i__carry_i_5_n_1\,
      CO(1) => \i__carry_i_5_n_2\,
      CO(0) => \i__carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(12 downto 9),
      O(3 downto 0) => R(12 downto 9),
      S(3) => \i__carry_i_8_n_0\,
      S(2) => \i__carry_i_9_n_0\,
      S(1) => \i__carry_i_10_n_0\,
      S(0) => \i__carry_i_11_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7_n_0\,
      CO(3) => \i__carry_i_6_n_0\,
      CO(2) => \i__carry_i_6_n_1\,
      CO(1) => \i__carry_i_6_n_2\,
      CO(0) => \i__carry_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(8 downto 5),
      O(3 downto 0) => R(8 downto 5),
      S(3) => \i__carry_i_12_n_0\,
      S(2) => \i__carry_i_13_n_0\,
      S(1) => \i__carry_i_14_n_0\,
      S(0) => \i__carry_i_15_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7_n_0\,
      CO(2) => \i__carry_i_7_n_1\,
      CO(1) => \i__carry_i_7_n_2\,
      CO(0) => \i__carry_i_7_n_3\,
      CYINIT => \gtxd.sig_txd_packet_size_reg\(0),
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(4 downto 1),
      O(3 downto 0) => R(4 downto 1),
      S(3) => \i__carry_i_16_n_0\,
      S(2) => \i__carry_i_17_n_0\,
      S(1) => \i__carry_i_18_n_0\,
      S(0) => \i__carry_i_19_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(12),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(11),
      O => \i__carry_i_9_n_0\
    );
interrupt_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => interrupt_INST_0_i_1_n_0,
      I1 => \^sig_ip2bus_data_reg[0]_0\(1),
      I2 => \^sig_register_array_reg[0][11]_0\,
      I3 => \^sig_ip2bus_data_reg[0]_0\(7),
      I4 => \^sig_register_array_reg[0][5]_0\,
      I5 => interrupt_INST_0_i_2_n_0,
      O => interrupt
    );
interrupt_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^sig_register_array_reg[0][4]_0\,
      I1 => \^sig_ip2bus_data_reg[0]_0\(8),
      I2 => \^sig_register_array_reg[0][3]_0\,
      I3 => \^sig_ip2bus_data_reg[0]_0\(9),
      I4 => interrupt_INST_0_i_3_n_0,
      O => interrupt_INST_0_i_1_n_0
    );
interrupt_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => interrupt_INST_0_i_4_n_0,
      I1 => interrupt_INST_0_i_5_n_0,
      I2 => \^sig_ip2bus_data_reg[0]_0\(0),
      I3 => \^sig_register_array_reg[0][12]_0\,
      I4 => \^sig_ip2bus_data_reg[0]_0\(6),
      I5 => \^sig_register_array_reg[0][6]_0\,
      O => interrupt_INST_0_i_2_n_0
    );
interrupt_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[0]_0\(2),
      I1 => \^sig_register_array_reg[0][10]_0\,
      I2 => \^sig_ip2bus_data_reg[0]_0\(12),
      I3 => \^sig_register_array_reg[0][0]_0\,
      O => interrupt_INST_0_i_3_n_0
    );
interrupt_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_register_array_reg[0][8]_0\,
      I1 => \^sig_ip2bus_data_reg[0]_0\(4),
      I2 => \^sig_register_array_reg[0][9]_0\,
      I3 => \^sig_ip2bus_data_reg[0]_0\(3),
      I4 => \^sig_ip2bus_data_reg[0]_0\(10),
      I5 => \^sig_register_array_reg[0][2]_0\,
      O => interrupt_INST_0_i_4_n_0
    );
interrupt_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[0]_0\(11),
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \^sig_ip2bus_data_reg[0]_0\(5),
      I3 => \^sig_register_array_reg[0][7]_0\,
      O => interrupt_INST_0_i_5_n_0
    );
\p_0_out__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out__24_carry_n_0\,
      CO(2) => \p_0_out__24_carry_n_1\,
      CO(1) => \p_0_out__24_carry_n_2\,
      CO(0) => \p_0_out__24_carry_n_3\,
      CYINIT => \gtxd.COMP_TXD_FIFO_n_56\,
      DI(3 downto 2) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(3 downto 2),
      DI(1) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg\(1),
      DI(0) => \gtxd.COMP_TXD_FIFO_n_59\,
      O(3) => \p_0_out__24_carry_n_4\,
      O(2) => \p_0_out__24_carry_n_5\,
      O(1) => \p_0_out__24_carry_n_6\,
      O(0) => \p_0_out__24_carry_n_7\,
      S(3) => \gtxd.COMP_TXD_FIFO_n_69\,
      S(2) => \gtxd.COMP_TXD_FIFO_n_70\,
      S(1) => \gtxd.COMP_TXD_FIFO_n_71\,
      S(0) => \gtxd.COMP_TXD_FIFO_n_72\
    );
\p_0_out__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__24_carry_n_0\,
      CO(3) => \p_0_out__24_carry__0_n_0\,
      CO(2) => \p_0_out__24_carry__0_n_1\,
      CO(1) => \p_0_out__24_carry__0_n_2\,
      CO(0) => \p_0_out__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(7 downto 4),
      O(3) => \p_0_out__24_carry__0_n_4\,
      O(2) => \p_0_out__24_carry__0_n_5\,
      O(1) => \p_0_out__24_carry__0_n_6\,
      O(0) => \p_0_out__24_carry__0_n_7\,
      S(3) => \gtxd.COMP_TXD_FIFO_n_82\,
      S(2) => \gtxd.COMP_TXD_FIFO_n_83\,
      S(1) => \gtxd.COMP_TXD_FIFO_n_84\,
      S(0) => \gtxd.COMP_TXD_FIFO_n_85\
    );
\p_0_out__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__24_carry__0_n_0\,
      CO(3 downto 0) => \NLW_p_0_out__24_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_0_out__24_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_0_out__24_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \gtxd.COMP_TXD_FIFO_n_86\
    );
\p_0_out__49_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out__49_carry_n_0\,
      CO(2) => \p_0_out__49_carry_n_1\,
      CO(1) => \p_0_out__49_carry_n_2\,
      CO(0) => \p_0_out__49_carry_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(3 downto 1),
      DI(0) => \grxd.COMP_RX_FIFO_n_14\,
      O(3) => \p_0_out__49_carry_n_4\,
      O(2) => \p_0_out__49_carry_n_5\,
      O(1) => \p_0_out__49_carry_n_6\,
      O(0) => \p_0_out__49_carry_n_7\,
      S(3) => \grxd.COMP_RX_FIFO_n_24\,
      S(2) => \grxd.COMP_RX_FIFO_n_25\,
      S(1) => \grxd.COMP_RX_FIFO_n_26\,
      S(0) => \grxd.COMP_RX_FIFO_n_27\
    );
\p_0_out__49_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__49_carry_n_0\,
      CO(3) => \p_0_out__49_carry__0_n_0\,
      CO(2) => \p_0_out__49_carry__0_n_1\,
      CO(1) => \p_0_out__49_carry__0_n_2\,
      CO(0) => \p_0_out__49_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(7 downto 4),
      O(3) => \p_0_out__49_carry__0_n_4\,
      O(2) => \p_0_out__49_carry__0_n_5\,
      O(1) => \p_0_out__49_carry__0_n_6\,
      O(0) => \p_0_out__49_carry__0_n_7\,
      S(3) => \grxd.COMP_RX_FIFO_n_28\,
      S(2) => \grxd.COMP_RX_FIFO_n_29\,
      S(1) => \grxd.COMP_RX_FIFO_n_30\,
      S(0) => \grxd.COMP_RX_FIFO_n_31\
    );
\p_0_out__49_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__49_carry__0_n_0\,
      CO(3 downto 0) => \NLW_p_0_out__49_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_0_out__49_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_0_out__49_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \grxd.COMP_RX_FIFO_n_32\
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg\(0),
      DI(3 downto 1) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg\(3 downto 1),
      DI(0) => \gtxd.COMP_TXD_FIFO_n_43\,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => \gtxd.COMP_TXD_FIFO_n_73\,
      S(2) => \gtxd.COMP_TXD_FIFO_n_74\,
      S(1) => \gtxd.COMP_TXD_FIFO_n_75\,
      S(0) => \gtxd.COMP_TXD_FIFO_n_76\
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3) => \p_0_out_carry__0_n_0\,
      CO(2) => \p_0_out_carry__0_n_1\,
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg\(7 downto 4),
      O(3) => \p_0_out_carry__0_n_4\,
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => \gtxd.COMP_TXD_FIFO_n_77\,
      S(2) => \gtxd.COMP_TXD_FIFO_n_78\,
      S(1) => \gtxd.COMP_TXD_FIFO_n_79\,
      S(0) => \gtxd.COMP_TXD_FIFO_n_80\
    );
\p_0_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_carry__0_n_0\,
      CO(3 downto 0) => \NLW_p_0_out_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_0_out_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_0_out_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \gtxd.COMP_TXD_FIFO_n_81\
    );
\p_2_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_2_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_2_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_2_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_2_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3) => \p_2_out_inferred__2/i__carry_n_4\,
      O(2) => \p_2_out_inferred__2/i__carry_n_5\,
      O(1) => \p_2_out_inferred__2/i__carry_n_6\,
      O(0) => \p_2_out_inferred__2/i__carry_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(5 downto 2)
    );
\p_2_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_2_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_2_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_2_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_2_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_2_out_inferred__2/i__carry__0_n_4\,
      O(2) => \p_2_out_inferred__2/i__carry__0_n_5\,
      O(1) => \p_2_out_inferred__2/i__carry__0_n_6\,
      O(0) => \p_2_out_inferred__2/i__carry__0_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(9 downto 6)
    );
\p_2_out_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_inferred__2/i__carry__0_n_0\,
      CO(3) => \p_2_out_inferred__2/i__carry__1_n_0\,
      CO(2) => \p_2_out_inferred__2/i__carry__1_n_1\,
      CO(1) => \p_2_out_inferred__2/i__carry__1_n_2\,
      CO(0) => \p_2_out_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_2_out_inferred__2/i__carry__1_n_4\,
      O(2) => \p_2_out_inferred__2/i__carry__1_n_5\,
      O(1) => \p_2_out_inferred__2/i__carry__1_n_6\,
      O(0) => \p_2_out_inferred__2/i__carry__1_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(13 downto 10)
    );
\p_2_out_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_inferred__2/i__carry__1_n_0\,
      CO(3) => \p_2_out_inferred__2/i__carry__2_n_0\,
      CO(2) => \p_2_out_inferred__2/i__carry__2_n_1\,
      CO(1) => \p_2_out_inferred__2/i__carry__2_n_2\,
      CO(0) => \p_2_out_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_2_out_inferred__2/i__carry__2_n_4\,
      O(2) => \p_2_out_inferred__2/i__carry__2_n_5\,
      O(1) => \p_2_out_inferred__2/i__carry__2_n_6\,
      O(0) => \p_2_out_inferred__2/i__carry__2_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(17 downto 14)
    );
\p_2_out_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_2_out_inferred__2/i__carry__2_n_0\,
      CO(3) => \NLW_p_2_out_inferred__2/i__carry__3_CO_UNCONNECTED\(3),
      CO(2) => \p_2_out_inferred__2/i__carry__3_n_1\,
      CO(1) => \p_2_out_inferred__2/i__carry__3_n_2\,
      CO(0) => \p_2_out_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_2_out_inferred__2/i__carry__3_n_4\,
      O(2) => \p_2_out_inferred__2/i__carry__3_n_5\,
      O(1) => \p_2_out_inferred__2/i__carry__3_n_6\,
      O(0) => \p_2_out_inferred__2/i__carry__3_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(21 downto 18)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fg_rxd_wr_length(2),
      DI(0) => '0',
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 2) => fg_rxd_wr_length(4 downto 3),
      S(1) => \plusOp_carry_i_1__2_n_0\,
      S(0) => fg_rxd_wr_length(1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => fg_rxd_wr_length(21)
    );
\plusOp_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fg_rxd_wr_length(2),
      O => \plusOp_carry_i_1__2_n_0\
    );
\sig_ip2bus_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(24),
      Q => \s_axi_rdata_i_reg[31]\(31),
      R => SR(0)
    );
\sig_ip2bus_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(14),
      Q => \s_axi_rdata_i_reg[31]\(21),
      R => SR(0)
    );
\sig_ip2bus_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \s_axi_rdata_i_reg[31]\(20),
      R => SR(0)
    );
\sig_ip2bus_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \s_axi_rdata_i_reg[31]\(19),
      R => SR(0)
    );
\sig_ip2bus_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(13),
      Q => \s_axi_rdata_i_reg[31]\(18),
      R => SR(0)
    );
\sig_ip2bus_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(14),
      Q => \s_axi_rdata_i_reg[31]\(17),
      R => SR(0)
    );
\sig_ip2bus_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(15),
      Q => \s_axi_rdata_i_reg[31]\(16),
      R => SR(0)
    );
\sig_ip2bus_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(16),
      Q => \s_axi_rdata_i_reg[31]\(15),
      R => SR(0)
    );
\sig_ip2bus_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(17),
      Q => \s_axi_rdata_i_reg[31]\(14),
      R => SR(0)
    );
\sig_ip2bus_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(18),
      Q => \s_axi_rdata_i_reg[31]\(13),
      R => SR(0)
    );
\sig_ip2bus_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(19),
      Q => \s_axi_rdata_i_reg[31]\(12),
      R => SR(0)
    );
\sig_ip2bus_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(23),
      Q => \s_axi_rdata_i_reg[31]\(30),
      R => SR(0)
    );
\sig_ip2bus_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \s_axi_rdata_i_reg[31]\(11),
      R => SR(0)
    );
\sig_ip2bus_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \s_axi_rdata_i_reg[31]\(10),
      R => SR(0)
    );
\sig_ip2bus_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \s_axi_rdata_i_reg[31]\(9),
      R => SR(0)
    );
\sig_ip2bus_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \s_axi_rdata_i_reg[31]\(8),
      R => SR(0)
    );
\sig_ip2bus_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \s_axi_rdata_i_reg[31]\(7),
      R => SR(0)
    );
\sig_ip2bus_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \s_axi_rdata_i_reg[31]\(6),
      R => SR(0)
    );
\sig_ip2bus_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \s_axi_rdata_i_reg[31]\(5),
      R => SR(0)
    );
\sig_ip2bus_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \s_axi_rdata_i_reg[31]\(4),
      R => SR(0)
    );
\sig_ip2bus_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \s_axi_rdata_i_reg[31]\(3),
      R => SR(0)
    );
\sig_ip2bus_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \s_axi_rdata_i_reg[31]\(2),
      R => SR(0)
    );
\sig_ip2bus_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(22),
      Q => \s_axi_rdata_i_reg[31]\(29),
      R => SR(0)
    );
\sig_ip2bus_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \s_axi_rdata_i_reg[31]\(1),
      R => SR(0)
    );
\sig_ip2bus_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \s_axi_rdata_i_reg[31]\(0),
      R => SR(0)
    );
\sig_ip2bus_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(21),
      Q => \s_axi_rdata_i_reg[31]\(28),
      R => SR(0)
    );
\sig_ip2bus_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(20),
      Q => \s_axi_rdata_i_reg[31]\(27),
      R => SR(0)
    );
\sig_ip2bus_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(19),
      Q => \s_axi_rdata_i_reg[31]\(26),
      R => SR(0)
    );
\sig_ip2bus_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(18),
      Q => \s_axi_rdata_i_reg[31]\(25),
      R => SR(0)
    );
\sig_ip2bus_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(17),
      Q => \s_axi_rdata_i_reg[31]\(24),
      R => SR(0)
    );
\sig_ip2bus_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(16),
      Q => \s_axi_rdata_i_reg[31]\(23),
      R => SR(0)
    );
\sig_ip2bus_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(15),
      Q => \s_axi_rdata_i_reg[31]\(22),
      R => SR(0)
    );
sig_rd_rlen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rd_rlen,
      Q => sig_rd_rlen_reg_n_0,
      R => SR(0)
    );
\sig_register_array[0][1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_9_out(32),
      I1 => \gaxi_full_sm.r_valid_r1_reg\,
      I2 => s_axi4_rready,
      I3 => \^gpr1.dout_i_reg[0]\,
      O => \sig_register_array[0][1]_i_6_n_0\
    );
\sig_register_array[0][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005457"
    )
        port map (
      I0 => \^sig_txd_sb_wr_en_reg_0\(0),
      I1 => s_axi_wdata(0),
      I2 => s_axi_wdata(1),
      I3 => \^co\(0),
      I4 => sig_tx_channel_reset_reg_1,
      I5 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      O => \sig_register_array_reg[0][6]_1\
    );
\sig_register_array[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => Bus_RNW_reg_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I2 => \^sync_areset_n_reg\,
      I3 => \^sync_areset_n_reg_0\,
      I4 => \^sig_register_array_reg[0][7]_0\,
      O => \sig_register_array[0][7]_i_1_n_0\
    );
\sig_register_array[1][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(4),
      I2 => s_axi_wdata(0),
      I3 => s_axi_wdata(2),
      I4 => \sig_register_array[1][0]_i_6_n_0\,
      O => \^sig_rx_channel_reset_reg_0\
    );
\sig_register_array[1][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wdata(7),
      I2 => s_axi_wdata(6),
      I3 => s_axi_wdata(1),
      O => \sig_register_array[1][0]_i_6_n_0\
    );
\sig_register_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array_reg[0][0]_1\,
      Q => \^sig_register_array_reg[0][0]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gtxd.sig_txd_prog_empty_d1_reg_0\,
      Q => \^sig_register_array_reg[0][10]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.sig_rxd_prog_full_d1_reg_0\,
      Q => \^sig_register_array_reg[0][11]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.sig_rxd_prog_empty_d1_reg_0\,
      Q => \^sig_register_array_reg[0][12]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      Q => \^sig_register_array_reg[0][1]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array_reg[0][2]_2\,
      Q => \^sig_register_array_reg[0][2]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array_reg[0][3]_2\,
      Q => \^sig_register_array_reg[0][3]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array_reg[0][4]_2\,
      Q => \^sig_register_array_reg[0][4]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array_reg[0][5]_2\,
      Q => \^sig_register_array_reg[0][5]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array_reg[0][6]_2\,
      Q => \^sig_register_array_reg[0][6]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][7]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][7]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array_reg[0][8]_1\,
      Q => \^sig_register_array_reg[0][8]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gtxd.sig_txd_prog_full_d1_reg_0\,
      Q => \^sig_register_array_reg[0][9]_0\,
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(12),
      Q => \^sig_ip2bus_data_reg[0]_0\(12),
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(2),
      Q => \^sig_ip2bus_data_reg[0]_0\(2),
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(1),
      Q => \^sig_ip2bus_data_reg[0]_0\(1),
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(0),
      Q => \^sig_ip2bus_data_reg[0]_0\(0),
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(11),
      Q => \^sig_ip2bus_data_reg[0]_0\(11),
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(10),
      Q => \^sig_ip2bus_data_reg[0]_0\(10),
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(9),
      Q => \^sig_ip2bus_data_reg[0]_0\(9),
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(8),
      Q => \^sig_ip2bus_data_reg[0]_0\(8),
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(7),
      Q => \^sig_ip2bus_data_reg[0]_0\(7),
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(6),
      Q => \^sig_ip2bus_data_reg[0]_0\(6),
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(5),
      Q => \^sig_ip2bus_data_reg[0]_0\(5),
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(4),
      Q => \^sig_ip2bus_data_reg[0]_0\(4),
      R => \^ipic_state_reg_0\(0)
    );
\sig_register_array_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(3),
      Q => \^sig_ip2bus_data_reg[0]_0\(3),
      R => \^ipic_state_reg_0\(0)
    );
sig_rx_channel_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rx_channel_reset_reg_1,
      Q => \^gpr1.dout_i_reg[0]\,
      R => \^ipic_state_reg_0\(0)
    );
sig_str_rst_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ipic_state\,
      I1 => sig_Bus2IP_CS,
      O => IP2Bus_Error1_in
    );
sig_str_rst_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      Q => \^sync_areset_n_reg\,
      S => \^ipic_state_reg_0\(0)
    );
sig_tx_channel_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_tx_channel_reset_reg_0,
      Q => \^sync_areset_n_reg_0\,
      R => \^ipic_state_reg_0\(0)
    );
sig_txd_sb_wr_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_txd_sb_wr_en,
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txd_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    axi_str_txc_tvalid : out STD_LOGIC;
    axi_str_txc_tready : in STD_LOGIC;
    axi_str_txc_tlast : out STD_LOGIC;
    axi_str_txc_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txc_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AXI4_BASEADDR : integer;
  attribute C_AXI4_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1136918528;
  attribute C_AXI4_HIGHADDR : integer;
  attribute C_AXI4_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1136984063;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1136852992;
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is "zynq";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1136918527;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 512;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 2;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 507;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 512;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 2;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 507;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_0 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_100 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_101 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_102 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_104 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_105 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_106 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_107 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_108 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_109 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_110 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_111 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_112 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_113 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_114 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_115 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_116 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_149 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_15 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_150 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_151 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_152 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_153 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_154 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_155 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_16 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_17 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_18 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_19 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_20 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_21 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_22 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_23 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_24 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_25 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_26 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_27 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_31 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_36 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_37 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_5 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_73 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_75 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_76 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_77 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_78 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_81 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_83 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_84 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_85 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_86 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_87 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_88 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_89 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_90 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_91 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_92 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_93 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_95 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_96 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_97 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_98 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_99 : STD_LOGIC;
  signal COMP_IPIF_n_10 : STD_LOGIC;
  signal COMP_IPIF_n_11 : STD_LOGIC;
  signal COMP_IPIF_n_12 : STD_LOGIC;
  signal COMP_IPIF_n_13 : STD_LOGIC;
  signal COMP_IPIF_n_14 : STD_LOGIC;
  signal COMP_IPIF_n_15 : STD_LOGIC;
  signal COMP_IPIF_n_16 : STD_LOGIC;
  signal COMP_IPIF_n_17 : STD_LOGIC;
  signal COMP_IPIF_n_18 : STD_LOGIC;
  signal COMP_IPIF_n_19 : STD_LOGIC;
  signal COMP_IPIF_n_20 : STD_LOGIC;
  signal COMP_IPIF_n_21 : STD_LOGIC;
  signal COMP_IPIF_n_22 : STD_LOGIC;
  signal COMP_IPIF_n_23 : STD_LOGIC;
  signal COMP_IPIF_n_24 : STD_LOGIC;
  signal COMP_IPIF_n_25 : STD_LOGIC;
  signal COMP_IPIF_n_26 : STD_LOGIC;
  signal COMP_IPIF_n_27 : STD_LOGIC;
  signal COMP_IPIF_n_28 : STD_LOGIC;
  signal COMP_IPIF_n_30 : STD_LOGIC;
  signal COMP_IPIF_n_31 : STD_LOGIC;
  signal COMP_IPIF_n_57 : STD_LOGIC;
  signal COMP_IPIF_n_59 : STD_LOGIC;
  signal COMP_IPIF_n_61 : STD_LOGIC;
  signal COMP_IPIF_n_73 : STD_LOGIC;
  signal COMP_IPIF_n_74 : STD_LOGIC;
  signal COMP_IPIF_n_75 : STD_LOGIC;
  signal COMP_IPIF_n_76 : STD_LOGIC;
  signal IP2Bus_Error1_in : STD_LOGIC;
  signal IPIC_STATE : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\ : STD_LOGIC;
  signal axi4_fifo_readyn : STD_LOGIC;
  signal axi4_rvalid_int : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal \gaxif.COMP_AXI4_n_0\ : STD_LOGIC;
  signal \gaxif.COMP_AXI4_n_1\ : STD_LOGIC;
  signal \gaxif.COMP_AXI4_n_10\ : STD_LOGIC;
  signal \gaxif.COMP_AXI4_n_12\ : STD_LOGIC;
  signal \gaxif.COMP_AXI4_n_13\ : STD_LOGIC;
  signal \gaxif.COMP_AXI4_n_14\ : STD_LOGIC;
  signal \gaxif.COMP_AXI4_n_15\ : STD_LOGIC;
  signal \gaxif.COMP_AXI4_n_17\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full\ : STD_LOGIC;
  signal \^mm2s_prmry_reset_out_n\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rx_fg_len_empty : STD_LOGIC;
  signal \^s2mm_prmry_reset_out_n\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_Bus2IP_CS : STD_LOGIC;
  signal sig_Bus2IP_Reset : STD_LOGIC;
  signal sig_IP2Bus_Data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal sig_IP2Bus_Error : STD_LOGIC;
  signal \^sig_ip2bus_data\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal sig_rd_rlen : STD_LOGIC;
  signal \sig_register_array[1]_0\ : STD_LOGIC_VECTOR ( 0 to 12 );
  signal sig_rxd_prog_empty_d1 : STD_LOGIC;
  signal sig_rxd_prog_full_d1 : STD_LOGIC;
  signal sig_txd_prog_empty : STD_LOGIC;
  signal sig_txd_prog_empty_d1 : STD_LOGIC;
  signal sig_txd_prog_full_d1 : STD_LOGIC;
  signal sig_txd_sb_wr_en : STD_LOGIC;
  signal txd_wr_en : STD_LOGIC;
  signal vacancy_i : STD_LOGIC_VECTOR ( 9 to 9 );
begin
  axi_str_txc_tdata(31) <= \<const0>\;
  axi_str_txc_tdata(30) <= \<const0>\;
  axi_str_txc_tdata(29) <= \<const0>\;
  axi_str_txc_tdata(28) <= \<const0>\;
  axi_str_txc_tdata(27) <= \<const0>\;
  axi_str_txc_tdata(26) <= \<const0>\;
  axi_str_txc_tdata(25) <= \<const0>\;
  axi_str_txc_tdata(24) <= \<const0>\;
  axi_str_txc_tdata(23) <= \<const0>\;
  axi_str_txc_tdata(22) <= \<const0>\;
  axi_str_txc_tdata(21) <= \<const0>\;
  axi_str_txc_tdata(20) <= \<const0>\;
  axi_str_txc_tdata(19) <= \<const0>\;
  axi_str_txc_tdata(18) <= \<const0>\;
  axi_str_txc_tdata(17) <= \<const0>\;
  axi_str_txc_tdata(16) <= \<const0>\;
  axi_str_txc_tdata(15) <= \<const0>\;
  axi_str_txc_tdata(14) <= \<const0>\;
  axi_str_txc_tdata(13) <= \<const0>\;
  axi_str_txc_tdata(12) <= \<const0>\;
  axi_str_txc_tdata(11) <= \<const0>\;
  axi_str_txc_tdata(10) <= \<const0>\;
  axi_str_txc_tdata(9) <= \<const0>\;
  axi_str_txc_tdata(8) <= \<const0>\;
  axi_str_txc_tdata(7) <= \<const0>\;
  axi_str_txc_tdata(6) <= \<const0>\;
  axi_str_txc_tdata(5) <= \<const0>\;
  axi_str_txc_tdata(4) <= \<const0>\;
  axi_str_txc_tdata(3) <= \<const0>\;
  axi_str_txc_tdata(2) <= \<const0>\;
  axi_str_txc_tdata(1) <= \<const0>\;
  axi_str_txc_tdata(0) <= \<const0>\;
  axi_str_txc_tdest(3) <= \<const0>\;
  axi_str_txc_tdest(2) <= \<const0>\;
  axi_str_txc_tdest(1) <= \<const0>\;
  axi_str_txc_tdest(0) <= \<const0>\;
  axi_str_txc_tid(3) <= \<const0>\;
  axi_str_txc_tid(2) <= \<const0>\;
  axi_str_txc_tid(1) <= \<const0>\;
  axi_str_txc_tid(0) <= \<const0>\;
  axi_str_txc_tkeep(3) <= \<const1>\;
  axi_str_txc_tkeep(2) <= \<const1>\;
  axi_str_txc_tkeep(1) <= \<const1>\;
  axi_str_txc_tkeep(0) <= \<const1>\;
  axi_str_txc_tlast <= \<const0>\;
  axi_str_txc_tstrb(3) <= \<const0>\;
  axi_str_txc_tstrb(2) <= \<const0>\;
  axi_str_txc_tstrb(1) <= \<const0>\;
  axi_str_txc_tstrb(0) <= \<const0>\;
  axi_str_txc_tuser(3) <= \<const0>\;
  axi_str_txc_tuser(2) <= \<const0>\;
  axi_str_txc_tuser(1) <= \<const0>\;
  axi_str_txc_tuser(0) <= \<const0>\;
  axi_str_txc_tvalid <= \<const0>\;
  axi_str_txd_tdest(3) <= \<const0>\;
  axi_str_txd_tdest(2) <= \<const0>\;
  axi_str_txd_tdest(1) <= \<const0>\;
  axi_str_txd_tdest(0) <= \<const0>\;
  axi_str_txd_tid(3) <= \<const0>\;
  axi_str_txd_tid(2) <= \<const0>\;
  axi_str_txd_tid(1) <= \<const0>\;
  axi_str_txd_tid(0) <= \<const0>\;
  axi_str_txd_tkeep(3) <= \<const1>\;
  axi_str_txd_tkeep(2) <= \<const1>\;
  axi_str_txd_tkeep(1) <= \<const1>\;
  axi_str_txd_tkeep(0) <= \<const1>\;
  axi_str_txd_tstrb(3) <= \<const0>\;
  axi_str_txd_tstrb(2) <= \<const0>\;
  axi_str_txd_tstrb(1) <= \<const0>\;
  axi_str_txd_tstrb(0) <= \<const0>\;
  axi_str_txd_tuser(3) <= \<const0>\;
  axi_str_txd_tuser(2) <= \<const0>\;
  axi_str_txd_tuser(1) <= \<const0>\;
  axi_str_txd_tuser(0) <= \<const0>\;
  mm2s_cntrl_reset_out_n <= \<const1>\;
  mm2s_prmry_reset_out_n <= \^mm2s_prmry_reset_out_n\;
  s2mm_prmry_reset_out_n <= \^s2mm_prmry_reset_out_n\;
  s_axi4_bresp(1) <= \<const0>\;
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_rresp(1) <= \<const0>\;
  s_axi4_rresp(0) <= \<const0>\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
COMP_IPIC2AXI_S: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => COMP_IPIF_n_25,
      Bus_RNW_reg_reg_0 => COMP_IPIF_n_24,
      CO(0) => eqOp0_out,
      D(24) => \^sig_ip2bus_data\(0),
      D(23) => \^sig_ip2bus_data\(1),
      D(22) => \^sig_ip2bus_data\(2),
      D(21) => \^sig_ip2bus_data\(3),
      D(20) => \^sig_ip2bus_data\(4),
      D(19) => \^sig_ip2bus_data\(5),
      D(18) => \^sig_ip2bus_data\(6),
      D(17) => \^sig_ip2bus_data\(7),
      D(16) => \^sig_ip2bus_data\(8),
      D(15) => \^sig_ip2bus_data\(9),
      D(14) => \^sig_ip2bus_data\(10),
      D(13) => \^sig_ip2bus_data\(11),
      D(12) => \^sig_ip2bus_data\(12),
      D(11) => \^sig_ip2bus_data\(20),
      D(10) => \^sig_ip2bus_data\(21),
      D(9) => \^sig_ip2bus_data\(22),
      D(8) => \^sig_ip2bus_data\(23),
      D(7) => \^sig_ip2bus_data\(24),
      D(6) => \^sig_ip2bus_data\(25),
      D(5) => \^sig_ip2bus_data\(26),
      D(4) => \^sig_ip2bus_data\(27),
      D(3) => \^sig_ip2bus_data\(28),
      D(2) => \^sig_ip2bus_data\(29),
      D(1) => \^sig_ip2bus_data\(30),
      D(0) => \^sig_ip2bus_data\(31),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ => COMP_IPIC2AXI_S_n_0,
      E(0) => \gaxif.COMP_AXI4_n_10\,
      \FSM_sequential_gaxi_full_sm.present_state_reg[0]\(0) => txd_wr_en,
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(1) => \gaxif.COMP_AXI4_n_0\,
      \FSM_sequential_gaxi_full_sm.present_state_reg[1]\(0) => \gaxif.COMP_AXI4_n_1\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => COMP_IPIF_n_12,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => COMP_IPIF_n_28,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ => COMP_IPIF_n_15,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\(0) => COMP_IPIF_n_26,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(12) => \sig_register_array[1]_0\(0),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(11) => COMP_IPIF_n_61,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(10) => \sig_register_array[1]_0\(2),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(9) => \sig_register_array[1]_0\(3),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(8) => \sig_register_array[1]_0\(4),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(7) => \sig_register_array[1]_0\(5),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(6) => \sig_register_array[1]_0\(6),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(5) => \sig_register_array[1]_0\(7),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(4) => \sig_register_array[1]_0\(8),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(3) => \sig_register_array[1]_0\(9),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(2) => \sig_register_array[1]_0\(10),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(1) => \sig_register_array[1]_0\(11),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(0) => \sig_register_array[1]_0\(12),
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => COMP_IPIF_n_59,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => COMP_IPIF_n_76,
      I89 => axi4_fifo_readyn,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg_0(0) => sig_Bus2IP_Reset,
      Q(2 downto 1) => \grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(9 downto 8),
      Q(0) => \grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(0),
      SR(0) => COMP_IPIF_n_75,
      SS(0) => \gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full\,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \axi_str_txd_tdata[31]\(32 downto 1) => axi_str_txd_tdata(31 downto 0),
      \axi_str_txd_tdata[31]\(0) => axi_str_txd_tlast,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      bus2ip_rnw_i_reg => COMP_IPIF_n_31,
      bus2ip_rnw_i_reg_0 => COMP_IPIF_n_27,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      empty_fwft_i_reg => COMP_IPIF_n_11,
      empty_fwft_i_reg_0 => COMP_IPIF_n_57,
      \gaxi_full_sm.arready_int_reg\ => COMP_IPIC2AXI_S_n_83,
      \gaxi_full_sm.r_valid_r1_reg\ => axi4_rvalid_int,
      \gpr1.dout_i_reg[0]\ => COMP_IPIC2AXI_S_n_36,
      \grxd.sig_rxd_prog_empty_d1_reg_0\ => COMP_IPIF_n_23,
      \grxd.sig_rxd_prog_full_d1_reg_0\ => COMP_IPIF_n_22,
      \gtxd.sig_txd_prog_empty_d1_reg_0\ => COMP_IPIF_n_21,
      \gtxd.sig_txd_prog_full_d1_reg_0\ => COMP_IPIF_n_20,
      interrupt => interrupt,
      mm2s_prmry_reset_out_n => \^mm2s_prmry_reset_out_n\,
      \out\ => rx_fg_len_empty,
      p_0_out => p_0_out,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      p_8_out => p_8_out,
      s2mm_prmry_reset_out_n => \^s2mm_prmry_reset_out_n\,
      s_axi4_araddr(6) => s_axi4_araddr(31),
      s_axi4_araddr(5) => s_axi4_araddr(23),
      s_axi4_araddr(4) => s_axi4_araddr(14),
      s_axi4_araddr(3) => s_axi4_araddr(12),
      s_axi4_araddr(2) => s_axi4_araddr(6),
      s_axi4_araddr(1) => s_axi4_araddr(4),
      s_axi4_araddr(0) => s_axi4_araddr(1),
      s_axi4_araddr_5_sp_1 => \gaxif.COMP_AXI4_n_17\,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi4_wdata(31 downto 0) => s_axi4_wdata(31 downto 0),
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => \^s_axi_arready\,
      s_axi_awready => \^s_axi_awready\,
      \s_axi_rdata_i_reg[31]\(31) => sig_IP2Bus_Data(0),
      \s_axi_rdata_i_reg[31]\(30) => sig_IP2Bus_Data(1),
      \s_axi_rdata_i_reg[31]\(29) => sig_IP2Bus_Data(2),
      \s_axi_rdata_i_reg[31]\(28) => sig_IP2Bus_Data(3),
      \s_axi_rdata_i_reg[31]\(27) => sig_IP2Bus_Data(4),
      \s_axi_rdata_i_reg[31]\(26) => sig_IP2Bus_Data(5),
      \s_axi_rdata_i_reg[31]\(25) => sig_IP2Bus_Data(6),
      \s_axi_rdata_i_reg[31]\(24) => sig_IP2Bus_Data(7),
      \s_axi_rdata_i_reg[31]\(23) => sig_IP2Bus_Data(8),
      \s_axi_rdata_i_reg[31]\(22) => sig_IP2Bus_Data(9),
      \s_axi_rdata_i_reg[31]\(21) => sig_IP2Bus_Data(10),
      \s_axi_rdata_i_reg[31]\(20) => sig_IP2Bus_Data(11),
      \s_axi_rdata_i_reg[31]\(19) => sig_IP2Bus_Data(12),
      \s_axi_rdata_i_reg[31]\(18) => sig_IP2Bus_Data(13),
      \s_axi_rdata_i_reg[31]\(17) => sig_IP2Bus_Data(14),
      \s_axi_rdata_i_reg[31]\(16) => sig_IP2Bus_Data(15),
      \s_axi_rdata_i_reg[31]\(15) => sig_IP2Bus_Data(16),
      \s_axi_rdata_i_reg[31]\(14) => sig_IP2Bus_Data(17),
      \s_axi_rdata_i_reg[31]\(13) => sig_IP2Bus_Data(18),
      \s_axi_rdata_i_reg[31]\(12) => sig_IP2Bus_Data(19),
      \s_axi_rdata_i_reg[31]\(11) => sig_IP2Bus_Data(20),
      \s_axi_rdata_i_reg[31]\(10) => sig_IP2Bus_Data(21),
      \s_axi_rdata_i_reg[31]\(9) => sig_IP2Bus_Data(22),
      \s_axi_rdata_i_reg[31]\(8) => sig_IP2Bus_Data(23),
      \s_axi_rdata_i_reg[31]\(7) => sig_IP2Bus_Data(24),
      \s_axi_rdata_i_reg[31]\(6) => sig_IP2Bus_Data(25),
      \s_axi_rdata_i_reg[31]\(5) => sig_IP2Bus_Data(26),
      \s_axi_rdata_i_reg[31]\(4) => sig_IP2Bus_Data(27),
      \s_axi_rdata_i_reg[31]\(3) => sig_IP2Bus_Data(28),
      \s_axi_rdata_i_reg[31]\(2) => sig_IP2Bus_Data(29),
      \s_axi_rdata_i_reg[31]\(1) => sig_IP2Bus_Data(30),
      \s_axi_rdata_i_reg[31]\(0) => sig_IP2Bus_Data(31),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_IP2Bus_Error => sig_IP2Bus_Error,
      \sig_ip2bus_data_reg[0]_0\(12) => COMP_IPIC2AXI_S_n_104,
      \sig_ip2bus_data_reg[0]_0\(11) => COMP_IPIC2AXI_S_n_105,
      \sig_ip2bus_data_reg[0]_0\(10) => COMP_IPIC2AXI_S_n_106,
      \sig_ip2bus_data_reg[0]_0\(9) => COMP_IPIC2AXI_S_n_107,
      \sig_ip2bus_data_reg[0]_0\(8) => COMP_IPIC2AXI_S_n_108,
      \sig_ip2bus_data_reg[0]_0\(7) => COMP_IPIC2AXI_S_n_109,
      \sig_ip2bus_data_reg[0]_0\(6) => COMP_IPIC2AXI_S_n_110,
      \sig_ip2bus_data_reg[0]_0\(5) => COMP_IPIC2AXI_S_n_111,
      \sig_ip2bus_data_reg[0]_0\(4) => COMP_IPIC2AXI_S_n_112,
      \sig_ip2bus_data_reg[0]_0\(3) => COMP_IPIC2AXI_S_n_113,
      \sig_ip2bus_data_reg[0]_0\(2) => COMP_IPIC2AXI_S_n_114,
      \sig_ip2bus_data_reg[0]_0\(1) => COMP_IPIC2AXI_S_n_115,
      \sig_ip2bus_data_reg[0]_0\(0) => COMP_IPIC2AXI_S_n_116,
      \sig_ip2bus_data_reg[10]_0\(6) => COMP_IPIC2AXI_S_n_149,
      \sig_ip2bus_data_reg[10]_0\(5) => COMP_IPIC2AXI_S_n_150,
      \sig_ip2bus_data_reg[10]_0\(4) => COMP_IPIC2AXI_S_n_151,
      \sig_ip2bus_data_reg[10]_0\(3) => COMP_IPIC2AXI_S_n_152,
      \sig_ip2bus_data_reg[10]_0\(2) => COMP_IPIC2AXI_S_n_153,
      \sig_ip2bus_data_reg[10]_0\(1) => COMP_IPIC2AXI_S_n_154,
      \sig_ip2bus_data_reg[10]_0\(0) => COMP_IPIC2AXI_S_n_155,
      \sig_ip2bus_data_reg[12]_0\ => COMP_IPIC2AXI_S_n_92,
      \sig_ip2bus_data_reg[22]_0\ => COMP_IPIC2AXI_S_n_91,
      \sig_ip2bus_data_reg[22]_1\(0) => vacancy_i(9),
      \sig_ip2bus_data_reg[23]_0\ => COMP_IPIC2AXI_S_n_90,
      \sig_ip2bus_data_reg[23]_1\ => COMP_IPIC2AXI_S_n_101,
      \sig_ip2bus_data_reg[24]_0\ => COMP_IPIC2AXI_S_n_89,
      \sig_ip2bus_data_reg[24]_1\ => COMP_IPIC2AXI_S_n_100,
      \sig_ip2bus_data_reg[25]_0\ => COMP_IPIC2AXI_S_n_88,
      \sig_ip2bus_data_reg[25]_1\ => COMP_IPIC2AXI_S_n_99,
      \sig_ip2bus_data_reg[26]_0\ => COMP_IPIC2AXI_S_n_87,
      \sig_ip2bus_data_reg[26]_1\ => COMP_IPIC2AXI_S_n_98,
      \sig_ip2bus_data_reg[27]_0\ => COMP_IPIC2AXI_S_n_86,
      \sig_ip2bus_data_reg[27]_1\ => COMP_IPIC2AXI_S_n_97,
      \sig_ip2bus_data_reg[28]_0\ => COMP_IPIC2AXI_S_n_85,
      \sig_ip2bus_data_reg[28]_1\ => COMP_IPIC2AXI_S_n_96,
      \sig_ip2bus_data_reg[29]_0\ => COMP_IPIC2AXI_S_n_84,
      \sig_ip2bus_data_reg[29]_1\ => COMP_IPIC2AXI_S_n_95,
      \sig_ip2bus_data_reg[30]_0\ => COMP_IPIC2AXI_S_n_93,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][0]_0\ => COMP_IPIC2AXI_S_n_15,
      \sig_register_array_reg[0][0]_1\ => COMP_IPIF_n_10,
      \sig_register_array_reg[0][10]_0\ => COMP_IPIC2AXI_S_n_25,
      \sig_register_array_reg[0][11]_0\ => COMP_IPIC2AXI_S_n_26,
      \sig_register_array_reg[0][12]_0\ => COMP_IPIC2AXI_S_n_27,
      \sig_register_array_reg[0][1]_0\ => COMP_IPIC2AXI_S_n_16,
      \sig_register_array_reg[0][1]_1\ => COMP_IPIC2AXI_S_n_77,
      \sig_register_array_reg[0][2]_0\ => COMP_IPIC2AXI_S_n_17,
      \sig_register_array_reg[0][2]_1\ => COMP_IPIC2AXI_S_n_76,
      \sig_register_array_reg[0][2]_2\ => COMP_IPIF_n_13,
      \sig_register_array_reg[0][3]_0\ => COMP_IPIC2AXI_S_n_18,
      \sig_register_array_reg[0][3]_1\ => COMP_IPIC2AXI_S_n_102,
      \sig_register_array_reg[0][3]_2\ => COMP_IPIF_n_14,
      \sig_register_array_reg[0][4]_0\ => COMP_IPIC2AXI_S_n_19,
      \sig_register_array_reg[0][4]_1\ => COMP_IPIC2AXI_S_n_73,
      \sig_register_array_reg[0][4]_2\ => COMP_IPIF_n_16,
      \sig_register_array_reg[0][5]_0\ => COMP_IPIC2AXI_S_n_20,
      \sig_register_array_reg[0][5]_1\ => COMP_IPIC2AXI_S_n_75,
      \sig_register_array_reg[0][5]_2\ => COMP_IPIF_n_17,
      \sig_register_array_reg[0][6]_0\ => COMP_IPIC2AXI_S_n_21,
      \sig_register_array_reg[0][6]_1\ => COMP_IPIC2AXI_S_n_81,
      \sig_register_array_reg[0][6]_2\ => COMP_IPIF_n_18,
      \sig_register_array_reg[0][7]_0\ => COMP_IPIC2AXI_S_n_22,
      \sig_register_array_reg[0][8]_0\ => COMP_IPIC2AXI_S_n_23,
      \sig_register_array_reg[0][8]_1\ => COMP_IPIF_n_19,
      \sig_register_array_reg[0][9]_0\ => COMP_IPIC2AXI_S_n_24,
      sig_rx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_78,
      sig_rx_channel_reset_reg_1 => COMP_IPIF_n_73,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_tx_channel_reset_reg_0 => COMP_IPIF_n_74,
      sig_tx_channel_reset_reg_1 => COMP_IPIF_n_30,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      sig_txd_sb_wr_en_reg_0(0) => COMP_IPIC2AXI_S_n_31,
      sig_txd_sb_wr_en_reg_1(3) => \gaxif.COMP_AXI4_n_12\,
      sig_txd_sb_wr_en_reg_1(2) => \gaxif.COMP_AXI4_n_13\,
      sig_txd_sb_wr_en_reg_1(1) => \gaxif.COMP_AXI4_n_14\,
      sig_txd_sb_wr_en_reg_1(0) => \gaxif.COMP_AXI4_n_15\,
      sync_areset_n_reg => COMP_IPIC2AXI_S_n_5,
      sync_areset_n_reg_0 => COMP_IPIC2AXI_S_n_37
    );
COMP_IPIF: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      CO(0) => eqOp0_out,
      D(24) => \^sig_ip2bus_data\(0),
      D(23) => \^sig_ip2bus_data\(1),
      D(22) => \^sig_ip2bus_data\(2),
      D(21) => \^sig_ip2bus_data\(3),
      D(20) => \^sig_ip2bus_data\(4),
      D(19) => \^sig_ip2bus_data\(5),
      D(18) => \^sig_ip2bus_data\(6),
      D(17) => \^sig_ip2bus_data\(7),
      D(16) => \^sig_ip2bus_data\(8),
      D(15) => \^sig_ip2bus_data\(9),
      D(14) => \^sig_ip2bus_data\(10),
      D(13) => \^sig_ip2bus_data\(11),
      D(12) => \^sig_ip2bus_data\(12),
      D(11) => \^sig_ip2bus_data\(20),
      D(10) => \^sig_ip2bus_data\(21),
      D(9) => \^sig_ip2bus_data\(22),
      D(8) => \^sig_ip2bus_data\(23),
      D(7) => \^sig_ip2bus_data\(24),
      D(6) => \^sig_ip2bus_data\(25),
      D(5) => \^sig_ip2bus_data\(26),
      D(4) => \^sig_ip2bus_data\(27),
      D(3) => \^sig_ip2bus_data\(28),
      D(2) => \^sig_ip2bus_data\(29),
      D(1) => \^sig_ip2bus_data\(30),
      D(0) => \^sig_ip2bus_data\(31),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => COMP_IPIC2AXI_S_n_81,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IP2Bus_RdAck_reg => COMP_IPIF_n_27,
      IP2Bus_RdAck_reg_0 => \^s_axi_arready\,
      IP2Bus_WrAck_reg => COMP_IPIF_n_31,
      IP2Bus_WrAck_reg_0 => \^s_axi_awready\,
      IPIC_STATE => IPIC_STATE,
      Q(2 downto 1) => \grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(9 downto 8),
      Q(0) => \grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(0),
      SR(0) => COMP_IPIF_n_75,
      axi_str_txd_tready => axi_str_txd_tready,
      \count_reg[0]\ => COMP_IPIC2AXI_S_n_84,
      \count_reg[1]\ => COMP_IPIC2AXI_S_n_77,
      \count_reg[1]_0\ => COMP_IPIC2AXI_S_n_85,
      \count_reg[2]\ => COMP_IPIC2AXI_S_n_86,
      \count_reg[3]\ => COMP_IPIC2AXI_S_n_87,
      \count_reg[4]\ => COMP_IPIC2AXI_S_n_88,
      \count_reg[5]\ => COMP_IPIC2AXI_S_n_89,
      \count_reg[6]\ => COMP_IPIC2AXI_S_n_90,
      \count_reg[7]\ => COMP_IPIC2AXI_S_n_91,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      empty_fwft_i_reg => COMP_IPIC2AXI_S_n_92,
      \gaxi_full_sm.r_valid_r1_reg\ => COMP_IPIC2AXI_S_n_76,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ => COMP_IPIC2AXI_S_n_102,
      \gfifo_gen.gmm2s.vacancy_i_reg[1]\ => COMP_IPIC2AXI_S_n_93,
      \gfifo_gen.gmm2s.vacancy_i_reg[2]\ => COMP_IPIC2AXI_S_n_95,
      \gfifo_gen.gmm2s.vacancy_i_reg[3]\ => COMP_IPIC2AXI_S_n_96,
      \gfifo_gen.gmm2s.vacancy_i_reg[4]\ => COMP_IPIC2AXI_S_n_97,
      \gfifo_gen.gmm2s.vacancy_i_reg[5]\ => COMP_IPIC2AXI_S_n_98,
      \gfifo_gen.gmm2s.vacancy_i_reg[6]\ => COMP_IPIC2AXI_S_n_99,
      \gfifo_gen.gmm2s.vacancy_i_reg[7]\ => COMP_IPIC2AXI_S_n_100,
      \gfifo_gen.gmm2s.vacancy_i_reg[8]\ => COMP_IPIC2AXI_S_n_101,
      \gfifo_gen.gmm2s.vacancy_i_reg[9]\(0) => vacancy_i(9),
      \goreg_bm.dout_i_reg[0]\ => COMP_IPIC2AXI_S_n_73,
      \goreg_dm.dout_i_reg[21]\(6) => COMP_IPIC2AXI_S_n_149,
      \goreg_dm.dout_i_reg[21]\(5) => COMP_IPIC2AXI_S_n_150,
      \goreg_dm.dout_i_reg[21]\(4) => COMP_IPIC2AXI_S_n_151,
      \goreg_dm.dout_i_reg[21]\(3) => COMP_IPIC2AXI_S_n_152,
      \goreg_dm.dout_i_reg[21]\(2) => COMP_IPIC2AXI_S_n_153,
      \goreg_dm.dout_i_reg[21]\(1) => COMP_IPIC2AXI_S_n_154,
      \goreg_dm.dout_i_reg[21]\(0) => COMP_IPIC2AXI_S_n_155,
      \gtxd.sig_txd_packet_size_reg[29]\(0) => COMP_IPIC2AXI_S_n_31,
      mm2s_prmry_reset_out_n => \^mm2s_prmry_reset_out_n\,
      \out\ => rx_fg_len_empty,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      p_8_out => p_8_out,
      ram_full_i_reg => COMP_IPIC2AXI_S_n_75,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0(0) => sig_Bus2IP_Reset,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(14 downto 2) => s_axi_wdata(31 downto 19),
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wdata_1_sp_1 => COMP_IPIC2AXI_S_n_78,
      s_axi_wvalid => s_axi_wvalid,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_IP2Bus_Error => sig_IP2Bus_Error,
      \sig_ip2bus_data_reg[0]\(31) => sig_IP2Bus_Data(0),
      \sig_ip2bus_data_reg[0]\(30) => sig_IP2Bus_Data(1),
      \sig_ip2bus_data_reg[0]\(29) => sig_IP2Bus_Data(2),
      \sig_ip2bus_data_reg[0]\(28) => sig_IP2Bus_Data(3),
      \sig_ip2bus_data_reg[0]\(27) => sig_IP2Bus_Data(4),
      \sig_ip2bus_data_reg[0]\(26) => sig_IP2Bus_Data(5),
      \sig_ip2bus_data_reg[0]\(25) => sig_IP2Bus_Data(6),
      \sig_ip2bus_data_reg[0]\(24) => sig_IP2Bus_Data(7),
      \sig_ip2bus_data_reg[0]\(23) => sig_IP2Bus_Data(8),
      \sig_ip2bus_data_reg[0]\(22) => sig_IP2Bus_Data(9),
      \sig_ip2bus_data_reg[0]\(21) => sig_IP2Bus_Data(10),
      \sig_ip2bus_data_reg[0]\(20) => sig_IP2Bus_Data(11),
      \sig_ip2bus_data_reg[0]\(19) => sig_IP2Bus_Data(12),
      \sig_ip2bus_data_reg[0]\(18) => sig_IP2Bus_Data(13),
      \sig_ip2bus_data_reg[0]\(17) => sig_IP2Bus_Data(14),
      \sig_ip2bus_data_reg[0]\(16) => sig_IP2Bus_Data(15),
      \sig_ip2bus_data_reg[0]\(15) => sig_IP2Bus_Data(16),
      \sig_ip2bus_data_reg[0]\(14) => sig_IP2Bus_Data(17),
      \sig_ip2bus_data_reg[0]\(13) => sig_IP2Bus_Data(18),
      \sig_ip2bus_data_reg[0]\(12) => sig_IP2Bus_Data(19),
      \sig_ip2bus_data_reg[0]\(11) => sig_IP2Bus_Data(20),
      \sig_ip2bus_data_reg[0]\(10) => sig_IP2Bus_Data(21),
      \sig_ip2bus_data_reg[0]\(9) => sig_IP2Bus_Data(22),
      \sig_ip2bus_data_reg[0]\(8) => sig_IP2Bus_Data(23),
      \sig_ip2bus_data_reg[0]\(7) => sig_IP2Bus_Data(24),
      \sig_ip2bus_data_reg[0]\(6) => sig_IP2Bus_Data(25),
      \sig_ip2bus_data_reg[0]\(5) => sig_IP2Bus_Data(26),
      \sig_ip2bus_data_reg[0]\(4) => sig_IP2Bus_Data(27),
      \sig_ip2bus_data_reg[0]\(3) => sig_IP2Bus_Data(28),
      \sig_ip2bus_data_reg[0]\(2) => sig_IP2Bus_Data(29),
      \sig_ip2bus_data_reg[0]\(1) => sig_IP2Bus_Data(30),
      \sig_ip2bus_data_reg[0]\(0) => sig_IP2Bus_Data(31),
      \sig_ip2bus_data_reg[21]\ => COMP_IPIF_n_57,
      \sig_ip2bus_data_reg[22]\ => COMP_IPIF_n_59,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][0]\ => COMP_IPIF_n_10,
      \sig_register_array_reg[0][0]_0\ => COMP_IPIF_n_11,
      \sig_register_array_reg[0][0]_1\ => COMP_IPIC2AXI_S_n_15,
      \sig_register_array_reg[0][10]\ => COMP_IPIF_n_21,
      \sig_register_array_reg[0][10]_0\ => COMP_IPIC2AXI_S_n_25,
      \sig_register_array_reg[0][11]\ => COMP_IPIF_n_22,
      \sig_register_array_reg[0][11]_0\ => COMP_IPIC2AXI_S_n_26,
      \sig_register_array_reg[0][12]\ => COMP_IPIF_n_23,
      \sig_register_array_reg[0][12]_0\ => COMP_IPIC2AXI_S_n_27,
      \sig_register_array_reg[0][1]\ => COMP_IPIF_n_12,
      \sig_register_array_reg[0][1]_0\ => COMP_IPIC2AXI_S_n_16,
      \sig_register_array_reg[0][2]\ => COMP_IPIF_n_13,
      \sig_register_array_reg[0][2]_0\ => COMP_IPIC2AXI_S_n_17,
      \sig_register_array_reg[0][3]\ => COMP_IPIF_n_14,
      \sig_register_array_reg[0][3]_0\ => COMP_IPIF_n_15,
      \sig_register_array_reg[0][3]_1\ => COMP_IPIC2AXI_S_n_18,
      \sig_register_array_reg[0][4]\ => COMP_IPIF_n_16,
      \sig_register_array_reg[0][4]_0\ => COMP_IPIC2AXI_S_n_19,
      \sig_register_array_reg[0][5]\ => COMP_IPIF_n_17,
      \sig_register_array_reg[0][5]_0\ => COMP_IPIC2AXI_S_n_20,
      \sig_register_array_reg[0][6]\ => COMP_IPIF_n_18,
      \sig_register_array_reg[0][6]_0\ => COMP_IPIF_n_30,
      \sig_register_array_reg[0][6]_1\ => COMP_IPIC2AXI_S_n_21,
      \sig_register_array_reg[0][7]\ => COMP_IPIF_n_25,
      \sig_register_array_reg[0][7]_0\ => COMP_IPIF_n_28,
      \sig_register_array_reg[0][7]_1\ => COMP_IPIC2AXI_S_n_22,
      \sig_register_array_reg[0][8]\ => COMP_IPIF_n_19,
      \sig_register_array_reg[0][8]_0\ => COMP_IPIF_n_24,
      \sig_register_array_reg[0][8]_1\ => COMP_IPIC2AXI_S_n_23,
      \sig_register_array_reg[0][9]\ => COMP_IPIF_n_20,
      \sig_register_array_reg[0][9]_0\ => COMP_IPIC2AXI_S_n_24,
      \sig_register_array_reg[1][0]\(0) => COMP_IPIF_n_26,
      \sig_register_array_reg[1][0]_0\(12) => \sig_register_array[1]_0\(0),
      \sig_register_array_reg[1][0]_0\(11) => COMP_IPIF_n_61,
      \sig_register_array_reg[1][0]_0\(10) => \sig_register_array[1]_0\(2),
      \sig_register_array_reg[1][0]_0\(9) => \sig_register_array[1]_0\(3),
      \sig_register_array_reg[1][0]_0\(8) => \sig_register_array[1]_0\(4),
      \sig_register_array_reg[1][0]_0\(7) => \sig_register_array[1]_0\(5),
      \sig_register_array_reg[1][0]_0\(6) => \sig_register_array[1]_0\(6),
      \sig_register_array_reg[1][0]_0\(5) => \sig_register_array[1]_0\(7),
      \sig_register_array_reg[1][0]_0\(4) => \sig_register_array[1]_0\(8),
      \sig_register_array_reg[1][0]_0\(3) => \sig_register_array[1]_0\(9),
      \sig_register_array_reg[1][0]_0\(2) => \sig_register_array[1]_0\(10),
      \sig_register_array_reg[1][0]_0\(1) => \sig_register_array[1]_0\(11),
      \sig_register_array_reg[1][0]_0\(0) => \sig_register_array[1]_0\(12),
      \sig_register_array_reg[1][0]_1\(12) => COMP_IPIC2AXI_S_n_104,
      \sig_register_array_reg[1][0]_1\(11) => COMP_IPIC2AXI_S_n_105,
      \sig_register_array_reg[1][0]_1\(10) => COMP_IPIC2AXI_S_n_106,
      \sig_register_array_reg[1][0]_1\(9) => COMP_IPIC2AXI_S_n_107,
      \sig_register_array_reg[1][0]_1\(8) => COMP_IPIC2AXI_S_n_108,
      \sig_register_array_reg[1][0]_1\(7) => COMP_IPIC2AXI_S_n_109,
      \sig_register_array_reg[1][0]_1\(6) => COMP_IPIC2AXI_S_n_110,
      \sig_register_array_reg[1][0]_1\(5) => COMP_IPIC2AXI_S_n_111,
      \sig_register_array_reg[1][0]_1\(4) => COMP_IPIC2AXI_S_n_112,
      \sig_register_array_reg[1][0]_1\(3) => COMP_IPIC2AXI_S_n_113,
      \sig_register_array_reg[1][0]_1\(2) => COMP_IPIC2AXI_S_n_114,
      \sig_register_array_reg[1][0]_1\(1) => COMP_IPIC2AXI_S_n_115,
      \sig_register_array_reg[1][0]_1\(0) => COMP_IPIC2AXI_S_n_116,
      sig_rx_channel_reset_reg => COMP_IPIF_n_73,
      sig_rx_channel_reset_reg_0 => \^s2mm_prmry_reset_out_n\,
      sig_rx_channel_reset_reg_1 => COMP_IPIC2AXI_S_n_36,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_str_rst_reg => COMP_IPIF_n_76,
      sig_str_rst_reg_0 => COMP_IPIC2AXI_S_n_5,
      sig_tx_channel_reset_reg => COMP_IPIF_n_74,
      sig_tx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_37,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\gaxif.COMP_AXI4\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wrapper
     port map (
      E(0) => \gaxif.COMP_AXI4_n_10\,
      I89 => axi4_fifo_readyn,
      SS(0) => \gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full\,
      \gaxi_full_sm.arready_int_reg\ => \gaxif.COMP_AXI4_n_17\,
      \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\(3) => \gaxif.COMP_AXI4_n_12\,
      \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\(2) => \gaxif.COMP_AXI4_n_13\,
      \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\(1) => \gaxif.COMP_AXI4_n_14\,
      \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3]\(0) => \gaxif.COMP_AXI4_n_15\,
      \gfifo_gen.gmm2s.start_wr_reg\(0) => txd_wr_en,
      \grxd.sig_rxd_rd_data_reg[32]\ => axi4_rvalid_int,
      \out\(1) => \gaxif.COMP_AXI4_n_0\,
      \out\(0) => \gaxif.COMP_AXI4_n_1\,
      p_0_out => p_0_out,
      ram_full_i_reg => COMP_IPIC2AXI_S_n_83,
      s_axi4_araddr(24 downto 18) => s_axi4_araddr(30 downto 24),
      s_axi4_araddr(17 downto 10) => s_axi4_araddr(22 downto 15),
      s_axi4_araddr(9) => s_axi4_araddr(13),
      s_axi4_araddr(8 downto 4) => s_axi4_araddr(11 downto 7),
      s_axi4_araddr(3) => s_axi4_araddr(5),
      s_axi4_araddr(2 downto 1) => s_axi4_araddr(3 downto 2),
      s_axi4_araddr(0) => s_axi4_araddr(0),
      s_axi4_arid(0) => s_axi4_arid(0),
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arready => s_axi4_arready,
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_awaddr(31 downto 0) => s_axi4_awaddr(31 downto 0),
      s_axi4_awid(0) => s_axi4_awid(0),
      s_axi4_awlen(7 downto 0) => s_axi4_awlen(7 downto 0),
      s_axi4_awready => s_axi4_awready,
      s_axi4_awvalid => s_axi4_awvalid,
      s_axi4_bid(0) => s_axi4_bid(0),
      s_axi4_bready => s_axi4_bready,
      s_axi4_bvalid => s_axi4_bvalid,
      s_axi4_rid(0) => s_axi4_rid(0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rvalid => s_axi4_rvalid,
      s_axi4_wready => s_axi4_wready,
      s_axi4_wstrb(3 downto 0) => s_axi4_wstrb(3 downto 0),
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => COMP_IPIC2AXI_S_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "minized_petalinux_axi_fifo_mm_s_0_0,axi_fifo_mm_s,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_fifo_mm_s,Vivado 2018.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_axi_str_txc_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_axi_str_txc_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_AXI4_BASEADDR : integer;
  attribute C_AXI4_BASEADDR of U0 : label is 1136918528;
  attribute C_AXI4_HIGHADDR : integer;
  attribute C_AXI4_HIGHADDR of U0 : label is 1136984063;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of U0 : label is 1136852992;
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of U0 : label is 1136918527;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of U0 : label is 512;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of U0 : label is 2;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of U0 : label is 512;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of U0 : label is 2;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of U0 : label is 1;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of U0 : label is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of axi_str_rxd_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TLAST";
  attribute x_interface_info of axi_str_rxd_tready : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TREADY";
  attribute x_interface_info of axi_str_rxd_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axi_str_rxd_tvalid : signal is "XIL_INTERFACENAME AXI_STR_RXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of axi_str_txd_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_STR_TXD TLAST";
  attribute x_interface_info of axi_str_txd_tready : signal is "xilinx.com:interface:axis:1.0 AXI_STR_TXD TREADY";
  attribute x_interface_info of axi_str_txd_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_STR_TXD TVALID";
  attribute x_interface_parameter of axi_str_txd_tvalid : signal is "XIL_INTERFACENAME AXI_STR_TXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of mm2s_prmry_reset_out_n : signal is "xilinx.com:signal:reset:1.0 rst_axi_str_txd RST";
  attribute x_interface_parameter of mm2s_prmry_reset_out_n : signal is "XIL_INTERFACENAME rst_axi_str_txd, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s2mm_prmry_reset_out_n : signal is "xilinx.com:signal:reset:1.0 rst_axi_str_rxd RST";
  attribute x_interface_parameter of s2mm_prmry_reset_out_n : signal is "XIL_INTERFACENAME rst_axi_str_rxd, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi4_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARLOCK";
  attribute x_interface_info of s_axi4_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARREADY";
  attribute x_interface_info of s_axi4_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARVALID";
  attribute x_interface_info of s_axi4_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWLOCK";
  attribute x_interface_info of s_axi4_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWREADY";
  attribute x_interface_info of s_axi4_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWVALID";
  attribute x_interface_info of s_axi4_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL BREADY";
  attribute x_interface_info of s_axi4_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL BVALID";
  attribute x_interface_info of s_axi4_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL RLAST";
  attribute x_interface_info of s_axi4_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL RREADY";
  attribute x_interface_info of s_axi4_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL RVALID";
  attribute x_interface_info of s_axi4_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL WLAST";
  attribute x_interface_info of s_axi4_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL WREADY";
  attribute x_interface_info of s_axi4_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL WVALID";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 aclk_s_axi CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 rst_s_axi RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of axi_str_rxd_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TDATA";
  attribute x_interface_info of axi_str_txd_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_STR_TXD TDATA";
  attribute x_interface_info of s_axi4_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARADDR";
  attribute x_interface_info of s_axi4_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARBURST";
  attribute x_interface_info of s_axi4_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARCACHE";
  attribute x_interface_info of s_axi4_arid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARID";
  attribute x_interface_info of s_axi4_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARLEN";
  attribute x_interface_info of s_axi4_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARPROT";
  attribute x_interface_info of s_axi4_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARSIZE";
  attribute x_interface_info of s_axi4_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWADDR";
  attribute x_interface_info of s_axi4_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWBURST";
  attribute x_interface_info of s_axi4_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWCACHE";
  attribute x_interface_info of s_axi4_awid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWID";
  attribute x_interface_parameter of s_axi4_awid : signal is "XIL_INTERFACENAME S_AXI_FULL, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi4_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWLEN";
  attribute x_interface_info of s_axi4_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWPROT";
  attribute x_interface_info of s_axi4_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWSIZE";
  attribute x_interface_info of s_axi4_bid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL BID";
  attribute x_interface_info of s_axi4_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL BRESP";
  attribute x_interface_info of s_axi4_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL RDATA";
  attribute x_interface_info of s_axi4_rid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL RID";
  attribute x_interface_info of s_axi4_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL RRESP";
  attribute x_interface_info of s_axi4_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL WDATA";
  attribute x_interface_info of s_axi4_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL WSTRB";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s
     port map (
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tdest(3 downto 0) => B"0000",
      axi_str_rxd_tid(3 downto 0) => B"0000",
      axi_str_rxd_tkeep(3 downto 0) => B"0000",
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tstrb(3 downto 0) => B"0000",
      axi_str_rxd_tuser(3 downto 0) => B"0000",
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      axi_str_txc_tdata(31 downto 0) => NLW_U0_axi_str_txc_tdata_UNCONNECTED(31 downto 0),
      axi_str_txc_tdest(3 downto 0) => NLW_U0_axi_str_txc_tdest_UNCONNECTED(3 downto 0),
      axi_str_txc_tid(3 downto 0) => NLW_U0_axi_str_txc_tid_UNCONNECTED(3 downto 0),
      axi_str_txc_tkeep(3 downto 0) => NLW_U0_axi_str_txc_tkeep_UNCONNECTED(3 downto 0),
      axi_str_txc_tlast => NLW_U0_axi_str_txc_tlast_UNCONNECTED,
      axi_str_txc_tready => '0',
      axi_str_txc_tstrb(3 downto 0) => NLW_U0_axi_str_txc_tstrb_UNCONNECTED(3 downto 0),
      axi_str_txc_tuser(3 downto 0) => NLW_U0_axi_str_txc_tuser_UNCONNECTED(3 downto 0),
      axi_str_txc_tvalid => NLW_U0_axi_str_txc_tvalid_UNCONNECTED,
      axi_str_txd_tdata(31 downto 0) => axi_str_txd_tdata(31 downto 0),
      axi_str_txd_tdest(3 downto 0) => NLW_U0_axi_str_txd_tdest_UNCONNECTED(3 downto 0),
      axi_str_txd_tid(3 downto 0) => NLW_U0_axi_str_txd_tid_UNCONNECTED(3 downto 0),
      axi_str_txd_tkeep(3 downto 0) => NLW_U0_axi_str_txd_tkeep_UNCONNECTED(3 downto 0),
      axi_str_txd_tlast => axi_str_txd_tlast,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tstrb(3 downto 0) => NLW_U0_axi_str_txd_tstrb_UNCONNECTED(3 downto 0),
      axi_str_txd_tuser(3 downto 0) => NLW_U0_axi_str_txd_tuser_UNCONNECTED(3 downto 0),
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      interrupt => interrupt,
      mm2s_cntrl_reset_out_n => NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi4_araddr(31 downto 0) => s_axi4_araddr(31 downto 0),
      s_axi4_arburst(1 downto 0) => s_axi4_arburst(1 downto 0),
      s_axi4_arcache(3 downto 0) => s_axi4_arcache(3 downto 0),
      s_axi4_arid(0) => s_axi4_arid(0),
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arlock => s_axi4_arlock,
      s_axi4_arprot(2 downto 0) => s_axi4_arprot(2 downto 0),
      s_axi4_arready => s_axi4_arready,
      s_axi4_arsize(2 downto 0) => s_axi4_arsize(2 downto 0),
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_awaddr(31 downto 0) => s_axi4_awaddr(31 downto 0),
      s_axi4_awburst(1 downto 0) => s_axi4_awburst(1 downto 0),
      s_axi4_awcache(3 downto 0) => s_axi4_awcache(3 downto 0),
      s_axi4_awid(0) => s_axi4_awid(0),
      s_axi4_awlen(7 downto 0) => s_axi4_awlen(7 downto 0),
      s_axi4_awlock => s_axi4_awlock,
      s_axi4_awprot(2 downto 0) => s_axi4_awprot(2 downto 0),
      s_axi4_awready => s_axi4_awready,
      s_axi4_awsize(2 downto 0) => s_axi4_awsize(2 downto 0),
      s_axi4_awvalid => s_axi4_awvalid,
      s_axi4_bid(0) => s_axi4_bid(0),
      s_axi4_bready => s_axi4_bready,
      s_axi4_bresp(1 downto 0) => s_axi4_bresp(1 downto 0),
      s_axi4_bvalid => s_axi4_bvalid,
      s_axi4_rdata(31 downto 0) => s_axi4_rdata(31 downto 0),
      s_axi4_rid(0) => s_axi4_rid(0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rresp(1 downto 0) => s_axi4_rresp(1 downto 0),
      s_axi4_rvalid => s_axi4_rvalid,
      s_axi4_wdata(31 downto 0) => s_axi4_wdata(31 downto 0),
      s_axi4_wlast => s_axi4_wlast,
      s_axi4_wready => s_axi4_wready,
      s_axi4_wstrb(3 downto 0) => s_axi4_wstrb(3 downto 0),
      s_axi4_wvalid => s_axi4_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
