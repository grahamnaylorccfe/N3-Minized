-- Generated from Simulink block MinizedToneDetect/ToneDetect/OutputRegister/Subsystem1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedtonedetect_subsystem1 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 );
    strobe : out std_logic_vector( 1-1 downto 0 )
  );
end minizedtonedetect_subsystem1;
architecture structural of minizedtonedetect_subsystem1 is 
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  strobe <= logical_y_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_ecb4f68924 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_7592f69c9e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minizedtonedetect_xlregister 
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
  relational1 : entity xil_defaultlib.sysgen_relational_a02d4d3958 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block MinizedToneDetect/ToneDetect/OutputRegister/Subsystem21
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedtonedetect_subsystem21 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 );
    strobe : out std_logic_vector( 1-1 downto 0 )
  );
end minizedtonedetect_subsystem21;
architecture structural of minizedtonedetect_subsystem21 is 
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  strobe <= logical_y_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_ecb4f68924 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_58dc319d22 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minizedtonedetect_xlregister 
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
  relational1 : entity xil_defaultlib.sysgen_relational_a02d4d3958 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block MinizedToneDetect/ToneDetect/OutputRegister/Subsystem3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedtonedetect_subsystem3 is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    latcheddata : out std_logic_vector( 8-1 downto 0 );
    strobe : out std_logic_vector( 1-1 downto 0 )
  );
end minizedtonedetect_subsystem3;
architecture structural of minizedtonedetect_subsystem3 is 
  signal clk_net : std_logic;
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal portaddress_op_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
begin
  latcheddata <= register1_q_net;
  strobe <= logical_y_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  logical : entity xil_defaultlib.sysgen_logical_ecb4f68924 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => convert3_dout_net,
    y => logical_y_net
  );
  portaddress : entity xil_defaultlib.sysgen_constant_7d71ef1adb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => portaddress_op_net
  );
  register1 : entity xil_defaultlib.minizedtonedetect_xlregister 
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
  relational1 : entity xil_defaultlib.sysgen_relational_a02d4d3958 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => picoblaze6_port_id_net,
    b => portaddress_op_net,
    op => relational1_op_net
  );
end structural;
-- Generated from Simulink block MinizedToneDetect/ToneDetect/OutputRegister
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedtonedetect_outputregister is
  port (
    data : in std_logic_vector( 8-1 downto 0 );
    portid : in std_logic_vector( 8-1 downto 0 );
    write : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    lomsb : out std_logic_vector( 8-1 downto 0 );
    dodemod : out std_logic_vector( 1-1 downto 0 );
    starttoneamp : out std_logic_vector( 8-1 downto 0 );
    state : out std_logic_vector( 8-1 downto 0 )
  );
end minizedtonedetect_outputregister;
architecture structural of minizedtonedetect_outputregister is 
  signal register1_q_net_x6 : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net_x1 : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal logical_y_net_x2 : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
begin
  lomsb <= register1_q_net_x6;
  dodemod <= logical_y_net;
  starttoneamp <= register1_q_net_x1;
  state <= register1_q_net;
  picoblaze6_out_port_net <= data;
  picoblaze6_port_id_net <= portid;
  convert3_dout_net <= write;
  clk_net <= clk_1;
  ce_net <= ce_1;
  subsystem1_x3 : entity xil_defaultlib.minizedtonedetect_subsystem1 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x1,
    strobe => logical_y_net_x2
  );
  subsystem21 : entity xil_defaultlib.minizedtonedetect_subsystem21 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net,
    strobe => logical_y_net_x0
  );
  subsystem3 : entity xil_defaultlib.minizedtonedetect_subsystem3 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    latcheddata => register1_q_net_x6,
    strobe => logical_y_net
  );
end structural;
-- Generated from Simulink block MinizedToneDetect/ToneDetect
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedtonedetect_tonedetect is
  port (
    tdpicoinstruction : in std_logic_vector( 18-1 downto 0 );
    rstpicos : in std_logic_vector( 1-1 downto 0 );
    tonedetectoff : in std_logic_vector( 1-1 downto 0 );
    filterredsignal : in std_logic_vector( 16-1 downto 0 );
    tx_high : in std_logic_vector( 1-1 downto 0 );
    n3z_tone_config : in std_logic_vector( 32-1 downto 0 );
    audiostrobe : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tdpicoaddress : out std_logic_vector( 11-1 downto 0 );
    td_portid : out std_logic_vector( 8-1 downto 0 );
    speakeron : out std_logic_vector( 1-1 downto 0 );
    n3zsignalreceived : out std_logic_vector( 1-1 downto 0 );
    starttoneamp : out std_logic_vector( 8-1 downto 0 )
  );
