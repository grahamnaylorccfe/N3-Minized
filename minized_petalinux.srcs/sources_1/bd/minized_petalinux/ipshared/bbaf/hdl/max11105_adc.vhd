-- Generated from Simulink block MAX11105_ADC/ADCRead/Subsystem1/Monostable2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity max11105_adc_monostable2 is
  port (
    in1 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 1-1 downto 0 )
  );
end max11105_adc_monostable2;
architecture structural of max11105_adc_monostable2 is 
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal sck : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  out1 <= logical_y_net;
  sck <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay1 : entity xil_defaultlib.max11105_adc_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => sck,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_577bb90aa9 
  port map (
    clr => '0',
    ip => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_b7e37eef4e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => sck,
    d1 => inverter_op_net,
    y => logical_y_net
  );
end structural;
-- Generated from Simulink block MAX11105_ADC/ADCRead/Subsystem1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity max11105_adc_subsystem1 is
  port (
    sdoa : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    adcvaluea : out std_logic_vector( 16-1 downto 0 );
    csb : out std_logic_vector( 1-1 downto 0 );
    sck : out std_logic_vector( 1-1 downto 0 );
    dataready : out std_logic_vector( 1-1 downto 0 );
    sysgenclk : out std_logic_vector( 1-1 downto 0 )
  );
end max11105_adc_subsystem1;
architecture structural of max11105_adc_subsystem1 is 
  signal constant2_op_net : std_logic_vector( 6-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal rstreg : std_logic_vector( 1-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 6-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 1-1 downto 0 );
  signal counter_op_net : std_logic_vector( 6-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical2_y_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal registerredbits : std_logic_vector( 16-1 downto 0 );
  signal sample : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal registerred_bits : std_logic_vector( 15-1 downto 0 );
  signal sdoa_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal logical_y_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 6-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 6-1 downto 0 );
  signal register1_q_net : std_logic_vector( 16-1 downto 0 );
  signal cs : std_logic_vector( 1-1 downto 0 );
  signal sck_x0 : std_logic_vector( 1-1 downto 0 );
begin
  adcvaluea <= register1_q_net;
  csb <= cs;
  sck <= sck_x0;
  dataready <= delay3_q_net;
  sysgenclk <= slice3_y_net;
  sdoa_net <= sdoa;
  clk_net <= clk_1;
  ce_net <= ce_1;
  monostable2 : entity xil_defaultlib.max11105_adc_monostable2 
  port map (
    in1 => sck_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => logical_y_net_x0
  );
  concat : entity xil_defaultlib.sysgen_concat_7de421be14 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => registerred_bits,
    in1 => sdoa_net,
    y => concat_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_78efe491a7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_8b7e27dba2 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_90208ce68e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_8b4d4f8824 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  convert : entity xil_defaultlib.max11105_adc_xlconvert 
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
    din => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => rstreg
  );
  convert1 : entity xil_defaultlib.max11105_adc_xlconvert 
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
    din => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  counter : entity xil_defaultlib.max11105_adc_xlcounter_limit 
  generic map (
    cnt_15_0 => 63,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "max11105_adc_c_counter_binary_v12_0_i0",
    count_limited => 0,
    op_arith => xlUnsigned,
    op_width => 6
  )
  port map (
    en => "1",
    rst => "0",
    clr => '0',
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
  delay3 : entity xil_defaultlib.max11105_adc_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.max11105_adc_xldelay 
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
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.max11105_adc_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => relational2_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_577bb90aa9 
  port map (
    clr => '0',
    ip => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    op => sck_x0
  );
  logical : entity xil_defaultlib.sysgen_logical_8df579fe71 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => convert1_dout_net,
    d1 => relational1_op_net,
    y => sample
  );
  logical2 : entity xil_defaultlib.sysgen_logical_e7be77e191 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational2_op_net,
    d1 => relational3_op_net,
    y => logical2_y_net
  );
  register_x0 : entity xil_defaultlib.max11105_adc_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    d => concat_y_net,
    rst => rstreg,
    en => sample,
    clk => clk_net,
    ce => ce_net,
    q => registerredbits
  );
  register1 : entity xil_defaultlib.max11105_adc_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    rst => "0",
    d => registerredbits,
    en => logical2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_d1656d4f9d 
  port map (
    clr => '0',
    a => counter_op_net,
    b => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    op => cs
  );
  relational1 : entity xil_defaultlib.sysgen_relational_d1656d4f9d 
  port map (
    clr => '0',
    a => counter_op_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_b486e27d43 
  port map (
    clr => '0',
    a => counter_op_net,
    b => constant2_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_b486e27d43 
  port map (
    clr => '0',
    a => counter_op_net,
    b => constant3_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational3_op_net
  );
  slice : entity xil_defaultlib.max11105_adc_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 14,
    x_width => 16,
    y_width => 15
  )
  port map (
    x => registerredbits,
    y => registerred_bits
  );
  slice1 : entity xil_defaultlib.max11105_adc_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 1,
    x_width => 6,
    y_width => 1
  )
  port map (
    x => counter_op_net,
    y => slice1_y_net
  );
  slice3 : entity xil_defaultlib.max11105_adc_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 6,
    y_width => 1
  )
  port map (
    x => counter_op_net,
    y => slice3_y_net
  );
