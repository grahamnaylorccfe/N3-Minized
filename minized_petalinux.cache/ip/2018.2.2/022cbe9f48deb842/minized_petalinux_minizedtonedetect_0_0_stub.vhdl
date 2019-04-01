-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:49:12 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_minizedtonedetect_0_0_stub.vhdl
-- Design      : minized_petalinux_minizedtonedetect_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    tdpicoinstruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    rstpicos : in STD_LOGIC_VECTOR ( 0 to 0 );
    tonedetectoff : in STD_LOGIC_VECTOR ( 0 to 0 );
    filterredsignal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_high : in STD_LOGIC_VECTOR ( 0 to 0 );
    audiostrobe : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    minizedtonedetect_aresetn : in STD_LOGIC;
    minizedtonedetect_s_axi_awaddr : in STD_LOGIC;
    minizedtonedetect_s_axi_awvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minizedtonedetect_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minizedtonedetect_s_axi_wvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_bready : in STD_LOGIC;
    minizedtonedetect_s_axi_araddr : in STD_LOGIC;
    minizedtonedetect_s_axi_arvalid : in STD_LOGIC;
    minizedtonedetect_s_axi_rready : in STD_LOGIC;
    tdpicoaddress : out STD_LOGIC_VECTOR ( 10 downto 0 );
    td_portid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    speakeron : out STD_LOGIC_VECTOR ( 0 to 0 );
    n3zsignalreceived : out STD_LOGIC_VECTOR ( 0 to 0 );
    starttoneamp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    minizedtonedetect_s_axi_awready : out STD_LOGIC;
    minizedtonedetect_s_axi_wready : out STD_LOGIC;
    minizedtonedetect_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    minizedtonedetect_s_axi_bvalid : out STD_LOGIC;
    minizedtonedetect_s_axi_arready : out STD_LOGIC;
    minizedtonedetect_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    minizedtonedetect_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    minizedtonedetect_s_axi_rvalid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "tdpicoinstruction[17:0],rstpicos[0:0],tonedetectoff[0:0],filterredsignal[15:0],tx_high[0:0],audiostrobe[0:0],clk,minizedtonedetect_aresetn,minizedtonedetect_s_axi_awaddr,minizedtonedetect_s_axi_awvalid,minizedtonedetect_s_axi_wdata[31:0],minizedtonedetect_s_axi_wstrb[3:0],minizedtonedetect_s_axi_wvalid,minizedtonedetect_s_axi_bready,minizedtonedetect_s_axi_araddr,minizedtonedetect_s_axi_arvalid,minizedtonedetect_s_axi_rready,tdpicoaddress[10:0],td_portid[7:0],speakeron[0:0],n3zsignalreceived[0:0],starttoneamp[7:0],minizedtonedetect_s_axi_awready,minizedtonedetect_s_axi_wready,minizedtonedetect_s_axi_bresp[1:0],minizedtonedetect_s_axi_bvalid,minizedtonedetect_s_axi_arready,minizedtonedetect_s_axi_rdata[31:0],minizedtonedetect_s_axi_rresp[1:0],minizedtonedetect_s_axi_rvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "minizedtonedetect,Vivado 2018.2.2";
begin
end;