end minizedtonedetect_tonedetect;
architecture structural of minizedtonedetect_tonedetect is 
  signal register1_q_net_x2 : std_logic_vector( 8-1 downto 0 );
  signal rstpicos_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal slice9_y_net : std_logic_vector( 11-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal audiostrobe_net : std_logic_vector( 1-1 downto 0 );
  signal tonedetectoff_net : std_logic_vector( 1-1 downto 0 );
  signal n3z_tone_config_net : std_logic_vector( 32-1 downto 0 );
  signal filterredsignal_net : std_logic_vector( 16-1 downto 0 );
  signal tx_high_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 1-1 downto 0 );
  signal tdpicoinstruction_net : std_logic_vector( 18-1 downto 0 );
  signal assert4_dout_net : std_logic_vector( 3-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 6-1 downto 0 );
  signal picoblaze6_write_strobe_net : std_logic_vector( 1-1 downto 0 );
  signal picoblaze6_out_port_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 3-1 downto 0 );
  signal ce_net : std_logic;
  signal register1_q_net_x0 : std_logic_vector( 8-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 8-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 8-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 8-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 8-1 downto 0 );
  signal slice_y_net_x0 : std_logic_vector( 8-1 downto 0 );
  signal countvaluetotrig : std_logic_vector( 8-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 8-1 downto 0 );
  signal rom_data_net : std_logic_vector( 16-1 downto 0 );
  signal mult_p_net : std_logic_vector( 32-1 downto 0 );
  signal picoblaze6_address_net : std_logic_vector( 12-1 downto 0 );
  signal mux_y_net : std_logic_vector( 8-1 downto 0 );
  signal phase_threshold : std_logic_vector( 8-1 downto 0 );
  signal picoblaze6_interrupt_ack_net : std_logic;
  signal prevousdemodvalue : std_logic_vector( 32-1 downto 0 );
  signal picoblaze6_bram_enable_net : std_logic;
  signal picoblaze6_k_write_strobe_net : std_logic;
  signal picoblaze6_read_strobe_net : std_logic;