end structural;
-- Generated from Simulink block MAX11105_ADC/ADCRead
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity max11105_adc_adcread is
  port (
    sdoa : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    sck : out std_logic_vector( 1-1 downto 0 );
    csbar : out std_logic_vector( 1-1 downto 0 );
    adc_data_a : out std_logic_vector( 16-1 downto 0 );
    data_ready : out std_logic_vector( 1-1 downto 0 );
    sysgenclk : out std_logic_vector( 1-1 downto 0 )
  );
end max11105_adc_adcread;
architecture structural of max11105_adc_adcread is 
  signal sck_x0 : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
  signal cs : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 16-1 downto 0 );
  signal sdoa_net : std_logic_vector( 1-1 downto 0 );
begin
  sck <= sck_x0;
  csbar <= cs;
  adc_data_a <= register1_q_net;
  data_ready <= delay3_q_net;
  sysgenclk <= slice3_y_net;
  sdoa_net <= sdoa;
  clk_net <= clk_1;
  ce_net <= ce_1;
  subsystem1 : entity xil_defaultlib.max11105_adc_subsystem1 
  port map (
    sdoa => sdoa_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    adcvaluea => register1_q_net,
    csb => cs,
    sck => sck_x0,
    dataready => delay3_q_net,
    sysgenclk => slice3_y_net
  );
end structural;
-- Generated from Simulink block MAX11105_ADC_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity max11105_adc_struct is
  port (
    sdoa : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    adc_data : out std_logic_vector( 16-1 downto 0 );
    csbar : out std_logic_vector( 1-1 downto 0 );
    dataready : out std_logic_vector( 1-1 downto 0 );
    sck : out std_logic_vector( 1-1 downto 0 );
    sysgenclk : out std_logic_vector( 1-1 downto 0 )
  );
end max11105_adc_struct;
architecture structural of max11105_adc_struct is 
  signal ce_net : std_logic;
  signal sdoa_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal sck_x0 : std_logic_vector( 1-1 downto 0 );
  signal cs : std_logic_vector( 1-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 1-1 downto 0 );
begin
  adc_data <= register1_q_net;
  csbar <= cs;
  dataready <= delay3_q_net;
  sck <= sck_x0;
  sdoa_net <= sdoa;
  sysgenclk <= slice3_y_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  adcread : entity xil_defaultlib.max11105_adc_adcread 
  port map (
    sdoa => sdoa_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    sck => sck_x0,
    csbar => cs,
    adc_data_a => register1_q_net,
    data_ready => delay3_q_net,
    sysgenclk => slice3_y_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity max11105_adc_default_clock_driver is
  port (
    max11105_adc_sysclk : in std_logic;
    max11105_adc_sysce : in std_logic;
    max11105_adc_sysclr : in std_logic;
    max11105_adc_clk1 : out std_logic;
    max11105_adc_ce1 : out std_logic
  );
end max11105_adc_default_clock_driver;
architecture structural of max11105_adc_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => max11105_adc_sysclk,
    sysce => max11105_adc_sysce,
    sysclr => max11105_adc_sysclr,
    clk => max11105_adc_clk1,
    ce => max11105_adc_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity max11105_adc is
  port (
    sdoa : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    adc_data : out std_logic_vector( 16-1 downto 0 );
    csbar : out std_logic_vector( 1-1 downto 0 );
    dataready : out std_logic_vector( 1-1 downto 0 );
    sck : out std_logic_vector( 1-1 downto 0 );
    sysgenclk : out std_logic_vector( 1-1 downto 0 )
  );
end max11105_adc;
architecture structural of max11105_adc is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "max11105_adc,sysgen_core_2018_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z010,speed=-1,package=clg225,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=7.62887,system_simulink_period=7.62887e-09,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=2e-06,concat=1,constant=4,convert=2,counter=1,delay=5,inv=4,logical=4,register=2,relational=4,slice=4,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  max11105_adc_default_clock_driver : entity xil_defaultlib.max11105_adc_default_clock_driver 
  port map (
    max11105_adc_sysclk => clk,
    max11105_adc_sysce => '1',
    max11105_adc_sysclr => '0',
    max11105_adc_clk1 => clk_1_net,
    max11105_adc_ce1 => ce_1_net
  );
  max11105_adc_struct : entity xil_defaultlib.max11105_adc_struct 
  port map (
    sdoa => sdoa,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    adc_data => adc_data,
    csbar => csbar,
    dataready => dataready,
    sck => sck,
    sysgenclk => sysgenclk
  );
end structural;
