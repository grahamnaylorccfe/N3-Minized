-- Generated from Simulink block Minized_User_DSP_picos/ADCtrigger
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_adctrigger is
  port (
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dim : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_adctrigger;
architecture structural of minized_user_dsp_picos_adctrigger is 
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal accumulator1_q_net : std_logic_vector( 24-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 20-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 6-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 6-1 downto 0 );
begin
  dim <= relational_op_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  accumulator1 : entity xil_defaultlib.sysgen_accum_e139b753b1 
  port map (
    clr => '0',
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator1_q_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_5ecabe8ca6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_f3a803c317 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  relational : entity xil_defaultlib.sysgen_relational_191ce2b993 
  port map (
    clr => '0',
    a => constant2_op_net,
    b => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => relational_op_net
  );
  slice1 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 18,
    new_msb => 23,
    x_width => 24,
    y_width => 6
  )
  port map (
    x => accumulator1_q_net,
    y => slice1_y_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/Buffer
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_buffer is
  port (
    cmd : in std_logic_vector( 8-1 downto 0 );
    newcmd : in std_logic_vector( 1-1 downto 0 );
    ackfifo : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    cmdout : out std_logic_vector( 8-1 downto 0 );
    user2dspfifofull : out std_logic
  );
end minized_user_dsp_picos_buffer;
architecture structural of minized_user_dsp_picos_buffer is 
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_y_net : std_logic_vector( 7-1 downto 0 );
  signal clk_net : std_logic;
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal fifo_empty_net : std_logic_vector( 1-1 downto 0 );
  signal fifo_full_net : std_logic;
  signal fifo_percent_full_net : std_logic_vector( 1-1 downto 0 );
  signal fifo_dout_net : std_logic_vector( 8-1 downto 0 );
begin
  cmdout <= concat_y_net;
  register1_q_net <= cmd;
  logical_y_net <= newcmd;
  logical_y_net_x0 <= ackfifo;
  user2dspfifofull <= fifo_full_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_e3fb418339 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => fifo_empty_net,
    in1 => slice_y_net,
    y => concat_y_net
  );
  convert2 : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    dout => convert2_dout_net
  );
  delay : entity xil_defaultlib.minized_user_dsp_picos_xldelay 
  generic map (
    latency => 2,
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
    q => delay_q_net
  );
  fifo : entity xil_defaultlib.minized_user_dsp_picos_xlfifogen 
  generic map (
    core_name0 => "minized_user_dsp_picos_fifo_generator_i0",
    data_count_width => 4,
    data_width => 8,
    extra_registers => 0,
    has_ae => 0,
    has_af => 0,
    percent_full_width => 1
  )
  port map (
    en => '1',
    rst => '1',
    din => register1_q_net,
    we => delay_q_net(0),
    re => convert2_dout_net(0),
    clk => clk_net,
    ce => ce_net,
    we_ce => ce_net,
    re_ce => ce_net,
    dout => fifo_dout_net,
    empty => fifo_empty_net(0),
    percent_full => fifo_percent_full_net,
    full => fifo_full_net
  );
  slice : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 6,
    x_width => 8,
    y_width => 7
  )
  port map (
    x => fifo_dout_net,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/InputSelect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_inputselect is
  port (
    select_x0 : in std_logic_vector( 4-1 downto 0 );
    signal_x0 : in std_logic_vector( 16-1 downto 0 );
    strobe : in std_logic_vector( 1-1 downto 0 );
    cmd : in std_logic_vector( 8-1 downto 0 );
    multout : in std_logic_vector( 24-1 downto 0 );
    status : in std_logic_vector( 8-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_inputselect;
architecture structural of minized_user_dsp_picos_inputselect is 
  signal concat1_y_net : std_logic_vector( 8-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 5-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
  signal slice6_y_net : std_logic_vector( 3-1 downto 0 );
  signal constant_op_net : std_logic_vector( 7-1 downto 0 );
  signal ce_net : std_logic;
  signal slice1_y_net : std_logic_vector( 24-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 4-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal audiosignalclock_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 8-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 8-1 downto 0 );
  signal mux_y_net : std_logic_vector( 8-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 8-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 8-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal lsb : std_logic_vector( 8-1 downto 0 );
  signal msb : std_logic_vector( 8-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 8-1 downto 0 );
begin
  out1 <= mux_y_net;
  slice2_y_net <= select_x0;
  delay_q_net <= signal_x0;
  audiosignalclock_net <= strobe;
  concat_y_net_x0 <= cmd;
  slice1_y_net <= multout;
  concat_y_net_x1 <= status;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_ef6dea4b06 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant_op_net,
    in1 => audiosignalclock_net,
    y => concat_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_732d3237db 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant1_op_net,
    in1 => slice6_y_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_4a842b19db 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_a4ff9af00c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_b044490903 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  mux : entity xil_defaultlib.sysgen_mux_9b431b2e11 
  port map (
    clr => '0',
    sel => slice2_y_net,
    d0 => msb,
    d1 => lsb,
    d2 => concat_y_net,
    d3 => concat_y_net_x0,
    d4 => slice13_y_net,
    d5 => slice14_y_net,
    d6 => constant2_op_net,
    d7 => constant2_op_net,
    d8 => concat1_y_net,
    d9 => constant2_op_net,
    d10 => concat_y_net_x1,
    d11 => constant2_op_net,
    clk => clk_net,
    ce => ce_net,
    y => mux_y_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_af243eef68 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay_q_net,
    output_port => reinterpret1_output_port_net
  );
  slice13 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 23,
    x_width => 24,
    y_width => 8
  )
  port map (
    x => slice1_y_net,
    y => slice13_y_net
  );
  slice14 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 8,
    new_msb => 15,
    x_width => 24,
    y_width => 8
  )
  port map (
    x => slice1_y_net,
    y => slice14_y_net
  );
  slice3 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 8,
    new_msb => 15,
    x_width => 16,
    y_width => 8
  )
  port map (
    x => reinterpret1_output_port_net,
    y => msb
  );
  slice4 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 16,
    y_width => 8
  )
  port map (
    x => reinterpret1_output_port_net,
    y => lsb
  );
  slice6 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 13,
    new_msb => 15,
    x_width => 16,
    y_width => 3
  )
  port map (
    x => reinterpret1_output_port_net,
    y => slice6_y_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/Monostable2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_monostable2 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_monostable2;
architecture structural of minized_user_dsp_picos_monostable2 is 
  signal clk_net : std_logic;
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal audiosignalclock_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= logical_y_net;
  audiosignalclock_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay1 : entity xil_defaultlib.minized_user_dsp_picos_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => audiosignalclock_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_e87424a9d5 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_4d406a6068 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => audiosignalclock_net,
    d1 => inverter_op_net,
    y => logical_y_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem;
architecture structural of minized_user_dsp_picos_subsystem is 
  signal ce_net : std_logic;
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_b044490903 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem1 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem1;
architecture structural of minized_user_dsp_picos_subsystem1 is 
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_823eedd846 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem12
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem12 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 );
    ack_fifo : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem12;
architecture structural of minized_user_dsp_picos_subsystem12 is 
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
begin
  latcheddata <= register1_q_net;
  ack_fifo <= logical_y_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_4ed675a01a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"10010111"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem13
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem13 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 );
    newvalue : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem13;
architecture structural of minized_user_dsp_picos_subsystem13 is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  newvalue <= logical_y_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_a8a51584b0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem15
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem15 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem15;
architecture structural of minized_user_dsp_picos_subsystem15 is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_cfdc133978 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem16
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem16 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem16;
architecture structural of minized_user_dsp_picos_subsystem16 is 
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_d8ec034e35 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem18
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem18 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem18;
architecture structural of minized_user_dsp_picos_subsystem18 is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_d958ce1bc2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem2 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 );
    strobe : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem2;