begin
  tdpicoaddress <= slice9_y_net;
  tdpicoinstruction_net <= tdpicoinstruction;
  td_portid <= picoblaze6_port_id_net;
  rstpicos_net <= rstpicos;
  tonedetectoff_net <= tonedetectoff;
  filterredsignal_net <= filterredsignal;
  tx_high_net <= tx_high;
  n3z_tone_config_net <= n3z_tone_config;
  audiostrobe_net <= audiostrobe;
  speakeron <= logical_y_net_x1;
  n3zsignalreceived <= slice5_y_net;
  starttoneamp <= register1_q_net_x2;
  clk_net <= clk_1;
  ce_net <= ce_1;
  outputregister : entity xil_defaultlib.minizedtonedetect_outputregister 
  port map (
    data => picoblaze6_out_port_net,
    portid => picoblaze6_port_id_net,
    write => convert3_dout_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    lomsb => register1_q_net,
    dodemod => logical_y_net,
    starttoneamp => register1_q_net_x2,
    state => register1_q_net_x0
  );
  assert4 : entity xil_defaultlib.xlpassthrough 
  generic map (
    din_width => 3,
    dout_width => 3
  )
  port map (
    din => slice2_y_net,
    dout => assert4_dout_net
  );
  concat : entity xil_defaultlib.sysgen_concat_c967d590b2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => constant1_op_net,
    in1 => tx_high_net,
    in2 => audiostrobe_net,
    y => concat_y_net_x0
  );
  constant1 : entity xil_defaultlib.sysgen_constant_ada1394f2f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_db488360a5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_7f6463588d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  convert1 : entity xil_defaultlib.minizedtonedetect_xlconvert 
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
  convert3 : entity xil_defaultlib.minizedtonedetect_xlconvert 
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
  delay : entity xil_defaultlib.minizedtonedetect_xldelay 
  generic map (
    latency => 5,
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
  logical : entity xil_defaultlib.sysgen_logical_c6dcc0470a 
  port map (
    clr => '0',
    d0 => slice5_y_net,
    d1 => tonedetectoff_net,
    clk => clk_net,
    ce => ce_net,
    y => logical_y_net_x1
  );
  mult : entity xil_defaultlib.minizedtonedetect_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 0,
    b_width => 16,
    c_a_type => 1,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "minizedtonedetect_mult_gen_v12_0_i0",
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
    en => "1",
    rst => "0",
    a => filterredsignal_net,
    b => rom_data_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult_p_net
  );
  mux : entity xil_defaultlib.sysgen_mux_c5775eedd5 
  port map (
    clr => '0',
    sel => assert4_dout_net,
    d0 => slice1_y_net,
    d1 => slice_y_net_x0,
    d2 => concat_y_net_x0,
    d3 => slice4_y_net,
    d4 => slice3_y_net,
    d5 => phase_threshold,
    d6 => countvaluetotrig,
    d7 => constant2_op_net,
    clk => clk_net,
    ce => ce_net,
    y => mux_y_net
  );
  picoblaze6 : entity xil_defaultlib.kcpsm6 
  generic map (
    hwbuild => X"00",
    interrupt_vector => X"FFF",
    scratch_pad_memory_size => 256
  )
  port map (
    instruction => tdpicoinstruction_net,
    in_port => mux_y_net,
    interrupt => convert1_dout_net(0),
    sleep => convert1_dout_net(0),
    reset => rstpicos_net(0),
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
  rom : entity xil_defaultlib.minizedtonedetect_xlsprom 
  generic map (
    c_address_width => 8,
    c_width => 16,
    core_name0 => "minizedtonedetect_blk_mem_gen_i0",
    latency => 1
  )
  port map (
    en => "1",
    rst => "0",
    addr => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    data => rom_data_net
  );
  register_x0 : entity xil_defaultlib.minizedtonedetect_xlregister 
  generic map (
    d_width => 32,
    init_value => b"00000000000000000000000000000000"
  )
  port map (
    rst => "0",
    d => mult_p_net,
    en => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => prevousdemodvalue
  );
  slice : entity xil_defaultlib.minizedtonedetect_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 16,
    y_width => 8
  )
  port map (
    x => filterredsignal_net,
    y => slice_y_net_x0
  );
  slice1 : entity xil_defaultlib.minizedtonedetect_xlslice 
  generic map (
    new_lsb => 8,
    new_msb => 15,
    x_width => 16,
    y_width => 8
  )
  port map (
    x => filterredsignal_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.minizedtonedetect_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 2,
    x_width => 8,
    y_width => 3
  )
  port map (
    x => picoblaze6_port_id_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.minizedtonedetect_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 23,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => prevousdemodvalue,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.minizedtonedetect_xlslice 
  generic map (
    new_lsb => 24,
    new_msb => 31,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => prevousdemodvalue,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.minizedtonedetect_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 8,
    y_width => 1
  )
  port map (
    x => register1_q_net_x0,
    y => slice5_y_net
  );
  slice9 : entity xil_defaultlib.minizedtonedetect_xlslice 
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
  slice21 : entity xil_defaultlib.minizedtonedetect_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => n3z_tone_config_net,
    y => countvaluetotrig
  );
  slice22 : entity xil_defaultlib.minizedtonedetect_xlslice 
  generic map (
    new_lsb => 8,
    new_msb => 15,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => n3z_tone_config_net,
    y => phase_threshold
  );
end structural;
-- Generated from Simulink block MinizedToneDetect_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedtonedetect_struct is
  port (
    tdpicoinstruction : in std_logic_vector( 18-1 downto 0 );
    rstpicos : in std_logic_vector( 1-1 downto 0 );
    tonedetectoff : in std_logic_vector( 1-1 downto 0 );
    filterredsignal : in std_logic_vector( 16-1 downto 0 );
    tx_high : in std_logic_vector( 1-1 downto 0 );
    n3z_tone_config : in std_logic_vector( 32-1 downto 0 );
    audiostrobe : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tdpicoaddress : out std_logic_vector( 11-1 downto 0 );
    td_portid : out std_logic_vector( 8-1 downto 0 );
    speakeron : out std_logic_vector( 1-1 downto 0 );
    n3zsignalreceived : out std_logic_vector( 1-1 downto 0 );
    starttoneamp : out std_logic_vector( 8-1 downto 0 )
  );
