-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/AGCandFilter1/Filter1/Latch
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_latch is
  port (
    set : in std_logic_vector( 1-1 downto 0 );
    rst : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    state : out std_logic_vector( 1-1 downto 0 )
  );
end minized_demodulate_latch;
architecture structural of minized_demodulate_latch is 
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal set1_op_net : std_logic_vector( 1-1 downto 0 );
begin
  state <= register2_q_net;
  delay1_q_net <= set;
  convert1_dout_net <= rst;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register2 : entity xil_defaultlib.minized_demodulate_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => set1_op_net,
    rst => convert1_dout_net,
    en => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  set1 : entity xil_defaultlib.sysgen_constant_e72c322290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => set1_op_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/AGCandFilter1/Filter1/Monostable
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_monostable is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 )
  );
end minized_demodulate_monostable;
architecture structural of minized_demodulate_monostable is 
  signal ce_net : std_logic;
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
begin
  out1 <= logical_y_net;
  inverter1_op_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay1 : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => inverter1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_f928f671f2 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_4563066e35 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter1_op_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/AGCandFilter1/Filter1/Monostable1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_monostable1 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 )
  );
end minized_demodulate_monostable1;
architecture structural of minized_demodulate_monostable1 is 
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal inverter2_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= logical_y_net;
  inverter2_op_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay1 : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => inverter2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_691cab4643 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter2_op_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/AGCandFilter1/Filter1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_filter1 is
  port (
    strobe : in std_logic_vector( 1-1 downto 0 );
    input : in std_logic_vector( 16-1 downto 0 );
    tx_high : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    output : out std_logic_vector( 18-1 downto 0 )
  );
