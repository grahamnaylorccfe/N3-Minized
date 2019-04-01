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

-- IP VLNV: AssociationNicola:SysGen:minizedssbmodulator:1.09
-- IP Revision: 177970551

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY xil_defaultlib;
USE xil_defaultlib.minizedssbmodulator;

ENTITY minized_petalinux_minizedssbmodulator_0_0 IS
  PORT (
    audioamp : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    carrierfreq : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    newphasevalue : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    phaseincrement : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    txenable : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    txphase : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    clk : IN STD_LOGIC;
    classd_hina : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    classd_hinb : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    classd_lina : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    classd_linb : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END minized_petalinux_minizedssbmodulator_0_0;

ARCHITECTURE minized_petalinux_minizedssbmodulator_0_0_arch OF minized_petalinux_minizedssbmodulator_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF minized_petalinux_minizedssbmodulator_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT minizedssbmodulator IS
    PORT (
      audioamp : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      carrierfreq : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      newphasevalue : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      phaseincrement : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      txenable : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      txphase : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      clk : IN STD_LOGIC;
      classd_hina : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      classd_hinb : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      classd_lina : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      classd_linb : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT minizedssbmodulator;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF minized_petalinux_minizedssbmodulator_0_0_arch: ARCHITECTURE IS "minizedssbmodulator,Vivado 2018.2.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF minized_petalinux_minizedssbmodulator_0_0_arch : ARCHITECTURE IS "minized_petalinux_minizedssbmodulator_0_0,minizedssbmodulator,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF minized_petalinux_minizedssbmodulator_0_0_arch: ARCHITECTURE IS "sysgen";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF classd_linb: SIGNAL IS "XIL_INTERFACENAME classd_linb, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximu" & 
"m {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF classd_linb: SIGNAL IS "xilinx.com:signal:data:1.0 classd_linb DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF classd_lina: SIGNAL IS "XIL_INTERFACENAME classd_lina, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximu" & 
"m {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF classd_lina: SIGNAL IS "xilinx.com:signal:data:1.0 classd_lina DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF classd_hinb: SIGNAL IS "XIL_INTERFACENAME classd_hinb, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximu" & 
"m {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF classd_hinb: SIGNAL IS "xilinx.com:signal:data:1.0 classd_hinb DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF classd_hina: SIGNAL IS "XIL_INTERFACENAME classd_hina, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximu" & 
"m {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF classd_hina: SIGNAL IS "xilinx.com:signal:data:1.0 classd_hina DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 65544871, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF txphase: SIGNAL IS "XIL_INTERFACENAME txphase, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {" & 
"}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF txphase: SIGNAL IS "xilinx.com:signal:data:1.0 txphase DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF txenable: SIGNAL IS "XIL_INTERFACENAME txenable, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {" & 
"}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF txenable: SIGNAL IS "xilinx.com:signal:data:1.0 txenable DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF phaseincrement: SIGNAL IS "XIL_INTERFACENAME phaseincrement, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} max" & 
"imum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF phaseincrement: SIGNAL IS "xilinx.com:signal:data:1.0 phaseincrement DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF newphasevalue: SIGNAL IS "XIL_INTERFACENAME newphasevalue, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi" & 
"mum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF newphasevalue: SIGNAL IS "xilinx.com:signal:data:1.0 newphasevalue DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF carrierfreq: SIGNAL IS "XIL_INTERFACENAME carrierfreq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxim" & 
"um {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF carrierfreq: SIGNAL IS "xilinx.com:signal:data:1.0 carrierfreq DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF audioamp: SIGNAL IS "XIL_INTERFACENAME audioamp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {" & 
"}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF audioamp: SIGNAL IS "xilinx.com:signal:data:1.0 audioamp DATA";
BEGIN
  U0 : minizedssbmodulator
    PORT MAP (
      audioamp => audioamp,
      carrierfreq => carrierfreq,
      newphasevalue => newphasevalue,
      phaseincrement => phaseincrement,
      txenable => txenable,
      txphase => txphase,
      clk => clk,
      classd_hina => classd_hina,
      classd_hinb => classd_hinb,
      classd_lina => classd_lina,
      classd_linb => classd_linb
    );
END minized_petalinux_minizedssbmodulator_0_0_arch;