architecture structural of minized_user_dsp_picos_subsystem2 is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  strobe <= logical_y_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_c11a39f6c1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem24
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem24 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem24;
architecture structural of minized_user_dsp_picos_subsystem24 is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_66e810506f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem25
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem25 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem25;
architecture structural of minized_user_dsp_picos_subsystem25 is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_2750f881c3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem26
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem26 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem26;
architecture structural of minized_user_dsp_picos_subsystem26 is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_87e84a8e05 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem3 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem3;
architecture structural of minized_user_dsp_picos_subsystem3 is 
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_d37a034ac1 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem4
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem4 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem4;
architecture structural of minized_user_dsp_picos_subsystem4 is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_fff6e442ef 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem5
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem5 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem5;
architecture structural of minized_user_dsp_picos_subsystem5 is 
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_9984cc2573 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem6
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem6 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem6;
architecture structural of minized_user_dsp_picos_subsystem6 is 
  signal ce_net : std_logic;
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_085149da48 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister/Subsystem7
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem7 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem7;
architecture structural of minized_user_dsp_picos_subsystem7 is 
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_d18b0c0ce9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"01000000"
  )
  port map (
    rst => "0",
    d => picoblaze6_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1/OutputRegister
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_outputregister is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    audio_out : out std_logic_vector( 16-1 downto 0 );
    amp : out std_logic_vector( 8-1 downto 0 );
    cmd2user : out std_logic_vector( 8-1 downto 0 );
    coeff : out std_logic_vector( 16-1 downto 0 );
    signal_x0 : out std_logic_vector( 16-1 downto 0 );
    phaseincrement : out std_logic_vector( 8-1 downto 0 );
    newcmd : out std_logic_vector( 1-1 downto 0 );
    ack_fifo : out std_logic_vector( 1-1 downto 0 );
    txphase : out std_logic_vector( 16-1 downto 0 );
    newvalue : out std_logic_vector( 1-1 downto 0 );
    agcvalue : out std_logic_vector( 8-1 downto 0 );
    demodsignallevel : out std_logic_vector( 32-1 downto 0 )
  );
