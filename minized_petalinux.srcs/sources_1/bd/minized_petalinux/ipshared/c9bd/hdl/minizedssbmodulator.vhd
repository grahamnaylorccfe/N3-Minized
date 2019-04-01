-- Generated from Simulink block MinizedSSBmodulator/SSBmodulator /Latch
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedssbmodulator_latch is
  port (
    set : in std_logic_vector( 1-1 downto 0 );
    rst : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    state : out std_logic_vector( 1-1 downto 0 )
  );
end minizedssbmodulator_latch;
architecture structural of minizedssbmodulator_latch is 
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal set1_op_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
begin
  state <= register2_q_net;
  convert2_dout_net <= set;
  logical_y_net <= rst;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register2 : entity xil_defaultlib.minizedssbmodulator_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => set1_op_net,
    rst => logical_y_net,
    en => convert2_dout_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  set1 : entity xil_defaultlib.sysgen_constant_d2bded70da 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => set1_op_net
  );
end structural;
-- Generated from Simulink block MinizedSSBmodulator/SSBmodulator /Monostable1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedssbmodulator_monostable1 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 )
  );
end minizedssbmodulator_monostable1;
architecture structural of minizedssbmodulator_monostable1 is 
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= logical_y_net;
  convert1_dout_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay1 : entity xil_defaultlib.minizedssbmodulator_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_aca7cbaf5c 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_e42db596ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => convert1_dout_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
end structural;
-- Generated from Simulink block MinizedSSBmodulator/SSBmodulator /Monostable2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedssbmodulator_monostable2 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 )
  );
end minizedssbmodulator_monostable2;
architecture structural of minizedssbmodulator_monostable2 is 
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= logical_y_net;
  slice_y_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay1 : entity xil_defaultlib.minizedssbmodulator_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_1422d9e1f8 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_66e14fa010 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
end structural;
-- Generated from Simulink block MinizedSSBmodulator/SSBmodulator /Monostable3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedssbmodulator_monostable3 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 )
  );
end minizedssbmodulator_monostable3;
architecture structural of minizedssbmodulator_monostable3 is 
  signal slice2_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= logical_y_net;
  slice2_y_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay1 : entity xil_defaultlib.minizedssbmodulator_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_1422d9e1f8 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_66e14fa010 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice2_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
end structural;
-- Generated from Simulink block MinizedSSBmodulator/SSBmodulator /RampGen
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedssbmodulator_rampgen is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 17-1 downto 0 )
  );
end minizedssbmodulator_rampgen;
architecture structural of minizedssbmodulator_rampgen is 
  signal ce_net : std_logic;
  signal accumulator_q_net : std_logic_vector( 21-1 downto 0 );
  signal slice_y_net : std_logic_vector( 17-1 downto 0 );
  signal carrierfreq_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
begin
  out1 <= slice_y_net;
  carrierfreq_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  accumulator : entity xil_defaultlib.sysgen_accum_b247e3ecc0 
  port map (
    clr => '0',
    b => carrierfreq_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator_q_net
  );
  slice : entity xil_defaultlib.minizedssbmodulator_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 20,
    x_width => 21,
    y_width => 17
  )
  port map (
    x => accumulator_q_net,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block MinizedSSBmodulator/SSBmodulator /Subsystem
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedssbmodulator_subsystem is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    in3 : in std_logic_vector( 17-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 );
    polarity : out std_logic_vector( 1-1 downto 0 )
  );
end minizedssbmodulator_subsystem;
architecture structural of minizedssbmodulator_subsystem is 
  signal ce_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 8-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 15-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 17-1 downto 0 );
  signal clk_net : std_logic;
