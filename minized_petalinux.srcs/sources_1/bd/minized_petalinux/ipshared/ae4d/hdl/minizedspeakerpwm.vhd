-- Generated from Simulink block MinizedSpeakerPWM/DAC (XAPP154)1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedspeakerpwm_dac_xapp154_1 is
  port (
    dac_in : in std_logic_vector( 14-1 downto 0 );
    disable_audio : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    dac_out : out std_logic_vector( 1-1 downto 0 )
  );
end minizedspeakerpwm_dac_xapp154_1;
architecture structural of minizedspeakerpwm_dac_xapp154_1 is 
  signal r1_q_net : std_logic_vector( 16-1 downto 0 );
  signal sigma_adder_s_net : std_logic_vector( 16-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net_x0 : std_logic_vector( 2-1 downto 0 );
  signal convert10_dout_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal concat_y_net : std_logic_vector( 14-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 16-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 14-1 downto 0 );
  signal clk_net : std_logic;
  signal delta_adder_s_net : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  dac_out <= register1_q_net;
  concat_y_net <= dac_in;
  convert10_dout_net <= disable_audio;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_631cfb6c71 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice1_y_net,
    in1 => slice1_y_net,
    y => concat_y_net_x0
  );
  concat1 : entity xil_defaultlib.sysgen_concat_00c87ee7d8 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => concat_y_net_x0,
    in1 => constant2_op_net,
    y => concat1_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_27096d96d3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_951c14db09 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delta_adder : entity xil_defaultlib.sysgen_addsub_ee3eeab6ae 
  port map (
    clr => '0',
    a => concat_y_net,
    b => concat1_y_net,
    en => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => delta_adder_s_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_a6a3a27bcb 
  port map (
    clr => '0',
    ip => convert10_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  register1 : entity xil_defaultlib.minizedspeakerpwm_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    d => slice1_y_net,
    rst => convert10_dout_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  sigma_adder : entity xil_defaultlib.sysgen_addsub_99412cbbad 
  port map (
    clr => '0',
    a => r1_q_net,
    b => delta_adder_s_net,
    clk => clk_net,
    ce => ce_net,
    s => sigma_adder_s_net
  );
  slice1 : entity xil_defaultlib.minizedspeakerpwm_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => r1_q_net,
    y => slice1_y_net
  );
  r1 : entity xil_defaultlib.minizedspeakerpwm_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000001000000"
  )
  port map (
    en => "1",
    d => sigma_adder_s_net,
    rst => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    q => r1_q_net
  );
end structural;
-- Generated from Simulink block MinizedSpeakerPWM/Signed_Unsigned_offset
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedspeakerpwm_signed_unsigned_offset is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 14-1 downto 0 )
  );
end minizedspeakerpwm_signed_unsigned_offset;
architecture structural of minizedspeakerpwm_signed_unsigned_offset is 
  signal concat_y_net : std_logic_vector( 14-1 downto 0 );
  signal register2_q_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 13-1 downto 0 );
begin
  out1 <= concat_y_net;
  register2_q_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_fad86646f7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => inverter_op_net,
    in1 => slice2_y_net,
    y => concat_y_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_9cbcd661f9 
  port map (
    clr => '0',
    ip => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  slice2 : entity xil_defaultlib.minizedspeakerpwm_xlslice 
  generic map (
    new_lsb => 2,
    new_msb => 14,
    x_width => 16,
    y_width => 13
  )
  port map (
    x => register2_q_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.minizedspeakerpwm_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => register2_q_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block MinizedSpeakerPWM_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedspeakerpwm_struct is
  port (
    audio : in std_logic_vector( 16-1 downto 0 );
    enablespeaker : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    pwmaudio : out std_logic_vector( 1-1 downto 0 )
  );
end minizedspeakerpwm_struct;
architecture structural of minizedspeakerpwm_struct is 
  signal audio_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal concat_y_net : std_logic_vector( 14-1 downto 0 );
  signal register2_q_net : std_logic_vector( 16-1 downto 0 );
  signal inverter8_op_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter9_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert10_dout_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal convert11_dout_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal enablespeaker_net : std_logic_vector( 1-1 downto 0 );
begin
  audio_net <= audio;
  enablespeaker_net <= enablespeaker;
  pwmaudio <= register1_q_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dac_xapp154_1 : entity xil_defaultlib.minizedspeakerpwm_dac_xapp154_1 
  port map (
    dac_in => concat_y_net,
    disable_audio => convert10_dout_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    dac_out => register1_q_net
  );
  signed_unsigned_offset : entity xil_defaultlib.minizedspeakerpwm_signed_unsigned_offset 
  port map (
    in1 => register2_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => concat_y_net
  );
  convert10 : entity xil_defaultlib.minizedspeakerpwm_xlconvert 
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
    din => inverter8_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert10_dout_net
  );
  convert11 : entity xil_defaultlib.minizedspeakerpwm_xlconvert 
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
    din => enablespeaker_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert11_dout_net
  );
  inverter8 : entity xil_defaultlib.sysgen_inverter_a6a3a27bcb 
  port map (
    clr => '0',
    ip => convert11_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter8_op_net
  );
  inverter9 : entity xil_defaultlib.sysgen_inverter_a6a3a27bcb 
  port map (
    clr => '0',
    ip => convert11_dout_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter9_op_net
  );
  register2 : entity xil_defaultlib.minizedspeakerpwm_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    d => reinterpret_output_port_net,
    rst => inverter9_op_net,
    en => convert11_dout_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  reinterpret : entity xil_defaultlib.sysgen_reinterpret_2d6ef3ea42 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => audio_net,
    output_port => reinterpret_output_port_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedspeakerpwm_default_clock_driver is
  port (
    minizedspeakerpwm_sysclk : in std_logic;
    minizedspeakerpwm_sysce : in std_logic;
    minizedspeakerpwm_sysclr : in std_logic;
    minizedspeakerpwm_clk1 : out std_logic;
    minizedspeakerpwm_ce1 : out std_logic
  );
end minizedspeakerpwm_default_clock_driver;
architecture structural of minizedspeakerpwm_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => minizedspeakerpwm_sysclk,
    sysce => minizedspeakerpwm_sysce,
    sysclr => minizedspeakerpwm_sysclr,
    clk => minizedspeakerpwm_clk1,
    ce => minizedspeakerpwm_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity minizedspeakerpwm is
  port (
    audio : in std_logic_vector( 16-1 downto 0 );
    enablespeaker : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    pwmaudio : out std_logic_vector( 1-1 downto 0 )
  );
end minizedspeakerpwm;
architecture structural of minizedspeakerpwm is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "minizedspeakerpwm,sysgen_core_2018_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z007s,speed=-1,package=clg225,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=20.3409,system_simulink_period=2.03409e-08,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.0001,addsub=2,concat=3,constant=2,convert=2,inv=4,register=3,reinterpret=1,slice=3,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  minizedspeakerpwm_default_clock_driver : entity xil_defaultlib.minizedspeakerpwm_default_clock_driver 
  port map (
    minizedspeakerpwm_sysclk => clk,
    minizedspeakerpwm_sysce => '1',
    minizedspeakerpwm_sysclr => '0',
    minizedspeakerpwm_clk1 => clk_1_net,
    minizedspeakerpwm_ce1 => ce_1_net
  );
  minizedspeakerpwm_struct : entity xil_defaultlib.minizedspeakerpwm_struct 
  port map (
    audio => audio,
    enablespeaker => enablespeaker,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    pwmaudio => pwmaudio
  );
end structural;
