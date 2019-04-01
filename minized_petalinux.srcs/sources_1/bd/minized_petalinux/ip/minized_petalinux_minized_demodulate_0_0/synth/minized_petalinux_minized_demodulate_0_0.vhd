-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: AssociationNicola:SysGen:minized_demodulate:1.09
-- IP Revision: 178296197

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY xil_defaultlib;
USE xil_defaultlib.minized_demodulate;

ENTITY minized_petalinux_minized_demodulate_0_0 IS
  PORT (
    adc_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    adc_trig : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    inputsignalselect : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    tx_high : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    rxfreq : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    btaudio : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    nobtsignal : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    audiostreamdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    audiostreamvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    agcvalue : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    selectmonitorstream : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    clk : IN STD_LOGIC;
    filterredsignal : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
    strobe : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    pulse8khz : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    audiomonitorstream : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    counter8khz : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
  );
END minized_petalinux_minized_demodulate_0_0;

ARCHITECTURE minized_petalinux_minized_demodulate_0_0_arch OF minized_petalinux_minized_demodulate_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF minized_petalinux_minized_demodulate_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT minized_demodulate IS
    PORT (
      adc_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      adc_trig : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      inputsignalselect : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      tx_high : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      rxfreq : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      btaudio : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      nobtsignal : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      audiostreamdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      audiostreamvalid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      agcvalue : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      selectmonitorstream : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      clk : IN STD_LOGIC;
      filterredsignal : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
      strobe : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      pulse8khz : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      audiomonitorstream : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      counter8khz : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
    );
  END COMPONENT minized_demodulate;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF minized_petalinux_minized_demodulate_0_0_arch: ARCHITECTURE IS "minized_demodulate,Vivado 2018.2.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF minized_petalinux_minized_demodulate_0_0_arch : ARCHITECTURE IS "minized_petalinux_minized_demodulate_0_0,minized_demodulate,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF minized_petalinux_minized_demodulate_0_0_arch: ARCHITECTURE IS "sysgen";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF counter8khz: SIGNAL IS "XIL_INTERFACENAME counter8khz, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximu" & 
"m {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF counter8khz: SIGNAL IS "xilinx.com:signal:data:1.0 counter8khz DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF audiomonitorstream: SIGNAL IS "XIL_INTERFACENAME audiomonitorstream, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {" & 
"} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF audiomonitorstream: SIGNAL IS "xilinx.com:signal:data:1.0 audiomonitorstream DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF pulse8khz: SIGNAL IS "XIL_INTERFACENAME pulse8khz, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum " & 
"{}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF pulse8khz: SIGNAL IS "xilinx.com:signal:data:1.0 pulse8khz DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF strobe: SIGNAL IS "XIL_INTERFACENAME strobe, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}}" & 
" value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF strobe: SIGNAL IS "xilinx.com:signal:data:1.0 strobe DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF filterredsignal: SIGNAL IS "XIL_INTERFACENAME filterredsignal, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m" & 
"aximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF filterredsignal: SIGNAL IS "xilinx.com:signal:data:1.0 filterredsignal DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 65544871, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF selectmonitorstream: SIGNAL IS "XIL_INTERFACENAME selectmonitorstream, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {" & 
"} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF selectmonitorstream: SIGNAL IS "xilinx.com:signal:data:1.0 selectmonitorstream DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF agcvalue: SIGNAL IS "XIL_INTERFACENAME agcvalue, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {" & 
"}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF agcvalue: SIGNAL IS "xilinx.com:signal:data:1.0 agcvalue DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF audiostreamvalid: SIGNAL IS "XIL_INTERFACENAME audiostreamvalid, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m" & 
"aximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF audiostreamvalid: SIGNAL IS "xilinx.com:signal:data:1.0 audiostreamvalid DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF audiostreamdata: SIGNAL IS "XIL_INTERFACENAME audiostreamdata, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} m" & 
"aximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF audiostreamdata: SIGNAL IS "xilinx.com:signal:data:1.0 audiostreamdata DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF nobtsignal: SIGNAL IS "XIL_INTERFACENAME nobtsignal, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum" & 
" {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF nobtsignal: SIGNAL IS "xilinx.com:signal:data:1.0 nobtsignal DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF btaudio: SIGNAL IS "XIL_INTERFACENAME btaudio, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {" & 
"}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF btaudio: SIGNAL IS "xilinx.com:signal:data:1.0 btaudio DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rxfreq: SIGNAL IS "XIL_INTERFACENAME rxfreq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}" & 
"} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF rxfreq: SIGNAL IS "xilinx.com:signal:data:1.0 rxfreq DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tx_high: SIGNAL IS "XIL_INTERFACENAME tx_high, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}" & 
"} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF tx_high: SIGNAL IS "xilinx.com:signal:data:1.0 tx_high DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF inputsignalselect: SIGNAL IS "XIL_INTERFACENAME inputsignalselect, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} " & 
"maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF inputsignalselect: SIGNAL IS "xilinx.com:signal:data:1.0 inputsignalselect DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF adc_trig: SIGNAL IS "XIL_INTERFACENAME adc_trig, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {" & 
"}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF adc_trig: SIGNAL IS "xilinx.com:signal:data:1.0 adc_trig DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF adc_in: SIGNAL IS "XIL_INTERFACENAME adc_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}" & 
"} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF adc_in: SIGNAL IS "xilinx.com:signal:data:1.0 adc_in DATA";
BEGIN
  U0 : minized_demodulate
    PORT MAP (
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
      clk => clk,
      filterredsignal => filterredsignal,
      strobe => strobe,
      pulse8khz => pulse8khz,
      audiomonitorstream => audiomonitorstream,
      counter8khz => counter8khz
    );
END minized_petalinux_minized_demodulate_0_0_arch;
