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

-- IP VLNV: AssociationNicola:SysGen:max11105_adc:1.09
-- IP Revision: 179591425

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY xil_defaultlib;
USE xil_defaultlib.max11105_adc;

ENTITY minized_petalinux_max11105_adc_0_0 IS
  PORT (
    sdoa : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    clk : IN STD_LOGIC;
    adc_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    csbar : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    dataready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    sck : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    sysgenclk : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END minized_petalinux_max11105_adc_0_0;

ARCHITECTURE minized_petalinux_max11105_adc_0_0_arch OF minized_petalinux_max11105_adc_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF minized_petalinux_max11105_adc_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT max11105_adc IS
    PORT (
      sdoa : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      clk : IN STD_LOGIC;
      adc_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      csbar : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      dataready : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      sck : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      sysgenclk : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT max11105_adc;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF minized_petalinux_max11105_adc_0_0_arch: ARCHITECTURE IS "max11105_adc,Vivado 2018.2.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF minized_petalinux_max11105_adc_0_0_arch : ARCHITECTURE IS "minized_petalinux_max11105_adc_0_0,max11105_adc,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF minized_petalinux_max11105_adc_0_0_arch: ARCHITECTURE IS "sysgen";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF sysgenclk: SIGNAL IS "XIL_INTERFACENAME sysgenclk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum " & 
"{}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF sysgenclk: SIGNAL IS "xilinx.com:signal:data:1.0 sysgenclk DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sck: SIGNAL IS "XIL_INTERFACENAME sck, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} va" & 
"lue 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF sck: SIGNAL IS "xilinx.com:signal:data:1.0 sck DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dataready: SIGNAL IS "XIL_INTERFACENAME dataready, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum " & 
"{}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF dataready: SIGNAL IS "xilinx.com:signal:data:1.0 dataready DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF csbar: SIGNAL IS "XIL_INTERFACENAME csbar, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} " & 
"value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF csbar: SIGNAL IS "xilinx.com:signal:data:1.0 csbar DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF adc_data: SIGNAL IS "XIL_INTERFACENAME adc_data, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF adc_data: SIGNAL IS "xilinx.com:signal:data:1.0 adc_data DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF adc_data, FREQ_HZ 131089743, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sdoa: SIGNAL IS "XIL_INTERFACENAME sdoa, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} v" & 
"alue 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF sdoa: SIGNAL IS "xilinx.com:signal:data:1.0 sdoa DATA";
BEGIN
  U0 : max11105_adc
    PORT MAP (
      sdoa => sdoa,
      clk => clk,
      adc_data => adc_data,
      csbar => csbar,
      dataready => dataready,
      sck => sck,
      sysgenclk => sysgenclk
    );
END minized_petalinux_max11105_adc_0_0_arch;