end minized_demodulate_filter1;
architecture structural of minized_demodulate_filter1 is 
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal tx_high_net : std_logic_vector( 1-1 downto 0 );
  signal register_q_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter2_op_net : std_logic_vector( 1-1 downto 0 );
  signal accumulator_q_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 8-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 2-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 8-1 downto 0 );
  signal counter1_op_net : std_logic_vector( 8-1 downto 0 );
  signal concat_y_net : std_logic_vector( 10-1 downto 0 );
  signal mux_y_net : std_logic_vector( 8-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 10-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal slice18_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice19_y_net : std_logic_vector( 18-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 1-1 downto 0 );
  signal dual_port_ram_doutb_net : std_logic_vector( 16-1 downto 0 );
  signal logical_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal dual_port_ram_douta_net : std_logic_vector( 16-1 downto 0 );
  signal slice17_y_net : std_logic_vector( 1-1 downto 0 );
  signal mult_p_net : std_logic_vector( 31-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
begin
  output <= register_q_net;
  logical_y_net <= strobe;
  reinterpret1_output_port_net <= input;
  tx_high_net <= tx_high;
  clk_net <= clk_1;
  ce_net <= ce_1;
  latch : entity xil_defaultlib.minized_demodulate_latch 
  port map (
    set => delay1_q_net,
    rst => convert1_dout_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    state => register2_q_net
  );
  monostable : entity xil_defaultlib.minized_demodulate_monostable 
  port map (
    in1 => inverter1_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net_x1
  );
  monostable1 : entity xil_defaultlib.minized_demodulate_monostable1 
  port map (
    in1 => inverter2_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net_x0
  );
  accumulator : entity xil_defaultlib.sysgen_accum_5df5f8241b 
  port map (
    clr => '0',
    b => reinterpret2_output_port_net,
    rst => logical_y_net_x0,
    en => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator_q_net
  );
  addsub : entity xil_defaultlib.minized_demodulate_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 9,
    core_name0 => "minized_demodulate_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 9,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 0,
    s_width => 8
  )
  port map (
    clr => '0',
    en => "1",
    a => counter_op_net,
    b => counter1_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  concat : entity xil_defaultlib.sysgen_concat_71131b279b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => mux_y_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_eed6b1a67a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant1_op_net,
    in1 => tx_high_net,
    in2 => counter1_op_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_d8251bef58 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_e72c322290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_e72c322290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_3fd65d3cf6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_238071df29 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  convert : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    dout => convert1_dout_net
  );
  counter : entity xil_defaultlib.minized_demodulate_xlcounter_free 
  generic map (
    core_name0 => "minized_demodulate_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 8
  )
  port map (
    rst => "0",
    clr => '0',
    en => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  counter1 : entity xil_defaultlib.minized_demodulate_xlcounter_free 
  generic map (
    core_name0 => "minized_demodulate_c_counter_binary_v12_0_i1",
    op_arith => xlUnsigned,
    op_width => 8
  )
  port map (
    clr => '0',
    rst => inverter_op_net,
    en => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    op => counter1_op_net
  );
  delay1 : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  dual_port_ram : entity xil_defaultlib.minized_demodulate_xldpram 
  generic map (
    c_address_width_a => 10,
    c_address_width_b => 10,
    c_width_a => 16,
    c_width_b => 16,
    core_name0 => "minized_demodulate_blk_mem_gen_i2",
    latency => 1
  )
  port map (
    ena => "1",
    enb => "1",
    rsta => "0",
    rstb => "0",
    addra => concat_y_net,
    dina => reinterpret1_output_port_net,
    wea => logical_y_net_x2,
    addrb => concat1_y_net,
    dinb => constant3_op_net,
    web => constant4_op_net,
    a_clk => clk_net,
    a_ce => ce_net,
    b_clk => clk_net,
    b_ce => ce_net,
    douta => dual_port_ram_douta_net,
    doutb => dual_port_ram_doutb_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_691cab4643 
  port map (
    clr => '0',
    ip => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_f928f671f2 
  port map (
    clr => '0',
    ip => slice17_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  inverter2 : entity xil_defaultlib.sysgen_inverter_691cab4643 
  port map (
    clr => '0',
    ip => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter2_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => constant2_op_net,
    d1 => convert_dout_net,
    y => logical_y_net_x2
  );
  mult : entity xil_defaultlib.minized_demodulate_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 0,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "minized_demodulate_mult_gen_v12_0_i2",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 0,
    p_width => 31,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => dual_port_ram_douta_net,
    b => dual_port_ram_doutb_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult_p_net
  );
  mux : entity xil_defaultlib.sysgen_mux_eafcf3d881 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => register2_q_net,
    d0 => counter_op_net,
    d1 => addsub_s_net,
    y => mux_y_net
  );
  register_x0 : entity xil_defaultlib.minized_demodulate_xlregister 
  generic map (
    d_width => 18,
    init_value => b"000000000000000000"
  )
  port map (
    rst => "0",
    d => reinterpret3_output_port_net,
    en => logical_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_f4124d70fa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice18_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_f4124d70fa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice19_y_net,
    output_port => reinterpret3_output_port_net
  );
  slice17 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 7,
    new_msb => 7,
    x_width => 8,
    y_width => 1
  )
  port map (
    x => counter1_op_net,
    y => slice17_y_net
  );
  slice18 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 13,
    new_msb => 30,
    x_width => 31,
    y_width => 18
  )
  port map (
    x => mult_p_net,
    y => slice18_y_net
  );
  slice19 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 17,
    x_width => 18,
    y_width => 18
  )
  port map (
    x => accumulator_q_net,
    y => slice19_y_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/AGCandFilter1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_agcandfilter1 is
  port (
    in1 : in std_logic_vector( 25-1 downto 0 );
    audiosampleclk : in std_logic_vector( 1-1 downto 0 );
    tx_high : in std_logic_vector( 1-1 downto 0 );
    btaudio : in std_logic_vector( 16-1 downto 0 );
    nobtsignal : in std_logic_vector( 1-1 downto 0 );
    audiostreamdata : in std_logic_vector( 16-1 downto 0 );
    audiostreamvalid : in std_logic_vector( 1-1 downto 0 );
    agcvalue : in std_logic_vector( 4-1 downto 0 );
    selectmonitorstream : in std_logic_vector( 2-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 18-1 downto 0 );
    audiomonitorstream : out std_logic_vector( 16-1 downto 0 )
  );
end minized_demodulate_agcandfilter1;
architecture structural of minized_demodulate_agcandfilter1 is 
  signal constant8_op_net : std_logic_vector( 4-1 downto 0 );
  signal concat7_y_net : std_logic_vector( 16-1 downto 0 );
  signal concat8_y_net : std_logic_vector( 25-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 1-1 downto 0 );
  signal concat5_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 13-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 5-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 2-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 14-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 15-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 12-1 downto 0 );
  signal concat6_y_net : std_logic_vector( 16-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 3-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal m1_y_net : std_logic_vector( 25-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 25-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal m3_y_net_x0 : std_logic_vector( 25-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal afteragc : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal beforeagc : std_logic_vector( 16-1 downto 0 );
  signal slice16_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal mainoutput : std_logic_vector( 16-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal tx_high_net : std_logic_vector( 1-1 downto 0 );
  signal btaudio_net : std_logic_vector( 16-1 downto 0 );
  signal agcvalue_net : std_logic_vector( 4-1 downto 0 );
  signal audiostreamvalid_net : std_logic_vector( 1-1 downto 0 );
  signal audiostreamdata_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal nobtsignal_net : std_logic_vector( 1-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 16-1 downto 0 );
  signal selectmonitorstream_net : std_logic_vector( 2-1 downto 0 );
  signal clk_net : std_logic;
  signal concat1_y_net : std_logic_vector( 25-1 downto 0 );
  signal slice17_y_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 5-1 downto 0 );
  signal concat2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice23_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 15-1 downto 0 );
  signal m3_y_net : std_logic_vector( 25-1 downto 0 );
  signal register_q_net : std_logic_vector( 18-1 downto 0 );
  signal slice22_y_net : std_logic_vector( 14-1 downto 0 );
  signal concat3_y_net : std_logic_vector( 16-1 downto 0 );
  signal concat4_y_net : std_logic_vector( 16-1 downto 0 );
begin
  out1 <= register_q_net;
  m3_y_net <= in1;
  logical_y_net <= audiosampleclk;
  tx_high_net <= tx_high;
  btaudio_net <= btaudio;
  nobtsignal_net <= nobtsignal;
  audiostreamdata_net <= audiostreamdata;
  audiostreamvalid_net <= audiostreamvalid;
  agcvalue_net <= agcvalue;
  audiomonitorstream <= mux2_y_net;
  selectmonitorstream_net <= selectmonitorstream;
  clk_net <= clk_1;
  ce_net <= ce_1;
  filter1 : entity xil_defaultlib.minized_demodulate_filter1 
  port map (
    strobe => logical_y_net,
    input => reinterpret1_output_port_net,
    tx_high => tx_high_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    output => register_q_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_1ae9446d52 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice17_y_net,
    in1 => slice17_y_net,
    in2 => slice17_y_net,
    in3 => slice17_y_net,
    in4 => reinterpret3_output_port_net,
    in5 => constant1_op_net,
    y => concat1_y_net
  );
  concat2 : entity xil_defaultlib.sysgen_concat_c48b56bf4f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice23_y_net,
    in1 => slice7_y_net,
    y => concat2_y_net
  );
  concat3 : entity xil_defaultlib.sysgen_concat_03c9727b0d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice23_y_net,
    in1 => slice23_y_net,
    in2 => slice22_y_net,
    y => concat3_y_net
  );
  concat4 : entity xil_defaultlib.sysgen_concat_5338cb8c58 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice9_y_net,
    in1 => constant8_op_net,
    y => concat4_y_net
  );
  concat5 : entity xil_defaultlib.sysgen_concat_a32425bd03 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice10_y_net,
    in1 => constant7_op_net,
    y => concat5_y_net
  );
  concat6 : entity xil_defaultlib.sysgen_concat_c0f30ff763 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice11_y_net,
    in1 => constant6_op_net,
    y => concat6_y_net
  );
  concat7 : entity xil_defaultlib.sysgen_concat_ffd6f2d304 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice12_y_net,
    in1 => constant5_op_net,
    y => concat7_y_net
  );
  concat8 : entity xil_defaultlib.sysgen_concat_1ae9446d52 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice8_y_net,
    in1 => slice8_y_net,
    in2 => slice8_y_net,
    in3 => slice8_y_net,
    in4 => reinterpret4_output_port_net,
    in5 => constant2_op_net,
    y => concat8_y_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_f0c465099a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_f0c465099a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_238071df29 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  constant6 : entity xil_defaultlib.sysgen_constant_d8251bef58 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant6_op_net
  );
  constant7 : entity xil_defaultlib.sysgen_constant_162b5a0403 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant7_op_net
  );
  constant8 : entity xil_defaultlib.sysgen_constant_ccce2273fc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant8_op_net
  );
  convert : entity xil_defaultlib.minized_demodulate_xlconvert 
  generic map (
    bool_conversion => 0,
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
    din => nobtsignal_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_f928f671f2 
  port map (
    clr => '0',
    ip => tx_high_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_622c03a89a 
  port map (
    clr => '0',
    d0 => inverter_op_net,
    d1 => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net_x0
  );
  m1 : entity xil_defaultlib.sysgen_mux_2508bd7f35 
  port map (
    clr => '0',
    sel => audiostreamvalid_net,
    d0 => m3_y_net_x0,
    d1 => concat8_y_net,
    clk => clk_net,
    ce => ce_net,
    y => m1_y_net
  );
  m3 : entity xil_defaultlib.sysgen_mux_2508bd7f35 
  port map (
    clr => '0',
    sel => logical_y_net_x0,
    d0 => concat1_y_net,
    d1 => reinterpret2_output_port_net,
    clk => clk_net,
    ce => ce_net,
    y => m3_y_net_x0
  );
  mux1 : entity xil_defaultlib.sysgen_mux_51cbab73f4 
  port map (
    clr => '0',
    sel => agcvalue_net,
    d0 => concat4_y_net,
    d1 => concat5_y_net,
    d2 => concat6_y_net,
    d3 => concat7_y_net,
    d4 => slice13_y_net,
    d5 => slice14_y_net,
    d6 => slice15_y_net,
    d7 => slice16_y_net,
    d8 => slice5_y_net,
    d9 => slice6_y_net,
    d10 => slice3_y_net,
    d11 => slice4_y_net,
    d12 => slice1_y_net,
    d13 => slice2_y_net,
    d14 => concat2_y_net,
    d15 => concat3_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_cdb381767e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => mux1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_f91d32cf53 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => m3_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_b98b6833dc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => btaudio_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_b98b6833dc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => audiostreamdata_net,
    output_port => reinterpret4_output_port_net
  );
  slice1 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 8,
    new_msb => 23,
    x_width => 25,
    y_width => 16
  )
  port map (
    x => m1_y_net,
    y => slice1_y_net
  );
  slice10 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 12,
    x_width => 25,
    y_width => 13
  )
  port map (
    x => m1_y_net,
    y => slice10_y_net
  );
  slice11 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 13,
    x_width => 25,
    y_width => 14
  )
  port map (
    x => m1_y_net,
    y => slice11_y_net
  );
  slice12 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 14,
    x_width => 25,
    y_width => 15
  )
  port map (
    x => m1_y_net,
    y => slice12_y_net
  );
  slice13 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 25,
    y_width => 16
  )
  port map (
    x => m1_y_net,
    y => slice13_y_net
  );
  slice14 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 16,
    x_width => 25,
    y_width => 16
  )
  port map (
    x => m1_y_net,
    y => slice14_y_net
  );
  slice15 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 17,
    x_width => 25,
    y_width => 16
  )
  port map (
    x => m1_y_net,
    y => slice15_y_net
  );
  slice16 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 18,
    x_width => 25,
    y_width => 16
  )
  port map (
    x => m1_y_net,
    y => slice16_y_net
  );
  slice17 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => reinterpret3_output_port_net,
    y => slice17_y_net
  );
  slice19 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 9,
    new_msb => 24,
    x_width => 25,
    y_width => 16
  )
  port map (
    x => reinterpret2_output_port_net,
    y => beforeagc
  );
  slice2 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 9,
    new_msb => 24,
    x_width => 25,
    y_width => 16
  )
  port map (
    x => m1_y_net,
    y => slice2_y_net
  );
  slice20 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret1_output_port_net,
    y => afteragc
  );
  slice21 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 18,
    y_width => 16
  )
  port map (
    x => register_q_net,
    y => mainoutput
  );
  slice22 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 11,
    new_msb => 24,
    x_width => 25,
    y_width => 14
  )
  port map (
    x => m1_y_net,
    y => slice22_y_net
  );
  slice23 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 24,
    new_msb => 24,
    x_width => 25,
    y_width => 1
  )
  port map (
    x => m1_y_net,
    y => slice23_y_net
  );
  slice3 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 6,
    new_msb => 21,
    x_width => 25,
    y_width => 16
  )
  port map (
    x => m1_y_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 7,
    new_msb => 22,
    x_width => 25,
    y_width => 16
  )
  port map (
    x => m1_y_net,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 19,
    x_width => 25,
    y_width => 16
  )
  port map (
    x => m1_y_net,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 5,
    new_msb => 20,
    x_width => 25,
    y_width => 16
  )
  port map (
    x => m1_y_net,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 10,
    new_msb => 24,
    x_width => 25,
    y_width => 15
  )
  port map (
    x => m1_y_net,
    y => slice7_y_net
  );
  slice8 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => reinterpret4_output_port_net,
    y => slice8_y_net
  );
  slice9 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 11,
    x_width => 25,
    y_width => 12
  )
  port map (
    x => m1_y_net,
    y => slice9_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_d6a7a9af27 
  port map (
    clr => '0',
    sel => selectmonitorstream_net,
    d0 => mainoutput,
    d1 => afteragc,
    d2 => beforeagc,
    d3 => afteragc,
    clk => clk_net,
    ce => ce_net,
    y => mux2_y_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/CtrlBitSequenceAddress
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_ctrlbitsequenceaddress is
  port (
    trig : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    ctrlsequenceraddress : out std_logic_vector( 5-1 downto 0 )
  );
end minized_demodulate_ctrlbitsequenceaddress;
architecture structural of minized_demodulate_ctrlbitsequenceaddress is 
  signal counter2_op_net : std_logic_vector( 5-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 5-1 downto 0 );
  signal adc_trig_net : std_logic_vector( 1-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal register3_q_net : std_logic_vector( 1-1 downto 0 );
begin
  ctrlsequenceraddress <= counter2_op_net;
  adc_trig_net <= trig;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e72c322290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_d52f778d4f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  counter2 : entity xil_defaultlib.minized_demodulate_xlcounter_free 
  generic map (
    core_name0 => "minized_demodulate_c_counter_binary_v12_0_i2",
    op_arith => xlUnsigned,
    op_width => 5
  )
  port map (
    en => "1",
    clr => '0',
    rst => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    op => counter2_op_net
  );
  register3 : entity xil_defaultlib.minized_demodulate_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    d => constant_op_net,
    rst => adc_trig_net,
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_76a291a9bc 
  port map (
    clr => '0',
    a => counter2_op_net,
    b => constant3_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational_op_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/CtrlSequencer
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_ctrlsequencer is
  port (
    in1 : in std_logic_vector( 5-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    m1 : out std_logic_vector( 1-1 downto 0 );
    m2 : out std_logic_vector( 2-1 downto 0 );
    iqaddress : out std_logic_vector( 1-1 downto 0 );
    latchi : out std_logic_vector( 1-1 downto 0 );
    latchq : out std_logic_vector( 1-1 downto 0 );
    latchdemod : out std_logic_vector( 1-1 downto 0 );
    accu : out std_logic_vector( 1-1 downto 0 );
    incrmntstreamaddress : out std_logic_vector( 1-1 downto 0 );
    allctrlbits : out std_logic_vector( 10-1 downto 0 );
    iqadd_sub : out std_logic_vector( 1-1 downto 0 )
  );
end minized_demodulate_ctrlsequencer;
architecture structural of minized_demodulate_ctrlsequencer is 
  signal bitbasher_m2_net : std_logic_vector( 2-1 downto 0 );
  signal bitbasher_m1_net : std_logic_vector( 1-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher2_increment_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher2_accu_net : std_logic_vector( 1-1 downto 0 );
  signal ctrlbitsequence_data_net : std_logic_vector( 10-1 downto 0 );
  signal bitbasher_iqaddress_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal bitbasher1_latchdemod_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal bitbasher1_latchq_net : std_logic_vector( 1-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal counter2_op_net : std_logic_vector( 5-1 downto 0 );
  signal convert4_dout_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher1_latchi_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher2_iqadd_sub_net : std_logic_vector( 1-1 downto 0 );
begin
  m1 <= bitbasher_m1_net;
  m2 <= bitbasher_m2_net;
  iqaddress <= bitbasher_iqaddress_net;
  latchi <= convert4_dout_net;
  latchq <= convert3_dout_net;
  latchdemod <= convert2_dout_net;
  accu <= convert1_dout_net;
  incrmntstreamaddress <= convert_dout_net;
  allctrlbits <= ctrlbitsequence_data_net;
  iqadd_sub <= convert5_dout_net;
  counter2_op_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  bitbasher : entity xil_defaultlib.sysgen_bitbasher_ba949c1156 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => ctrlbitsequence_data_net,
    m1 => bitbasher_m1_net,
    m2 => bitbasher_m2_net,
    iqaddress => bitbasher_iqaddress_net
  );
  bitbasher1 : entity xil_defaultlib.sysgen_bitbasher_f992093c42 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => ctrlbitsequence_data_net,
    latchi => bitbasher1_latchi_net,
    latchq => bitbasher1_latchq_net,
    latchdemod => bitbasher1_latchdemod_net
  );
  bitbasher2 : entity xil_defaultlib.sysgen_bitbasher_879554f863 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => ctrlbitsequence_data_net,
    accu => bitbasher2_accu_net,
    increment => bitbasher2_increment_net,
    iqadd_sub => bitbasher2_iqadd_sub_net
  );
  convert : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher2_increment_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher2_accu_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher1_latchdemod_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  convert3 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher1_latchq_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert3_dout_net
  );
  convert4 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher1_latchi_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert4_dout_net
  );
  convert5 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher2_iqadd_sub_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert5_dout_net
  );
  ctrlbitsequence : entity xil_defaultlib.minized_demodulate_xlsprom_dist 
  generic map (
    addr_width => 5,
    c_address_width => 5,
    c_width => 10,
    core_name0 => "minized_demodulate_dist_mem_gen_i0",
    latency => 1
  )
  port map (
    en => "1",
    addr => counter2_op_net,
    clk => clk_net,
    ce => ce_net,
    data => ctrlbitsequence_data_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/FilterStreamIntegration/TrigDistrib/3LineTo8Way
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_3lineto8way is
  port (
    in1 : in std_logic_vector( 3-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 1-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out4 : out std_logic_vector( 1-1 downto 0 );
    out5 : out std_logic_vector( 1-1 downto 0 );
    out6 : out std_logic_vector( 1-1 downto 0 );
    out7 : out std_logic_vector( 1-1 downto 0 );
    out8 : out std_logic_vector( 1-1 downto 0 )
  );
end minized_demodulate_3lineto8way;
architecture structural of minized_demodulate_3lineto8way is 
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert4_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 3-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher_b0_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher_b1_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher_b2_net : std_logic_vector( 1-1 downto 0 );
  signal rom_data_net : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
  signal convert6_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert7_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal bitbasher1_b5_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher1_b3_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher2_b6_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher2_b7_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher1_b4_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= convert_dout_net;
  out2 <= convert1_dout_net;
  out3 <= convert2_dout_net;
  out4 <= convert3_dout_net;
  out5 <= convert4_dout_net;
  out6 <= convert5_dout_net;
  out7 <= convert6_dout_net;
  out8 <= convert7_dout_net;
  delay_q_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  bitbasher : entity xil_defaultlib.sysgen_bitbasher_fff274adc6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => rom_data_net,
    b0 => bitbasher_b0_net,
    b1 => bitbasher_b1_net,
    b2 => bitbasher_b2_net
  );
  bitbasher1 : entity xil_defaultlib.sysgen_bitbasher_e94fc2357a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => rom_data_net,
    b3 => bitbasher1_b3_net,
    b4 => bitbasher1_b4_net,
    b5 => bitbasher1_b5_net
  );
  bitbasher2 : entity xil_defaultlib.sysgen_bitbasher_9512075d6a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => rom_data_net,
    b6 => bitbasher2_b6_net,
    b7 => bitbasher2_b7_net
  );
  convert : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher_b0_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher_b1_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher_b2_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  convert3 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher1_b3_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert3_dout_net
  );
  convert4 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher1_b4_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert4_dout_net
  );
  convert5 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher1_b5_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert5_dout_net
  );
  convert6 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher2_b6_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert6_dout_net
  );
  convert7 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher2_b7_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert7_dout_net
  );
  rom : entity xil_defaultlib.minized_demodulate_xlsprom_dist 
  generic map (
    addr_width => 3,
    c_address_width => 4,
    c_width => 8,
    core_name0 => "minized_demodulate_dist_mem_gen_i1",
    latency => 1
  )
  port map (
    en => "1",
    addr => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom_data_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/FilterStreamIntegration/TrigDistrib
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_trigdistrib is
  port (
    trig : in std_logic_vector( 1-1 downto 0 );
    in2 : in std_logic_vector( 3-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 1-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out4 : out std_logic_vector( 1-1 downto 0 );
    out5 : out std_logic_vector( 1-1 downto 0 );
    out6 : out std_logic_vector( 1-1 downto 0 );
    out7 : out std_logic_vector( 1-1 downto 0 );
    out8 : out std_logic_vector( 1-1 downto 0 )
  );
end minized_demodulate_trigdistrib;
architecture structural of minized_demodulate_trigdistrib is 
  signal ce_net : std_logic;
  signal logical2_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 3-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert4_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical5_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert6_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical7_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert7_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= logical_y_net;
  out2 <= logical1_y_net;
  out3 <= logical2_y_net;
  out4 <= logical3_y_net;
  out5 <= logical4_y_net;
  out6 <= logical5_y_net;
  out7 <= logical6_y_net;
  out8 <= logical7_y_net;
  delay1_q_net <= trig;
  delay_q_net <= in2;
  clk_net <= clk_1;
  ce_net <= ce_1;
  x3lineto8way : entity xil_defaultlib.minized_demodulate_3lineto8way 
  port map (
    in1 => delay_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => convert_dout_net,
    out2 => convert1_dout_net,
    out3 => convert2_dout_net,
    out4 => convert3_dout_net,
    out5 => convert4_dout_net,
    out6 => convert5_dout_net,
    out7 => convert6_dout_net,
    out8 => convert7_dout_net
  );
  logical : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay1_q_net,
    d1 => convert_dout_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay1_q_net,
    d1 => convert1_dout_net,
    y => logical1_y_net
  );
  logical2 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay1_q_net,
    d1 => convert2_dout_net,
    y => logical2_y_net
  );
  logical3 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay1_q_net,
    d1 => convert3_dout_net,
    y => logical3_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay1_q_net,
    d1 => convert4_dout_net,
    y => logical4_y_net
  );
  logical5 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay1_q_net,
    d1 => convert5_dout_net,
    y => logical5_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay1_q_net,
    d1 => convert6_dout_net,
    y => logical6_y_net
  );
  logical7 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => delay1_q_net,
    d1 => convert7_dout_net,
    y => logical7_y_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/FilterStreamIntegration/TrigDistrib1/3LineTo8Way
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_3lineto8way_x0 is
  port (
    in1 : in std_logic_vector( 3-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 1-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out4 : out std_logic_vector( 1-1 downto 0 );
    out5 : out std_logic_vector( 1-1 downto 0 );
    out6 : out std_logic_vector( 1-1 downto 0 );
    out7 : out std_logic_vector( 1-1 downto 0 );
    out8 : out std_logic_vector( 1-1 downto 0 )
  );
end minized_demodulate_3lineto8way_x0;
architecture structural of minized_demodulate_3lineto8way_x0 is 
  signal bitbasher_b2_net : std_logic_vector( 1-1 downto 0 );
  signal rom_data_net : std_logic_vector( 8-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert7_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher1_b3_net : std_logic_vector( 1-1 downto 0 );
  signal convert4_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher_b0_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher_b1_net : std_logic_vector( 1-1 downto 0 );
  signal counter1_op_net : std_logic_vector( 3-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal bitbasher1_b4_net : std_logic_vector( 1-1 downto 0 );
  signal convert6_dout_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher1_b5_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher2_b7_net : std_logic_vector( 1-1 downto 0 );
  signal bitbasher2_b6_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= convert_dout_net;
  out2 <= convert1_dout_net;
  out3 <= convert2_dout_net;
  out4 <= convert3_dout_net;
  out5 <= convert4_dout_net;
  out6 <= convert5_dout_net;
  out7 <= convert6_dout_net;
  out8 <= convert7_dout_net;
  counter1_op_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  bitbasher : entity xil_defaultlib.sysgen_bitbasher_fff274adc6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => rom_data_net,
    b0 => bitbasher_b0_net,
    b1 => bitbasher_b1_net,
    b2 => bitbasher_b2_net
  );
  bitbasher1 : entity xil_defaultlib.sysgen_bitbasher_e94fc2357a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => rom_data_net,
    b3 => bitbasher1_b3_net,
    b4 => bitbasher1_b4_net,
    b5 => bitbasher1_b5_net
  );
  bitbasher2 : entity xil_defaultlib.sysgen_bitbasher_9512075d6a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => rom_data_net,
    b6 => bitbasher2_b6_net,
    b7 => bitbasher2_b7_net
  );
  convert : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher_b0_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher_b1_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher_b2_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  convert3 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher1_b3_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert3_dout_net
  );
  convert4 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher1_b4_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert4_dout_net
  );
  convert5 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher1_b5_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert5_dout_net
  );
  convert6 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher2_b6_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert6_dout_net
  );
  convert7 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => bitbasher2_b7_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert7_dout_net
  );
  rom : entity xil_defaultlib.minized_demodulate_xlsprom_dist 
  generic map (
    addr_width => 3,
    c_address_width => 4,
    c_width => 8,
    core_name0 => "minized_demodulate_dist_mem_gen_i1",
    latency => 1
  )
  port map (
    en => "1",
    addr => counter1_op_net,
    clk => clk_net,
    ce => ce_net,
    data => rom_data_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/FilterStreamIntegration/TrigDistrib1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_trigdistrib1 is
  port (
    trig : in std_logic_vector( 1-1 downto 0 );
    in2 : in std_logic_vector( 3-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 );
    out2 : out std_logic_vector( 1-1 downto 0 );
    out3 : out std_logic_vector( 1-1 downto 0 );
    out4 : out std_logic_vector( 1-1 downto 0 );
    out5 : out std_logic_vector( 1-1 downto 0 );
    out6 : out std_logic_vector( 1-1 downto 0 );
    out7 : out std_logic_vector( 1-1 downto 0 );
    out8 : out std_logic_vector( 1-1 downto 0 )
  );
end minized_demodulate_trigdistrib1;
architecture structural of minized_demodulate_trigdistrib1 is 
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert7_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical7_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal convert4_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical5_y_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal counter1_op_net : std_logic_vector( 3-1 downto 0 );
  signal convert6_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical2_y_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= logical_y_net_x0;
  out2 <= logical1_y_net;
  out3 <= logical2_y_net;
  out4 <= logical3_y_net;
  out5 <= logical4_y_net;
  out6 <= logical5_y_net;
  out7 <= logical6_y_net;
  out8 <= logical7_y_net;
  logical_y_net <= trig;
  counter1_op_net <= in2;
  clk_net <= clk_1;
  ce_net <= ce_1;
  x3lineto8way : entity xil_defaultlib.minized_demodulate_3lineto8way_x0 
  port map (
    in1 => counter1_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => convert_dout_net,
    out2 => convert1_dout_net,
    out3 => convert2_dout_net,
    out4 => convert3_dout_net,
    out5 => convert4_dout_net,
    out6 => convert5_dout_net,
    out7 => convert6_dout_net,
    out8 => convert7_dout_net
  );
  logical : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => convert_dout_net,
    y => logical_y_net_x0
  );
  logical1 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => convert1_dout_net,
    y => logical1_y_net
  );
  logical2 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => convert2_dout_net,
    y => logical2_y_net
  );
  logical3 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => convert3_dout_net,
    y => logical3_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => convert4_dout_net,
    y => logical4_y_net
  );
  logical5 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => convert5_dout_net,
    y => logical5_y_net
  );
  logical6 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => convert6_dout_net,
    y => logical6_y_net
  );
  logical7 : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => convert7_dout_net,
    y => logical7_y_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/FilterStreamIntegration
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_filterstreamintegration is
  port (
    stream2accu : in std_logic_vector( 3-1 downto 0 );
    accu : in std_logic_vector( 1-1 downto 0 );
    signal_x0 : in std_logic_vector( 18-1 downto 0 );
    rst : in std_logic_vector( 1-1 downto 0 );
    streammaturing : in std_logic_vector( 3-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    demodsignal : out std_logic_vector( 25-1 downto 0 );
    demodstrobe : out std_logic_vector( 1-1 downto 0 )
  );
end minized_demodulate_filterstreamintegration;
architecture structural of minized_demodulate_filterstreamintegration is 
  signal accumulator1_q_net : std_logic_vector( 25-1 downto 0 );
  signal counter1_op_net : std_logic_vector( 3-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal register2_q_net : std_logic_vector( 18-1 downto 0 );
  signal delay_q_net : std_logic_vector( 3-1 downto 0 );
  signal logical2_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical6_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 25-1 downto 0 );
  signal logical7_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical7_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal logical6_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical5_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical5_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical2_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical4_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal counter2_op_net : std_logic_vector( 3-1 downto 0 );
  signal clk_net : std_logic;
  signal accumulator7_q_net : std_logic_vector( 25-1 downto 0 );
  signal accumulator3_q_net : std_logic_vector( 25-1 downto 0 );
  signal accumulator8_q_net : std_logic_vector( 25-1 downto 0 );
  signal accumulator2_q_net : std_logic_vector( 25-1 downto 0 );
  signal accumulator4_q_net : std_logic_vector( 25-1 downto 0 );
  signal accumulator5_q_net : std_logic_vector( 25-1 downto 0 );
  signal constant_op_net : std_logic_vector( 25-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 25-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal accumulator6_q_net : std_logic_vector( 25-1 downto 0 );
  signal register_q_net : std_logic_vector( 25-1 downto 0 );
  signal register6_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 3-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 3-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 3-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 2-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net : std_logic_vector( 25-1 downto 0 );
begin
  demodsignal <= addsub_s_net;
  demodstrobe <= delay3_q_net;
  counter2_op_net <= stream2accu;
  convert1_dout_net <= accu;
  register2_q_net <= signal_x0;
  logical_y_net <= rst;
  counter1_op_net <= streammaturing;
  clk_net <= clk_1;
  ce_net <= ce_1;
  trigdistrib : entity xil_defaultlib.minized_demodulate_trigdistrib 
  port map (
    trig => delay1_q_net,
    in2 => delay_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net_x1,
    out2 => logical1_y_net,
    out3 => logical2_y_net,
    out4 => logical3_y_net,
    out5 => logical4_y_net,
    out6 => logical5_y_net,
    out7 => logical6_y_net,
    out8 => logical7_y_net_x0
  );
  trigdistrib1 : entity xil_defaultlib.minized_demodulate_trigdistrib1 
  port map (
    trig => logical_y_net,
    in2 => counter1_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net_x2,
    out2 => logical1_y_net_x0,
    out3 => logical2_y_net_x0,
    out4 => logical3_y_net_x0,
    out5 => logical4_y_net_x0,
    out6 => logical5_y_net_x0,
    out7 => logical6_y_net_x0,
    out8 => logical7_y_net
  );
  accumulator1 : entity xil_defaultlib.sysgen_accum_5e6bf75022 
  port map (
    clr => '0',
    b => register2_q_net,
    rst => logical_y_net_x2,
    en => logical_y_net_x1,
    clk => clk_net,
    ce => ce_net,
    q => accumulator1_q_net
  );
  accumulator2 : entity xil_defaultlib.sysgen_accum_1da481a134 
  port map (
    clr => '0',
    b => register2_q_net,
    rst => logical7_y_net,
    en => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator2_q_net
  );
  accumulator3 : entity xil_defaultlib.sysgen_accum_1da481a134 
  port map (
    clr => '0',
    b => register2_q_net,
    rst => logical6_y_net_x0,
    en => logical2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator3_q_net
  );
  accumulator4 : entity xil_defaultlib.sysgen_accum_1da481a134 
  port map (
    clr => '0',
    b => register2_q_net,
    rst => logical5_y_net_x0,
    en => logical3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator4_q_net
  );
  accumulator5 : entity xil_defaultlib.sysgen_accum_1da481a134 
  port map (
    clr => '0',
    b => register2_q_net,
    rst => logical4_y_net_x0,
    en => logical4_y_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator5_q_net
  );
  accumulator6 : entity xil_defaultlib.sysgen_accum_1da481a134 
  port map (
    clr => '0',
    b => register2_q_net,
    rst => logical3_y_net_x0,
    en => logical5_y_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator6_q_net
  );
  accumulator7 : entity xil_defaultlib.sysgen_accum_1da481a134 
  port map (
    clr => '0',
    b => register2_q_net,
    rst => logical2_y_net_x0,
    en => logical6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator7_q_net
  );
  accumulator8 : entity xil_defaultlib.sysgen_accum_1da481a134 
  port map (
    clr => '0',
    b => register2_q_net,
    rst => logical1_y_net_x0,
    en => logical7_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => accumulator8_q_net
  );
  addsub : entity xil_defaultlib.minized_demodulate_xladdsubmode 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 17,
    a_width => 25,
    b_arith => xlSigned,
    b_bin_pt => 17,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "minized_demodulate_c_addsub_v12_0_i2",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    mode_arith => xlUnsigned,
    mode_bin_pt => 0,
    mode_width => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 17,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => constant_op_net,
    b => delay4_q_net,
    mode => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.minized_demodulate_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 3,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 2,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 4,
    core_name0 => "minized_demodulate_c_addsub_v12_0_i3",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 4,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 0,
    s_width => 3
  )
  port map (
    clr => '0',
    en => "1",
    a => slice2_y_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_f3766d82a2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_0ff3c8071c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  convert : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  delay : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 3
  )
  port map (
    en => '1',
    rst => '1',
    d => counter2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.minized_demodulate_xldelay 
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
  delay2 : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 3
  )
  port map (
    en => '1',
    rst => '1',
    d => counter1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 14,
    reg_retiming => 0,
    reset => 0,
    width => 25
  )
  port map (
    en => '1',
    rst => '1',
    d => register_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_63a192b77b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice1_y_net,
    d1 => slice_y_net,
    y => logical_y_net_x0
  );
  mux : entity xil_defaultlib.sysgen_mux_ee9f110cde 
  port map (
    clr => '0',
    sel => delay2_q_net,
    d0 => accumulator1_q_net,
    d1 => accumulator8_q_net,
    d2 => accumulator7_q_net,
    d3 => accumulator6_q_net,
    d4 => accumulator5_q_net,
    d5 => accumulator4_q_net,
    d6 => accumulator3_q_net,
    d7 => accumulator2_q_net,
    clk => clk_net,
    ce => ce_net,
    y => mux_y_net
  );
  register_x0 : entity xil_defaultlib.minized_demodulate_xlregister 
  generic map (
    d_width => 25,
    init_value => b"0000000000000000000000000"
  )
  port map (
    rst => "0",
    d => mux_y_net,
    en => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register6 : entity xil_defaultlib.minized_demodulate_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    rst => "0",
    d => logical_y_net_x0,
    en => logical3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  slice : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 3,
    y_width => 1
  )
  port map (
    x => addsub1_s_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 3,
    y_width => 1
  )
  port map (
    x => addsub1_s_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 2,
    x_width => 3,
    y_width => 3
  )
  port map (
    x => counter1_op_net,
    y => slice2_y_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/Monostable
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_monostable_x0 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 )
  );