begin
  out1 <= logical_y_net;
  polarity <= slice2_y_net;
  reinterpret1_output_port_net <= in1;
  addsub_s_net_x0 <= in3;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.minizedssbmodulator_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "minizedssbmodulator_c_addsub_v12_0_i2",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 0,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => constant_op_net,
    b => reinterpret1_output_port_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_f66f5ac99b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => inverter_op_net,
    in1 => slice_y_net,
    y => concat_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_1d97a642eb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_1422d9e1f8 
  port map (
    clr => '0',
    ip => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_ca4c219e00 
  port map (
    clr => '0',
    d0 => relational_op_net,
    d1 => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_6b94776457 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concat_y_net,
    output_port => reinterpret_output_port_net
  );
  relational : entity xil_defaultlib.sysgen_relational_4810efd985 
  port map (
    clr => '0',
    a => reinterpret1_output_port_net,
    b => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_b6deddf930 
  port map (
    clr => '0',
    a => reinterpret_output_port_net,
    b => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    op => relational1_op_net
  );
  slice : entity xil_defaultlib.minizedssbmodulator_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 14,
    x_width => 17,
    y_width => 15
  )
  port map (
    x => addsub_s_net_x0,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.minizedssbmodulator_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 17,
    y_width => 1
  )
  port map (
    x => addsub_s_net_x0,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.minizedssbmodulator_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 16,
    x_width => 17,
    y_width => 1
  )
  port map (
    x => addsub_s_net_x0,
    y => slice2_y_net
  );
end structural;
-- Generated from Simulink block MinizedSSBmodulator/SSBmodulator 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedssbmodulator_ssbmodulator is
  port (
    audioamp : in std_logic_vector( 8-1 downto 0 );
    carrierfreq : in std_logic_vector( 16-1 downto 0 );
    tx_enable : in std_logic_vector( 1-1 downto 0 );
    txphase : in std_logic_vector( 16-1 downto 0 );
    phaseincrement : in std_logic_vector( 8-1 downto 0 );
    newphasevalue : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    hina : out std_logic_vector( 1-1 downto 0 );
    hinb : out std_logic_vector( 1-1 downto 0 );
    lina : out std_logic_vector( 1-1 downto 0 );
    linb : out std_logic_vector( 1-1 downto 0 )
  );
end minizedssbmodulator_ssbmodulator;
architecture structural of minizedssbmodulator_ssbmodulator is 
  signal logical2_y_net : std_logic_vector( 1-1 downto 0 );
  signal phaseincrement_net : std_logic_vector( 8-1 downto 0 );
  signal accumulator_q_net : std_logic_vector( 19-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 17-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal slice_y_net : std_logic_vector( 17-1 downto 0 );
  signal logical_y_net_x3 : std_logic_vector( 1-1 downto 0 );
  signal newphasevalue_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 17-1 downto 0 );
  signal slice_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 1-1 downto 0 );
  signal txphase_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
  signal txenable_net : std_logic_vector( 1-1 downto 0 );
  signal carrierfreq_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal audioamp_net : std_logic_vector( 8-1 downto 0 );
  signal concat_y_net : std_logic_vector( 17-1 downto 0 );
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal counter1_op_net : std_logic_vector( 7-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 8-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 16-1 downto 0 );
  signal register_q_net : std_logic_vector( 16-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 7-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert4_dout_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 8-1 downto 0 );
  signal logical10_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical8_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical5_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical9_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical7_y_net : std_logic_vector( 1-1 downto 0 );