end minized_user_dsp_picos_outputregister;
architecture structural of minized_user_dsp_picos_outputregister is 
  signal concat1_y_net : std_logic_vector( 16-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat2_y_net : std_logic_vector( 16-1 downto 0 );
  signal register1_q_net_x3 : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal concat7_y_net : std_logic_vector( 16-1 downto 0 );
  signal register1_q_net_x8 : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net_x15 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x2 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x0 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x20 : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal concat6_y_net : std_logic_vector( 32-1 downto 0 );
  signal register1_q_net_x22 : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x5 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x16 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x19 : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net_x17 : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net_x21 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x6 : std_logic_vector( 8-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal concat3_y_net : std_logic_vector( 16-1 downto 0 );
  signal register1_q_net_x23 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x10 : std_logic_vector( 8-1 downto 0 );
begin
  audio_out <= concat3_y_net;
  amp <= register1_q_net_x23;
  cmd2user <= register1_q_net_x10;
  coeff <= concat1_y_net;
  signal_x0 <= concat2_y_net;
  phaseincrement <= register1_q_net_x3;
  newcmd <= logical_y_net_x2;
  ack_fifo <= logical_y_net;
  txphase <= concat7_y_net;
  newvalue <= logical_y_net_x1;
  agcvalue <= register1_q_net_x8;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net_x0 <= write;
  demodsignallevel <= concat6_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  subsystem : entity xil_defaultlib.minized_user_dsp_picos_subsystem 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net
  );
  subsystem1 : entity xil_defaultlib.minized_user_dsp_picos_subsystem1 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x0
  );
  subsystem12_x0 : entity xil_defaultlib.minized_user_dsp_picos_subsystem12 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x2,
    ack_fifo => logical_y_net_x0
  );
  subsystem13 : entity xil_defaultlib.minized_user_dsp_picos_subsystem13 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x3,
    newvalue => logical_y_net_x1
  );
  subsystem15_x0 : entity xil_defaultlib.minized_user_dsp_picos_subsystem15 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x5
  );
  subsystem16_x0 : entity xil_defaultlib.minized_user_dsp_picos_subsystem16 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x6
  );
  subsystem18 : entity xil_defaultlib.minized_user_dsp_picos_subsystem18 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x8
  );
  subsystem2_x0 : entity xil_defaultlib.minized_user_dsp_picos_subsystem2 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x10,
    strobe => logical_y_net_x2
  );
  subsystem24 : entity xil_defaultlib.minized_user_dsp_picos_subsystem24 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x15
  );
  subsystem25 : entity xil_defaultlib.minized_user_dsp_picos_subsystem25 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x16
  );
  subsystem26 : entity xil_defaultlib.minized_user_dsp_picos_subsystem26 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x17
  );
  subsystem3_x0 : entity xil_defaultlib.minized_user_dsp_picos_subsystem3 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x19
  );
  subsystem4_x0 : entity xil_defaultlib.minized_user_dsp_picos_subsystem4 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x20
  );
  subsystem5_x0 : entity xil_defaultlib.minized_user_dsp_picos_subsystem5 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x21
  );
  subsystem6 : entity xil_defaultlib.minized_user_dsp_picos_subsystem6 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x22
  );
  subsystem7 : entity xil_defaultlib.minized_user_dsp_picos_subsystem7 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x23
  );
  concat1 : entity xil_defaultlib.sysgen_concat_05eb2e81f4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => register1_q_net_x19,
    in1 => register1_q_net_x20,
    y => concat1_y_net
  );
  concat2 : entity xil_defaultlib.sysgen_concat_05eb2e81f4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => register1_q_net_x21,
    in1 => register1_q_net_x22,
    y => concat2_y_net
  );
  concat3 : entity xil_defaultlib.sysgen_concat_05eb2e81f4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => register1_q_net,
    in1 => register1_q_net_x0,
    y => concat3_y_net
  );
  concat6 : entity xil_defaultlib.sysgen_concat_9dfa6b2461 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => register1_q_net_x15,
    in1 => register1_q_net_x16,
    in2 => register1_q_net_x17,
    in3 => register1_q_net_x8,
    y => concat6_y_net
  );
  concat7 : entity xil_defaultlib.sysgen_concat_05eb2e81f4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => register1_q_net_x5,
    in1 => register1_q_net_x6,
    y => concat7_y_net
  );
  convert5 : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din => slice4_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert5_dout_net
  );
  delay : entity xil_defaultlib.minized_user_dsp_picos_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => convert5_dout_net,
    d1 => delay_q_net,
    y => logical_y_net
  );
  slice4 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 5,
    new_msb => 5,
    x_width => 8,
    y_width => 1
  )
  port map (
    x => register1_q_net_x2,
    y => slice4_y_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/DSProcessor1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_dsprocessor1 is
  port (
    filterredsignal : in std_logic_vector( 16-1 downto 0 );
    cmd : in std_logic_vector( 8-1 downto 0 );
    newcmd : in std_logic_vector( 1-1 downto 0 );
    strobe : in std_logic_vector( 1-1 downto 0 );
    user_status : in std_logic_vector( 8-1 downto 0 );
    tx_high : in std_logic_vector( 1-1 downto 0 );
    rstpicos : in std_logic_vector( 1-1 downto 0 );
    dsppicoinstruction : in std_logic_vector( 18-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    audioout : out std_logic_vector( 16-1 downto 0 );
    amp : out std_logic_vector( 8-1 downto 0 );
    cmdtouser : out std_logic_vector( 8-1 downto 0 );
    phaseincrement_8bits : out std_logic_vector( 8-1 downto 0 );
    newcmdtouser : out std_logic_vector( 1-1 downto 0 );
    tx_phase : out std_logic_vector( 16-1 downto 0 );
    newvalue : out std_logic_vector( 1-1 downto 0 );
    agcvalue : out std_logic_vector( 8-1 downto 0 );
    dsppicoaddress : out std_logic_vector( 11-1 downto 0 );
    demodsignallevel : out std_logic_vector( 32-1 downto 0 );
    user2dspfifofull : out std_logic
  );
end minized_user_dsp_picos_dsprocessor1;
architecture structural of minized_user_dsp_picos_dsprocessor1 is 
  signal concat3_y_net : std_logic_vector( 16-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x3 : std_logic_vector( 8-1 downto 0 );
  signal concat7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 11-1 downto 0 );
  signal dsppicoinstruction_net : std_logic_vector( 18-1 downto 0 );
  signal concat6_y_net : std_logic_vector( 32-1 downto 0 );
  signal logical_y_net_x3 : std_logic_vector( 1-1 downto 0 );
  signal audiosignalclock_net : std_logic_vector( 1-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 1-1 downto 0 );
  signal fifo_full_net : std_logic;
  signal filterredsignal_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net_x1 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x2 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x4 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze6_write_strobe_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal slice2_y_net : std_logic_vector( 4-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 24-1 downto 0 );
  signal ce_net : std_logic;
  signal concat2_y_net : std_logic_vector( 16-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal mux_y_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal logical_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal assert4_dout_net : std_logic_vector( 8-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 16-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal picoblaze6_read_strobe_net : std_logic;
  signal picoblaze6_bram_enable_net : std_logic;
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal mult_p_net : std_logic_vector( 32-1 downto 0 );
  signal picoblaze6_address_net : std_logic_vector( 12-1 downto 0 );
  signal picoblaze6_interrupt_ack_net : std_logic;
  signal picoblaze6_k_write_strobe_net : std_logic;
begin
  audioout <= concat3_y_net;
  amp <= register1_q_net_x3;
  cmdtouser <= register1_q_net_x2;
  phaseincrement_8bits <= register1_q_net_x1;
  newcmdtouser <= logical_y_net_x3;
  tx_phase <= concat7_y_net;
  newvalue <= logical_y_net_x0;
  agcvalue <= register1_q_net_x4;
  filterredsignal_net <= filterredsignal;
  register1_q_net <= cmd;
  logical_y_net <= newcmd;
  audiosignalclock_net <= strobe;
  concat_y_net_x0 <= user_status;
  slice11_y_net <= tx_high;
  slice4_y_net <= rstpicos;
  dsppicoaddress <= slice9_y_net;
  dsppicoinstruction_net <= dsppicoinstruction;
  demodsignallevel <= concat6_y_net;
  user2dspfifofull <= fifo_full_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  buffer_x0 : entity xil_defaultlib.minized_user_dsp_picos_buffer 
  port map (
    cmd => register1_q_net,
    newcmd => logical_y_net,
    ackfifo => logical_y_net_x1,
    clk_1 => clk_net,
    ce_1 => ce_net,
    cmdout => concat_y_net,
    user2dspfifofull => fifo_full_net
  );
  inputselect : entity xil_defaultlib.minized_user_dsp_picos_inputselect 
  port map (
    select_x0 => slice2_y_net,
    signal_x0 => delay_q_net,
    strobe => audiosignalclock_net,
    cmd => concat_y_net,
    multout => slice1_y_net,
    status => concat_y_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => mux_y_net
  );
  monostable2 : entity xil_defaultlib.minized_user_dsp_picos_monostable2 
  port map (
    in1 => audiosignalclock_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net_x2
  );
  outputregister : entity xil_defaultlib.minized_user_dsp_picos_outputregister 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    audio_out => concat3_y_net,
    amp => register1_q_net_x3,
    cmd2user => register1_q_net_x2,
    coeff => concat1_y_net,
    signal_x0 => concat2_y_net,
    phaseincrement => register1_q_net_x1,
    newcmd => logical_y_net_x3,
    ack_fifo => logical_y_net_x1,
    txphase => concat7_y_net,
    newvalue => logical_y_net_x0,
    agcvalue => register1_q_net_x4,
    demodsignallevel => concat6_y_net
  );
  assert4 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 8,
    dout_width => 8
  )
  port map (
    din => picoblaze6_port_id_net,
    dout => assert4_dout_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_53654bbc5a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  convert : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din => slice11_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din => constant4_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert3 : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din => picoblaze6_write_strobe_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert3_dout_net
  );
  convert5 : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din => logical_y_net_x2,
    clk => clk_net,
    ce => ce_net,
    dout => convert5_dout_net
  );
  delay : entity xil_defaultlib.minized_user_dsp_picos_xldelay 
  generic map (
    latency => 17,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    rst => '1',
    d => filterredsignal_net,
    en => convert5_dout_net(0),
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  mult : entity xil_defaultlib.minized_user_dsp_picos_xlmult 
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
    core_name0 => "minized_user_dsp_picos_mult_gen_v12_0_i0",
    en_arith => xlUnsigned,
    en_bin_pt => 0,
    en_width => 1,
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 0,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    rst => "0",
    a => reinterpret_output_port_net,
    b => reinterpret1_output_port_net,
    en => convert_dout_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult_p_net
  );
  picoblaze6 : entity xil_defaultlib.kcpsm6 
  generic map (
    hwbuild => X"00",
    interrupt_vector => X"FFF",
    scratch_pad_memory_size => 256
  )
  port map (
    instruction => dsppicoinstruction_net,
    in_port => mux_y_net,
    interrupt => convert1_dout_net(0),
    sleep => convert1_dout_net(0),
    reset => slice4_y_net(0),
    clk => clk_net,
    ce => ce_net,
    address => picoblaze6_address_net,
    bram_enable => picoblaze6_bram_enable_net,
    out_port => picoblaze6_out_port_net,
    port_id => picoblaze6_port_id_net,
    write_strobe => picoblaze6_write_strobe_net(0),
    k_write_strobe => picoblaze6_k_write_strobe_net,
    read_strobe => picoblaze6_read_strobe_net,
    interrupt_ack => picoblaze6_interrupt_ack_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_618f468d8e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concat1_y_net,
    output_port => reinterpret_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_618f468d8e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => concat2_y_net,
    output_port => reinterpret1_output_port_net
  );
  slice1 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 8,
    new_msb => 31,
    x_width => 32,
    y_width => 24
  )
  port map (
    x => mult_p_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 3,
    x_width => 8,
    y_width => 4
  )
  port map (
    x => assert4_dout_net,
    y => slice2_y_net
  );
  slice9 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 10,
    x_width => 12,
    y_width => 11
  )
  port map (
    x => picoblaze6_address_net,
    y => slice9_y_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface/16baudrate /pulse1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_pulse1 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_pulse1;
architecture structural of minized_user_dsp_picos_pulse1 is 
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal register_q_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= logical_y_net;
  slice1_y_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  inverter : entity xil_defaultlib.sysgen_inverter_e87424a9d5 
  port map (
    clr => '0',
    ip => register_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_4d406a6068 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => slice1_y_net,
    y => logical_y_net
  );
  register_x0 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface/16baudrate 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_16baudrate is
  port (
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_16baudrate;
architecture structural of minized_user_dsp_picos_16baudrate is 
  signal ce_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal accumulator1_q_net : std_logic_vector( 12-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
begin
  out1 <= logical_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  pulse1 : entity xil_defaultlib.minized_user_dsp_picos_pulse1 
  port map (
    in1 => slice1_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net
  );
  accumulator1 : entity xil_defaultlib.sysgen_accum_722c52f4b9 
  port map (
    clr => '0',
    b => constant2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => accumulator1_q_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_d12cf46f6a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  slice1 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 11,
    new_msb => 11,
    x_width => 12,
    y_width => 1
  )
  port map (
    x => accumulator1_q_net,
    y => slice1_y_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface/Buffer
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_buffer_x0 is
  port (
    cmd : in std_logic_vector( 8-1 downto 0 );
    newcmd : in std_logic_vector( 1-1 downto 0 );
    ackfifo : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    cmdout : out std_logic_vector( 8-1 downto 0 );
    dsp2userfifofull : out std_logic
  );
end minized_user_dsp_picos_buffer_x0;
architecture structural of minized_user_dsp_picos_buffer_x0 is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal fifo_full_net : std_logic;
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal fifo_percent_full_net : std_logic_vector( 1-1 downto 0 );
  signal fifo_dout_net : std_logic_vector( 8-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal slice_y_net : std_logic_vector( 7-1 downto 0 );
  signal fifo_empty_net : std_logic_vector( 1-1 downto 0 );
begin
  cmdout <= concat_y_net;
  register1_q_net <= cmd;
  logical_y_net <= newcmd;
  logical1_y_net <= ackfifo;
  dsp2userfifofull <= fifo_full_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_e3fb418339 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => fifo_empty_net,
    in1 => slice_y_net,
    y => concat_y_net
  );
  convert2 : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din => logical1_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  delay : entity xil_defaultlib.minized_user_dsp_picos_xldelay 
  generic map (
    latency => 2,
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
    q => delay_q_net
  );
  fifo : entity xil_defaultlib.minized_user_dsp_picos_xlfifogen 
  generic map (
    core_name0 => "minized_user_dsp_picos_fifo_generator_i0",
    data_count_width => 4,
    data_width => 8,
    extra_registers => 0,
    has_ae => 0,
    has_af => 0,
    percent_full_width => 1
  )
  port map (
    en => '1',
    rst => '1',
    din => register1_q_net,
    we => delay_q_net(0),
    re => convert2_dout_net(0),
    clk => clk_net,
    ce => ce_net,
    we_ce => ce_net,
    re_ce => ce_net,
    dout => fifo_dout_net,
    empty => fifo_empty_net(0),
    percent_full => fifo_percent_full_net,
    full => fifo_full_net
  );
  slice : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 6,
    x_width => 8,
    y_width => 7
  )
  port map (
    x => fifo_dout_net,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface/OutputRegister/Subsystem
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem_x0 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 );
    strobe : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem_x0;
architecture structural of minized_user_dsp_picos_subsystem_x0 is 
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze1_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze1_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
begin
  latcheddata <= register1_q_net;
  strobe <= logical_y_net;
  picoblaze1_out_port_net <= data;
  picoblaze1_port_id_net <= portid;
  convert1_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert1_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_b044490903 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze1_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze1_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface/OutputRegister/Subsystem1/pulse2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_pulse2 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_pulse2;
architecture structural of minized_user_dsp_picos_pulse2 is 
  signal clk_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal register_q_net : std_logic_vector( 1-1 downto 0 );
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= logical_y_net;
  register2_q_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  inverter : entity xil_defaultlib.sysgen_inverter_7b818e38cf 
  port map (
    clr => '0',
    ip => register_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter_op_net,
    d1 => register2_q_net,
    y => logical_y_net
  );
  register_x0 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface/OutputRegister/Subsystem1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem1_x0 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 );
    memwrite : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem1_x0;
architecture structural of minized_user_dsp_picos_subsystem1_x0 is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze1_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze1_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal register3_q_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal register2_q_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  memwrite <= logical_y_net;
  picoblaze1_out_port_net <= data;
  picoblaze1_port_id_net <= portid;
  convert1_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  pulse2 : entity xil_defaultlib.minized_user_dsp_picos_pulse2 
  port map (
    in1 => register2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net
  );
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert1_dout_net,
    y => logical_y_net_x0
  );
  portaddress : entity xil_defaultlib.sysgen_constant_823eedd846 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze1_out_port_net,
    en => logical_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => logical_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze1_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface/OutputRegister/Subsystem13
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem13_x0 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem13_x0;
architecture structural of minized_user_dsp_picos_subsystem13_x0 is 
  signal picoblaze1_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal picoblaze1_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze1_out_port_net <= data;
  picoblaze1_port_id_net <= portid;
  convert1_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert1_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_a8a51584b0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze1_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze1_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface/OutputRegister/Subsystem14
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem14 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 );
    ackfifo : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem14;