end minized_demodulate_monostable_x0;
architecture structural of minized_demodulate_monostable_x0 is 
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= logical_y_net;
  slice_y_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay1 : entity xil_defaultlib.minized_demodulate_xldelay 
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
  inverter : entity xil_defaultlib.sysgen_inverter_f928f671f2 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_4563066e35 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => slice_y_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/StreamControl1/Monostable
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_monostable_x1 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 )
  );
end minized_demodulate_monostable_x1;
architecture structural of minized_demodulate_monostable_x1 is 
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
begin
  out1 <= logical_y_net;
  relational1_op_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay1 : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => relational1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_691cab4643 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_4874c0e1ff 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/StreamControl1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_streamcontrol1 is
  port (
    trig : in std_logic_vector( 1-1 downto 0 );
    incstream : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    lut6lsbs : out std_logic_vector( 6-1 downto 0 );
    lutwindow3msbs : out std_logic_vector( 3-1 downto 0 );
    streamaddress : out std_logic_vector( 3-1 downto 0 );
    streamreachingmaturity : out std_logic_vector( 3-1 downto 0 );
    streamreachingmaturitytrig : out std_logic_vector( 1-1 downto 0 );
    square8khz : out std_logic_vector( 1-1 downto 0 );
    counter8khz : out std_logic_vector( 6-1 downto 0 )
  );