begin
  hina <= logical2_y_net;
  hinb <= logical3_y_net;
  lina <= mux_y_net;
  linb <= mux1_y_net;
  audioamp_net <= audioamp;
  carrierfreq_net <= carrierfreq;
  txenable_net <= tx_enable;
  txphase_net <= txphase;
  phaseincrement_net <= phaseincrement;
  newphasevalue_net <= newphasevalue;
  clk_net <= clk_1;
  ce_net <= ce_1;
  latch : entity xil_defaultlib.minizedssbmodulator_latch 
  port map (
    set => convert2_dout_net,
    rst => logical_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    state => register2_q_net
  );
  monostable1 : entity xil_defaultlib.minizedssbmodulator_monostable1 
  port map (
    in1 => convert1_dout_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net
  );
  monostable2 : entity xil_defaultlib.minizedssbmodulator_monostable2 
  port map (
    in1 => slice_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net_x0
  );
  monostable3 : entity xil_defaultlib.minizedssbmodulator_monostable3 
  port map (
    in1 => slice2_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net_x1
  );
  rampgen : entity xil_defaultlib.minizedssbmodulator_rampgen 
  port map (
    in1 => carrierfreq_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => slice_y_net
  );
  subsystem : entity xil_defaultlib.minizedssbmodulator_subsystem 
  port map (
    in1 => reinterpret1_output_port_net,
    in3 => addsub_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net_x3,
    polarity => slice2_y_net_x0
  );
  accumulator : entity xil_defaultlib.sysgen_accum_1c45442c5f 
  port map (
    clr => '0',
    b => phaseincrement_net,
    rst => newphasevalue_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator_q_net
  );
  addsub : entity xil_defaultlib.minizedssbmodulator_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 17,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 18,
    core_name0 => "minizedssbmodulator_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 18,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 0,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => slice_y_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.minizedssbmodulator_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 17,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "minizedssbmodulator_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 0,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => concat_y_net,
    b => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_fa09d49fc1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => register_q_net,
    in1 => constant2_op_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_a431d5877f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant4_op_net,
    in1 => delay_q_net,
    in2 => constant1_op_net,
    y => concat1_y_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_dd97b35eff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_5a2c01a225 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_1988289b95 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_5a2c01a225 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  convert1 : entity xil_defaultlib.minizedssbmodulator_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => txenable_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.minizedssbmodulator_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => logical_y_net_x1,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  convert3 : entity xil_defaultlib.minizedssbmodulator_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => logical_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    dout => convert3_dout_net
  );
  convert4 : entity xil_defaultlib.minizedssbmodulator_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => slice2_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    dout => convert4_dout_net
  );
  counter1 : entity xil_defaultlib.minizedssbmodulator_xlcounter_free 
  generic map (
    core_name0 => "minizedssbmodulator_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 7
  )
  port map (
    clr => '0',
    rst => logical_y_net,
    en => convert3_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => counter1_op_net
  );
  delay : entity xil_defaultlib.minizedssbmodulator_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 8
  )
  port map (
    en => '1',
    rst => '1',
    d => mux2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.minizedssbmodulator_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical4_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.minizedssbmodulator_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical8_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_aca7cbaf5c 
  port map (
    clr => '0',
    ip => convert4_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_6cbc66cac3 
  port map (
    clr => '0',
    d0 => logical_y_net_x3,
    d1 => convert4_dout_net,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net_x2
  );
  logical1 : entity xil_defaultlib.sysgen_logical_6cbc66cac3 
  port map (
    clr => '0',
    d0 => logical_y_net_x3,
    d1 => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  logical10 : entity xil_defaultlib.sysgen_logical_ca4c219e00 
  port map (
    clr => '0',
    d0 => register2_q_net,
    d1 => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    y => logical10_y_net
  );
  logical2 : entity xil_defaultlib.sysgen_logical_ca4c219e00 
  port map (
    clr => '0',
    d0 => logical_y_net_x2,
    d1 => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    y => logical2_y_net
  );
  logical3 : entity xil_defaultlib.sysgen_logical_ca4c219e00 
  port map (
    clr => '0',
    d0 => logical1_y_net,
    d1 => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    y => logical3_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_04a81e784b 
  port map (
    clr => '0',
    d0 => logical_y_net_x3,
    d1 => convert4_dout_net,
    clk => clk_net,
    ce => ce_net,
    y => logical4_y_net
  );
  logical5 : entity xil_defaultlib.sysgen_logical_e42db596ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical4_y_net,
    d1 => delay1_q_net,
    y => logical5_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_ca4c219e00 
  port map (
    clr => '0',
    d0 => logical5_y_net,
    d1 => logical10_y_net,
    clk => clk_net,
    ce => ce_net,
    y => logical6_y_net
  );
  logical7 : entity xil_defaultlib.sysgen_logical_ca4c219e00 
  port map (
    clr => '0',
    d0 => logical9_y_net,
    d1 => logical10_y_net,
    clk => clk_net,
    ce => ce_net,
    y => logical7_y_net
  );
  logical8 : entity xil_defaultlib.sysgen_logical_04a81e784b 
  port map (
    clr => '0',
    d0 => logical_y_net_x3,
    d1 => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical8_y_net
  );
  logical9 : entity xil_defaultlib.sysgen_logical_e42db596ad 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical8_y_net,
    d1 => delay2_q_net,
    y => logical9_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_c55f8b0884 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => register2_q_net,
    d0 => logical3_y_net,
    d1 => logical6_y_net,
    y => mux_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_c55f8b0884 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => register2_q_net,
    d0 => logical2_y_net,
    d1 => logical7_y_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_75d5eceaa7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => register2_q_net,
    d0 => constant3_op_net,
    d1 => audioamp_net,
    y => mux2_y_net
  );
  register_x0 : entity xil_defaultlib.minizedssbmodulator_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    rst => "0",
    d => txphase_net,
    en => newphasevalue_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_2791e6aaa1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concat1_y_net,
    output_port => reinterpret1_output_port_net
  );
  slice : entity xil_defaultlib.minizedssbmodulator_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 16,
    x_width => 17,
    y_width => 1
  )
  port map (
    x => addsub_s_net,
    y => slice_y_net_x0
  );
  slice1 : entity xil_defaultlib.minizedssbmodulator_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 18,
    x_width => 19,
    y_width => 16
  )
  port map (
    x => accumulator_q_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.minizedssbmodulator_xlslice 
  generic map (
    new_lsb => 6,
    new_msb => 6,
    x_width => 7,
    y_width => 1
  )
  port map (
    x => counter1_op_net,
    y => slice2_y_net
  );
end structural;
-- Generated from Simulink block MinizedSSBmodulator_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedssbmodulator_struct is
  port (
    audioamp : in std_logic_vector( 8-1 downto 0 );
    carrierfreq : in std_logic_vector( 16-1 downto 0 );
    newphasevalue : in std_logic_vector( 1-1 downto 0 );
    phaseincrement : in std_logic_vector( 8-1 downto 0 );
    txenable : in std_logic_vector( 1-1 downto 0 );
    txphase : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    classd_hina : out std_logic_vector( 1-1 downto 0 );
    classd_hinb : out std_logic_vector( 1-1 downto 0 );
    classd_lina : out std_logic_vector( 1-1 downto 0 );
    classd_linb : out std_logic_vector( 1-1 downto 0 )
  );
end minizedssbmodulator_struct;
architecture structural of minizedssbmodulator_struct is 
  signal txphase_net : std_logic_vector( 16-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal carrierfreq_net : std_logic_vector( 16-1 downto 0 );
  signal mux_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical2_y_net : std_logic_vector( 1-1 downto 0 );
  signal newphasevalue_net : std_logic_vector( 1-1 downto 0 );
  signal txenable_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal audioamp_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal phaseincrement_net : std_logic_vector( 8-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 1-1 downto 0 );
begin
  audioamp_net <= audioamp;
  carrierfreq_net <= carrierfreq;
  classd_hina <= logical2_y_net;
  classd_hinb <= logical3_y_net;
  classd_lina <= mux_y_net;
  classd_linb <= mux1_y_net;
  newphasevalue_net <= newphasevalue;
  phaseincrement_net <= phaseincrement;
  txenable_net <= txenable;
  txphase_net <= txphase;
  clk_net <= clk_1;
  ce_net <= ce_1;
  ssbmodulator : entity xil_defaultlib.minizedssbmodulator_ssbmodulator 
  port map (
    audioamp => audioamp_net,
    carrierfreq => carrierfreq_net,
    tx_enable => txenable_net,
    txphase => txphase_net,
    phaseincrement => phaseincrement_net,
    newphasevalue => newphasevalue_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    hina => logical2_y_net,
    hinb => logical3_y_net,
    lina => mux_y_net,
    linb => mux1_y_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedssbmodulator_default_clock_driver is
  port (
    minizedssbmodulator_sysclk : in std_logic;
    minizedssbmodulator_sysce : in std_logic;
    minizedssbmodulator_sysclr : in std_logic;
    minizedssbmodulator_clk1 : out std_logic;
    minizedssbmodulator_ce1 : out std_logic
  );
end minizedssbmodulator_default_clock_driver;
architecture structural of minizedssbmodulator_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => minizedssbmodulator_sysclk,
    sysce => minizedssbmodulator_sysce,
    sysclr => minizedssbmodulator_sysclr,
    clk => minizedssbmodulator_clk1,
    ce => minizedssbmodulator_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedssbmodulator is
  port (
    audioamp : in std_logic_vector( 8-1 downto 0 );
    carrierfreq : in std_logic_vector( 16-1 downto 0 );
    newphasevalue : in std_logic_vector( 1-1 downto 0 );
    phaseincrement : in std_logic_vector( 8-1 downto 0 );
    txenable : in std_logic_vector( 1-1 downto 0 );
    txphase : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    classd_hina : out std_logic_vector( 1-1 downto 0 );
    classd_hinb : out std_logic_vector( 1-1 downto 0 );
    classd_lina : out std_logic_vector( 1-1 downto 0 );
    classd_linb : out std_logic_vector( 1-1 downto 0 )
  );
end minizedssbmodulator;
architecture structural of minizedssbmodulator is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "minizedssbmodulator,sysgen_core_2018_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z007s,speed=-1,package=clg225,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=20.3409,system_simulink_period=2.03409e-08,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,accum=2,addsub=3,concat=3,constant=6,convert=4,counter=1,delay=6,inv=5,logical=15,mux=3,register=2,reinterpret=2,relational=2,slice=7,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  minizedssbmodulator_default_clock_driver : entity xil_defaultlib.minizedssbmodulator_default_clock_driver 
  port map (
    minizedssbmodulator_sysclk => clk,
    minizedssbmodulator_sysce => '1',
    minizedssbmodulator_sysclr => '0',
    minizedssbmodulator_clk1 => clk_1_net,
    minizedssbmodulator_ce1 => ce_1_net
  );
  minizedssbmodulator_struct : entity xil_defaultlib.minizedssbmodulator_struct 
  port map (
    audioamp => audioamp,
    carrierfreq => carrierfreq,
    newphasevalue => newphasevalue,
    phaseincrement => phaseincrement,
    txenable => txenable,
    txphase => txphase,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    classd_hina => classd_hina,
    classd_hinb => classd_hinb,
    classd_lina => classd_lina,
    classd_linb => classd_linb
  );
end structural;