architecture structural of minized_user_dsp_picos_subsystem14 is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze1_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze1_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  ackfifo <= logical_y_net;
  picoblaze1_out_port_net <= data;
  picoblaze1_port_id_net <= portid;
  convert1_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert1_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_5af6c6886d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"01110100"
  )
  port map (
    rst => "0",
    d => picoblaze1_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze1_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface/OutputRegister/Subsystem6
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem6_x0 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem6_x0;
architecture structural of minized_user_dsp_picos_subsystem6_x0 is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze1_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze1_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze1_out_port_net <= data;
  picoblaze1_port_id_net <= portid;
  convert1_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert1_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_085149da48 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => picoblaze1_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze1_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface/OutputRegister/Subsystem7
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem7_x0 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem7_x0;
architecture structural of minized_user_dsp_picos_subsystem7_x0 is 
  signal clk_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze1_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze1_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  picoblaze1_out_port_net <= data;
  picoblaze1_port_id_net <= portid;
  convert1_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert1_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_d18b0c0ce9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 8,
    init_value => b"01011100"
  )
  port map (
    rst => "0",
    d => picoblaze1_out_port_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_9e992996b4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze1_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface/OutputRegister
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_outputregister_x0 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    picocmd : out std_logic_vector( 8-1 downto 0 );
    newcmd : out std_logic_vector( 1-1 downto 0 );
    uarttx : out std_logic_vector( 8-1 downto 0 );
    uartwrite : out std_logic_vector( 1-1 downto 0 );
    gain_adc : out std_logic_vector( 4-1 downto 0 );
    tx_high : out std_logic_vector( 1-1 downto 0 );
    txtone : out std_logic_vector( 8-1 downto 0 );
    ackfifodsp : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_outputregister_x0;
architecture structural of minized_user_dsp_picos_outputregister_x0 is 
  signal register1_q_net_x5 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x13 : std_logic_vector( 8-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net_x14 : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze1_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze1_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal convert1_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x0 : std_logic_vector( 8-1 downto 0 );
  signal slice_y_net : std_logic_vector( 4-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net_x4 : std_logic_vector( 8-1 downto 0 );
begin
  picocmd <= register1_q_net;
  newcmd <= logical_y_net;
  uarttx <= register1_q_net_x0;
  uartwrite <= logical_y_net_x0;
  gain_adc <= slice_y_net;
  tx_high <= slice11_y_net;
  txtone <= register1_q_net_x4;
  picoblaze1_out_port_net <= data;
  picoblaze1_port_id_net <= portid;
  convert1_dout_net_x0 <= write;
  ackfifodsp <= logical1_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  subsystem : entity xil_defaultlib.minized_user_dsp_picos_subsystem_x0 
  port map (
    data => picoblaze1_out_port_net,
    portid => picoblaze1_port_id_net,
    write => convert1_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net,
    strobe => logical_y_net
  );
  subsystem1 : entity xil_defaultlib.minized_user_dsp_picos_subsystem1_x0 
  port map (
    data => picoblaze1_out_port_net,
    portid => picoblaze1_port_id_net,
    write => convert1_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x0,
    memwrite => logical_y_net_x0
  );
  subsystem13 : entity xil_defaultlib.minized_user_dsp_picos_subsystem13_x0 
  port map (
    data => picoblaze1_out_port_net,
    portid => picoblaze1_port_id_net,
    write => convert1_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x4
  );
  subsystem14_x0 : entity xil_defaultlib.minized_user_dsp_picos_subsystem14 
  port map (
    data => picoblaze1_out_port_net,
    portid => picoblaze1_port_id_net,
    write => convert1_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x5,
    ackfifo => logical_y_net_x1
  );
  subsystem6 : entity xil_defaultlib.minized_user_dsp_picos_subsystem6_x0 
  port map (
    data => picoblaze1_out_port_net,
    portid => picoblaze1_port_id_net,
    write => convert1_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x13
  );
  subsystem7 : entity xil_defaultlib.minized_user_dsp_picos_subsystem7_x0 
  port map (
    data => picoblaze1_out_port_net,
    portid => picoblaze1_port_id_net,
    write => convert1_dout_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x14
  );
  convert1 : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din => slice6_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  delay1 : entity xil_defaultlib.minized_user_dsp_picos_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical_y_net_x1,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_9061c8c14f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => convert1_dout_net,
    d1 => delay1_q_net,
    y => logical1_y_net
  );
  slice : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 3,
    x_width => 8,
    y_width => 4
  )
  port map (
    x => register1_q_net_x14,
    y => slice_y_net
  );
  slice11 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 7,
    new_msb => 7,
    x_width => 8,
    y_width => 1
  )
  port map (
    x => register1_q_net_x13,
    y => slice11_y_net
  );
  slice6 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 4,
    new_msb => 4,
    x_width => 8,
    y_width => 1
  )
  port map (
    x => register1_q_net_x5,
    y => slice6_y_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface/Subsystem2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_subsystem2_x0 is
  port (
    portid : in std_logic_vector( 8-1 downto 0 );
    rs : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    read_buffer : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_subsystem2_x0;
architecture structural of minized_user_dsp_picos_subsystem2_x0 is 
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal assert4_dout_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal register_q_net : std_logic_vector( 1-1 downto 0 );
  signal assert6_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  read_buffer <= logical_y_net;
  assert4_dout_net <= portid;
  assert6_dout_net <= rs;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din => register_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  logical : entity xil_defaultlib.sysgen_logical_4d406a6068 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical1_y_net,
    d1 => convert_dout_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_b72735ff45 
  port map (
    clr => '0',
    d0 => slice_y_net,
    d1 => slice1_y_net,
    d2 => slice2_y_net,
    d3 => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    y => logical1_y_net
  );
  register_x0 : entity xil_defaultlib.minized_user_dsp_picos_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => assert6_dout_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  slice : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 8,
    y_width => 1
  )
  port map (
    x => assert4_dout_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 8,
    y_width => 1
  )
  port map (
    x => assert4_dout_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 2,
    x_width => 8,
    y_width => 1
  )
  port map (
    x => assert4_dout_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 3,
    x_width => 8,
    y_width => 1
  )
  port map (
    x => assert4_dout_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos/User_Interface
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_user_interface is
  port (
    cmdfromdsp : in std_logic_vector( 8-1 downto 0 );
    newcmdfromdsp : in std_logic_vector( 1-1 downto 0 );
    rs232_rx : in std_logic_vector( 1-1 downto 0 );
    rstpicos : in std_logic_vector( 1-1 downto 0 );
    user2dspfifofull : in std_logic;
    userpicoinstruction : in std_logic_vector( 18-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    picocmd : out std_logic_vector( 8-1 downto 0 );
    newcmd : out std_logic_vector( 1-1 downto 0 );
    tx_high : out std_logic_vector( 1-1 downto 0 );
    txtone : out std_logic_vector( 8-1 downto 0 );
    adcgain : out std_logic_vector( 4-1 downto 0 );
    rs232_tx : out std_logic;
    userpicoaddress : out std_logic_vector( 11-1 downto 0 );
    dsp2userfifofull : out std_logic;
    ackfifodsp : out std_logic_vector( 1-1 downto 0 )
  );
end minized_user_dsp_picos_user_interface;
architecture structural of minized_user_dsp_picos_user_interface is 
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x0 : std_logic_vector( 8-1 downto 0 );
  signal slice_y_net_x0 : std_logic_vector( 4-1 downto 0 );
  signal rs232_rx_net : std_logic_vector( 1-1 downto 0 );
  signal userpicoinstruction_net : std_logic_vector( 18-1 downto 0 );
  signal register1_q_net_x2 : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal fifo_full_net : std_logic;
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice11_y_net : std_logic_vector( 1-1 downto 0 );
  signal fifo_full_net_x0 : std_logic;
  signal slice9_y_net : std_logic_vector( 11-1 downto 0 );
  signal logical_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal black_box1_serial_out_net : std_logic;
  signal slice4_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net_x1 : std_logic_vector( 8-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 8-1 downto 0 );
  signal convert3_dout_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net_x1 : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net_x3 : std_logic_vector( 1-1 downto 0 );
  signal black_box_buffer_full_net : std_logic;
  signal picoblaze1_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal black_box1_buffer_half_full_net : std_logic;
  signal black_box1_buffer_data_present_net : std_logic;
  signal black_box_data_out_net : std_logic_vector( 8-1 downto 0 );
  signal black_box_buffer_half_full_net : std_logic;
  signal constant1_op_net : std_logic_vector( 3-1 downto 0 );
  signal picoblaze1_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze1_read_strobe_net : std_logic_vector( 1-1 downto 0 );
  signal assert4_dout_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal black_box1_buffer_full_net : std_logic;
  signal assert6_dout_net : std_logic_vector( 1-1 downto 0 );
  signal black_box_buffer_data_present_net : std_logic;
  signal constant3_op_net : std_logic;
  signal constant4_op_net : std_logic;
  signal constant2_op_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze1_write_strobe_net : std_logic_vector( 1-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 1-1 downto 0 );
  signal slice_y_net : std_logic_vector( 3-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 8-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze1_bram_enable_net : std_logic;
  signal picoblaze1_interrupt_ack_net : std_logic;
  signal picoblaze1_address_net : std_logic_vector( 12-1 downto 0 );
  signal picoblaze1_k_write_strobe_net : std_logic;
begin
  picocmd <= register1_q_net_x0;
  newcmd <= logical_y_net_x2;
  tx_high <= slice11_y_net;
  txtone <= register1_q_net_x2;
  adcgain <= slice_y_net_x0;
  rs232_tx <= black_box1_serial_out_net;
  register1_q_net <= cmdfromdsp;
  logical_y_net_x1 <= newcmdfromdsp;
  rs232_rx_net <= rs232_rx;
  slice4_y_net <= rstpicos;
  fifo_full_net_x0 <= user2dspfifofull;
  userpicoaddress <= slice9_y_net;
  userpicoinstruction_net <= userpicoinstruction;
  dsp2userfifofull <= fifo_full_net;
  ackfifodsp <= logical1_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  x16baudrate : entity xil_defaultlib.minized_user_dsp_picos_16baudrate 
  port map (
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net_x0
  );
  buffer_x0 : entity xil_defaultlib.minized_user_dsp_picos_buffer_x0 
  port map (
    cmd => register1_q_net,
    newcmd => logical_y_net_x1,
    ackfifo => logical1_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    cmdout => concat_y_net_x1,
    dsp2userfifofull => fifo_full_net
  );
  outputregister : entity xil_defaultlib.minized_user_dsp_picos_outputregister_x0 
  port map (
    data => picoblaze1_out_port_net,
    portid => picoblaze1_port_id_net,
    write => convert1_dout_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    picocmd => register1_q_net_x0,
    newcmd => logical_y_net_x2,
    uarttx => register1_q_net_x1,
    uartwrite => logical_y_net_x3,
    gain_adc => slice_y_net_x0,
    tx_high => slice11_y_net,
    txtone => register1_q_net_x2,
    ackfifodsp => logical1_y_net
  );
  subsystem2_x0 : entity xil_defaultlib.minized_user_dsp_picos_subsystem2_x0 
  port map (
    portid => assert4_dout_net,
    rs => assert6_dout_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    read_buffer => logical_y_net
  );
  assert4 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 8,
    dout_width => 8
  )
  port map (
    din => picoblaze1_port_id_net,
    dout => assert4_dout_net
  );
  assert6 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 1,
    dout_width => 1
  )
  port map (
    din => picoblaze1_read_strobe_net,
    dout => assert6_dout_net
  );
  black_box : entity xil_defaultlib.uart_rx6 
  port map (
    serial_in => rs232_rx_net(0),
    en_16_x_baud => logical_y_net_x0(0),
    buffer_read => logical_y_net(0),
    buffer_reset => constant3_op_net,
    clk => clk_net,
    ce => ce_net,
    data_out => black_box_data_out_net,
    buffer_data_present => black_box_buffer_data_present_net,
    buffer_half_full => black_box_buffer_half_full_net,
    buffer_full => black_box_buffer_full_net
  );
  black_box1 : entity xil_defaultlib.uart_tx6 
  port map (
    data_in => register1_q_net_x1,
    en_16_x_baud => logical_y_net_x0(0),
    buffer_write => logical_y_net_x3(0),
    buffer_reset => constant4_op_net,
    clk => clk_net,
    ce => ce_net,
    serial_out => black_box1_serial_out_net,
    buffer_data_present => black_box1_buffer_data_present_net,
    buffer_half_full => black_box1_buffer_half_full_net,
    buffer_full => black_box1_buffer_full_net
  );
  concat : entity xil_defaultlib.sysgen_concat_ea3b1750ee 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => convert3_dout_net_x0,
    in1 => convert3_dout_net_x0,
    in2 => convert5_dout_net,
    in3 => constant1_op_net,
    in4(0) => black_box1_buffer_data_present_net,
    in5(0) => black_box_buffer_data_present_net,
    y => concat_y_net_x0
  );
  constant1 : entity xil_defaultlib.sysgen_constant_353fa50749 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_b044490903 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_53654bbc5a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op(0) => constant3_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_53654bbc5a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op(0) => constant4_op_net
  );
  constant7 : entity xil_defaultlib.sysgen_constant_53654bbc5a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant7_op_net
  );
  convert1 : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din => picoblaze1_write_strobe_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din => constant7_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
  convert3 : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din(0) => fifo_full_net_x0,
    clk => clk_net,
    ce => ce_net,
    dout => convert3_dout_net_x0
  );
  convert5 : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din(0) => fifo_full_net_x0,
    clk => clk_net,
    ce => ce_net,
    dout => convert5_dout_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_d78b09cbf5 
  port map (
    clr => '0',
    sel => slice_y_net,
    d0 => black_box_data_out_net,
    d1 => concat_y_net_x0,
    d2 => constant2_op_net,
    d3 => constant2_op_net,
    d4 => concat_y_net_x1,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  picoblaze1 : entity xil_defaultlib.kcpsm6 
  generic map (
    hwbuild => X"00",
    interrupt_vector => X"FFF",
    scratch_pad_memory_size => 256
  )
  port map (
    instruction => userpicoinstruction_net,
    in_port => mux1_y_net,
    interrupt => convert2_dout_net(0),
    sleep => convert2_dout_net(0),
    reset => slice4_y_net(0),
    clk => clk_net,
    ce => ce_net,
    address => picoblaze1_address_net,
    bram_enable => picoblaze1_bram_enable_net,
    out_port => picoblaze1_out_port_net,
    port_id => picoblaze1_port_id_net,
    write_strobe => picoblaze1_write_strobe_net(0),
    k_write_strobe => picoblaze1_k_write_strobe_net,
    read_strobe => picoblaze1_read_strobe_net(0),
    interrupt_ack => picoblaze1_interrupt_ack_net
  );
  slice : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 2,
    x_width => 8,
    y_width => 3
  )
  port map (
    x => assert4_dout_net,
    y => slice_y_net
  );
  slice9 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 10,
    x_width => 12,
    y_width => 11
  )
  port map (
    x => picoblaze1_address_net,
    y => slice9_y_net
  );
