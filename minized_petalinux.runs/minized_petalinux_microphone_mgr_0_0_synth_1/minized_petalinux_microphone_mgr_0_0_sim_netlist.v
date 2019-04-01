// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Thu Mar 28 18:44:31 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_microphone_mgr_0_0_sim_netlist.v
// Design      : minized_petalinux_microphone_mgr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone_mgr
   (AUDIO_CLK,
    audio_data_vector_OUT,
    audio_captureCE,
    PDM_vector_full_STROBE,
    clk_in,
    resetn_in,
    AUDIO_DAT);
  output AUDIO_CLK;
  output [1023:0]audio_data_vector_OUT;
  output audio_captureCE;
  output PDM_vector_full_STROBE;
  input clk_in;
  input resetn_in;
  input AUDIO_DAT;

  wire AUDIO_CLK;
  wire AUDIO_DAT;
  wire PDM_vector_full_STROBE;
  wire audio_captureCE;
  wire audio_clock_sig_r;
  wire audio_dat_r;
  wire [1023:0]audio_data_vector_OUT;
  wire [4:0]audio_overclock_count_reg__0;
  wire clear;
  wire clk_in;
  wire p_0_in;
  wire p_1_in;
  wire [4:0]plusOp;
  wire [9:0]plusOp__0;
  wire resetn_in;
  wire \shift_count[9]_i_2_n_0 ;
  wire shift_count_msb_r;
  wire \shift_count_reg_n_0_[0] ;
  wire \shift_count_reg_n_0_[1] ;
  wire \shift_count_reg_n_0_[2] ;
  wire \shift_count_reg_n_0_[3] ;
  wire \shift_count_reg_n_0_[4] ;
  wire \shift_count_reg_n_0_[5] ;
  wire \shift_count_reg_n_0_[6] ;
  wire \shift_count_reg_n_0_[7] ;
  wire \shift_count_reg_n_0_[8] ;

  LUT2 #(
    .INIT(4'h2)) 
    PDM_vector_full_STROBE_INST_0
       (.I0(shift_count_msb_r),
        .I1(p_0_in),
        .O(PDM_vector_full_STROBE));
  LUT2 #(
    .INIT(4'h2)) 
    audio_captureCE_INST_0
       (.I0(AUDIO_CLK),
        .I1(audio_clock_sig_r),
        .O(audio_captureCE));
  LUT1 #(
    .INIT(2'h1)) 
    audio_clock_sig_i_1
       (.I0(resetn_in),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    audio_clock_sig_i_2
       (.I0(audio_overclock_count_reg__0[3]),
        .I1(audio_overclock_count_reg__0[1]),
        .I2(audio_overclock_count_reg__0[0]),
        .I3(audio_overclock_count_reg__0[2]),
        .I4(audio_overclock_count_reg__0[4]),
        .I5(AUDIO_CLK),
        .O(p_1_in));
  FDRE audio_clock_sig_r_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(AUDIO_CLK),
        .Q(audio_clock_sig_r),
        .R(clear));
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AUDIO_CLK CLK" *) 
  (* x_interface_parameter = "FREQ_HZ 2500000" *) 
  FDRE audio_clock_sig_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in),
        .Q(AUDIO_CLK),
        .R(clear));
  LUT3 #(
    .INIT(8'h20)) 
    audio_dat_r_i_1
       (.I0(resetn_in),
        .I1(audio_clock_sig_r),
        .I2(AUDIO_CLK),
        .O(audio_dat_r));
  FDRE audio_dat_r_reg
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(AUDIO_DAT),
        .Q(audio_data_vector_OUT[0]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1000] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[999]),
        .Q(audio_data_vector_OUT[1000]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1001] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1000]),
        .Q(audio_data_vector_OUT[1001]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1002] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1001]),
        .Q(audio_data_vector_OUT[1002]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1003] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1002]),
        .Q(audio_data_vector_OUT[1003]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1004] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1003]),
        .Q(audio_data_vector_OUT[1004]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1005] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1004]),
        .Q(audio_data_vector_OUT[1005]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1006] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1005]),
        .Q(audio_data_vector_OUT[1006]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1007] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1006]),
        .Q(audio_data_vector_OUT[1007]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1008] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1007]),
        .Q(audio_data_vector_OUT[1008]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1009] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1008]),
        .Q(audio_data_vector_OUT[1009]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[100] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[99]),
        .Q(audio_data_vector_OUT[100]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1010] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1009]),
        .Q(audio_data_vector_OUT[1010]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1011] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1010]),
        .Q(audio_data_vector_OUT[1011]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1012] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1011]),
        .Q(audio_data_vector_OUT[1012]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1013] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1012]),
        .Q(audio_data_vector_OUT[1013]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1014] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1013]),
        .Q(audio_data_vector_OUT[1014]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1015] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1014]),
        .Q(audio_data_vector_OUT[1015]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1016] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1015]),
        .Q(audio_data_vector_OUT[1016]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1017] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1016]),
        .Q(audio_data_vector_OUT[1017]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1018] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1017]),
        .Q(audio_data_vector_OUT[1018]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1019] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1018]),
        .Q(audio_data_vector_OUT[1019]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[101] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[100]),
        .Q(audio_data_vector_OUT[101]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1020] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1019]),
        .Q(audio_data_vector_OUT[1020]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1021] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1020]),
        .Q(audio_data_vector_OUT[1021]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1022] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1021]),
        .Q(audio_data_vector_OUT[1022]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1023] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1022]),
        .Q(audio_data_vector_OUT[1023]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[102] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[101]),
        .Q(audio_data_vector_OUT[102]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[103] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[102]),
        .Q(audio_data_vector_OUT[103]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[104] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[103]),
        .Q(audio_data_vector_OUT[104]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[105] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[104]),
        .Q(audio_data_vector_OUT[105]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[106] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[105]),
        .Q(audio_data_vector_OUT[106]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[107] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[106]),
        .Q(audio_data_vector_OUT[107]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[108] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[107]),
        .Q(audio_data_vector_OUT[108]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[109] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[108]),
        .Q(audio_data_vector_OUT[109]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[10] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[9]),
        .Q(audio_data_vector_OUT[10]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[110] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[109]),
        .Q(audio_data_vector_OUT[110]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[111] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[110]),
        .Q(audio_data_vector_OUT[111]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[112] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[111]),
        .Q(audio_data_vector_OUT[112]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[113] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[112]),
        .Q(audio_data_vector_OUT[113]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[114] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[113]),
        .Q(audio_data_vector_OUT[114]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[115] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[114]),
        .Q(audio_data_vector_OUT[115]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[116] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[115]),
        .Q(audio_data_vector_OUT[116]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[117] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[116]),
        .Q(audio_data_vector_OUT[117]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[118] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[117]),
        .Q(audio_data_vector_OUT[118]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[119] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[118]),
        .Q(audio_data_vector_OUT[119]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[11] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[10]),
        .Q(audio_data_vector_OUT[11]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[120] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[119]),
        .Q(audio_data_vector_OUT[120]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[121] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[120]),
        .Q(audio_data_vector_OUT[121]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[122] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[121]),
        .Q(audio_data_vector_OUT[122]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[123] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[122]),
        .Q(audio_data_vector_OUT[123]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[124] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[123]),
        .Q(audio_data_vector_OUT[124]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[125] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[124]),
        .Q(audio_data_vector_OUT[125]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[126] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[125]),
        .Q(audio_data_vector_OUT[126]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[127] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[126]),
        .Q(audio_data_vector_OUT[127]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[128] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[127]),
        .Q(audio_data_vector_OUT[128]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[129] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[128]),
        .Q(audio_data_vector_OUT[129]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[12] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[11]),
        .Q(audio_data_vector_OUT[12]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[130] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[129]),
        .Q(audio_data_vector_OUT[130]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[131] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[130]),
        .Q(audio_data_vector_OUT[131]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[132] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[131]),
        .Q(audio_data_vector_OUT[132]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[133] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[132]),
        .Q(audio_data_vector_OUT[133]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[134] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[133]),
        .Q(audio_data_vector_OUT[134]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[135] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[134]),
        .Q(audio_data_vector_OUT[135]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[136] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[135]),
        .Q(audio_data_vector_OUT[136]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[137] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[136]),
        .Q(audio_data_vector_OUT[137]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[138] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[137]),
        .Q(audio_data_vector_OUT[138]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[139] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[138]),
        .Q(audio_data_vector_OUT[139]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[13] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[12]),
        .Q(audio_data_vector_OUT[13]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[140] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[139]),
        .Q(audio_data_vector_OUT[140]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[141] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[140]),
        .Q(audio_data_vector_OUT[141]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[142] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[141]),
        .Q(audio_data_vector_OUT[142]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[143] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[142]),
        .Q(audio_data_vector_OUT[143]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[144] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[143]),
        .Q(audio_data_vector_OUT[144]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[145] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[144]),
        .Q(audio_data_vector_OUT[145]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[146] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[145]),
        .Q(audio_data_vector_OUT[146]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[147] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[146]),
        .Q(audio_data_vector_OUT[147]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[148] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[147]),
        .Q(audio_data_vector_OUT[148]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[149] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[148]),
        .Q(audio_data_vector_OUT[149]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[14] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[13]),
        .Q(audio_data_vector_OUT[14]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[150] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[149]),
        .Q(audio_data_vector_OUT[150]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[151] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[150]),
        .Q(audio_data_vector_OUT[151]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[152] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[151]),
        .Q(audio_data_vector_OUT[152]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[153] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[152]),
        .Q(audio_data_vector_OUT[153]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[154] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[153]),
        .Q(audio_data_vector_OUT[154]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[155] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[154]),
        .Q(audio_data_vector_OUT[155]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[156] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[155]),
        .Q(audio_data_vector_OUT[156]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[157] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[156]),
        .Q(audio_data_vector_OUT[157]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[158] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[157]),
        .Q(audio_data_vector_OUT[158]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[159] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[158]),
        .Q(audio_data_vector_OUT[159]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[15] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[14]),
        .Q(audio_data_vector_OUT[15]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[160] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[159]),
        .Q(audio_data_vector_OUT[160]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[161] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[160]),
        .Q(audio_data_vector_OUT[161]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[162] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[161]),
        .Q(audio_data_vector_OUT[162]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[163] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[162]),
        .Q(audio_data_vector_OUT[163]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[164] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[163]),
        .Q(audio_data_vector_OUT[164]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[165] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[164]),
        .Q(audio_data_vector_OUT[165]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[166] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[165]),
        .Q(audio_data_vector_OUT[166]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[167] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[166]),
        .Q(audio_data_vector_OUT[167]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[168] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[167]),
        .Q(audio_data_vector_OUT[168]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[169] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[168]),
        .Q(audio_data_vector_OUT[169]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[16] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[15]),
        .Q(audio_data_vector_OUT[16]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[170] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[169]),
        .Q(audio_data_vector_OUT[170]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[171] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[170]),
        .Q(audio_data_vector_OUT[171]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[172] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[171]),
        .Q(audio_data_vector_OUT[172]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[173] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[172]),
        .Q(audio_data_vector_OUT[173]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[174] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[173]),
        .Q(audio_data_vector_OUT[174]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[175] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[174]),
        .Q(audio_data_vector_OUT[175]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[176] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[175]),
        .Q(audio_data_vector_OUT[176]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[177] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[176]),
        .Q(audio_data_vector_OUT[177]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[178] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[177]),
        .Q(audio_data_vector_OUT[178]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[179] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[178]),
        .Q(audio_data_vector_OUT[179]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[17] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[16]),
        .Q(audio_data_vector_OUT[17]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[180] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[179]),
        .Q(audio_data_vector_OUT[180]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[181] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[180]),
        .Q(audio_data_vector_OUT[181]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[182] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[181]),
        .Q(audio_data_vector_OUT[182]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[183] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[182]),
        .Q(audio_data_vector_OUT[183]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[184] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[183]),
        .Q(audio_data_vector_OUT[184]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[185] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[184]),
        .Q(audio_data_vector_OUT[185]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[186] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[185]),
        .Q(audio_data_vector_OUT[186]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[187] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[186]),
        .Q(audio_data_vector_OUT[187]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[188] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[187]),
        .Q(audio_data_vector_OUT[188]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[189] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[188]),
        .Q(audio_data_vector_OUT[189]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[18] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[17]),
        .Q(audio_data_vector_OUT[18]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[190] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[189]),
        .Q(audio_data_vector_OUT[190]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[191] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[190]),
        .Q(audio_data_vector_OUT[191]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[192] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[191]),
        .Q(audio_data_vector_OUT[192]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[193] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[192]),
        .Q(audio_data_vector_OUT[193]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[194] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[193]),
        .Q(audio_data_vector_OUT[194]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[195] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[194]),
        .Q(audio_data_vector_OUT[195]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[196] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[195]),
        .Q(audio_data_vector_OUT[196]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[197] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[196]),
        .Q(audio_data_vector_OUT[197]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[198] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[197]),
        .Q(audio_data_vector_OUT[198]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[199] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[198]),
        .Q(audio_data_vector_OUT[199]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[19] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[18]),
        .Q(audio_data_vector_OUT[19]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[1] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[0]),
        .Q(audio_data_vector_OUT[1]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[200] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[199]),
        .Q(audio_data_vector_OUT[200]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[201] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[200]),
        .Q(audio_data_vector_OUT[201]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[202] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[201]),
        .Q(audio_data_vector_OUT[202]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[203] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[202]),
        .Q(audio_data_vector_OUT[203]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[204] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[203]),
        .Q(audio_data_vector_OUT[204]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[205] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[204]),
        .Q(audio_data_vector_OUT[205]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[206] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[205]),
        .Q(audio_data_vector_OUT[206]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[207] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[206]),
        .Q(audio_data_vector_OUT[207]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[208] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[207]),
        .Q(audio_data_vector_OUT[208]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[209] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[208]),
        .Q(audio_data_vector_OUT[209]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[20] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[19]),
        .Q(audio_data_vector_OUT[20]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[210] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[209]),
        .Q(audio_data_vector_OUT[210]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[211] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[210]),
        .Q(audio_data_vector_OUT[211]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[212] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[211]),
        .Q(audio_data_vector_OUT[212]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[213] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[212]),
        .Q(audio_data_vector_OUT[213]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[214] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[213]),
        .Q(audio_data_vector_OUT[214]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[215] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[214]),
        .Q(audio_data_vector_OUT[215]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[216] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[215]),
        .Q(audio_data_vector_OUT[216]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[217] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[216]),
        .Q(audio_data_vector_OUT[217]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[218] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[217]),
        .Q(audio_data_vector_OUT[218]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[219] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[218]),
        .Q(audio_data_vector_OUT[219]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[21] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[20]),
        .Q(audio_data_vector_OUT[21]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[220] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[219]),
        .Q(audio_data_vector_OUT[220]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[221] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[220]),
        .Q(audio_data_vector_OUT[221]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[222] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[221]),
        .Q(audio_data_vector_OUT[222]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[223] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[222]),
        .Q(audio_data_vector_OUT[223]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[224] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[223]),
        .Q(audio_data_vector_OUT[224]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[225] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[224]),
        .Q(audio_data_vector_OUT[225]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[226] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[225]),
        .Q(audio_data_vector_OUT[226]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[227] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[226]),
        .Q(audio_data_vector_OUT[227]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[228] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[227]),
        .Q(audio_data_vector_OUT[228]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[229] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[228]),
        .Q(audio_data_vector_OUT[229]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[22] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[21]),
        .Q(audio_data_vector_OUT[22]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[230] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[229]),
        .Q(audio_data_vector_OUT[230]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[231] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[230]),
        .Q(audio_data_vector_OUT[231]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[232] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[231]),
        .Q(audio_data_vector_OUT[232]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[233] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[232]),
        .Q(audio_data_vector_OUT[233]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[234] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[233]),
        .Q(audio_data_vector_OUT[234]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[235] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[234]),
        .Q(audio_data_vector_OUT[235]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[236] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[235]),
        .Q(audio_data_vector_OUT[236]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[237] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[236]),
        .Q(audio_data_vector_OUT[237]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[238] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[237]),
        .Q(audio_data_vector_OUT[238]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[239] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[238]),
        .Q(audio_data_vector_OUT[239]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[23] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[22]),
        .Q(audio_data_vector_OUT[23]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[240] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[239]),
        .Q(audio_data_vector_OUT[240]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[241] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[240]),
        .Q(audio_data_vector_OUT[241]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[242] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[241]),
        .Q(audio_data_vector_OUT[242]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[243] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[242]),
        .Q(audio_data_vector_OUT[243]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[244] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[243]),
        .Q(audio_data_vector_OUT[244]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[245] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[244]),
        .Q(audio_data_vector_OUT[245]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[246] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[245]),
        .Q(audio_data_vector_OUT[246]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[247] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[246]),
        .Q(audio_data_vector_OUT[247]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[248] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[247]),
        .Q(audio_data_vector_OUT[248]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[249] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[248]),
        .Q(audio_data_vector_OUT[249]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[24] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[23]),
        .Q(audio_data_vector_OUT[24]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[250] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[249]),
        .Q(audio_data_vector_OUT[250]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[251] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[250]),
        .Q(audio_data_vector_OUT[251]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[252] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[251]),
        .Q(audio_data_vector_OUT[252]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[253] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[252]),
        .Q(audio_data_vector_OUT[253]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[254] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[253]),
        .Q(audio_data_vector_OUT[254]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[255] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[254]),
        .Q(audio_data_vector_OUT[255]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[256] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[255]),
        .Q(audio_data_vector_OUT[256]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[257] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[256]),
        .Q(audio_data_vector_OUT[257]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[258] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[257]),
        .Q(audio_data_vector_OUT[258]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[259] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[258]),
        .Q(audio_data_vector_OUT[259]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[25] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[24]),
        .Q(audio_data_vector_OUT[25]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[260] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[259]),
        .Q(audio_data_vector_OUT[260]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[261] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[260]),
        .Q(audio_data_vector_OUT[261]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[262] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[261]),
        .Q(audio_data_vector_OUT[262]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[263] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[262]),
        .Q(audio_data_vector_OUT[263]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[264] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[263]),
        .Q(audio_data_vector_OUT[264]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[265] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[264]),
        .Q(audio_data_vector_OUT[265]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[266] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[265]),
        .Q(audio_data_vector_OUT[266]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[267] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[266]),
        .Q(audio_data_vector_OUT[267]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[268] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[267]),
        .Q(audio_data_vector_OUT[268]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[269] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[268]),
        .Q(audio_data_vector_OUT[269]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[26] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[25]),
        .Q(audio_data_vector_OUT[26]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[270] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[269]),
        .Q(audio_data_vector_OUT[270]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[271] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[270]),
        .Q(audio_data_vector_OUT[271]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[272] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[271]),
        .Q(audio_data_vector_OUT[272]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[273] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[272]),
        .Q(audio_data_vector_OUT[273]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[274] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[273]),
        .Q(audio_data_vector_OUT[274]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[275] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[274]),
        .Q(audio_data_vector_OUT[275]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[276] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[275]),
        .Q(audio_data_vector_OUT[276]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[277] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[276]),
        .Q(audio_data_vector_OUT[277]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[278] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[277]),
        .Q(audio_data_vector_OUT[278]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[279] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[278]),
        .Q(audio_data_vector_OUT[279]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[27] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[26]),
        .Q(audio_data_vector_OUT[27]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[280] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[279]),
        .Q(audio_data_vector_OUT[280]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[281] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[280]),
        .Q(audio_data_vector_OUT[281]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[282] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[281]),
        .Q(audio_data_vector_OUT[282]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[283] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[282]),
        .Q(audio_data_vector_OUT[283]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[284] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[283]),
        .Q(audio_data_vector_OUT[284]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[285] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[284]),
        .Q(audio_data_vector_OUT[285]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[286] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[285]),
        .Q(audio_data_vector_OUT[286]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[287] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[286]),
        .Q(audio_data_vector_OUT[287]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[288] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[287]),
        .Q(audio_data_vector_OUT[288]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[289] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[288]),
        .Q(audio_data_vector_OUT[289]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[28] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[27]),
        .Q(audio_data_vector_OUT[28]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[290] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[289]),
        .Q(audio_data_vector_OUT[290]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[291] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[290]),
        .Q(audio_data_vector_OUT[291]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[292] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[291]),
        .Q(audio_data_vector_OUT[292]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[293] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[292]),
        .Q(audio_data_vector_OUT[293]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[294] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[293]),
        .Q(audio_data_vector_OUT[294]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[295] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[294]),
        .Q(audio_data_vector_OUT[295]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[296] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[295]),
        .Q(audio_data_vector_OUT[296]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[297] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[296]),
        .Q(audio_data_vector_OUT[297]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[298] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[297]),
        .Q(audio_data_vector_OUT[298]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[299] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[298]),
        .Q(audio_data_vector_OUT[299]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[29] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[28]),
        .Q(audio_data_vector_OUT[29]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[2] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[1]),
        .Q(audio_data_vector_OUT[2]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[300] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[299]),
        .Q(audio_data_vector_OUT[300]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[301] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[300]),
        .Q(audio_data_vector_OUT[301]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[302] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[301]),
        .Q(audio_data_vector_OUT[302]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[303] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[302]),
        .Q(audio_data_vector_OUT[303]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[304] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[303]),
        .Q(audio_data_vector_OUT[304]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[305] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[304]),
        .Q(audio_data_vector_OUT[305]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[306] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[305]),
        .Q(audio_data_vector_OUT[306]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[307] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[306]),
        .Q(audio_data_vector_OUT[307]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[308] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[307]),
        .Q(audio_data_vector_OUT[308]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[309] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[308]),
        .Q(audio_data_vector_OUT[309]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[30] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[29]),
        .Q(audio_data_vector_OUT[30]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[310] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[309]),
        .Q(audio_data_vector_OUT[310]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[311] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[310]),
        .Q(audio_data_vector_OUT[311]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[312] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[311]),
        .Q(audio_data_vector_OUT[312]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[313] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[312]),
        .Q(audio_data_vector_OUT[313]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[314] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[313]),
        .Q(audio_data_vector_OUT[314]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[315] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[314]),
        .Q(audio_data_vector_OUT[315]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[316] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[315]),
        .Q(audio_data_vector_OUT[316]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[317] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[316]),
        .Q(audio_data_vector_OUT[317]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[318] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[317]),
        .Q(audio_data_vector_OUT[318]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[319] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[318]),
        .Q(audio_data_vector_OUT[319]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[31] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[30]),
        .Q(audio_data_vector_OUT[31]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[320] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[319]),
        .Q(audio_data_vector_OUT[320]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[321] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[320]),
        .Q(audio_data_vector_OUT[321]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[322] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[321]),
        .Q(audio_data_vector_OUT[322]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[323] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[322]),
        .Q(audio_data_vector_OUT[323]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[324] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[323]),
        .Q(audio_data_vector_OUT[324]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[325] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[324]),
        .Q(audio_data_vector_OUT[325]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[326] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[325]),
        .Q(audio_data_vector_OUT[326]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[327] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[326]),
        .Q(audio_data_vector_OUT[327]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[328] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[327]),
        .Q(audio_data_vector_OUT[328]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[329] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[328]),
        .Q(audio_data_vector_OUT[329]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[32] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[31]),
        .Q(audio_data_vector_OUT[32]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[330] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[329]),
        .Q(audio_data_vector_OUT[330]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[331] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[330]),
        .Q(audio_data_vector_OUT[331]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[332] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[331]),
        .Q(audio_data_vector_OUT[332]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[333] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[332]),
        .Q(audio_data_vector_OUT[333]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[334] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[333]),
        .Q(audio_data_vector_OUT[334]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[335] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[334]),
        .Q(audio_data_vector_OUT[335]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[336] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[335]),
        .Q(audio_data_vector_OUT[336]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[337] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[336]),
        .Q(audio_data_vector_OUT[337]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[338] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[337]),
        .Q(audio_data_vector_OUT[338]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[339] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[338]),
        .Q(audio_data_vector_OUT[339]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[33] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[32]),
        .Q(audio_data_vector_OUT[33]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[340] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[339]),
        .Q(audio_data_vector_OUT[340]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[341] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[340]),
        .Q(audio_data_vector_OUT[341]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[342] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[341]),
        .Q(audio_data_vector_OUT[342]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[343] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[342]),
        .Q(audio_data_vector_OUT[343]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[344] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[343]),
        .Q(audio_data_vector_OUT[344]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[345] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[344]),
        .Q(audio_data_vector_OUT[345]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[346] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[345]),
        .Q(audio_data_vector_OUT[346]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[347] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[346]),
        .Q(audio_data_vector_OUT[347]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[348] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[347]),
        .Q(audio_data_vector_OUT[348]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[349] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[348]),
        .Q(audio_data_vector_OUT[349]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[34] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[33]),
        .Q(audio_data_vector_OUT[34]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[350] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[349]),
        .Q(audio_data_vector_OUT[350]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[351] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[350]),
        .Q(audio_data_vector_OUT[351]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[352] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[351]),
        .Q(audio_data_vector_OUT[352]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[353] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[352]),
        .Q(audio_data_vector_OUT[353]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[354] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[353]),
        .Q(audio_data_vector_OUT[354]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[355] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[354]),
        .Q(audio_data_vector_OUT[355]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[356] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[355]),
        .Q(audio_data_vector_OUT[356]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[357] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[356]),
        .Q(audio_data_vector_OUT[357]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[358] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[357]),
        .Q(audio_data_vector_OUT[358]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[359] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[358]),
        .Q(audio_data_vector_OUT[359]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[35] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[34]),
        .Q(audio_data_vector_OUT[35]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[360] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[359]),
        .Q(audio_data_vector_OUT[360]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[361] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[360]),
        .Q(audio_data_vector_OUT[361]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[362] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[361]),
        .Q(audio_data_vector_OUT[362]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[363] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[362]),
        .Q(audio_data_vector_OUT[363]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[364] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[363]),
        .Q(audio_data_vector_OUT[364]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[365] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[364]),
        .Q(audio_data_vector_OUT[365]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[366] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[365]),
        .Q(audio_data_vector_OUT[366]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[367] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[366]),
        .Q(audio_data_vector_OUT[367]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[368] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[367]),
        .Q(audio_data_vector_OUT[368]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[369] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[368]),
        .Q(audio_data_vector_OUT[369]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[36] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[35]),
        .Q(audio_data_vector_OUT[36]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[370] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[369]),
        .Q(audio_data_vector_OUT[370]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[371] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[370]),
        .Q(audio_data_vector_OUT[371]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[372] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[371]),
        .Q(audio_data_vector_OUT[372]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[373] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[372]),
        .Q(audio_data_vector_OUT[373]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[374] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[373]),
        .Q(audio_data_vector_OUT[374]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[375] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[374]),
        .Q(audio_data_vector_OUT[375]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[376] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[375]),
        .Q(audio_data_vector_OUT[376]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[377] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[376]),
        .Q(audio_data_vector_OUT[377]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[378] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[377]),
        .Q(audio_data_vector_OUT[378]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[379] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[378]),
        .Q(audio_data_vector_OUT[379]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[37] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[36]),
        .Q(audio_data_vector_OUT[37]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[380] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[379]),
        .Q(audio_data_vector_OUT[380]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[381] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[380]),
        .Q(audio_data_vector_OUT[381]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[382] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[381]),
        .Q(audio_data_vector_OUT[382]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[383] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[382]),
        .Q(audio_data_vector_OUT[383]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[384] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[383]),
        .Q(audio_data_vector_OUT[384]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[385] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[384]),
        .Q(audio_data_vector_OUT[385]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[386] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[385]),
        .Q(audio_data_vector_OUT[386]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[387] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[386]),
        .Q(audio_data_vector_OUT[387]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[388] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[387]),
        .Q(audio_data_vector_OUT[388]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[389] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[388]),
        .Q(audio_data_vector_OUT[389]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[38] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[37]),
        .Q(audio_data_vector_OUT[38]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[390] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[389]),
        .Q(audio_data_vector_OUT[390]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[391] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[390]),
        .Q(audio_data_vector_OUT[391]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[392] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[391]),
        .Q(audio_data_vector_OUT[392]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[393] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[392]),
        .Q(audio_data_vector_OUT[393]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[394] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[393]),
        .Q(audio_data_vector_OUT[394]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[395] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[394]),
        .Q(audio_data_vector_OUT[395]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[396] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[395]),
        .Q(audio_data_vector_OUT[396]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[397] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[396]),
        .Q(audio_data_vector_OUT[397]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[398] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[397]),
        .Q(audio_data_vector_OUT[398]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[399] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[398]),
        .Q(audio_data_vector_OUT[399]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[39] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[38]),
        .Q(audio_data_vector_OUT[39]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[3] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[2]),
        .Q(audio_data_vector_OUT[3]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[400] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[399]),
        .Q(audio_data_vector_OUT[400]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[401] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[400]),
        .Q(audio_data_vector_OUT[401]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[402] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[401]),
        .Q(audio_data_vector_OUT[402]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[403] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[402]),
        .Q(audio_data_vector_OUT[403]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[404] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[403]),
        .Q(audio_data_vector_OUT[404]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[405] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[404]),
        .Q(audio_data_vector_OUT[405]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[406] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[405]),
        .Q(audio_data_vector_OUT[406]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[407] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[406]),
        .Q(audio_data_vector_OUT[407]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[408] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[407]),
        .Q(audio_data_vector_OUT[408]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[409] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[408]),
        .Q(audio_data_vector_OUT[409]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[40] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[39]),
        .Q(audio_data_vector_OUT[40]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[410] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[409]),
        .Q(audio_data_vector_OUT[410]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[411] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[410]),
        .Q(audio_data_vector_OUT[411]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[412] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[411]),
        .Q(audio_data_vector_OUT[412]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[413] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[412]),
        .Q(audio_data_vector_OUT[413]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[414] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[413]),
        .Q(audio_data_vector_OUT[414]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[415] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[414]),
        .Q(audio_data_vector_OUT[415]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[416] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[415]),
        .Q(audio_data_vector_OUT[416]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[417] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[416]),
        .Q(audio_data_vector_OUT[417]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[418] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[417]),
        .Q(audio_data_vector_OUT[418]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[419] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[418]),
        .Q(audio_data_vector_OUT[419]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[41] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[40]),
        .Q(audio_data_vector_OUT[41]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[420] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[419]),
        .Q(audio_data_vector_OUT[420]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[421] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[420]),
        .Q(audio_data_vector_OUT[421]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[422] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[421]),
        .Q(audio_data_vector_OUT[422]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[423] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[422]),
        .Q(audio_data_vector_OUT[423]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[424] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[423]),
        .Q(audio_data_vector_OUT[424]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[425] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[424]),
        .Q(audio_data_vector_OUT[425]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[426] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[425]),
        .Q(audio_data_vector_OUT[426]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[427] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[426]),
        .Q(audio_data_vector_OUT[427]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[428] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[427]),
        .Q(audio_data_vector_OUT[428]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[429] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[428]),
        .Q(audio_data_vector_OUT[429]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[42] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[41]),
        .Q(audio_data_vector_OUT[42]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[430] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[429]),
        .Q(audio_data_vector_OUT[430]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[431] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[430]),
        .Q(audio_data_vector_OUT[431]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[432] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[431]),
        .Q(audio_data_vector_OUT[432]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[433] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[432]),
        .Q(audio_data_vector_OUT[433]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[434] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[433]),
        .Q(audio_data_vector_OUT[434]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[435] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[434]),
        .Q(audio_data_vector_OUT[435]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[436] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[435]),
        .Q(audio_data_vector_OUT[436]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[437] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[436]),
        .Q(audio_data_vector_OUT[437]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[438] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[437]),
        .Q(audio_data_vector_OUT[438]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[439] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[438]),
        .Q(audio_data_vector_OUT[439]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[43] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[42]),
        .Q(audio_data_vector_OUT[43]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[440] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[439]),
        .Q(audio_data_vector_OUT[440]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[441] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[440]),
        .Q(audio_data_vector_OUT[441]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[442] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[441]),
        .Q(audio_data_vector_OUT[442]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[443] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[442]),
        .Q(audio_data_vector_OUT[443]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[444] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[443]),
        .Q(audio_data_vector_OUT[444]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[445] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[444]),
        .Q(audio_data_vector_OUT[445]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[446] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[445]),
        .Q(audio_data_vector_OUT[446]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[447] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[446]),
        .Q(audio_data_vector_OUT[447]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[448] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[447]),
        .Q(audio_data_vector_OUT[448]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[449] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[448]),
        .Q(audio_data_vector_OUT[449]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[44] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[43]),
        .Q(audio_data_vector_OUT[44]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[450] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[449]),
        .Q(audio_data_vector_OUT[450]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[451] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[450]),
        .Q(audio_data_vector_OUT[451]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[452] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[451]),
        .Q(audio_data_vector_OUT[452]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[453] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[452]),
        .Q(audio_data_vector_OUT[453]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[454] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[453]),
        .Q(audio_data_vector_OUT[454]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[455] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[454]),
        .Q(audio_data_vector_OUT[455]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[456] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[455]),
        .Q(audio_data_vector_OUT[456]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[457] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[456]),
        .Q(audio_data_vector_OUT[457]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[458] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[457]),
        .Q(audio_data_vector_OUT[458]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[459] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[458]),
        .Q(audio_data_vector_OUT[459]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[45] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[44]),
        .Q(audio_data_vector_OUT[45]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[460] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[459]),
        .Q(audio_data_vector_OUT[460]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[461] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[460]),
        .Q(audio_data_vector_OUT[461]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[462] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[461]),
        .Q(audio_data_vector_OUT[462]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[463] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[462]),
        .Q(audio_data_vector_OUT[463]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[464] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[463]),
        .Q(audio_data_vector_OUT[464]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[465] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[464]),
        .Q(audio_data_vector_OUT[465]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[466] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[465]),
        .Q(audio_data_vector_OUT[466]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[467] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[466]),
        .Q(audio_data_vector_OUT[467]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[468] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[467]),
        .Q(audio_data_vector_OUT[468]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[469] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[468]),
        .Q(audio_data_vector_OUT[469]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[46] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[45]),
        .Q(audio_data_vector_OUT[46]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[470] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[469]),
        .Q(audio_data_vector_OUT[470]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[471] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[470]),
        .Q(audio_data_vector_OUT[471]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[472] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[471]),
        .Q(audio_data_vector_OUT[472]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[473] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[472]),
        .Q(audio_data_vector_OUT[473]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[474] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[473]),
        .Q(audio_data_vector_OUT[474]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[475] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[474]),
        .Q(audio_data_vector_OUT[475]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[476] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[475]),
        .Q(audio_data_vector_OUT[476]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[477] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[476]),
        .Q(audio_data_vector_OUT[477]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[478] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[477]),
        .Q(audio_data_vector_OUT[478]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[479] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[478]),
        .Q(audio_data_vector_OUT[479]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[47] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[46]),
        .Q(audio_data_vector_OUT[47]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[480] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[479]),
        .Q(audio_data_vector_OUT[480]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[481] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[480]),
        .Q(audio_data_vector_OUT[481]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[482] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[481]),
        .Q(audio_data_vector_OUT[482]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[483] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[482]),
        .Q(audio_data_vector_OUT[483]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[484] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[483]),
        .Q(audio_data_vector_OUT[484]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[485] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[484]),
        .Q(audio_data_vector_OUT[485]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[486] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[485]),
        .Q(audio_data_vector_OUT[486]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[487] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[486]),
        .Q(audio_data_vector_OUT[487]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[488] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[487]),
        .Q(audio_data_vector_OUT[488]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[489] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[488]),
        .Q(audio_data_vector_OUT[489]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[48] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[47]),
        .Q(audio_data_vector_OUT[48]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[490] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[489]),
        .Q(audio_data_vector_OUT[490]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[491] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[490]),
        .Q(audio_data_vector_OUT[491]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[492] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[491]),
        .Q(audio_data_vector_OUT[492]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[493] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[492]),
        .Q(audio_data_vector_OUT[493]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[494] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[493]),
        .Q(audio_data_vector_OUT[494]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[495] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[494]),
        .Q(audio_data_vector_OUT[495]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[496] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[495]),
        .Q(audio_data_vector_OUT[496]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[497] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[496]),
        .Q(audio_data_vector_OUT[497]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[498] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[497]),
        .Q(audio_data_vector_OUT[498]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[499] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[498]),
        .Q(audio_data_vector_OUT[499]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[49] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[48]),
        .Q(audio_data_vector_OUT[49]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[4] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[3]),
        .Q(audio_data_vector_OUT[4]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[500] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[499]),
        .Q(audio_data_vector_OUT[500]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[501] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[500]),
        .Q(audio_data_vector_OUT[501]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[502] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[501]),
        .Q(audio_data_vector_OUT[502]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[503] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[502]),
        .Q(audio_data_vector_OUT[503]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[504] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[503]),
        .Q(audio_data_vector_OUT[504]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[505] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[504]),
        .Q(audio_data_vector_OUT[505]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[506] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[505]),
        .Q(audio_data_vector_OUT[506]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[507] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[506]),
        .Q(audio_data_vector_OUT[507]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[508] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[507]),
        .Q(audio_data_vector_OUT[508]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[509] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[508]),
        .Q(audio_data_vector_OUT[509]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[50] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[49]),
        .Q(audio_data_vector_OUT[50]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[510] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[509]),
        .Q(audio_data_vector_OUT[510]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[511] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[510]),
        .Q(audio_data_vector_OUT[511]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[512] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[511]),
        .Q(audio_data_vector_OUT[512]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[513] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[512]),
        .Q(audio_data_vector_OUT[513]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[514] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[513]),
        .Q(audio_data_vector_OUT[514]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[515] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[514]),
        .Q(audio_data_vector_OUT[515]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[516] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[515]),
        .Q(audio_data_vector_OUT[516]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[517] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[516]),
        .Q(audio_data_vector_OUT[517]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[518] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[517]),
        .Q(audio_data_vector_OUT[518]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[519] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[518]),
        .Q(audio_data_vector_OUT[519]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[51] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[50]),
        .Q(audio_data_vector_OUT[51]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[520] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[519]),
        .Q(audio_data_vector_OUT[520]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[521] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[520]),
        .Q(audio_data_vector_OUT[521]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[522] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[521]),
        .Q(audio_data_vector_OUT[522]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[523] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[522]),
        .Q(audio_data_vector_OUT[523]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[524] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[523]),
        .Q(audio_data_vector_OUT[524]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[525] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[524]),
        .Q(audio_data_vector_OUT[525]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[526] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[525]),
        .Q(audio_data_vector_OUT[526]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[527] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[526]),
        .Q(audio_data_vector_OUT[527]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[528] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[527]),
        .Q(audio_data_vector_OUT[528]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[529] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[528]),
        .Q(audio_data_vector_OUT[529]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[52] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[51]),
        .Q(audio_data_vector_OUT[52]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[530] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[529]),
        .Q(audio_data_vector_OUT[530]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[531] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[530]),
        .Q(audio_data_vector_OUT[531]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[532] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[531]),
        .Q(audio_data_vector_OUT[532]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[533] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[532]),
        .Q(audio_data_vector_OUT[533]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[534] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[533]),
        .Q(audio_data_vector_OUT[534]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[535] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[534]),
        .Q(audio_data_vector_OUT[535]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[536] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[535]),
        .Q(audio_data_vector_OUT[536]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[537] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[536]),
        .Q(audio_data_vector_OUT[537]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[538] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[537]),
        .Q(audio_data_vector_OUT[538]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[539] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[538]),
        .Q(audio_data_vector_OUT[539]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[53] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[52]),
        .Q(audio_data_vector_OUT[53]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[540] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[539]),
        .Q(audio_data_vector_OUT[540]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[541] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[540]),
        .Q(audio_data_vector_OUT[541]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[542] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[541]),
        .Q(audio_data_vector_OUT[542]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[543] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[542]),
        .Q(audio_data_vector_OUT[543]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[544] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[543]),
        .Q(audio_data_vector_OUT[544]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[545] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[544]),
        .Q(audio_data_vector_OUT[545]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[546] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[545]),
        .Q(audio_data_vector_OUT[546]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[547] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[546]),
        .Q(audio_data_vector_OUT[547]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[548] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[547]),
        .Q(audio_data_vector_OUT[548]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[549] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[548]),
        .Q(audio_data_vector_OUT[549]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[54] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[53]),
        .Q(audio_data_vector_OUT[54]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[550] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[549]),
        .Q(audio_data_vector_OUT[550]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[551] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[550]),
        .Q(audio_data_vector_OUT[551]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[552] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[551]),
        .Q(audio_data_vector_OUT[552]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[553] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[552]),
        .Q(audio_data_vector_OUT[553]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[554] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[553]),
        .Q(audio_data_vector_OUT[554]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[555] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[554]),
        .Q(audio_data_vector_OUT[555]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[556] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[555]),
        .Q(audio_data_vector_OUT[556]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[557] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[556]),
        .Q(audio_data_vector_OUT[557]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[558] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[557]),
        .Q(audio_data_vector_OUT[558]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[559] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[558]),
        .Q(audio_data_vector_OUT[559]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[55] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[54]),
        .Q(audio_data_vector_OUT[55]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[560] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[559]),
        .Q(audio_data_vector_OUT[560]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[561] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[560]),
        .Q(audio_data_vector_OUT[561]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[562] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[561]),
        .Q(audio_data_vector_OUT[562]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[563] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[562]),
        .Q(audio_data_vector_OUT[563]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[564] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[563]),
        .Q(audio_data_vector_OUT[564]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[565] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[564]),
        .Q(audio_data_vector_OUT[565]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[566] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[565]),
        .Q(audio_data_vector_OUT[566]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[567] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[566]),
        .Q(audio_data_vector_OUT[567]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[568] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[567]),
        .Q(audio_data_vector_OUT[568]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[569] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[568]),
        .Q(audio_data_vector_OUT[569]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[56] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[55]),
        .Q(audio_data_vector_OUT[56]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[570] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[569]),
        .Q(audio_data_vector_OUT[570]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[571] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[570]),
        .Q(audio_data_vector_OUT[571]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[572] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[571]),
        .Q(audio_data_vector_OUT[572]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[573] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[572]),
        .Q(audio_data_vector_OUT[573]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[574] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[573]),
        .Q(audio_data_vector_OUT[574]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[575] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[574]),
        .Q(audio_data_vector_OUT[575]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[576] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[575]),
        .Q(audio_data_vector_OUT[576]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[577] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[576]),
        .Q(audio_data_vector_OUT[577]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[578] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[577]),
        .Q(audio_data_vector_OUT[578]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[579] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[578]),
        .Q(audio_data_vector_OUT[579]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[57] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[56]),
        .Q(audio_data_vector_OUT[57]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[580] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[579]),
        .Q(audio_data_vector_OUT[580]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[581] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[580]),
        .Q(audio_data_vector_OUT[581]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[582] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[581]),
        .Q(audio_data_vector_OUT[582]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[583] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[582]),
        .Q(audio_data_vector_OUT[583]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[584] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[583]),
        .Q(audio_data_vector_OUT[584]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[585] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[584]),
        .Q(audio_data_vector_OUT[585]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[586] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[585]),
        .Q(audio_data_vector_OUT[586]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[587] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[586]),
        .Q(audio_data_vector_OUT[587]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[588] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[587]),
        .Q(audio_data_vector_OUT[588]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[589] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[588]),
        .Q(audio_data_vector_OUT[589]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[58] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[57]),
        .Q(audio_data_vector_OUT[58]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[590] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[589]),
        .Q(audio_data_vector_OUT[590]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[591] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[590]),
        .Q(audio_data_vector_OUT[591]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[592] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[591]),
        .Q(audio_data_vector_OUT[592]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[593] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[592]),
        .Q(audio_data_vector_OUT[593]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[594] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[593]),
        .Q(audio_data_vector_OUT[594]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[595] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[594]),
        .Q(audio_data_vector_OUT[595]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[596] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[595]),
        .Q(audio_data_vector_OUT[596]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[597] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[596]),
        .Q(audio_data_vector_OUT[597]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[598] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[597]),
        .Q(audio_data_vector_OUT[598]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[599] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[598]),
        .Q(audio_data_vector_OUT[599]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[59] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[58]),
        .Q(audio_data_vector_OUT[59]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[5] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[4]),
        .Q(audio_data_vector_OUT[5]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[600] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[599]),
        .Q(audio_data_vector_OUT[600]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[601] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[600]),
        .Q(audio_data_vector_OUT[601]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[602] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[601]),
        .Q(audio_data_vector_OUT[602]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[603] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[602]),
        .Q(audio_data_vector_OUT[603]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[604] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[603]),
        .Q(audio_data_vector_OUT[604]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[605] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[604]),
        .Q(audio_data_vector_OUT[605]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[606] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[605]),
        .Q(audio_data_vector_OUT[606]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[607] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[606]),
        .Q(audio_data_vector_OUT[607]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[608] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[607]),
        .Q(audio_data_vector_OUT[608]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[609] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[608]),
        .Q(audio_data_vector_OUT[609]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[60] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[59]),
        .Q(audio_data_vector_OUT[60]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[610] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[609]),
        .Q(audio_data_vector_OUT[610]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[611] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[610]),
        .Q(audio_data_vector_OUT[611]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[612] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[611]),
        .Q(audio_data_vector_OUT[612]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[613] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[612]),
        .Q(audio_data_vector_OUT[613]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[614] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[613]),
        .Q(audio_data_vector_OUT[614]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[615] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[614]),
        .Q(audio_data_vector_OUT[615]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[616] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[615]),
        .Q(audio_data_vector_OUT[616]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[617] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[616]),
        .Q(audio_data_vector_OUT[617]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[618] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[617]),
        .Q(audio_data_vector_OUT[618]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[619] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[618]),
        .Q(audio_data_vector_OUT[619]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[61] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[60]),
        .Q(audio_data_vector_OUT[61]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[620] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[619]),
        .Q(audio_data_vector_OUT[620]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[621] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[620]),
        .Q(audio_data_vector_OUT[621]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[622] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[621]),
        .Q(audio_data_vector_OUT[622]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[623] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[622]),
        .Q(audio_data_vector_OUT[623]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[624] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[623]),
        .Q(audio_data_vector_OUT[624]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[625] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[624]),
        .Q(audio_data_vector_OUT[625]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[626] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[625]),
        .Q(audio_data_vector_OUT[626]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[627] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[626]),
        .Q(audio_data_vector_OUT[627]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[628] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[627]),
        .Q(audio_data_vector_OUT[628]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[629] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[628]),
        .Q(audio_data_vector_OUT[629]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[62] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[61]),
        .Q(audio_data_vector_OUT[62]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[630] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[629]),
        .Q(audio_data_vector_OUT[630]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[631] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[630]),
        .Q(audio_data_vector_OUT[631]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[632] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[631]),
        .Q(audio_data_vector_OUT[632]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[633] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[632]),
        .Q(audio_data_vector_OUT[633]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[634] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[633]),
        .Q(audio_data_vector_OUT[634]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[635] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[634]),
        .Q(audio_data_vector_OUT[635]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[636] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[635]),
        .Q(audio_data_vector_OUT[636]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[637] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[636]),
        .Q(audio_data_vector_OUT[637]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[638] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[637]),
        .Q(audio_data_vector_OUT[638]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[639] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[638]),
        .Q(audio_data_vector_OUT[639]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[63] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[62]),
        .Q(audio_data_vector_OUT[63]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[640] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[639]),
        .Q(audio_data_vector_OUT[640]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[641] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[640]),
        .Q(audio_data_vector_OUT[641]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[642] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[641]),
        .Q(audio_data_vector_OUT[642]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[643] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[642]),
        .Q(audio_data_vector_OUT[643]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[644] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[643]),
        .Q(audio_data_vector_OUT[644]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[645] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[644]),
        .Q(audio_data_vector_OUT[645]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[646] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[645]),
        .Q(audio_data_vector_OUT[646]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[647] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[646]),
        .Q(audio_data_vector_OUT[647]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[648] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[647]),
        .Q(audio_data_vector_OUT[648]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[649] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[648]),
        .Q(audio_data_vector_OUT[649]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[64] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[63]),
        .Q(audio_data_vector_OUT[64]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[650] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[649]),
        .Q(audio_data_vector_OUT[650]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[651] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[650]),
        .Q(audio_data_vector_OUT[651]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[652] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[651]),
        .Q(audio_data_vector_OUT[652]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[653] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[652]),
        .Q(audio_data_vector_OUT[653]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[654] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[653]),
        .Q(audio_data_vector_OUT[654]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[655] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[654]),
        .Q(audio_data_vector_OUT[655]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[656] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[655]),
        .Q(audio_data_vector_OUT[656]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[657] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[656]),
        .Q(audio_data_vector_OUT[657]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[658] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[657]),
        .Q(audio_data_vector_OUT[658]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[659] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[658]),
        .Q(audio_data_vector_OUT[659]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[65] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[64]),
        .Q(audio_data_vector_OUT[65]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[660] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[659]),
        .Q(audio_data_vector_OUT[660]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[661] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[660]),
        .Q(audio_data_vector_OUT[661]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[662] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[661]),
        .Q(audio_data_vector_OUT[662]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[663] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[662]),
        .Q(audio_data_vector_OUT[663]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[664] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[663]),
        .Q(audio_data_vector_OUT[664]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[665] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[664]),
        .Q(audio_data_vector_OUT[665]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[666] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[665]),
        .Q(audio_data_vector_OUT[666]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[667] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[666]),
        .Q(audio_data_vector_OUT[667]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[668] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[667]),
        .Q(audio_data_vector_OUT[668]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[669] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[668]),
        .Q(audio_data_vector_OUT[669]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[66] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[65]),
        .Q(audio_data_vector_OUT[66]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[670] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[669]),
        .Q(audio_data_vector_OUT[670]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[671] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[670]),
        .Q(audio_data_vector_OUT[671]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[672] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[671]),
        .Q(audio_data_vector_OUT[672]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[673] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[672]),
        .Q(audio_data_vector_OUT[673]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[674] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[673]),
        .Q(audio_data_vector_OUT[674]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[675] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[674]),
        .Q(audio_data_vector_OUT[675]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[676] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[675]),
        .Q(audio_data_vector_OUT[676]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[677] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[676]),
        .Q(audio_data_vector_OUT[677]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[678] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[677]),
        .Q(audio_data_vector_OUT[678]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[679] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[678]),
        .Q(audio_data_vector_OUT[679]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[67] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[66]),
        .Q(audio_data_vector_OUT[67]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[680] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[679]),
        .Q(audio_data_vector_OUT[680]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[681] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[680]),
        .Q(audio_data_vector_OUT[681]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[682] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[681]),
        .Q(audio_data_vector_OUT[682]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[683] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[682]),
        .Q(audio_data_vector_OUT[683]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[684] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[683]),
        .Q(audio_data_vector_OUT[684]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[685] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[684]),
        .Q(audio_data_vector_OUT[685]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[686] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[685]),
        .Q(audio_data_vector_OUT[686]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[687] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[686]),
        .Q(audio_data_vector_OUT[687]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[688] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[687]),
        .Q(audio_data_vector_OUT[688]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[689] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[688]),
        .Q(audio_data_vector_OUT[689]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[68] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[67]),
        .Q(audio_data_vector_OUT[68]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[690] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[689]),
        .Q(audio_data_vector_OUT[690]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[691] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[690]),
        .Q(audio_data_vector_OUT[691]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[692] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[691]),
        .Q(audio_data_vector_OUT[692]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[693] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[692]),
        .Q(audio_data_vector_OUT[693]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[694] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[693]),
        .Q(audio_data_vector_OUT[694]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[695] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[694]),
        .Q(audio_data_vector_OUT[695]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[696] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[695]),
        .Q(audio_data_vector_OUT[696]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[697] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[696]),
        .Q(audio_data_vector_OUT[697]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[698] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[697]),
        .Q(audio_data_vector_OUT[698]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[699] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[698]),
        .Q(audio_data_vector_OUT[699]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[69] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[68]),
        .Q(audio_data_vector_OUT[69]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[6] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[5]),
        .Q(audio_data_vector_OUT[6]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[700] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[699]),
        .Q(audio_data_vector_OUT[700]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[701] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[700]),
        .Q(audio_data_vector_OUT[701]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[702] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[701]),
        .Q(audio_data_vector_OUT[702]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[703] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[702]),
        .Q(audio_data_vector_OUT[703]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[704] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[703]),
        .Q(audio_data_vector_OUT[704]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[705] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[704]),
        .Q(audio_data_vector_OUT[705]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[706] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[705]),
        .Q(audio_data_vector_OUT[706]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[707] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[706]),
        .Q(audio_data_vector_OUT[707]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[708] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[707]),
        .Q(audio_data_vector_OUT[708]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[709] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[708]),
        .Q(audio_data_vector_OUT[709]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[70] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[69]),
        .Q(audio_data_vector_OUT[70]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[710] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[709]),
        .Q(audio_data_vector_OUT[710]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[711] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[710]),
        .Q(audio_data_vector_OUT[711]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[712] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[711]),
        .Q(audio_data_vector_OUT[712]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[713] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[712]),
        .Q(audio_data_vector_OUT[713]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[714] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[713]),
        .Q(audio_data_vector_OUT[714]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[715] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[714]),
        .Q(audio_data_vector_OUT[715]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[716] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[715]),
        .Q(audio_data_vector_OUT[716]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[717] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[716]),
        .Q(audio_data_vector_OUT[717]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[718] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[717]),
        .Q(audio_data_vector_OUT[718]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[719] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[718]),
        .Q(audio_data_vector_OUT[719]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[71] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[70]),
        .Q(audio_data_vector_OUT[71]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[720] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[719]),
        .Q(audio_data_vector_OUT[720]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[721] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[720]),
        .Q(audio_data_vector_OUT[721]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[722] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[721]),
        .Q(audio_data_vector_OUT[722]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[723] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[722]),
        .Q(audio_data_vector_OUT[723]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[724] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[723]),
        .Q(audio_data_vector_OUT[724]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[725] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[724]),
        .Q(audio_data_vector_OUT[725]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[726] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[725]),
        .Q(audio_data_vector_OUT[726]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[727] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[726]),
        .Q(audio_data_vector_OUT[727]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[728] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[727]),
        .Q(audio_data_vector_OUT[728]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[729] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[728]),
        .Q(audio_data_vector_OUT[729]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[72] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[71]),
        .Q(audio_data_vector_OUT[72]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[730] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[729]),
        .Q(audio_data_vector_OUT[730]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[731] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[730]),
        .Q(audio_data_vector_OUT[731]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[732] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[731]),
        .Q(audio_data_vector_OUT[732]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[733] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[732]),
        .Q(audio_data_vector_OUT[733]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[734] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[733]),
        .Q(audio_data_vector_OUT[734]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[735] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[734]),
        .Q(audio_data_vector_OUT[735]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[736] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[735]),
        .Q(audio_data_vector_OUT[736]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[737] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[736]),
        .Q(audio_data_vector_OUT[737]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[738] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[737]),
        .Q(audio_data_vector_OUT[738]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[739] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[738]),
        .Q(audio_data_vector_OUT[739]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[73] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[72]),
        .Q(audio_data_vector_OUT[73]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[740] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[739]),
        .Q(audio_data_vector_OUT[740]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[741] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[740]),
        .Q(audio_data_vector_OUT[741]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[742] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[741]),
        .Q(audio_data_vector_OUT[742]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[743] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[742]),
        .Q(audio_data_vector_OUT[743]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[744] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[743]),
        .Q(audio_data_vector_OUT[744]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[745] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[744]),
        .Q(audio_data_vector_OUT[745]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[746] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[745]),
        .Q(audio_data_vector_OUT[746]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[747] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[746]),
        .Q(audio_data_vector_OUT[747]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[748] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[747]),
        .Q(audio_data_vector_OUT[748]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[749] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[748]),
        .Q(audio_data_vector_OUT[749]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[74] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[73]),
        .Q(audio_data_vector_OUT[74]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[750] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[749]),
        .Q(audio_data_vector_OUT[750]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[751] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[750]),
        .Q(audio_data_vector_OUT[751]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[752] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[751]),
        .Q(audio_data_vector_OUT[752]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[753] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[752]),
        .Q(audio_data_vector_OUT[753]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[754] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[753]),
        .Q(audio_data_vector_OUT[754]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[755] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[754]),
        .Q(audio_data_vector_OUT[755]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[756] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[755]),
        .Q(audio_data_vector_OUT[756]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[757] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[756]),
        .Q(audio_data_vector_OUT[757]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[758] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[757]),
        .Q(audio_data_vector_OUT[758]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[759] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[758]),
        .Q(audio_data_vector_OUT[759]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[75] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[74]),
        .Q(audio_data_vector_OUT[75]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[760] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[759]),
        .Q(audio_data_vector_OUT[760]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[761] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[760]),
        .Q(audio_data_vector_OUT[761]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[762] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[761]),
        .Q(audio_data_vector_OUT[762]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[763] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[762]),
        .Q(audio_data_vector_OUT[763]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[764] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[763]),
        .Q(audio_data_vector_OUT[764]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[765] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[764]),
        .Q(audio_data_vector_OUT[765]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[766] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[765]),
        .Q(audio_data_vector_OUT[766]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[767] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[766]),
        .Q(audio_data_vector_OUT[767]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[768] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[767]),
        .Q(audio_data_vector_OUT[768]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[769] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[768]),
        .Q(audio_data_vector_OUT[769]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[76] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[75]),
        .Q(audio_data_vector_OUT[76]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[770] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[769]),
        .Q(audio_data_vector_OUT[770]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[771] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[770]),
        .Q(audio_data_vector_OUT[771]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[772] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[771]),
        .Q(audio_data_vector_OUT[772]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[773] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[772]),
        .Q(audio_data_vector_OUT[773]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[774] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[773]),
        .Q(audio_data_vector_OUT[774]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[775] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[774]),
        .Q(audio_data_vector_OUT[775]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[776] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[775]),
        .Q(audio_data_vector_OUT[776]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[777] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[776]),
        .Q(audio_data_vector_OUT[777]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[778] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[777]),
        .Q(audio_data_vector_OUT[778]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[779] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[778]),
        .Q(audio_data_vector_OUT[779]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[77] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[76]),
        .Q(audio_data_vector_OUT[77]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[780] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[779]),
        .Q(audio_data_vector_OUT[780]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[781] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[780]),
        .Q(audio_data_vector_OUT[781]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[782] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[781]),
        .Q(audio_data_vector_OUT[782]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[783] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[782]),
        .Q(audio_data_vector_OUT[783]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[784] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[783]),
        .Q(audio_data_vector_OUT[784]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[785] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[784]),
        .Q(audio_data_vector_OUT[785]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[786] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[785]),
        .Q(audio_data_vector_OUT[786]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[787] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[786]),
        .Q(audio_data_vector_OUT[787]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[788] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[787]),
        .Q(audio_data_vector_OUT[788]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[789] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[788]),
        .Q(audio_data_vector_OUT[789]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[78] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[77]),
        .Q(audio_data_vector_OUT[78]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[790] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[789]),
        .Q(audio_data_vector_OUT[790]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[791] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[790]),
        .Q(audio_data_vector_OUT[791]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[792] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[791]),
        .Q(audio_data_vector_OUT[792]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[793] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[792]),
        .Q(audio_data_vector_OUT[793]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[794] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[793]),
        .Q(audio_data_vector_OUT[794]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[795] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[794]),
        .Q(audio_data_vector_OUT[795]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[796] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[795]),
        .Q(audio_data_vector_OUT[796]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[797] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[796]),
        .Q(audio_data_vector_OUT[797]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[798] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[797]),
        .Q(audio_data_vector_OUT[798]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[799] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[798]),
        .Q(audio_data_vector_OUT[799]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[79] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[78]),
        .Q(audio_data_vector_OUT[79]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[7] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[6]),
        .Q(audio_data_vector_OUT[7]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[800] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[799]),
        .Q(audio_data_vector_OUT[800]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[801] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[800]),
        .Q(audio_data_vector_OUT[801]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[802] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[801]),
        .Q(audio_data_vector_OUT[802]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[803] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[802]),
        .Q(audio_data_vector_OUT[803]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[804] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[803]),
        .Q(audio_data_vector_OUT[804]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[805] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[804]),
        .Q(audio_data_vector_OUT[805]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[806] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[805]),
        .Q(audio_data_vector_OUT[806]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[807] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[806]),
        .Q(audio_data_vector_OUT[807]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[808] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[807]),
        .Q(audio_data_vector_OUT[808]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[809] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[808]),
        .Q(audio_data_vector_OUT[809]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[80] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[79]),
        .Q(audio_data_vector_OUT[80]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[810] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[809]),
        .Q(audio_data_vector_OUT[810]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[811] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[810]),
        .Q(audio_data_vector_OUT[811]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[812] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[811]),
        .Q(audio_data_vector_OUT[812]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[813] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[812]),
        .Q(audio_data_vector_OUT[813]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[814] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[813]),
        .Q(audio_data_vector_OUT[814]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[815] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[814]),
        .Q(audio_data_vector_OUT[815]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[816] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[815]),
        .Q(audio_data_vector_OUT[816]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[817] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[816]),
        .Q(audio_data_vector_OUT[817]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[818] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[817]),
        .Q(audio_data_vector_OUT[818]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[819] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[818]),
        .Q(audio_data_vector_OUT[819]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[81] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[80]),
        .Q(audio_data_vector_OUT[81]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[820] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[819]),
        .Q(audio_data_vector_OUT[820]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[821] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[820]),
        .Q(audio_data_vector_OUT[821]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[822] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[821]),
        .Q(audio_data_vector_OUT[822]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[823] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[822]),
        .Q(audio_data_vector_OUT[823]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[824] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[823]),
        .Q(audio_data_vector_OUT[824]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[825] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[824]),
        .Q(audio_data_vector_OUT[825]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[826] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[825]),
        .Q(audio_data_vector_OUT[826]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[827] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[826]),
        .Q(audio_data_vector_OUT[827]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[828] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[827]),
        .Q(audio_data_vector_OUT[828]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[829] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[828]),
        .Q(audio_data_vector_OUT[829]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[82] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[81]),
        .Q(audio_data_vector_OUT[82]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[830] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[829]),
        .Q(audio_data_vector_OUT[830]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[831] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[830]),
        .Q(audio_data_vector_OUT[831]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[832] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[831]),
        .Q(audio_data_vector_OUT[832]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[833] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[832]),
        .Q(audio_data_vector_OUT[833]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[834] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[833]),
        .Q(audio_data_vector_OUT[834]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[835] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[834]),
        .Q(audio_data_vector_OUT[835]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[836] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[835]),
        .Q(audio_data_vector_OUT[836]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[837] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[836]),
        .Q(audio_data_vector_OUT[837]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[838] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[837]),
        .Q(audio_data_vector_OUT[838]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[839] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[838]),
        .Q(audio_data_vector_OUT[839]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[83] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[82]),
        .Q(audio_data_vector_OUT[83]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[840] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[839]),
        .Q(audio_data_vector_OUT[840]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[841] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[840]),
        .Q(audio_data_vector_OUT[841]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[842] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[841]),
        .Q(audio_data_vector_OUT[842]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[843] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[842]),
        .Q(audio_data_vector_OUT[843]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[844] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[843]),
        .Q(audio_data_vector_OUT[844]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[845] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[844]),
        .Q(audio_data_vector_OUT[845]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[846] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[845]),
        .Q(audio_data_vector_OUT[846]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[847] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[846]),
        .Q(audio_data_vector_OUT[847]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[848] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[847]),
        .Q(audio_data_vector_OUT[848]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[849] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[848]),
        .Q(audio_data_vector_OUT[849]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[84] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[83]),
        .Q(audio_data_vector_OUT[84]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[850] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[849]),
        .Q(audio_data_vector_OUT[850]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[851] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[850]),
        .Q(audio_data_vector_OUT[851]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[852] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[851]),
        .Q(audio_data_vector_OUT[852]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[853] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[852]),
        .Q(audio_data_vector_OUT[853]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[854] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[853]),
        .Q(audio_data_vector_OUT[854]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[855] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[854]),
        .Q(audio_data_vector_OUT[855]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[856] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[855]),
        .Q(audio_data_vector_OUT[856]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[857] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[856]),
        .Q(audio_data_vector_OUT[857]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[858] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[857]),
        .Q(audio_data_vector_OUT[858]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[859] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[858]),
        .Q(audio_data_vector_OUT[859]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[85] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[84]),
        .Q(audio_data_vector_OUT[85]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[860] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[859]),
        .Q(audio_data_vector_OUT[860]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[861] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[860]),
        .Q(audio_data_vector_OUT[861]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[862] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[861]),
        .Q(audio_data_vector_OUT[862]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[863] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[862]),
        .Q(audio_data_vector_OUT[863]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[864] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[863]),
        .Q(audio_data_vector_OUT[864]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[865] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[864]),
        .Q(audio_data_vector_OUT[865]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[866] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[865]),
        .Q(audio_data_vector_OUT[866]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[867] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[866]),
        .Q(audio_data_vector_OUT[867]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[868] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[867]),
        .Q(audio_data_vector_OUT[868]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[869] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[868]),
        .Q(audio_data_vector_OUT[869]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[86] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[85]),
        .Q(audio_data_vector_OUT[86]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[870] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[869]),
        .Q(audio_data_vector_OUT[870]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[871] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[870]),
        .Q(audio_data_vector_OUT[871]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[872] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[871]),
        .Q(audio_data_vector_OUT[872]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[873] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[872]),
        .Q(audio_data_vector_OUT[873]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[874] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[873]),
        .Q(audio_data_vector_OUT[874]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[875] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[874]),
        .Q(audio_data_vector_OUT[875]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[876] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[875]),
        .Q(audio_data_vector_OUT[876]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[877] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[876]),
        .Q(audio_data_vector_OUT[877]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[878] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[877]),
        .Q(audio_data_vector_OUT[878]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[879] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[878]),
        .Q(audio_data_vector_OUT[879]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[87] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[86]),
        .Q(audio_data_vector_OUT[87]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[880] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[879]),
        .Q(audio_data_vector_OUT[880]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[881] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[880]),
        .Q(audio_data_vector_OUT[881]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[882] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[881]),
        .Q(audio_data_vector_OUT[882]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[883] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[882]),
        .Q(audio_data_vector_OUT[883]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[884] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[883]),
        .Q(audio_data_vector_OUT[884]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[885] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[884]),
        .Q(audio_data_vector_OUT[885]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[886] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[885]),
        .Q(audio_data_vector_OUT[886]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[887] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[886]),
        .Q(audio_data_vector_OUT[887]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[888] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[887]),
        .Q(audio_data_vector_OUT[888]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[889] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[888]),
        .Q(audio_data_vector_OUT[889]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[88] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[87]),
        .Q(audio_data_vector_OUT[88]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[890] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[889]),
        .Q(audio_data_vector_OUT[890]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[891] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[890]),
        .Q(audio_data_vector_OUT[891]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[892] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[891]),
        .Q(audio_data_vector_OUT[892]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[893] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[892]),
        .Q(audio_data_vector_OUT[893]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[894] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[893]),
        .Q(audio_data_vector_OUT[894]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[895] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[894]),
        .Q(audio_data_vector_OUT[895]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[896] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[895]),
        .Q(audio_data_vector_OUT[896]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[897] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[896]),
        .Q(audio_data_vector_OUT[897]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[898] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[897]),
        .Q(audio_data_vector_OUT[898]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[899] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[898]),
        .Q(audio_data_vector_OUT[899]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[89] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[88]),
        .Q(audio_data_vector_OUT[89]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[8] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[7]),
        .Q(audio_data_vector_OUT[8]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[900] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[899]),
        .Q(audio_data_vector_OUT[900]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[901] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[900]),
        .Q(audio_data_vector_OUT[901]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[902] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[901]),
        .Q(audio_data_vector_OUT[902]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[903] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[902]),
        .Q(audio_data_vector_OUT[903]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[904] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[903]),
        .Q(audio_data_vector_OUT[904]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[905] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[904]),
        .Q(audio_data_vector_OUT[905]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[906] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[905]),
        .Q(audio_data_vector_OUT[906]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[907] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[906]),
        .Q(audio_data_vector_OUT[907]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[908] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[907]),
        .Q(audio_data_vector_OUT[908]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[909] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[908]),
        .Q(audio_data_vector_OUT[909]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[90] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[89]),
        .Q(audio_data_vector_OUT[90]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[910] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[909]),
        .Q(audio_data_vector_OUT[910]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[911] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[910]),
        .Q(audio_data_vector_OUT[911]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[912] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[911]),
        .Q(audio_data_vector_OUT[912]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[913] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[912]),
        .Q(audio_data_vector_OUT[913]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[914] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[913]),
        .Q(audio_data_vector_OUT[914]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[915] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[914]),
        .Q(audio_data_vector_OUT[915]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[916] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[915]),
        .Q(audio_data_vector_OUT[916]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[917] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[916]),
        .Q(audio_data_vector_OUT[917]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[918] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[917]),
        .Q(audio_data_vector_OUT[918]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[919] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[918]),
        .Q(audio_data_vector_OUT[919]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[91] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[90]),
        .Q(audio_data_vector_OUT[91]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[920] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[919]),
        .Q(audio_data_vector_OUT[920]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[921] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[920]),
        .Q(audio_data_vector_OUT[921]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[922] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[921]),
        .Q(audio_data_vector_OUT[922]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[923] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[922]),
        .Q(audio_data_vector_OUT[923]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[924] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[923]),
        .Q(audio_data_vector_OUT[924]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[925] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[924]),
        .Q(audio_data_vector_OUT[925]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[926] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[925]),
        .Q(audio_data_vector_OUT[926]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[927] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[926]),
        .Q(audio_data_vector_OUT[927]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[928] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[927]),
        .Q(audio_data_vector_OUT[928]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[929] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[928]),
        .Q(audio_data_vector_OUT[929]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[92] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[91]),
        .Q(audio_data_vector_OUT[92]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[930] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[929]),
        .Q(audio_data_vector_OUT[930]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[931] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[930]),
        .Q(audio_data_vector_OUT[931]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[932] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[931]),
        .Q(audio_data_vector_OUT[932]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[933] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[932]),
        .Q(audio_data_vector_OUT[933]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[934] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[933]),
        .Q(audio_data_vector_OUT[934]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[935] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[934]),
        .Q(audio_data_vector_OUT[935]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[936] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[935]),
        .Q(audio_data_vector_OUT[936]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[937] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[936]),
        .Q(audio_data_vector_OUT[937]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[938] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[937]),
        .Q(audio_data_vector_OUT[938]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[939] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[938]),
        .Q(audio_data_vector_OUT[939]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[93] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[92]),
        .Q(audio_data_vector_OUT[93]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[940] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[939]),
        .Q(audio_data_vector_OUT[940]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[941] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[940]),
        .Q(audio_data_vector_OUT[941]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[942] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[941]),
        .Q(audio_data_vector_OUT[942]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[943] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[942]),
        .Q(audio_data_vector_OUT[943]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[944] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[943]),
        .Q(audio_data_vector_OUT[944]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[945] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[944]),
        .Q(audio_data_vector_OUT[945]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[946] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[945]),
        .Q(audio_data_vector_OUT[946]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[947] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[946]),
        .Q(audio_data_vector_OUT[947]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[948] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[947]),
        .Q(audio_data_vector_OUT[948]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[949] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[948]),
        .Q(audio_data_vector_OUT[949]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[94] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[93]),
        .Q(audio_data_vector_OUT[94]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[950] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[949]),
        .Q(audio_data_vector_OUT[950]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[951] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[950]),
        .Q(audio_data_vector_OUT[951]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[952] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[951]),
        .Q(audio_data_vector_OUT[952]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[953] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[952]),
        .Q(audio_data_vector_OUT[953]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[954] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[953]),
        .Q(audio_data_vector_OUT[954]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[955] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[954]),
        .Q(audio_data_vector_OUT[955]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[956] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[955]),
        .Q(audio_data_vector_OUT[956]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[957] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[956]),
        .Q(audio_data_vector_OUT[957]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[958] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[957]),
        .Q(audio_data_vector_OUT[958]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[959] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[958]),
        .Q(audio_data_vector_OUT[959]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[95] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[94]),
        .Q(audio_data_vector_OUT[95]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[960] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[959]),
        .Q(audio_data_vector_OUT[960]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[961] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[960]),
        .Q(audio_data_vector_OUT[961]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[962] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[961]),
        .Q(audio_data_vector_OUT[962]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[963] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[962]),
        .Q(audio_data_vector_OUT[963]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[964] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[963]),
        .Q(audio_data_vector_OUT[964]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[965] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[964]),
        .Q(audio_data_vector_OUT[965]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[966] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[965]),
        .Q(audio_data_vector_OUT[966]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[967] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[966]),
        .Q(audio_data_vector_OUT[967]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[968] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[967]),
        .Q(audio_data_vector_OUT[968]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[969] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[968]),
        .Q(audio_data_vector_OUT[969]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[96] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[95]),
        .Q(audio_data_vector_OUT[96]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[970] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[969]),
        .Q(audio_data_vector_OUT[970]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[971] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[970]),
        .Q(audio_data_vector_OUT[971]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[972] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[971]),
        .Q(audio_data_vector_OUT[972]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[973] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[972]),
        .Q(audio_data_vector_OUT[973]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[974] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[973]),
        .Q(audio_data_vector_OUT[974]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[975] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[974]),
        .Q(audio_data_vector_OUT[975]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[976] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[975]),
        .Q(audio_data_vector_OUT[976]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[977] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[976]),
        .Q(audio_data_vector_OUT[977]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[978] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[977]),
        .Q(audio_data_vector_OUT[978]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[979] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[978]),
        .Q(audio_data_vector_OUT[979]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[97] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[96]),
        .Q(audio_data_vector_OUT[97]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[980] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[979]),
        .Q(audio_data_vector_OUT[980]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[981] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[980]),
        .Q(audio_data_vector_OUT[981]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[982] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[981]),
        .Q(audio_data_vector_OUT[982]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[983] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[982]),
        .Q(audio_data_vector_OUT[983]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[984] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[983]),
        .Q(audio_data_vector_OUT[984]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[985] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[984]),
        .Q(audio_data_vector_OUT[985]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[986] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[985]),
        .Q(audio_data_vector_OUT[986]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[987] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[986]),
        .Q(audio_data_vector_OUT[987]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[988] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[987]),
        .Q(audio_data_vector_OUT[988]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[989] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[988]),
        .Q(audio_data_vector_OUT[989]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[98] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[97]),
        .Q(audio_data_vector_OUT[98]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[990] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[989]),
        .Q(audio_data_vector_OUT[990]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[991] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[990]),
        .Q(audio_data_vector_OUT[991]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[992] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[991]),
        .Q(audio_data_vector_OUT[992]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[993] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[992]),
        .Q(audio_data_vector_OUT[993]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[994] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[993]),
        .Q(audio_data_vector_OUT[994]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[995] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[994]),
        .Q(audio_data_vector_OUT[995]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[996] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[995]),
        .Q(audio_data_vector_OUT[996]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[997] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[996]),
        .Q(audio_data_vector_OUT[997]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[998] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[997]),
        .Q(audio_data_vector_OUT[998]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[999] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[998]),
        .Q(audio_data_vector_OUT[999]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[99] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[98]),
        .Q(audio_data_vector_OUT[99]),
        .R(1'b0));
  FDRE \audio_data_vector_reg[9] 
       (.C(clk_in),
        .CE(audio_dat_r),
        .D(audio_data_vector_OUT[8]),
        .Q(audio_data_vector_OUT[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_overclock_count[0]_i_1 
       (.I0(audio_overclock_count_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \audio_overclock_count[1]_i_1 
       (.I0(audio_overclock_count_reg__0[0]),
        .I1(audio_overclock_count_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \audio_overclock_count[2]_i_1 
       (.I0(audio_overclock_count_reg__0[0]),
        .I1(audio_overclock_count_reg__0[1]),
        .I2(audio_overclock_count_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \audio_overclock_count[3]_i_1 
       (.I0(audio_overclock_count_reg__0[1]),
        .I1(audio_overclock_count_reg__0[0]),
        .I2(audio_overclock_count_reg__0[2]),
        .I3(audio_overclock_count_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \audio_overclock_count[4]_i_1 
       (.I0(audio_overclock_count_reg__0[2]),
        .I1(audio_overclock_count_reg__0[0]),
        .I2(audio_overclock_count_reg__0[1]),
        .I3(audio_overclock_count_reg__0[3]),
        .I4(audio_overclock_count_reg__0[4]),
        .O(plusOp[4]));
  FDRE \audio_overclock_count_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(audio_overclock_count_reg__0[0]),
        .R(clear));
  FDRE \audio_overclock_count_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(audio_overclock_count_reg__0[1]),
        .R(clear));
  FDRE \audio_overclock_count_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(audio_overclock_count_reg__0[2]),
        .R(clear));
  FDRE \audio_overclock_count_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(audio_overclock_count_reg__0[3]),
        .R(clear));
  FDRE \audio_overclock_count_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(audio_overclock_count_reg__0[4]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_count[0]_i_1 
       (.I0(\shift_count_reg_n_0_[0] ),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_count[1]_i_1 
       (.I0(\shift_count_reg_n_0_[0] ),
        .I1(\shift_count_reg_n_0_[1] ),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_count[2]_i_1 
       (.I0(\shift_count_reg_n_0_[0] ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\shift_count_reg_n_0_[2] ),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_count[3]_i_1 
       (.I0(\shift_count_reg_n_0_[1] ),
        .I1(\shift_count_reg_n_0_[0] ),
        .I2(\shift_count_reg_n_0_[2] ),
        .I3(\shift_count_reg_n_0_[3] ),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \shift_count[4]_i_1 
       (.I0(\shift_count_reg_n_0_[2] ),
        .I1(\shift_count_reg_n_0_[0] ),
        .I2(\shift_count_reg_n_0_[1] ),
        .I3(\shift_count_reg_n_0_[3] ),
        .I4(\shift_count_reg_n_0_[4] ),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \shift_count[5]_i_1 
       (.I0(\shift_count_reg_n_0_[3] ),
        .I1(\shift_count_reg_n_0_[1] ),
        .I2(\shift_count_reg_n_0_[0] ),
        .I3(\shift_count_reg_n_0_[2] ),
        .I4(\shift_count_reg_n_0_[4] ),
        .I5(\shift_count_reg_n_0_[5] ),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_count[6]_i_1 
       (.I0(\shift_count[9]_i_2_n_0 ),
        .I1(\shift_count_reg_n_0_[6] ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_count[7]_i_1 
       (.I0(\shift_count[9]_i_2_n_0 ),
        .I1(\shift_count_reg_n_0_[6] ),
        .I2(\shift_count_reg_n_0_[7] ),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_count[8]_i_1 
       (.I0(\shift_count_reg_n_0_[6] ),
        .I1(\shift_count[9]_i_2_n_0 ),
        .I2(\shift_count_reg_n_0_[7] ),
        .I3(\shift_count_reg_n_0_[8] ),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \shift_count[9]_i_1 
       (.I0(\shift_count_reg_n_0_[7] ),
        .I1(\shift_count[9]_i_2_n_0 ),
        .I2(\shift_count_reg_n_0_[6] ),
        .I3(\shift_count_reg_n_0_[8] ),
        .I4(p_0_in),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \shift_count[9]_i_2 
       (.I0(\shift_count_reg_n_0_[5] ),
        .I1(\shift_count_reg_n_0_[3] ),
        .I2(\shift_count_reg_n_0_[1] ),
        .I3(\shift_count_reg_n_0_[0] ),
        .I4(\shift_count_reg_n_0_[2] ),
        .I5(\shift_count_reg_n_0_[4] ),
        .O(\shift_count[9]_i_2_n_0 ));
  FDRE shift_count_msb_r_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in),
        .Q(shift_count_msb_r),
        .R(clear));
  FDRE \shift_count_reg[0] 
       (.C(clk_in),
        .CE(audio_captureCE),
        .D(plusOp__0[0]),
        .Q(\shift_count_reg_n_0_[0] ),
        .R(clear));
  FDRE \shift_count_reg[1] 
       (.C(clk_in),
        .CE(audio_captureCE),
        .D(plusOp__0[1]),
        .Q(\shift_count_reg_n_0_[1] ),
        .R(clear));
  FDRE \shift_count_reg[2] 
       (.C(clk_in),
        .CE(audio_captureCE),
        .D(plusOp__0[2]),
        .Q(\shift_count_reg_n_0_[2] ),
        .R(clear));
  FDRE \shift_count_reg[3] 
       (.C(clk_in),
        .CE(audio_captureCE),
        .D(plusOp__0[3]),
        .Q(\shift_count_reg_n_0_[3] ),
        .R(clear));
  FDRE \shift_count_reg[4] 
       (.C(clk_in),
        .CE(audio_captureCE),
        .D(plusOp__0[4]),
        .Q(\shift_count_reg_n_0_[4] ),
        .R(clear));
  FDRE \shift_count_reg[5] 
       (.C(clk_in),
        .CE(audio_captureCE),
        .D(plusOp__0[5]),
        .Q(\shift_count_reg_n_0_[5] ),
        .R(clear));
  FDRE \shift_count_reg[6] 
       (.C(clk_in),
        .CE(audio_captureCE),
        .D(plusOp__0[6]),
        .Q(\shift_count_reg_n_0_[6] ),
        .R(clear));
  FDRE \shift_count_reg[7] 
       (.C(clk_in),
        .CE(audio_captureCE),
        .D(plusOp__0[7]),
        .Q(\shift_count_reg_n_0_[7] ),
        .R(clear));
  FDRE \shift_count_reg[8] 
       (.C(clk_in),
        .CE(audio_captureCE),
        .D(plusOp__0[8]),
        .Q(\shift_count_reg_n_0_[8] ),
        .R(clear));
  FDRE \shift_count_reg[9] 
       (.C(clk_in),
        .CE(audio_captureCE),
        .D(plusOp__0[9]),
        .Q(p_0_in),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "minized_petalinux_microphone_mgr_0_0,microphone_mgr,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "microphone_mgr,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    resetn_in,
    AUDIO_CLK,
    AUDIO_DAT,
    AUDIO_PDM,
    audio_captureCE,
    audio_data_vector_OUT,
    PDM_vector_full_STROBE);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_in CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_in, ASSOCIATED_RESET resetn_in, FREQ_HZ 160000000, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK2" *) input clk_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn_in RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn_in, POLARITY ACTIVE_LOW" *) input resetn_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AUDIO_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AUDIO_CLK, FREQ_HZ 2500000, PHASE 0.000, CLK_DOMAIN minized_petalinux_microphone_mgr_0_0_AUDIO_CLK" *) output AUDIO_CLK;
  input AUDIO_DAT;
  output AUDIO_PDM;
  output audio_captureCE;
  output [1023:0]audio_data_vector_OUT;
  output PDM_vector_full_STROBE;

  wire AUDIO_CLK;
  wire AUDIO_DAT;
  wire PDM_vector_full_STROBE;
  wire audio_captureCE;
  wire [1023:0]audio_data_vector_OUT;
  wire clk_in;
  wire resetn_in;

  assign AUDIO_PDM = audio_data_vector_OUT[0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_microphone_mgr U0
       (.AUDIO_CLK(AUDIO_CLK),
        .AUDIO_DAT(AUDIO_DAT),
        .PDM_vector_full_STROBE(PDM_vector_full_STROBE),
        .audio_captureCE(audio_captureCE),
        .audio_data_vector_OUT(audio_data_vector_OUT),
        .clk_in(clk_in),
        .resetn_in(resetn_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