end minized_demodulate_streamcontrol1;
architecture structural of minized_demodulate_streamcontrol1 is 
  signal counter1_op_net : std_logic_vector( 3-1 downto 0 );
  signal counter2_op_net : std_logic_vector( 3-1 downto 0 );
  signal ce_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 6-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 3-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal adc_trig_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal constant5_op_net : std_logic_vector( 6-1 downto 0 );
begin
  lut6lsbs <= counter_op_net;
  lutwindow3msbs <= addsub_s_net;
  streamaddress <= counter2_op_net;
  streamreachingmaturity <= counter1_op_net;
  streamreachingmaturitytrig <= logical_y_net;
  square8khz <= slice_y_net;
  adc_trig_net <= trig;
  convert_dout_net <= incstream;
  counter8khz <= counter_op_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  monostable : entity xil_defaultlib.minized_demodulate_monostable_x1 
  port map (
    in1 => relational1_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net
  );
  addsub : entity xil_defaultlib.minized_demodulate_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 3,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 3,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 4,
    core_name0 => "minized_demodulate_c_addsub_v12_0_i4",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 4,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 0,
    s_width => 3
  )
  port map (
    clr => '0',
    en => "1",
    a => counter1_op_net,
    b => counter2_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_ad463dab0f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  counter : entity xil_defaultlib.minized_demodulate_xlcounter_free 
  generic map (
    core_name0 => "minized_demodulate_c_counter_binary_v12_0_i3",
    op_arith => xlUnsigned,
    op_width => 6
  )
  port map (
    rst => "0",
    clr => '0',
    en => adc_trig_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  counter1 : entity xil_defaultlib.minized_demodulate_xlcounter_free 
  generic map (
    core_name0 => "minized_demodulate_c_counter_binary_v12_0_i4",
    op_arith => xlUnsigned,
    op_width => 3
  )
  port map (
    rst => "0",
    clr => '0',
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    op => counter1_op_net
  );
  counter2 : entity xil_defaultlib.minized_demodulate_xlcounter_free 
  generic map (
    core_name0 => "minized_demodulate_c_counter_binary_v12_0_i4",
    op_arith => xlUnsigned,
    op_width => 3
  )
  port map (
    rst => "0",
    clr => '0',
    en => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => counter2_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9ff7dff7d3 
  port map (
    clr => '0',
    a => counter_op_net,
    b => constant5_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational1_op_net
  );
  slice : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 5,
    new_msb => 5,
    x_width => 6,
    y_width => 1
  )
  port map (
    x => counter_op_net,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/Subsystem
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_subsystem is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    strobe : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 16-1 downto 0 )
  );
end minized_demodulate_subsystem;
architecture structural of minized_demodulate_subsystem is 
  signal reinterpret_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 18-1 downto 0 );
  signal register_q_net : std_logic_vector( 17-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 17-1 downto 0 );
  signal reinterpret_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 16-1 downto 0 );
  signal adc_trig_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal scale1_op_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 18-1 downto 0 );
  signal slice_y_net : std_logic_vector( 16-1 downto 0 );
  signal scale_op_net : std_logic_vector( 16-1 downto 0 );
