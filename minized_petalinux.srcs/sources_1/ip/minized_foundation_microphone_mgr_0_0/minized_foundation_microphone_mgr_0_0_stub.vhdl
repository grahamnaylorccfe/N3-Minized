-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Mon Jan 28 21:06:02 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/hdl-minized/minized_speedway/Projects/minized_foundation/minized/minized_foundation.srcs/sources_1/bd/minized_foundation/ip/minized_foundation_microphone_mgr_0_0/minized_foundation_microphone_mgr_0_0_stub.vhdl
-- Design      : minized_foundation_microphone_mgr_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity minized_foundation_microphone_mgr_0_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    resetn_in : in STD_LOGIC;
    AUDIO_CLK : out STD_LOGIC;
    AUDIO_DAT : in STD_LOGIC;
    AUDIO_PDM : out STD_LOGIC;
    audio_captureCE : out STD_LOGIC;
    audio_data_vector_OUT : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    PDM_vector_full_STROBE : out STD_LOGIC
  );

end minized_foundation_microphone_mgr_0_0;

architecture stub of minized_foundation_microphone_mgr_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,resetn_in,AUDIO_CLK,AUDIO_DAT,AUDIO_PDM,audio_captureCE,audio_data_vector_OUT[1023:0],PDM_vector_full_STROBE";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "microphone_mgr,Vivado 2018.2.2";
begin
end;
