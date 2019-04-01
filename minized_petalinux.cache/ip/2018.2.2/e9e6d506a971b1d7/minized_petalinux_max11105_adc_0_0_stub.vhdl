-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:54:24 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_max11105_adc_0_0_stub.vhdl
-- Design      : minized_petalinux_max11105_adc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    adc_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csbar : out STD_LOGIC_VECTOR ( 0 to 0 );
    dataready : out STD_LOGIC_VECTOR ( 0 to 0 );
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sysgenclk : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sdoa[0:0],clk,adc_data[15:0],csbar[0:0],dataready[0:0],sck[0:0],sysgenclk[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "max11105_adc,Vivado 2018.2.2";
begin
end;