begin
  out1 <= reinterpret_output_port_net;
  reinterpret_output_port_net_x0 <= in1;
  adc_trig_net <= strobe;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.minized_demodulate_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 18,
    core_name0 => "minized_demodulate_c_addsub_v12_0_i5",
    en_arith => xlUnsigned,
    en_bin_pt => 0,
    en_width => 1,
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 15,
    s_width => 16
  )
  port map (
    clr => '0',
    a => delay_q_net,
    b => scale1_op_net,
    en => adc_trig_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.minized_demodulate_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 18,
    core_name0 => "minized_demodulate_c_addsub_v12_0_i5",
    en_arith => xlUnsigned,
    en_bin_pt => 0,
    en_width => 1,
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 15,
    s_width => 17
  )
  port map (
    clr => '0',
    a => addsub_s_net,
    b => delay2_q_net,
    en => adc_trig_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.minized_demodulate_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 17,
    b_arith => xlSigned,
    b_bin_pt => 15,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 18,
    core_name0 => "minized_demodulate_c_addsub_v12_0_i5",
    en_arith => xlUnsigned,
    en_bin_pt => 0,
    en_width => 1,
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 18
  )
  port map (
    clr => '0',
    a => register_q_net,
    b => addsub1_s_net,
    en => adc_trig_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.minized_demodulate_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 18,
    b_arith => xlSigned,
    b_bin_pt => 15,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 20,
    core_name0 => "minized_demodulate_c_addsub_v12_0_i6",
    en_arith => xlUnsigned,
    en_bin_pt => 0,
    en_width => 1,
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 18
  )
  port map (
    clr => '0',
    a => addsub2_s_net,
    b => addsub1_s_net,
    en => adc_trig_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  delay : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 3,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    rst => '1',
    d => reinterpret_output_port_net_x0,
    en => adc_trig_net(0),
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay2 : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    rst => '1',
    d => scale_op_net,
    en => adc_trig_net(0),
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  register_x0 : entity xil_defaultlib.minized_demodulate_xlregister 
  generic map (
    d_width => 17,
    init_value => b"00000000000000000"
  )
  port map (
    rst => "0",
    d => addsub1_s_net,
    en => adc_trig_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_cdb381767e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice_y_net,
    output_port => reinterpret_output_port_net
  );
  scale : entity xil_defaultlib.sysgen_scale_86640f0221 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => delay_q_net,
    op => scale_op_net
  );
  scale1 : entity xil_defaultlib.sysgen_scale_86640f0221 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    ip => reinterpret_output_port_net_x0,
    op => scale1_op_net
  );
  slice : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 17,
    x_width => 18,
    y_width => 16
  )
  port map (
    x => addsub3_s_net,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1/delayHalfSec
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_delayhalfsec is
  port (
    in1 : in std_logic_vector( 25-1 downto 0 );
    strobe : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 25-1 downto 0 )
  );
