-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:49:13 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_minizedssbmodulator_0_0/minized_petalinux_minizedssbmodulator_0_0_stub.vhdl
-- Design      : minized_petalinux_minizedssbmodulator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity minized_petalinux_minizedssbmodulator_0_0 is
  Port ( 
    audioamp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    carrierfreq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    newphasevalue : in STD_LOGIC_VECTOR ( 0 to 0 );
    phaseincrement : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txenable : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphase : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    classd_hina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_hinb : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_lina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_linb : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end minized_petalinux_minizedssbmodulator_0_0;

architecture stub of minized_petalinux_minizedssbmodulator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "audioamp[7:0],carrierfreq[15:0],newphasevalue[0:0],phaseincrement[7:0],txenable[0:0],txphase[15:0],clk,classd_hina[0:0],classd_hinb[0:0],classd_lina[0:0],classd_linb[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "minizedssbmodulator,Vivado 2018.2.2";
begin
end;