end structural;
-- Generated from Simulink block Minized_User_DSP_picos_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_struct is
  port (
    audiosignalclock : in std_logic_vector( 1-1 downto 0 );
    filterredsignal : in std_logic_vector( 16-1 downto 0 );
    nobtsignal : in std_logic_vector( 1-1 downto 0 );
    rs232_rx : in std_logic_vector( 1-1 downto 0 );
    rxfreq : in std_logic_vector( 16-1 downto 0 );
    txfreq : in std_logic_vector( 16-1 downto 0 );
    radioconfig : in std_logic_vector( 32-1 downto 0 );
    n3zsignalreceived : in std_logic_vector( 1-1 downto 0 );
    dsppicoinstruction : in std_logic_vector( 18-1 downto 0 );
    userpicoinstruction : in std_logic_vector( 18-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    adc_gain : out std_logic_vector( 4-1 downto 0 );
    agcvalue : out std_logic_vector( 4-1 downto 0 );
    audioamp : out std_logic_vector( 8-1 downto 0 );
    audioout : out std_logic_vector( 16-1 downto 0 );
    carrierfreq : out std_logic_vector( 16-1 downto 0 );
    ledb : out std_logic_vector( 1-1 downto 0 );
    ledg : out std_logic_vector( 1-1 downto 0 );
    ledr : out std_logic_vector( 1-1 downto 0 );
    phaseinc_8b : out std_logic_vector( 8-1 downto 0 );
    rs232_tx : out std_logic_vector( 1-1 downto 0 );
    receivefreq : out std_logic_vector( 16-1 downto 0 );
    tx_low : out std_logic_vector( 1-1 downto 0 );
    txphase_16b : out std_logic_vector( 16-1 downto 0 );
    update_phase : out std_logic_vector( 1-1 downto 0 );
    tx_high : out std_logic_vector( 1-1 downto 0 );
    select_monitor_stream : out std_logic_vector( 2-1 downto 0 );
    rx_signal_select : out std_logic_vector( 4-1 downto 0 );
    tonedetecton : out std_logic_vector( 1-1 downto 0 );
    reset_picos : out std_logic_vector( 1-1 downto 0 );
    dsppicoaddress : out std_logic_vector( 11-1 downto 0 );
    demodsignallevel : out std_logic_vector( 32-1 downto 0 );
    userpicoaddress : out std_logic_vector( 11-1 downto 0 )
  );
end minized_user_dsp_picos_struct;
architecture structural of minized_user_dsp_picos_struct is 
  signal black_box1_serial_out_net : std_logic_vector( 1-1 downto 0 );
  signal concat7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 2-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 4-1 downto 0 );
  signal n3zsignalreceived_net : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net_x2 : std_logic_vector( 8-1 downto 0 );
  signal concat3_y_net : std_logic_vector( 16-1 downto 0 );
  signal logical4_y_net : std_logic_vector( 1-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal audiosignalclock_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net_x6 : std_logic_vector( 8-1 downto 0 );
  signal txfreq_net : std_logic_vector( 16-1 downto 0 );
  signal inverter4_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal filterredsignal_net : std_logic_vector( 16-1 downto 0 );
  signal slice18_y_net_x0 : std_logic_vector( 4-1 downto 0 );
  signal radioconfig_net : std_logic_vector( 32-1 downto 0 );
  signal slice_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal rxfreq_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 4-1 downto 0 );
  signal logical2_y_net : std_logic_vector( 1-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal nobtsignal_net : std_logic_vector( 1-1 downto 0 );
  signal rs232_rx_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net_x3 : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net_x4 : std_logic_vector( 8-1 downto 0 );
  signal fifo_full_net : std_logic;
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 8-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice9_y_net_x0 : std_logic_vector( 11-1 downto 0 );
  signal ce_net : std_logic;
  signal register1_q_net_x1 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net_x0 : std_logic_vector( 8-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 11-1 downto 0 );
  signal fifo_full_net_x0 : std_logic;
  signal concat6_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert12_dout_net : std_logic_vector( 1-1 downto 0 );
  signal dsppicoinstruction_net : std_logic_vector( 18-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal userpicoinstruction_net : std_logic_vector( 18-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 4-1 downto 0 );
begin
  adc_gain <= slice_y_net;
  agcvalue <= slice18_y_net_x0;
  audioamp <= register1_q_net_x2;
  audioout <= concat3_y_net;
  audiosignalclock_net <= audiosignalclock;
  carrierfreq <= addsub_s_net;
  filterredsignal_net <= filterredsignal;
  ledb <= logical4_y_net;
  ledg <= logical3_y_net;
  ledr <= logical2_y_net;
  nobtsignal_net <= nobtsignal;
  phaseinc_8b <= register1_q_net_x6;
  rs232_rx_net <= rs232_rx;
  rs232_tx <= black_box1_serial_out_net;
  rxfreq_net <= rxfreq;
  receivefreq <= rxfreq_net;
  txfreq_net <= txfreq;
  tx_low <= inverter4_op_net;
  txphase_16b <= concat7_y_net;
  update_phase <= logical_y_net_x1;
  radioconfig_net <= radioconfig;
  tx_high <= slice_y_net_x0;
  select_monitor_stream <= slice1_y_net_x0;
  rx_signal_select <= slice2_y_net;
  n3zsignalreceived_net <= n3zsignalreceived;
  tonedetecton <= slice3_y_net;
  reset_picos <= slice4_y_net;
  dsppicoaddress <= slice9_y_net_x0;
  dsppicoinstruction_net <= dsppicoinstruction;
  demodsignallevel <= concat6_y_net;
  userpicoaddress <= slice9_y_net;
  userpicoinstruction_net <= userpicoinstruction;
  clk_net <= clk_1;
  ce_net <= ce_1;
  adctrigger : entity xil_defaultlib.minized_user_dsp_picos_adctrigger 
  port map (
    clk_1 => clk_net,
    ce_1 => ce_net,
    dim => relational_op_net
  );
  dsprocessor1 : entity xil_defaultlib.minized_user_dsp_picos_dsprocessor1 
  port map (
    filterredsignal => filterredsignal_net,
    cmd => register1_q_net_x1,
    newcmd => logical_y_net,
    strobe => audiosignalclock_net,
    user_status => concat_y_net,
    tx_high => slice11_y_net,
    rstpicos => slice4_y_net,
    dsppicoinstruction => dsppicoinstruction_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    audioout => concat3_y_net,
    amp => register1_q_net_x2,
    cmdtouser => register1_q_net_x3,
    phaseincrement_8bits => register1_q_net_x6,
    newcmdtouser => logical_y_net_x0,
    tx_phase => concat7_y_net,
    newvalue => logical_y_net_x1,
    agcvalue => register1_q_net_x4,
    dsppicoaddress => slice9_y_net_x0,
    demodsignallevel => concat6_y_net,
    user2dspfifofull => fifo_full_net
  );
  user_interface : entity xil_defaultlib.minized_user_dsp_picos_user_interface 
  port map (
    cmdfromdsp => register1_q_net_x3,
    newcmdfromdsp => logical_y_net_x0,
    rs232_rx => rs232_rx_net,
    rstpicos => slice4_y_net,
    user2dspfifofull => fifo_full_net,
    userpicoinstruction => userpicoinstruction_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    picocmd => register1_q_net_x1,
    newcmd => logical_y_net,
    tx_high => slice11_y_net,
    txtone => register1_q_net_x0,
    adcgain => slice_y_net,
    rs232_tx => black_box1_serial_out_net(0),
    userpicoaddress => slice9_y_net,
    dsp2userfifofull => fifo_full_net_x0,
    ackfifodsp => logical1_y_net
  );
  addsub : entity xil_defaultlib.minized_user_dsp_picos_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 16,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "minized_user_dsp_picos_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 0,
    s_width => 16
  )
  port map (
    clr => '0',
    en => "1",
    a => txfreq_net,
    b => register1_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  convert : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din => inverter4_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert12 : entity xil_defaultlib.minized_user_dsp_picos_xlconvert 
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
    din => slice11_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert12_dout_net
  );
  inverter4 : entity xil_defaultlib.sysgen_inverter_e87424a9d5 
  port map (
    clr => '0',
    ip => slice11_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter4_op_net
  );
  logical2 : entity xil_defaultlib.sysgen_logical_95fce8802f 
  port map (
    clr => '0',
    d0 => convert_dout_net,
    d1 => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical2_y_net
  );
  logical3 : entity xil_defaultlib.sysgen_logical_95fce8802f 
  port map (
    clr => '0',
    d0 => convert12_dout_net,
    d1 => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    y => logical3_y_net
  );
  logical4 : entity xil_defaultlib.sysgen_logical_95fce8802f 
  port map (
    clr => '0',
    d0 => relational_op_net,
    d1 => nobtsignal_net,
    clk => clk_net,
    ce => ce_net,
    y => logical4_y_net
  );
  slice18 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 5,
    x_width => 8,
    y_width => 4
  )
  port map (
    x => register1_q_net_x4,
    y => slice18_y_net_x0
  );
  slice : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => radioconfig_net,
    y => slice_y_net_x0
  );
  slice1 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 2,
    x_width => 32,
    y_width => 2
  )
  port map (
    x => radioconfig_net,
    y => slice1_y_net_x0
  );
  slice2 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 3,
    new_msb => 6,
    x_width => 32,
    y_width => 4
  )
  port map (
    x => radioconfig_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 7,
    new_msb => 7,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => radioconfig_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.minized_user_dsp_picos_xlslice 
  generic map (
    new_lsb => 8,
    new_msb => 8,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => radioconfig_net,
    y => slice4_y_net
  );
  concat : entity xil_defaultlib.sysgen_concat_fc411431ee 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant1_op_net,
    in1 => n3zsignalreceived_net,
    in2 => slice11_y_net,
    in3 => nobtsignal_net,
    in4(0) => fifo_full_net_x0,
    y => concat_y_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_3c9871683e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos_default_clock_driver is
  port (
    minized_user_dsp_picos_sysclk : in std_logic;
    minized_user_dsp_picos_sysce : in std_logic;
    minized_user_dsp_picos_sysclr : in std_logic;
    minized_user_dsp_picos_clk1 : out std_logic;
    minized_user_dsp_picos_ce1 : out std_logic
  );
end minized_user_dsp_picos_default_clock_driver;
architecture structural of minized_user_dsp_picos_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => minized_user_dsp_picos_sysclk,
    sysce => minized_user_dsp_picos_sysce,
    sysclr => minized_user_dsp_picos_sysclr,
    clk => minized_user_dsp_picos_clk1,
    ce => minized_user_dsp_picos_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minized_user_dsp_picos is
  port (
    audiosignalclock : in std_logic_vector( 1-1 downto 0 );
    filterredsignal : in std_logic_vector( 16-1 downto 0 );
    nobtsignal : in std_logic_vector( 1-1 downto 0 );
    rs232_rx : in std_logic_vector( 1-1 downto 0 );
    n3zsignalreceived : in std_logic_vector( 1-1 downto 0 );
    dsppicoinstruction : in std_logic_vector( 18-1 downto 0 );
    userpicoinstruction : in std_logic_vector( 18-1 downto 0 );
    clk : in std_logic;
    minized_user_dsp_picos_aresetn : in std_logic;
    minized_user_dsp_picos_s_axi_awaddr : in std_logic_vector( 4-1 downto 0 );
    minized_user_dsp_picos_s_axi_awvalid : in std_logic;
    minized_user_dsp_picos_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    minized_user_dsp_picos_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    minized_user_dsp_picos_s_axi_wvalid : in std_logic;
    minized_user_dsp_picos_s_axi_bready : in std_logic;
    minized_user_dsp_picos_s_axi_araddr : in std_logic_vector( 4-1 downto 0 );
    minized_user_dsp_picos_s_axi_arvalid : in std_logic;
    minized_user_dsp_picos_s_axi_rready : in std_logic;
    adc_gain : out std_logic_vector( 4-1 downto 0 );
    agcvalue : out std_logic_vector( 4-1 downto 0 );
    audioamp : out std_logic_vector( 8-1 downto 0 );
    audioout : out std_logic_vector( 16-1 downto 0 );
    carrierfreq : out std_logic_vector( 16-1 downto 0 );
    ledb : out std_logic_vector( 1-1 downto 0 );
    ledg : out std_logic_vector( 1-1 downto 0 );
    ledr : out std_logic_vector( 1-1 downto 0 );
    phaseinc_8b : out std_logic_vector( 8-1 downto 0 );
    rs232_tx : out std_logic_vector( 1-1 downto 0 );
    receivefreq : out std_logic_vector( 16-1 downto 0 );
    tx_low : out std_logic_vector( 1-1 downto 0 );
    txphase_16b : out std_logic_vector( 16-1 downto 0 );
    update_phase : out std_logic_vector( 1-1 downto 0 );
    tx_high : out std_logic_vector( 1-1 downto 0 );
    select_monitor_stream : out std_logic_vector( 2-1 downto 0 );
    rx_signal_select : out std_logic_vector( 4-1 downto 0 );
    tonedetecton : out std_logic_vector( 1-1 downto 0 );
    reset_picos : out std_logic_vector( 1-1 downto 0 );
    dsppicoaddress : out std_logic_vector( 11-1 downto 0 );
    userpicoaddress : out std_logic_vector( 11-1 downto 0 );
    minized_user_dsp_picos_s_axi_awready : out std_logic;
    minized_user_dsp_picos_s_axi_wready : out std_logic;
    minized_user_dsp_picos_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    minized_user_dsp_picos_s_axi_bvalid : out std_logic;
    minized_user_dsp_picos_s_axi_arready : out std_logic;
    minized_user_dsp_picos_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    minized_user_dsp_picos_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    minized_user_dsp_picos_s_axi_rvalid : out std_logic
  );
end minized_user_dsp_picos;
architecture structural of minized_user_dsp_picos is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "minized_user_dsp_picos,sysgen_core_2018_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z007s,speed=-1,package=clg225,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=20.3409,system_simulink_period=2.03409e-08,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.0001,accum=2,addsub=1,assert=3,blackbox2=4,concat=16,constant=69,convert=22,delay=8,fifo=2,inv=5,logical=56,mult=1,mux=2,register=50,reinterpret=3,relational=57,slice=47,}";
  signal rxfreq : std_logic_vector( 16-1 downto 0 );
  signal txfreq : std_logic_vector( 16-1 downto 0 );
  signal radioconfig : std_logic_vector( 32-1 downto 0 );
  signal demodsignallevel : std_logic_vector( 32-1 downto 0 );
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
  signal clk_net : std_logic;
begin
  minized_user_dsp_picos_axi_lite_interface : entity xil_defaultlib.minized_user_dsp_picos_axi_lite_interface 
  port map (
    demodsignallevel => demodsignallevel,
    minized_user_dsp_picos_s_axi_awaddr => minized_user_dsp_picos_s_axi_awaddr,
    minized_user_dsp_picos_s_axi_awvalid => minized_user_dsp_picos_s_axi_awvalid,
    minized_user_dsp_picos_s_axi_wdata => minized_user_dsp_picos_s_axi_wdata,
    minized_user_dsp_picos_s_axi_wstrb => minized_user_dsp_picos_s_axi_wstrb,
    minized_user_dsp_picos_s_axi_wvalid => minized_user_dsp_picos_s_axi_wvalid,
    minized_user_dsp_picos_s_axi_bready => minized_user_dsp_picos_s_axi_bready,
    minized_user_dsp_picos_s_axi_araddr => minized_user_dsp_picos_s_axi_araddr,
    minized_user_dsp_picos_s_axi_arvalid => minized_user_dsp_picos_s_axi_arvalid,
    minized_user_dsp_picos_s_axi_rready => minized_user_dsp_picos_s_axi_rready,
    minized_user_dsp_picos_aresetn => minized_user_dsp_picos_aresetn,
    minized_user_dsp_picos_aclk => clk,
    radioconfig => radioconfig,
    txfreq => txfreq,
    rxfreq => rxfreq,
    minized_user_dsp_picos_s_axi_awready => minized_user_dsp_picos_s_axi_awready,
    minized_user_dsp_picos_s_axi_wready => minized_user_dsp_picos_s_axi_wready,
    minized_user_dsp_picos_s_axi_bresp => minized_user_dsp_picos_s_axi_bresp,
    minized_user_dsp_picos_s_axi_bvalid => minized_user_dsp_picos_s_axi_bvalid,
    minized_user_dsp_picos_s_axi_arready => minized_user_dsp_picos_s_axi_arready,
    minized_user_dsp_picos_s_axi_rdata => minized_user_dsp_picos_s_axi_rdata,
    minized_user_dsp_picos_s_axi_rresp => minized_user_dsp_picos_s_axi_rresp,
    minized_user_dsp_picos_s_axi_rvalid => minized_user_dsp_picos_s_axi_rvalid,
    clk => clk_net
  );
  minized_user_dsp_picos_default_clock_driver : entity xil_defaultlib.minized_user_dsp_picos_default_clock_driver 
  port map (
    minized_user_dsp_picos_sysclk => clk_net,
    minized_user_dsp_picos_sysce => '1',
    minized_user_dsp_picos_sysclr => '0',
    minized_user_dsp_picos_clk1 => clk_1_net,
    minized_user_dsp_picos_ce1 => ce_1_net
  );
  minized_user_dsp_picos_struct : entity xil_defaultlib.minized_user_dsp_picos_struct 
  port map (
    audiosignalclock => audiosignalclock,
    filterredsignal => filterredsignal,
    nobtsignal => nobtsignal,
    rs232_rx => rs232_rx,
    rxfreq => rxfreq,
    txfreq => txfreq,
    radioconfig => radioconfig,
    n3zsignalreceived => n3zsignalreceived,
    dsppicoinstruction => dsppicoinstruction,
    userpicoinstruction => userpicoinstruction,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    adc_gain => adc_gain,
    agcvalue => agcvalue,
    audioamp => audioamp,
    audioout => audioout,
    carrierfreq => carrierfreq,
    ledb => ledb,
    ledg => ledg,
    ledr => ledr,
    phaseinc_8b => phaseinc_8b,
    rs232_tx => rs232_tx,
    receivefreq => receivefreq,
    tx_low => tx_low,
    txphase_16b => txphase_16b,
    update_phase => update_phase,
    tx_high => tx_high,
    select_monitor_stream => select_monitor_stream,
    rx_signal_select => rx_signal_select,
    tonedetecton => tonedetecton,
    reset_picos => reset_picos,
    dsppicoaddress => dsppicoaddress,
    demodsignallevel => demodsignallevel,
    userpicoaddress => userpicoaddress
  );
end structural;
