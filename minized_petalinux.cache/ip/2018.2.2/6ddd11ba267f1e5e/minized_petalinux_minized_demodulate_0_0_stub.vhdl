-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:56:01 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_minized_demodulate_0_0_stub.vhdl
-- Design      : minized_petalinux_minized_demodulate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    adc_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_trig : in STD_LOGIC_VECTOR ( 0 to 0 );
    inputsignalselect : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_high : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxfreq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    btaudio : in STD_LOGIC_VECTOR ( 15 downto 0 );
    nobtsignal : in STD_LOGIC_VECTOR ( 0 to 0 );
    audiostreamdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    audiostreamvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    agcvalue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    selectmonitorstream : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    filterredsignal : out STD_LOGIC_VECTOR ( 17 downto 0 );
    strobe : out STD_LOGIC_VECTOR ( 0 to 0 );
    pulse8khz : out STD_LOGIC_VECTOR ( 0 to 0 );
    audiomonitorstream : out STD_LOGIC_VECTOR ( 15 downto 0 );
    counter8khz : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_in[15:0],adc_trig[0:0],inputsignalselect[3:0],tx_high[0:0],rxfreq[15:0],btaudio[15:0],nobtsignal[0:0],audiostreamdata[15:0],audiostreamvalid[0:0],agcvalue[3:0],selectmonitorstream[1:0],clk,filterredsignal[17:0],strobe[0:0],pulse8khz[0:0],audiomonitorstream[15:0],counter8khz[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "minized_demodulate,Vivado 2018.2.2";
begin
end;