end minizedtonedetect_struct;
architecture structural of minizedtonedetect_struct is 
  signal clk_net : std_logic;
  signal slice5_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 11-1 downto 0 );
  signal audiostrobe_net : std_logic_vector( 1-1 downto 0 );
  signal tdpicoinstruction_net : std_logic_vector( 18-1 downto 0 );
  signal rstpicos_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal filterredsignal_net : std_logic_vector( 16-1 downto 0 );
  signal picoblaze6_port_id_net : std_logic_vector( 8-1 downto 0 );
  signal tonedetectoff_net : std_logic_vector( 1-1 downto 0 );
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal n3z_tone_config_net : std_logic_vector( 32-1 downto 0 );
  signal tx_high_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
begin
  tdpicoaddress <= slice9_y_net;
  tdpicoinstruction_net <= tdpicoinstruction;
  td_portid <= picoblaze6_port_id_net;
  rstpicos_net <= rstpicos;
  tonedetectoff_net <= tonedetectoff;
  filterredsignal_net <= filterredsignal;
  tx_high_net <= tx_high;
  n3z_tone_config_net <= n3z_tone_config;
  audiostrobe_net <= audiostrobe;
  speakeron <= logical_y_net_x0;
  n3zsignalreceived <= slice5_y_net;
  starttoneamp <= register1_q_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  tonedetect : entity xil_defaultlib.minizedtonedetect_tonedetect 
  port map (
    tdpicoinstruction => tdpicoinstruction_net,
    rstpicos => rstpicos_net,
    tonedetectoff => tonedetectoff_net,
    filterredsignal => filterredsignal_net,
    tx_high => tx_high_net,
    n3z_tone_config => n3z_tone_config_net,
    audiostrobe => audiostrobe_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tdpicoaddress => slice9_y_net,
    td_portid => picoblaze6_port_id_net,
    speakeron => logical_y_net_x0,
    n3zsignalreceived => slice5_y_net,
    starttoneamp => register1_q_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedtonedetect_default_clock_driver is
  port (
    minizedtonedetect_sysclk : in std_logic;
    minizedtonedetect_sysce : in std_logic;
    minizedtonedetect_sysclr : in std_logic;
    minizedtonedetect_clk1 : out std_logic;
    minizedtonedetect_ce1 : out std_logic
  );
end minizedtonedetect_default_clock_driver;
architecture structural of minizedtonedetect_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => minizedtonedetect_sysclk,
    sysce => minizedtonedetect_sysce,
    sysclr => minizedtonedetect_sysclr,
    clk => minizedtonedetect_clk1,
    ce => minizedtonedetect_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedtonedetect is
  port (
    tdpicoinstruction : in std_logic_vector( 18-1 downto 0 );
    rstpicos : in std_logic_vector( 1-1 downto 0 );
    tonedetectoff : in std_logic_vector( 1-1 downto 0 );
    filterredsignal : in std_logic_vector( 16-1 downto 0 );
    tx_high : in std_logic_vector( 1-1 downto 0 );
    audiostrobe : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    minizedtonedetect_aresetn : in std_logic;
    minizedtonedetect_s_axi_awaddr : in std_logic;
    minizedtonedetect_s_axi_awvalid : in std_logic;
    minizedtonedetect_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    minizedtonedetect_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    minizedtonedetect_s_axi_wvalid : in std_logic;
    minizedtonedetect_s_axi_bready : in std_logic;
    minizedtonedetect_s_axi_araddr : in std_logic;
    minizedtonedetect_s_axi_arvalid : in std_logic;
    minizedtonedetect_s_axi_rready : in std_logic;
    tdpicoaddress : out std_logic_vector( 11-1 downto 0 );
    td_portid : out std_logic_vector( 8-1 downto 0 );
    speakeron : out std_logic_vector( 1-1 downto 0 );
    n3zsignalreceived : out std_logic_vector( 1-1 downto 0 );
    starttoneamp : out std_logic_vector( 8-1 downto 0 );
    minizedtonedetect_s_axi_awready : out std_logic;
    minizedtonedetect_s_axi_wready : out std_logic;
    minizedtonedetect_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    minizedtonedetect_s_axi_bvalid : out std_logic;
    minizedtonedetect_s_axi_arready : out std_logic;
    minizedtonedetect_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    minizedtonedetect_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    minizedtonedetect_s_axi_rvalid : out std_logic
  );
end minizedtonedetect;
architecture structural of minizedtonedetect is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "minizedtonedetect,sysgen_core_2018_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z010,speed=-1,package=clg225,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=20.3409,system_simulink_period=2.03409e-08,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.0001,addsub=16,assert=1,blackbox2=1,concat=6,constant=28,convert=2,delay=1,logical=26,mult=1,mux=1,register=30,relational=25,slice=10,sprom=1,}";
  signal ce_1_net : std_logic;
  signal n3z_tone_config : std_logic_vector( 32-1 downto 0 );
  signal clk_1_net : std_logic;
  signal clk_net : std_logic;
begin
  minizedtonedetect_axi_lite_interface : entity xil_defaultlib.minizedtonedetect_axi_lite_interface 
  port map (
    minizedtonedetect_s_axi_awaddr => minizedtonedetect_s_axi_awaddr,
    minizedtonedetect_s_axi_awvalid => minizedtonedetect_s_axi_awvalid,
    minizedtonedetect_s_axi_wdata => minizedtonedetect_s_axi_wdata,
    minizedtonedetect_s_axi_wstrb => minizedtonedetect_s_axi_wstrb,
    minizedtonedetect_s_axi_wvalid => minizedtonedetect_s_axi_wvalid,
    minizedtonedetect_s_axi_bready => minizedtonedetect_s_axi_bready,
    minizedtonedetect_s_axi_araddr => minizedtonedetect_s_axi_araddr,
    minizedtonedetect_s_axi_arvalid => minizedtonedetect_s_axi_arvalid,
    minizedtonedetect_s_axi_rready => minizedtonedetect_s_axi_rready,
    minizedtonedetect_aresetn => minizedtonedetect_aresetn,
    minizedtonedetect_aclk => clk,
    n3z_tone_config => n3z_tone_config,
    minizedtonedetect_s_axi_awready => minizedtonedetect_s_axi_awready,
    minizedtonedetect_s_axi_wready => minizedtonedetect_s_axi_wready,
    minizedtonedetect_s_axi_bresp => minizedtonedetect_s_axi_bresp,
    minizedtonedetect_s_axi_bvalid => minizedtonedetect_s_axi_bvalid,
    minizedtonedetect_s_axi_arready => minizedtonedetect_s_axi_arready,
    minizedtonedetect_s_axi_rdata => minizedtonedetect_s_axi_rdata,
    minizedtonedetect_s_axi_rresp => minizedtonedetect_s_axi_rresp,
    minizedtonedetect_s_axi_rvalid => minizedtonedetect_s_axi_rvalid,
    clk => clk_net
  );
  minizedtonedetect_default_clock_driver : entity xil_defaultlib.minizedtonedetect_default_clock_driver 
  port map (
    minizedtonedetect_sysclk => clk_net,
    minizedtonedetect_sysce => '1',
    minizedtonedetect_sysclr => '0',
    minizedtonedetect_clk1 => clk_1_net,
    minizedtonedetect_ce1 => ce_1_net
  );
  minizedtonedetect_struct : entity xil_defaultlib.minizedtonedetect_struct 
  port map (
    tdpicoinstruction => tdpicoinstruction,
    rstpicos => rstpicos,
    tonedetectoff => tonedetectoff,
    filterredsignal => filterredsignal,
    tx_high => tx_high,
    n3z_tone_config => n3z_tone_config,
    audiostrobe => audiostrobe,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    tdpicoaddress => tdpicoaddress,
    td_portid => td_portid,
    speakeron => speakeron,
    n3zsignalreceived => n3zsignalreceived,
    starttoneamp => starttoneamp
  );
end structural;
