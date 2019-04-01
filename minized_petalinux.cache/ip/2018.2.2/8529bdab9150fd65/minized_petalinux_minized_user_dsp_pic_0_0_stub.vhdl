-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Thu Mar 28 18:47:04 2019
-- Host        : MIRICOLT001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_minized_user_dsp_pic_0_0_stub.vhdl
-- Design      : minized_petalinux_minized_user_dsp_pic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    audiosignalclock : in STD_LOGIC_VECTOR ( 0 to 0 );
    filterredsignal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    nobtsignal : in STD_LOGIC_VECTOR ( 0 to 0 );
    rs232_rx : in STD_LOGIC_VECTOR ( 0 to 0 );
    n3zsignalreceived : in STD_LOGIC_VECTOR ( 0 to 0 );
    dsppicoinstruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    userpicoinstruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    clk : in STD_LOGIC;
    minized_user_dsp_picos_aresetn : in STD_LOGIC;
    minized_user_dsp_picos_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minized_user_dsp_picos_s_axi_awvalid : in STD_LOGIC;
    minized_user_dsp_picos_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    minized_user_dsp_picos_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minized_user_dsp_picos_s_axi_wvalid : in STD_LOGIC;
    minized_user_dsp_picos_s_axi_bready : in STD_LOGIC;
    minized_user_dsp_picos_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minized_user_dsp_picos_s_axi_arvalid : in STD_LOGIC;
    minized_user_dsp_picos_s_axi_rready : in STD_LOGIC;
    adc_gain : out STD_LOGIC_VECTOR ( 3 downto 0 );
    agcvalue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    audioamp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    audioout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    carrierfreq : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ledb : out STD_LOGIC_VECTOR ( 0 to 0 );
    ledg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ledr : out STD_LOGIC_VECTOR ( 0 to 0 );
    phaseinc_8b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rs232_tx : out STD_LOGIC_VECTOR ( 0 to 0 );
    receivefreq : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_low : out STD_LOGIC_VECTOR ( 0 to 0 );
    txphase_16b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    update_phase : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_high : out STD_LOGIC_VECTOR ( 0 to 0 );
    select_monitor_stream : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_signal_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tonedetecton : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_picos : out STD_LOGIC_VECTOR ( 0 to 0 );
    dsppicoaddress : out STD_LOGIC_VECTOR ( 10 downto 0 );
    userpicoaddress : out STD_LOGIC_VECTOR ( 10 downto 0 );
    minized_user_dsp_picos_s_axi_awready : out STD_LOGIC;
    minized_user_dsp_picos_s_axi_wready : out STD_LOGIC;
    minized_user_dsp_picos_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    minized_user_dsp_picos_s_axi_bvalid : out STD_LOGIC;
    minized_user_dsp_picos_s_axi_arready : out STD_LOGIC;
    minized_user_dsp_picos_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    minized_user_dsp_picos_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    minized_user_dsp_picos_s_axi_rvalid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "audiosignalclock[0:0],filterredsignal[15:0],nobtsignal[0:0],rs232_rx[0:0],n3zsignalreceived[0:0],dsppicoinstruction[17:0],userpicoinstruction[17:0],clk,minized_user_dsp_picos_aresetn,minized_user_dsp_picos_s_axi_awaddr[3:0],minized_user_dsp_picos_s_axi_awvalid,minized_user_dsp_picos_s_axi_wdata[31:0],minized_user_dsp_picos_s_axi_wstrb[3:0],minized_user_dsp_picos_s_axi_wvalid,minized_user_dsp_picos_s_axi_bready,minized_user_dsp_picos_s_axi_araddr[3:0],minized_user_dsp_picos_s_axi_arvalid,minized_user_dsp_picos_s_axi_rready,adc_gain[3:0],agcvalue[3:0],audioamp[7:0],audioout[15:0],carrierfreq[15:0],ledb[0:0],ledg[0:0],ledr[0:0],phaseinc_8b[7:0],rs232_tx[0:0],receivefreq[15:0],tx_low[0:0],txphase_16b[15:0],update_phase[0:0],tx_high[0:0],select_monitor_stream[1:0],rx_signal_select[3:0],tonedetecton[0:0],reset_picos[0:0],dsppicoaddress[10:0],userpicoaddress[10:0],minized_user_dsp_picos_s_axi_awready,minized_user_dsp_picos_s_axi_wready,minized_user_dsp_picos_s_axi_bresp[1:0],minized_user_dsp_picos_s_axi_bvalid,minized_user_dsp_picos_s_axi_arready,minized_user_dsp_picos_s_axi_rdata[31:0],minized_user_dsp_picos_s_axi_rresp[1:0],minized_user_dsp_picos_s_axi_rvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "minized_user_dsp_picos,Vivado 2018.2.2";
begin
end;