end minized_demodulate_delayhalfsec;
architecture structural of minized_demodulate_delayhalfsec is 
  signal clk_net : std_logic;
  signal counter1_op_net : std_logic_vector( 12-1 downto 0 );
  signal single_port_ram_data_out_net : std_logic_vector( 25-1 downto 0 );
  signal ce_net : std_logic;
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 25-1 downto 0 );
begin
  out1 <= single_port_ram_data_out_net;
  reinterpret1_output_port_net <= in1;
  convert2_dout_net <= strobe;
  clk_net <= clk_1;
  ce_net <= ce_1;
  counter1 : entity xil_defaultlib.minized_demodulate_xlcounter_free 
  generic map (
    core_name0 => "minized_demodulate_c_counter_binary_v12_0_i5",
    op_arith => xlUnsigned,
    op_width => 12
  )
  port map (
    rst => "0",
    clr => '0',
    en => convert2_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => counter1_op_net
  );
  single_port_ram : entity xil_defaultlib.minized_demodulate_xlspram 
  generic map (
    c_address_width => 12,
    c_width => 25,
    core_name0 => "minized_demodulate_blk_mem_gen_i3",
    latency => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter1_op_net,
    data_in => reinterpret1_output_port_net,
    we => convert2_dout_net,
    clk => clk_net,
    ce => ce_net,
    data_out => single_port_ram_data_out_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate/DemodulationSSB1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_demodulationssb1 is
  port (
    signalin : in std_logic_vector( 16-1 downto 0 );
    trig : in std_logic_vector( 1-1 downto 0 );
    inputsignalselect : in std_logic_vector( 4-1 downto 0 );
    tx_high : in std_logic_vector( 1-1 downto 0 );
    rxfreq : in std_logic_vector( 16-1 downto 0 );
    btaudio : in std_logic_vector( 16-1 downto 0 );
    nobtsignal : in std_logic_vector( 1-1 downto 0 );
    audiostreamdata : in std_logic_vector( 16-1 downto 0 );
    audiostreamvalid : in std_logic_vector( 1-1 downto 0 );
    agcvalue : in std_logic_vector( 4-1 downto 0 );
    selectmonitorstream : in std_logic_vector( 2-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    demodsignal : out std_logic_vector( 18-1 downto 0 );
    demodsqstrobe : out std_logic_vector( 1-1 downto 0 );
    pulse8khz_x0 : out std_logic_vector( 1-1 downto 0 );
    pulse8khz : out std_logic_vector( 1-1 downto 0 );
    audiomonitorstream : out std_logic_vector( 16-1 downto 0 );
    counter8khz : out std_logic_vector( 6-1 downto 0 )
  );
end minized_demodulate_demodulationssb1;
architecture structural of minized_demodulate_demodulationssb1 is 
  signal counter2_op_net : std_logic_vector( 5-1 downto 0 );
  signal m4_y_net : std_logic_vector( 18-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net_x0 : std_logic_vector( 6-1 downto 0 );
  signal convert2_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal ctrlbitsequence_data_net : std_logic_vector( 10-1 downto 0 );
  signal convert4_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal m3_y_net : std_logic_vector( 25-1 downto 0 );
  signal bitbasher_iqaddress_net : std_logic_vector( 1-1 downto 0 );
  signal adc_in_net : std_logic_vector( 16-1 downto 0 );
  signal counter2_op_net_x0 : std_logic_vector( 3-1 downto 0 );
  signal nobtsignal_net : std_logic_vector( 1-1 downto 0 );
  signal adc_trig_net : std_logic_vector( 1-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 25-1 downto 0 );
  signal register2_q_net : std_logic_vector( 18-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal selectmonitorstream_net : std_logic_vector( 2-1 downto 0 );
  signal agcvalue_net : std_logic_vector( 4-1 downto 0 );
  signal counter1_op_net : std_logic_vector( 3-1 downto 0 );
  signal register_q_net : std_logic_vector( 18-1 downto 0 );
  signal bitbasher_m1_net : std_logic_vector( 1-1 downto 0 );
  signal btaudio_net : std_logic_vector( 16-1 downto 0 );
  signal audiostreamdata_net : std_logic_vector( 16-1 downto 0 );
  signal inputsignalselect_net : std_logic_vector( 4-1 downto 0 );
  signal bitbasher_m2_net : std_logic_vector( 2-1 downto 0 );
  signal audiostreamvalid_net : std_logic_vector( 1-1 downto 0 );
  signal tx_high_net : std_logic_vector( 1-1 downto 0 );
  signal rxfreq_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal mux2_y_net : std_logic_vector( 16-1 downto 0 );
  signal convert3_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal m1_y_net : std_logic_vector( 9-1 downto 0 );
  signal accumulator_q_net : std_logic_vector( 24-1 downto 0 );
  signal mux_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 25-1 downto 0 );
  signal register3_q_net : std_logic_vector( 18-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 18-1 downto 0 );
  signal concat_y_net : std_logic_vector( 9-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 9-1 downto 0 );
  signal slice_y_net_x0 : std_logic_vector( 8-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal single_port_ram_data_out_net : std_logic_vector( 25-1 downto 0 );
  signal register4_q_net : std_logic_vector( 18-1 downto 0 );
  signal baseband_op_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x1 : std_logic_vector( 3-1 downto 0 );
  signal concat2_y_net : std_logic_vector( 10-1 downto 0 );
  signal mult_p_net : std_logic_vector( 18-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat6_y_net : std_logic_vector( 18-1 downto 0 );
  signal concat4_y_net : std_logic_vector( 25-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 7-1 downto 0 );
  signal concat3_y_net : std_logic_vector( 25-1 downto 0 );
  signal concat7_y_net : std_logic_vector( 18-1 downto 0 );
  signal constant_op_net : std_logic_vector( 6-1 downto 0 );
  signal concat5_y_net : std_logic_vector( 25-1 downto 0 );
  signal concat8_y_net : std_logic_vector( 18-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 14-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 8-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 15-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 13-1 downto 0 );
  signal lut_data_net : std_logic_vector( 18-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 2-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 18-1 downto 0 );
  signal register_q_net_x0 : std_logic_vector( 18-1 downto 0 );
  signal register1_q_net : std_logic_vector( 18-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 2-1 downto 0 );
  signal m2_y_net : std_logic_vector( 18-1 downto 0 );
  signal rom_data_net : std_logic_vector( 16-1 downto 0 );
begin
  demodsignal <= m4_y_net;
  demodsqstrobe <= slice_y_net;
  adc_in_net <= signalin;
  adc_trig_net <= trig;
  pulse8khz_x0 <= logical_y_net;
  inputsignalselect_net <= inputsignalselect;
  pulse8khz <= logical_y_net;
  tx_high_net <= tx_high;
  rxfreq_net <= rxfreq;
  btaudio_net <= btaudio;
  nobtsignal_net <= nobtsignal;
  audiostreamdata_net <= audiostreamdata;
  audiostreamvalid_net <= audiostreamvalid;
  agcvalue_net <= agcvalue;
  audiomonitorstream <= mux2_y_net;
  selectmonitorstream_net <= selectmonitorstream;
  counter8khz <= counter_op_net_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  agcandfilter1 : entity xil_defaultlib.minized_demodulate_agcandfilter1 
  port map (
    in1 => m3_y_net,
    audiosampleclk => logical_y_net,
    tx_high => tx_high_net,
    btaudio => btaudio_net,
    nobtsignal => nobtsignal_net,
    audiostreamdata => audiostreamdata_net,
    audiostreamvalid => audiostreamvalid_net,
    agcvalue => agcvalue_net,
    selectmonitorstream => selectmonitorstream_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => register_q_net,
    audiomonitorstream => mux2_y_net
  );
  ctrlbitsequenceaddress : entity xil_defaultlib.minized_demodulate_ctrlbitsequenceaddress 
  port map (
    trig => adc_trig_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    ctrlsequenceraddress => counter2_op_net
  );
  ctrlsequencer : entity xil_defaultlib.minized_demodulate_ctrlsequencer 
  port map (
    in1 => counter2_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    m1 => bitbasher_m1_net,
    m2 => bitbasher_m2_net,
    iqaddress => bitbasher_iqaddress_net,
    latchi => convert4_dout_net,
    latchq => convert3_dout_net_x0,
    latchdemod => convert2_dout_net_x0,
    accu => convert1_dout_net_x0,
    incrmntstreamaddress => convert_dout_net_x0,
    allctrlbits => ctrlbitsequence_data_net,
    iqadd_sub => convert5_dout_net
  );
  filterstreamintegration : entity xil_defaultlib.minized_demodulate_filterstreamintegration 
  port map (
    stream2accu => counter2_op_net_x0,
    accu => convert1_dout_net_x0,
    signal_x0 => register2_q_net,
    rst => logical_y_net_x0,
    streammaturing => counter1_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    demodsignal => addsub_s_net_x0,
    demodstrobe => delay3_q_net
  );
  monostable : entity xil_defaultlib.minized_demodulate_monostable_x0 
  port map (
    in1 => slice_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net
  );
  streamcontrol1 : entity xil_defaultlib.minized_demodulate_streamcontrol1 
  port map (
    trig => adc_trig_net,
    incstream => convert_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    lut6lsbs => counter_op_net_x0,
    lutwindow3msbs => addsub_s_net_x1,
    streamaddress => counter2_op_net_x0,
    streamreachingmaturity => counter1_op_net,
    streamreachingmaturitytrig => logical_y_net_x0,
    square8khz => slice_y_net,
    counter8khz => counter_op_net_x0
  );
  subsystem : entity xil_defaultlib.minized_demodulate_subsystem 
  port map (
    in1 => reinterpret_output_port_net_x0,
    strobe => adc_trig_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => reinterpret_output_port_net
  );
  delayhalfsec : entity xil_defaultlib.minized_demodulate_delayhalfsec 
  port map (
    in1 => reinterpret1_output_port_net,
    strobe => convert2_dout_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => single_port_ram_data_out_net
  );
  accumulator : entity xil_defaultlib.sysgen_accum_223ad8fd43 
  port map (
    clr => '0',
    b => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator_q_net
  );
  addsub : entity xil_defaultlib.minized_demodulate_xladdsubmode 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 17,
    a_width => 18,
    b_arith => xlSigned,
    b_bin_pt => 17,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "minized_demodulate_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    mode_arith => xlUnsigned,
    mode_bin_pt => 0,
    mode_width => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 17,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => register3_q_net,
    b => register4_q_net,
    mode => convert5_dout_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  baseband : entity xil_defaultlib.sysgen_constant_a48156ba24 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => baseband_op_net
  );
  cmult : entity xil_defaultlib.minized_demodulate_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 17,
    a_width => 18,
    b_bin_pt => 15,
    c_a_type => 0,
    c_a_width => 18,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 34,
    core_name0 => "minized_demodulate_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 17,
    p_width => 18,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => mult_p_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  concat : entity xil_defaultlib.sysgen_concat_fdc0493256 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => addsub_s_net_x1,
    in1 => counter_op_net_x0,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_8d8d14ffbd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => bitbasher_iqaddress_net,
    in1 => slice_y_net_x0,
    y => concat1_y_net
  );
  concat2 : entity xil_defaultlib.sysgen_concat_b94e2e9c96 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => bitbasher_m1_net,
    in1 => m1_y_net,
    y => concat2_y_net
  );
  concat3 : entity xil_defaultlib.sysgen_concat_ddffb70be1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice3_y_net,
    in1 => slice3_y_net,
    in2 => slice3_y_net,
    in3 => reinterpret2_output_port_net,
    in4 => constant_op_net,
    y => concat3_y_net
  );
  concat4 : entity xil_defaultlib.sysgen_concat_f825f95d27 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice3_y_net,
    in1 => slice3_y_net,
    in2 => reinterpret2_output_port_net,
    in3 => constant1_op_net,
    y => concat4_y_net
  );
  concat5 : entity xil_defaultlib.sysgen_concat_00fcca959b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice3_y_net,
    in1 => reinterpret2_output_port_net,
    in2 => constant2_op_net,
    y => concat5_y_net
  );
  concat6 : entity xil_defaultlib.sysgen_concat_067403a7f4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice3_y_net,
    in1 => slice3_y_net,
    in2 => reinterpret2_output_port_net,
    y => concat6_y_net
  );
  concat7 : entity xil_defaultlib.sysgen_concat_76a00c6748 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice3_y_net,
    in1 => slice3_y_net,
    in2 => slice3_y_net,
    in3 => slice4_y_net,
    y => concat7_y_net
  );
  concat8 : entity xil_defaultlib.sysgen_concat_764360e2ee 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice3_y_net,
    in1 => slice3_y_net,
    in2 => slice3_y_net,
    in3 => slice3_y_net,
    in4 => slice5_y_net,
    y => concat8_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_ad463dab0f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_b3e27c7e0b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_b2c7a697ce 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  convert : entity xil_defaultlib.minized_demodulate_xlconvert 
  generic map (
    bool_conversion => 0,
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
    din => tx_high_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.minized_demodulate_xlconvert 
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
    din => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  convert3 : entity xil_defaultlib.minized_demodulate_xlconvert 
  generic map (
    bool_conversion => 0,
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
    din => tx_high_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert3_dout_net
  );
  counter : entity xil_defaultlib.minized_demodulate_xlcounter_free 
  generic map (
    core_name0 => "minized_demodulate_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 13
  )
  port map (
    rst => "0",
    clr => '0',
    en => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  delay : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => convert4_dout_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.minized_demodulate_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => convert3_dout_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  lut : entity xil_defaultlib.minized_demodulate_xlsprom 
  generic map (
    c_address_width => 10,
    c_width => 18,
    core_name0 => "minized_demodulate_blk_mem_gen_i0",
    latency => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => concat2_y_net,
    clk => clk_net,
    ce => ce_net,
    data => lut_data_net
  );
  m1 : entity xil_defaultlib.sysgen_mux_a111c33481 
  port map (
    clr => '0',
    sel => bitbasher_m1_net,
    d0 => concat1_y_net,
    d1 => concat_y_net,
    clk => clk_net,
    ce => ce_net,
    y => m1_y_net
  );
  m2 : entity xil_defaultlib.sysgen_mux_58fb6be996 
  port map (
    clr => '0',
    sel => bitbasher_m2_net,
    d0 => mux1_y_net,
    d1 => register_q_net_x0,
    d2 => register1_q_net,
    d3 => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    y => m2_y_net
  );
  m3 : entity xil_defaultlib.sysgen_mux_abe5b40344 
  port map (
    clr => '0',
    sel => slice1_y_net,
    d0 => single_port_ram_data_out_net,
    d1 => concat3_y_net,
    d2 => concat4_y_net,
    d3 => concat5_y_net,
    clk => clk_net,
    ce => ce_net,
    y => m3_y_net
  );
  m4 : entity xil_defaultlib.sysgen_mux_97355f4bd1 
  port map (
    clr => '0',
    sel => slice2_y_net,
    d0 => register_q_net,
    d1 => reinterpret5_output_port_net,
    d2 => reinterpret4_output_port_net,
    d3 => reinterpret3_output_port_net,
    clk => clk_net,
    ce => ce_net,
    y => m4_y_net
  );
  mult : entity xil_defaultlib.minized_demodulate_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 17,
    a_width => 18,
    b_arith => xlSigned,
    b_bin_pt => 17,
    b_width => 18,
    c_a_type => 0,
    c_a_width => 18,
    c_b_type => 0,
    c_b_width => 18,
    c_baat => 18,
    c_output_width => 36,
    c_type => 0,
    core_name0 => "minized_demodulate_mult_gen_v12_0_i1",
    extra_registers => 1,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 17,
    p_width => 18,
    quantization => 2
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => m2_y_net,
    b => lut_data_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult_p_net
  );
  mux : entity xil_defaultlib.sysgen_mux_24775f04ea 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => convert_dout_net,
    d0 => rxfreq_net,
    d1 => baseband_op_net,
    y => mux_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_5ff663aadf 
  port map (
    clr => '0',
    sel => convert3_dout_net,
    d0 => reinterpret_output_port_net_x0,
    d1 => reinterpret_output_port_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  rom : entity xil_defaultlib.minized_demodulate_xlsprom 
  generic map (
    c_address_width => 13,
    c_width => 16,
    core_name0 => "minized_demodulate_blk_mem_gen_i1",
    latency => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => counter_op_net,
    clk => clk_net,
    ce => ce_net,
    data => rom_data_net
  );
  register_x0 : entity xil_defaultlib.minized_demodulate_xlregister 
  generic map (
    d_width => 18,
    init_value => b"000000000000000000"
  )
  port map (
    rst => "0",
    d => mult_p_net,
    en => convert4_dout_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net_x0
  );
  register1 : entity xil_defaultlib.minized_demodulate_xlregister 
  generic map (
    d_width => 18,
    init_value => b"000000000000000000"
  )
  port map (
    rst => "0",
    d => mult_p_net,
    en => convert3_dout_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.minized_demodulate_xlregister 
  generic map (
    d_width => 18,
    init_value => b"000000000000000000"
  )
  port map (
    rst => "0",
    d => mult_p_net,
    en => convert2_dout_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.minized_demodulate_xlregister 
  generic map (
    d_width => 18,
    init_value => b"000000000000000000"
  )
  port map (
    rst => "0",
    d => cmult_p_net,
    en => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.minized_demodulate_xlregister 
  generic map (
    d_width => 18,
    init_value => b"000000000000000000"
  )
  port map (
    rst => "0",
    d => cmult_p_net,
    en => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_c7102468ec 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => adc_in_net,
    output_port => reinterpret_output_port_net_x0
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_8208d4f831 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => addsub_s_net_x0,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_b98b6833dc 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => rom_data_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_f4124d70fa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concat8_y_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_f4124d70fa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concat7_y_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_f4124d70fa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concat6_y_net,
    output_port => reinterpret5_output_port_net
  );
  slice : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 23,
    x_width => 24,
    y_width => 8
  )
  port map (
    x => accumulator_q_net,
    y => slice_y_net_x0
  );
  slice1 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 1,
    x_width => 4,
    y_width => 2
  )
  port map (
    x => inputsignalselect_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 3,
    x_width => 4,
    y_width => 2
  )
  port map (
    x => inputsignalselect_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => rom_data_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 15,
    x_width => 16,
    y_width => 15
  )
  port map (
    x => reinterpret2_output_port_net,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.minized_demodulate_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 14,
    x_width => 15,
    y_width => 14
  )
  port map (
    x => slice4_y_net,
    y => slice5_y_net
  );
end structural;
-- Generated from Simulink block Minized_Demodulate_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_struct is
  port (
    adc_in : in std_logic_vector( 16-1 downto 0 );
    adc_trig : in std_logic_vector( 1-1 downto 0 );
    inputsignalselect : in std_logic_vector( 4-1 downto 0 );
    tx_high : in std_logic_vector( 1-1 downto 0 );
    rxfreq : in std_logic_vector( 16-1 downto 0 );
    btaudio : in std_logic_vector( 16-1 downto 0 );
    nobtsignal : in std_logic_vector( 1-1 downto 0 );
    audiostreamdata : in std_logic_vector( 16-1 downto 0 );
    audiostreamvalid : in std_logic_vector( 1-1 downto 0 );
    agcvalue : in std_logic_vector( 4-1 downto 0 );
    selectmonitorstream : in std_logic_vector( 2-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    filterredsignal : out std_logic_vector( 18-1 downto 0 );
    strobe : out std_logic_vector( 1-1 downto 0 );
    pulse8khz : out std_logic_vector( 1-1 downto 0 );
    audiomonitorstream : out std_logic_vector( 16-1 downto 0 );
    counter8khz : out std_logic_vector( 6-1 downto 0 )
  );
end minized_demodulate_struct;
architecture structural of minized_demodulate_struct is 
  signal audiostreamdata_net : std_logic_vector( 16-1 downto 0 );
  signal rxfreq_net : std_logic_vector( 16-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal btaudio_net : std_logic_vector( 16-1 downto 0 );
  signal inputsignalselect_net : std_logic_vector( 4-1 downto 0 );
  signal adc_trig_net : std_logic_vector( 1-1 downto 0 );
  signal tx_high_net : std_logic_vector( 1-1 downto 0 );
  signal nobtsignal_net : std_logic_vector( 1-1 downto 0 );
  signal agcvalue_net : std_logic_vector( 4-1 downto 0 );
  signal mux2_y_net : std_logic_vector( 16-1 downto 0 );
  signal counter_op_net : std_logic_vector( 6-1 downto 0 );
  signal clk_net : std_logic;
  signal selectmonitorstream_net : std_logic_vector( 2-1 downto 0 );
  signal audiostreamvalid_net : std_logic_vector( 1-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal adc_in_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal m4_y_net : std_logic_vector( 18-1 downto 0 );
begin
  adc_in_net <= adc_in;
  adc_trig_net <= adc_trig;
  filterredsignal <= m4_y_net;
  strobe <= slice_y_net;
  inputsignalselect_net <= inputsignalselect;
  pulse8khz <= logical_y_net;
  tx_high_net <= tx_high;
  rxfreq_net <= rxfreq;
  btaudio_net <= btaudio;
  nobtsignal_net <= nobtsignal;
  audiostreamdata_net <= audiostreamdata;
  audiostreamvalid_net <= audiostreamvalid;
  agcvalue_net <= agcvalue;
  audiomonitorstream <= mux2_y_net;
  selectmonitorstream_net <= selectmonitorstream;
  counter8khz <= counter_op_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  demodulationssb1 : entity xil_defaultlib.minized_demodulate_demodulationssb1 
  port map (
    signalin => adc_in_net,
    trig => adc_trig_net,
    inputsignalselect => inputsignalselect_net,
    tx_high => tx_high_net,
    rxfreq => rxfreq_net,
    btaudio => btaudio_net,
    nobtsignal => nobtsignal_net,
    audiostreamdata => audiostreamdata_net,
    audiostreamvalid => audiostreamvalid_net,
    agcvalue => agcvalue_net,
    selectmonitorstream => selectmonitorstream_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    demodsignal => m4_y_net,
    demodsqstrobe => slice_y_net,
    pulse8khz_x0 => logical_y_net,
    pulse8khz => logical_y_net,
    audiomonitorstream => mux2_y_net,
    counter8khz => counter_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate_default_clock_driver is
  port (
    minized_demodulate_sysclk : in std_logic;
    minized_demodulate_sysce : in std_logic;
    minized_demodulate_sysclr : in std_logic;
    minized_demodulate_clk1 : out std_logic;
    minized_demodulate_ce1 : out std_logic
  );
end minized_demodulate_default_clock_driver;
architecture structural of minized_demodulate_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => minized_demodulate_sysclk,
    sysce => minized_demodulate_sysce,
    sysclr => minized_demodulate_sysclr,
    clk => minized_demodulate_clk1,
    ce => minized_demodulate_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_demodulate is
  port (
    adc_in : in std_logic_vector( 16-1 downto 0 );
    adc_trig : in std_logic_vector( 1-1 downto 0 );
    inputsignalselect : in std_logic_vector( 4-1 downto 0 );
    tx_high : in std_logic_vector( 1-1 downto 0 );
    rxfreq : in std_logic_vector( 16-1 downto 0 );
    btaudio : in std_logic_vector( 16-1 downto 0 );
    nobtsignal : in std_logic_vector( 1-1 downto 0 );
    audiostreamdata : in std_logic_vector( 16-1 downto 0 );
    audiostreamvalid : in std_logic_vector( 1-1 downto 0 );
    agcvalue : in std_logic_vector( 4-1 downto 0 );
    selectmonitorstream : in std_logic_vector( 2-1 downto 0 );
    clk : in std_logic;
    filterredsignal : out std_logic_vector( 18-1 downto 0 );
    strobe : out std_logic_vector( 1-1 downto 0 );
    pulse8khz : out std_logic_vector( 1-1 downto 0 );
    audiomonitorstream : out std_logic_vector( 16-1 downto 0 );
    counter8khz : out std_logic_vector( 6-1 downto 0 )
  );
end minized_demodulate;
architecture structural of minized_demodulate is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "minized_demodulate,sysgen_core_2018_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z007s,speed=-1,package=clg225,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=20.3409,system_simulink_period=2.03409e-08,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.0001,accum=10,addsub=9,bitbasher=9,cmult=1,concat=19,constant=21,convert=30,counter=8,delay=16,dpram=1,inv=8,logical=23,mult=2,mux=12,register=11,reinterpret=13,relational=2,scale=2,slice=36,spram=1,sprom=5,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  minized_demodulate_default_clock_driver : entity xil_defaultlib.minized_demodulate_default_clock_driver 
  port map (
    minized_demodulate_sysclk => clk,
    minized_demodulate_sysce => '1',
    minized_demodulate_sysclr => '0',
    minized_demodulate_clk1 => clk_1_net,
    minized_demodulate_ce1 => ce_1_net
  );
  minized_demodulate_struct : entity xil_defaultlib.minized_demodulate_struct 
  port map (
    adc_in => adc_in,
    adc_trig => adc_trig,
    inputsignalselect => inputsignalselect,
    tx_high => tx_high,
    rxfreq => rxfreq,
    btaudio => btaudio,
    nobtsignal => nobtsignal,
    audiostreamdata => audiostreamdata,
    audiostreamvalid => audiostreamvalid,
    agcvalue => agcvalue,
    selectmonitorstream => selectmonitorstream,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    filterredsignal => filterredsignal,
    strobe => strobe,
    pulse8khz => pulse8khz,
    audiomonitorstream => audiomonitorstream,
    counter8khz => counter8khz
  );
end structural;
