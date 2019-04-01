// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Sun Mar 31 10:31:12 2019
// Host        : MIRICOLT001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_uart16550_0_0/minized_petalinux_axi_uart16550_0_0_sim_netlist.v
// Design      : minized_petalinux_axi_uart16550_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "minized_petalinux_axi_uart16550_0_0,axi_uart16550,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_uart16550,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module minized_petalinux_axi_uart16550_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    ip2intc_irpt,
    freeze,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    baudoutn,
    ctsn,
    dcdn,
    ddis,
    dsrn,
    dtrn,
    out1n,
    out2n,
    rin,
    rtsn,
    rxrdyn,
    sin,
    sout,
    txrdyn,
    xin,
    xout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output ip2intc_irpt;
  input freeze;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [12:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [12:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART BAUDOUTn" *) (* x_interface_parameter = "XIL_INTERFACENAME UART, BOARD.ASSOCIATED_PARAM UART_BOARD_INTERFACE" *) output baudoutn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART CTSn" *) input ctsn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART DCDn" *) input dcdn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART DDIS" *) output ddis;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART DSRn" *) input dsrn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART DTRn" *) output dtrn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART OUT1n" *) output out1n;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART OUT2n" *) output out2n;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RI" *) input rin;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RTSn" *) output rtsn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RXRDYn" *) output rxrdyn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RxD" *) input sin;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART TxD" *) output sout;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART TXRDYn" *) output txrdyn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART XIN" *) input xin;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART XOUT" *) output xout;

  wire baudoutn;
  wire ctsn;
  wire dcdn;
  wire ddis;
  wire dsrn;
  wire dtrn;
  wire freeze;
  wire ip2intc_irpt;
  wire out1n;
  wire out2n;
  wire rin;
  wire rtsn;
  wire rxrdyn;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sin;
  wire sout;
  wire txrdyn;
  wire xin;
  wire xout;

  (* C_EXTERNAL_XIN_CLK_HZ = "48000000" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_EXTERNAL_RCLK = "0" *) 
  (* C_HAS_EXTERNAL_XIN = "1" *) 
  (* C_IS_A_16550 = "1" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_axi_uart16550_0_0_axi_uart16550 U0
       (.baudoutn(baudoutn),
        .ctsn(ctsn),
        .dcdn(dcdn),
        .ddis(ddis),
        .dsrn(dsrn),
        .dtrn(dtrn),
        .freeze(freeze),
        .ip2intc_irpt(ip2intc_irpt),
        .out1n(out1n),
        .out2n(out2n),
        .rclk(1'b0),
        .rin(rin),
        .rtsn(rtsn),
        .rxrdyn(rxrdyn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sin(sin),
        .sout(sout),
        .txrdyn(txrdyn),
        .xin(xin),
        .xout(xout));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module minized_petalinux_axi_uart16550_0_0_address_decoder
   (chipSelect_reg,
    bus2ip_rdce_i,
    Wr,
    bus2ip_wrce_i,
    s_axi_aclk,
    Q,
    s_axi_aresetn,
    IP2Bus_RdAcknowledge_reg,
    IP2Bus_WrAcknowledge_reg,
    bus2ip_rnw_i_reg,
    wrReq_d1);
  output chipSelect_reg;
  output bus2ip_rdce_i;
  output Wr;
  output bus2ip_wrce_i;
  input s_axi_aclk;
  input Q;
  input s_axi_aresetn;
  input IP2Bus_RdAcknowledge_reg;
  input IP2Bus_WrAcknowledge_reg;
  input bus2ip_rnw_i_reg;
  input wrReq_d1;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire IP2Bus_RdAcknowledge_reg;
  wire IP2Bus_WrAcknowledge_reg;
  wire Q;
  wire Wr;
  wire bus2ip_rdce_i;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_wrce_i;
  wire chipSelect_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire wrReq_d1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(chipSelect_reg),
        .I1(Q),
        .I2(s_axi_aresetn),
        .I3(IP2Bus_RdAcknowledge_reg),
        .I4(IP2Bus_WrAcknowledge_reg),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(chipSelect_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bus2ip_rdreq_d1_i_1
       (.I0(chipSelect_reg),
        .I1(Bus_RNW_reg),
        .O(bus2ip_rdce_i));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wrReq_d1_i_1
       (.I0(chipSelect_reg),
        .I1(Bus_RNW_reg),
        .O(bus2ip_wrce_i));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    wr_d_i_1
       (.I0(Bus_RNW_reg),
        .I1(chipSelect_reg),
        .I2(wrReq_d1),
        .O(Wr));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module minized_petalinux_axi_uart16550_0_0_axi_lite_ipif
   (ce_out_i,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_rdata,
    \addr_d_reg[2] ,
    bus2ip_rdce_i,
    Wr,
    bus2ip_wrce_i,
    bus2ip_reset_int_core,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_aresetn,
    IP2Bus_RdAcknowledge_reg,
    IP2Bus_WrAcknowledge_reg,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    Q,
    wrReq_d1);
  output ce_out_i;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [7:0]s_axi_rdata;
  output [2:0]\addr_d_reg[2] ;
  output bus2ip_rdce_i;
  output Wr;
  output bus2ip_wrce_i;
  input bus2ip_reset_int_core;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input IP2Bus_RdAcknowledge_reg;
  input IP2Bus_WrAcknowledge_reg;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input [7:0]Q;
  input wrReq_d1;

  wire IP2Bus_RdAcknowledge_reg;
  wire IP2Bus_WrAcknowledge_reg;
  wire [7:0]Q;
  wire Wr;
  wire [2:0]\addr_d_reg[2] ;
  wire bus2ip_rdce_i;
  wire bus2ip_reset_int_core;
  wire bus2ip_wrce_i;
  wire ce_out_i;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wvalid;
  wire wrReq_d1;

  minized_petalinux_axi_uart16550_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.IP2Bus_RdAcknowledge_reg(IP2Bus_RdAcknowledge_reg),
        .IP2Bus_WrAcknowledge_reg(IP2Bus_WrAcknowledge_reg),
        .Q(Q),
        .Wr(Wr),
        .\addr_d_reg[2] (\addr_d_reg[2] ),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .bus2ip_wrce_i(bus2ip_wrce_i),
        .chipSelect_reg(ce_out_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .wrReq_d1(wrReq_d1));
endmodule

(* C_EXTERNAL_XIN_CLK_HZ = "48000000" *) (* C_FAMILY = "zynq" *) (* C_HAS_EXTERNAL_RCLK = "0" *) 
(* C_HAS_EXTERNAL_XIN = "1" *) (* C_IS_A_16550 = "1" *) (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
(* C_S_AXI_ADDR_WIDTH = "13" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "axi_uart16550" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module minized_petalinux_axi_uart16550_0_0_axi_uart16550
   (s_axi_aclk,
    s_axi_aresetn,
    ip2intc_irpt,
    freeze,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    baudoutn,
    ctsn,
    dcdn,
    ddis,
    dsrn,
    dtrn,
    out1n,
    out2n,
    rclk,
    rin,
    rtsn,
    rxrdyn,
    sin,
    sout,
    txrdyn,
    xin,
    xout);
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  (* sigis = "INTERRUPT" *) output ip2intc_irpt;
  input freeze;
  input [12:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [12:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output baudoutn;
  input ctsn;
  input dcdn;
  output ddis;
  input dsrn;
  output dtrn;
  output out1n;
  output out2n;
  (* sigis = "CLK" *) input rclk;
  input rin;
  output rtsn;
  output rxrdyn;
  input sin;
  output sout;
  output txrdyn;
  (* sigis = "CLK" *) input xin;
  output xout;

  wire \<const0> ;
  wire [2:0]Addr;
  wire [7:0]Dout;
  wire \IPIC_IF_I_1/wrReq_d1 ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i ;
  wire Wr;
  wire baudoutn;
  wire bus2ip_rdce_i;
  wire bus2ip_reset_int_core;
  wire bus2ip_reset_int_core_i_1_n_0;
  wire bus2ip_wrce_i;
  wire ctsn;
  wire dcdn;
  wire ddis;
  wire dsrn;
  wire dtrn;
  wire freeze;
  wire ip2intc_irpt;
  wire out1n;
  wire out2n;
  wire rin;
  wire rtsn;
  wire rxrdyn;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sin;
  wire sout;
  wire txrdyn;
  wire xin;
  wire xout;

  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  minized_petalinux_axi_uart16550_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.IP2Bus_RdAcknowledge_reg(s_axi_arready),
        .IP2Bus_WrAcknowledge_reg(s_axi_wready),
        .Q(Dout),
        .Wr(Wr),
        .\addr_d_reg[2] (Addr),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .bus2ip_wrce_i(bus2ip_wrce_i),
        .ce_out_i(\I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .wrReq_d1(\IPIC_IF_I_1/wrReq_d1 ));
  GND GND
       (.G(\<const0> ));
  minized_petalinux_axi_uart16550_0_0_xuart XUART_I_1
       (.Q(Dout),
        .Wr(Wr),
        .baudoutn(baudoutn),
        .\bus2ip_addr_i_reg[4] (Addr),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .bus2ip_wrce_i(bus2ip_wrce_i),
        .ce_out_i(\I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i ),
        .ctsn(ctsn),
        .dcdn(dcdn),
        .ddis(ddis),
        .dsrn(dsrn),
        .dtrn(dtrn),
        .freeze(freeze),
        .ip2intc_irpt(ip2intc_irpt),
        .out1n(out1n),
        .out2n(out2n),
        .rin(rin),
        .rtsn(rtsn),
        .rxrdyn(rxrdyn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wready(s_axi_wready),
        .sin(sin),
        .sout(sout),
        .txrdyn(txrdyn),
        .wrReq_d1(\IPIC_IF_I_1/wrReq_d1 ),
        .xin(xin),
        .xout(xout));
  LUT1 #(
    .INIT(2'h1)) 
    bus2ip_reset_int_core_i_1
       (.I0(s_axi_aresetn),
        .O(bus2ip_reset_int_core_i_1_n_0));
  FDRE bus2ip_reset_int_core_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_reset_int_core_i_1_n_0),
        .Q(bus2ip_reset_int_core),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module minized_petalinux_axi_uart16550_0_0_cdc_sync
   (baudoutN_int_i_reg,
    scndry_out,
    E,
    xout,
    xin_d3,
    \baudCounter_reg[2] ,
    bus2ip_reset_int_core,
    xin,
    s_axi_aclk);
  output baudoutN_int_i_reg;
  output scndry_out;
  output [0:0]E;
  output xout;
  input xin_d3;
  input \baudCounter_reg[2] ;
  input bus2ip_reset_int_core;
  input xin;
  input s_axi_aclk;

  wire [0:0]E;
  wire \baudCounter_reg[2] ;
  wire baudoutN_int_i_reg;
  wire bus2ip_reset_int_core;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire xin;
  wire xin_d3;
  wire xout;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xin),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \baudCounter[15]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(scndry_out),
        .I2(xin_d3),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    baudoutN_int_i_i_1
       (.I0(scndry_out),
        .I1(xin_d3),
        .I2(\baudCounter_reg[2] ),
        .O(baudoutN_int_i_reg));
  LUT2 #(
    .INIT(4'hB)) 
    xout_INST_0
       (.I0(xin_d3),
        .I1(scndry_out),
        .O(xout));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module minized_petalinux_axi_uart16550_0_0_cntr_incr_decr_addn_f
   (fifo_full_p1,
    Q,
    Tx_fifo_rd_en_reg,
    tx_fifo_rd_en_int,
    \GENERATING_FIFOS.fcr_reg[0] ,
    tx_fifo_full,
    tx_fifo_wr_en_d,
    SS,
    s_axi_aclk);
  output fifo_full_p1;
  output [4:0]Q;
  input Tx_fifo_rd_en_reg;
  input tx_fifo_rd_en_int;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input tx_fifo_full;
  input tx_fifo_wr_en_d;
  input [0:0]SS;
  input s_axi_aclk;

  wire FIFO_Full_i_2__0_n_0;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \INFERRED_GEN.cnt_i[3]_i_2_n_0 ;
  wire \INFERRED_GEN.cnt_i[4]_i_2__0_n_0 ;
  wire \INFERRED_GEN.cnt_i[4]_i_3_n_0 ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire Tx_fifo_rd_en_reg;
  wire [4:0]addr_i_p1;
  wire fifo_full_p1;
  wire s_axi_aclk;
  wire tx_fifo_full;
  wire tx_fifo_rd_en_int;
  wire tx_fifo_wr_en_d;

  LUT6 #(
    .INIT(64'h5050040450000110)) 
    FIFO_Full_i_1__0
       (.I0(FIFO_Full_i_2__0_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\INFERRED_GEN.cnt_i[4]_i_2__0_n_0 ),
        .I4(Tx_fifo_rd_en_reg),
        .I5(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hF7FFEFEE7F77F7FF)) 
    FIFO_Full_i_2__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(tx_fifo_full),
        .I3(tx_fifo_wr_en_d),
        .I4(Q[0]),
        .I5(Tx_fifo_rd_en_reg),
        .O(FIFO_Full_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hA6A6A6A659A6A6A6)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(Q[0]),
        .I1(tx_fifo_wr_en_d),
        .I2(tx_fifo_full),
        .I3(tx_fifo_rd_en_int),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(Q[4]),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hDDBD2242)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Tx_fifo_rd_en_reg),
        .I1(Q[0]),
        .I2(tx_fifo_wr_en_d),
        .I3(tx_fifo_full),
        .I4(Q[1]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'hFFF4BFFF000B4000)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(tx_fifo_full),
        .I1(tx_fifo_wr_en_d),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Tx_fifo_rd_en_reg),
        .I5(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hFFFDBFFF00024000)) 
    \INFERRED_GEN.cnt_i[3]_i_1__0 
       (.I0(\INFERRED_GEN.cnt_i[3]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Tx_fifo_rd_en_reg),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.cnt_i[3]_i_2 
       (.I0(tx_fifo_full),
        .I1(tx_fifo_wr_en_d),
        .O(\INFERRED_GEN.cnt_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000FFF77775888)) 
    \INFERRED_GEN.cnt_i[4]_i_1__0 
       (.I0(Q[3]),
        .I1(\INFERRED_GEN.cnt_i[4]_i_2__0_n_0 ),
        .I2(tx_fifo_rd_en_int),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(Q[4]),
        .I5(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ),
        .O(addr_i_p1[4]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \INFERRED_GEN.cnt_i[4]_i_2__0 
       (.I0(tx_fifo_full),
        .I1(tx_fifo_wr_en_d),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\INFERRED_GEN.cnt_i[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFBA0000)) 
    \INFERRED_GEN.cnt_i[4]_i_3 
       (.I0(Q[0]),
        .I1(tx_fifo_full),
        .I2(tx_fifo_wr_en_d),
        .I3(Q[1]),
        .I4(Tx_fifo_rd_en_reg),
        .I5(Q[2]),
        .O(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module minized_petalinux_axi_uart16550_0_0_cntr_incr_decr_addn_f_0
   (lsr2_rst_reg,
    Q,
    Rx_fifo_trigger_reg,
    \lsr_reg[0] ,
    fifo_full_p1,
    lsr4_set,
    lsr3_set,
    \lsr_reg[2] ,
    rd_d_reg,
    chipSelect,
    wr_d,
    rx_fifo_rd_en_d,
    lsr2_rst,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \addr_d_reg[0] ,
    p_92_in,
    \d_d_reg[0] ,
    bus2ip_reset_int_core,
    rx_fifo_wr_en_i,
    \GENERATING_FIFOS.fcr_reg[7] ,
    \GENERATING_FIFOS.fcr_reg[6] ,
    rx_fifo_rd_en_d1,
    out,
    rx_fifo_data_in,
    rx_fifo_rst,
    s_axi_aclk);
  output lsr2_rst_reg;
  output [4:0]Q;
  output Rx_fifo_trigger_reg;
  output \lsr_reg[0] ;
  output fifo_full_p1;
  output lsr4_set;
  output lsr3_set;
  output \lsr_reg[2] ;
  input rd_d_reg;
  input chipSelect;
  input wr_d;
  input rx_fifo_rd_en_d;
  input lsr2_rst;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input \addr_d_reg[0] ;
  input p_92_in;
  input \d_d_reg[0] ;
  input bus2ip_reset_int_core;
  input rx_fifo_wr_en_i;
  input \GENERATING_FIFOS.fcr_reg[7] ;
  input \GENERATING_FIFOS.fcr_reg[6] ;
  input rx_fifo_rd_en_d1;
  input [1:0]out;
  input [1:0]rx_fifo_data_in;
  input rx_fifo_rst;
  input s_axi_aclk;

  wire FIFO_Full_i_2_n_0;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[6] ;
  wire \GENERATING_FIFOS.fcr_reg[7] ;
  wire \INFERRED_GEN.cnt_i[3]_i_2__0_n_0 ;
  wire \INFERRED_GEN.cnt_i[4]_i_2_n_0 ;
  wire [4:0]Q;
  wire Rx_fifo_trigger_i_2_n_0;
  wire Rx_fifo_trigger_reg;
  wire \addr_d_reg[0] ;
  wire [4:0]addr_i_p1;
  wire bus2ip_reset_int_core;
  wire chipSelect;
  wire \d_d_reg[0] ;
  wire fifo_full_p1;
  wire lsr2_rst;
  wire lsr2_rst_reg;
  wire lsr3_set;
  wire lsr4_set;
  wire \lsr_reg[0] ;
  wire \lsr_reg[2] ;
  wire [1:0]out;
  wire p_92_in;
  wire rd_d_reg;
  wire [1:0]rx_fifo_data_in;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rd_en_d1;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire s_axi_aclk;
  wire wr_d;

  LUT6 #(
    .INIT(64'h0000000000009402)) 
    FIFO_Full_i_1
       (.I0(\INFERRED_GEN.cnt_i[3]_i_2__0_n_0 ),
        .I1(rx_fifo_wr_en_i),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(FIFO_Full_i_2_n_0),
        .I5(addr_i_p1[4]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h7D777777777777E7)) 
    FIFO_Full_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\INFERRED_GEN.cnt_i[3]_i_2__0_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(rx_fifo_wr_en_i),
        .O(FIFO_Full_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(Q[0]),
        .I1(rx_fifo_wr_en_i),
        .I2(rx_fifo_rd_en_d),
        .I3(Q[4]),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AA96A6A)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rx_fifo_wr_en_i),
        .I3(Q[4]),
        .I4(rx_fifo_rd_en_d),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h7F7FFE7F80800180)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(rx_fifo_wr_en_i),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(rx_fifo_rd_en_d),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAA9AAAA)) 
    \INFERRED_GEN.cnt_i[3]_i_1 
       (.I0(Q[3]),
        .I1(rx_fifo_wr_en_i),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\INFERRED_GEN.cnt_i[3]_i_2__0_n_0 ),
        .I5(Q[2]),
        .O(addr_i_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.cnt_i[3]_i_2__0 
       (.I0(rx_fifo_rd_en_d),
        .I1(Q[4]),
        .O(\INFERRED_GEN.cnt_i[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \INFERRED_GEN.cnt_i[4]_i_1 
       (.I0(rx_fifo_rd_en_d),
        .I1(Q[4]),
        .I2(\INFERRED_GEN.cnt_i[4]_i_2_n_0 ),
        .O(addr_i_p1[4]));
  LUT6 #(
    .INIT(64'h1555555555555557)) 
    \INFERRED_GEN.cnt_i[4]_i_2 
       (.I0(\INFERRED_GEN.cnt_i[3]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(rx_fifo_wr_en_i),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\INFERRED_GEN.cnt_i[4]_i_2_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(rx_fifo_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(rx_fifo_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(rx_fifo_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(rx_fifo_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(rx_fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Rx_fifo_trigger_i_1
       (.I0(Q[4]),
        .I1(Rx_fifo_trigger_i_2_n_0),
        .O(Rx_fifo_trigger_reg));
  LUT6 #(
    .INIT(64'h222A0000ABBB2AAA)) 
    Rx_fifo_trigger_i_2
       (.I0(\GENERATING_FIFOS.fcr_reg[7] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\GENERATING_FIFOS.fcr_reg[6] ),
        .I5(Q[3]),
        .O(Rx_fifo_trigger_i_2_n_0));
  LUT6 #(
    .INIT(64'h44444FFF44444444)) 
    lsr2_rst_i_1
       (.I0(Q[4]),
        .I1(rd_d_reg),
        .I2(chipSelect),
        .I3(wr_d),
        .I4(rx_fifo_rd_en_d),
        .I5(lsr2_rst),
        .O(lsr2_rst_reg));
  LUT6 #(
    .INIT(64'h0000000045EF0000)) 
    \lsr[0]_i_1 
       (.I0(\GENERATING_FIFOS.fcr_reg[0] ),
        .I1(\addr_d_reg[0] ),
        .I2(p_92_in),
        .I3(Q[4]),
        .I4(\d_d_reg[0] ),
        .I5(bus2ip_reset_int_core),
        .O(\lsr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \lsr[2]_i_5 
       (.I0(Q[4]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(rx_fifo_rd_en_d1),
        .I3(rx_fifo_rd_en_d),
        .O(\lsr_reg[2] ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \lsr[3]_i_2 
       (.I0(Q[4]),
        .I1(rx_fifo_rd_en_d1),
        .I2(rx_fifo_rd_en_d),
        .I3(out[1]),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(rx_fifo_data_in[1]),
        .O(lsr3_set));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \lsr[4]_i_2 
       (.I0(Q[4]),
        .I1(rx_fifo_rd_en_d1),
        .I2(rx_fifo_rd_en_d),
        .I3(out[0]),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(rx_fifo_data_in[0]),
        .O(lsr4_set));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module minized_petalinux_axi_uart16550_0_0_dynshreg_f
   (out,
    tx_fifo_wr_en_d,
    tx_fifo_full,
    \Thr_reg[7] ,
    Q,
    s_axi_aclk);
  output [7:0]out;
  input tx_fifo_wr_en_d;
  input tx_fifo_full;
  input [7:0]\Thr_reg[7] ;
  input [3:0]Q;
  input s_axi_aclk;

  wire [3:0]Q;
  wire [7:0]\Thr_reg[7] ;
  wire [7:0]out;
  wire s_axi_aclk;
  wire tx_fifo_full;
  wire tx_fifo_wr_en_d;
  wire tx_fifo_wr_en_i;

  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[15][7]_srl16_i_1 
       (.I0(tx_fifo_wr_en_d),
        .I1(tx_fifo_full),
        .O(tx_fifo_wr_en_i));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module minized_petalinux_axi_uart16550_0_0_dynshreg_f__parameterized0
   (\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ,
    out,
    \Dout_reg[6] ,
    D,
    lsr2_set,
    rd_d_reg,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ,
    rx_fifo_rd_en_d,
    \scr_reg[6] ,
    \addr_d_reg[2] ,
    \Lcr_reg[6] ,
    \addr_d_reg[1] ,
    p_0_in2_in,
    \Lcr_reg[5] ,
    dlab_reg,
    \Rbr_reg[5] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \msr_reg[4] ,
    \lsr_reg[4] ,
    \addr_d_reg[2]_0 ,
    \addr_d_reg[1]_0 ,
    iir,
    \scr_reg[2] ,
    \Rbr_reg[0] ,
    \Lcr_reg[0] ,
    p_2_in51_in,
    \addr_d_reg[0] ,
    p_0_in0_in,
    clockDiv,
    dlab_reg_0,
    dlab_reg_1,
    dlab_reg_2,
    p_0_in4_in,
    \INFERRED_GEN.cnt_i_reg[4] ,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    rx_fifo_data_in,
    rx_fifo_wr_en_i,
    Q,
    s_axi_aclk);
  output \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  output [4:0]out;
  output \Dout_reg[6] ;
  output [3:0]D;
  output lsr2_set;
  input rd_d_reg;
  input \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ;
  input rx_fifo_rd_en_d;
  input \scr_reg[6] ;
  input \addr_d_reg[2] ;
  input [1:0]\Lcr_reg[6] ;
  input \addr_d_reg[1] ;
  input p_0_in2_in;
  input \Lcr_reg[5] ;
  input dlab_reg;
  input [2:0]\Rbr_reg[5] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input \msr_reg[4] ;
  input \lsr_reg[4] ;
  input \addr_d_reg[2]_0 ;
  input \addr_d_reg[1]_0 ;
  input [1:0]iir;
  input \scr_reg[2] ;
  input \Rbr_reg[0] ;
  input \Lcr_reg[0] ;
  input p_2_in51_in;
  input \addr_d_reg[0] ;
  input p_0_in0_in;
  input [1:0]clockDiv;
  input dlab_reg_0;
  input dlab_reg_1;
  input dlab_reg_2;
  input p_0_in4_in;
  input \INFERRED_GEN.cnt_i_reg[4] ;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input [10:0]rx_fifo_data_in;
  input rx_fifo_wr_en_i;
  input [3:0]Q;
  input s_axi_aclk;

  wire [3:0]D;
  wire \Dout[2]_i_2_n_0 ;
  wire \Dout[5]_i_4_n_0 ;
  wire \Dout[6]_i_6_n_0 ;
  wire \Dout_reg[6] ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[4] ;
  wire \Lcr_reg[0] ;
  wire \Lcr_reg[5] ;
  wire [1:0]\Lcr_reg[6] ;
  wire [3:0]Q;
  wire \Rbr_reg[0] ;
  wire [2:0]\Rbr_reg[5] ;
  wire \addr_d_reg[0] ;
  wire \addr_d_reg[1] ;
  wire \addr_d_reg[1]_0 ;
  wire \addr_d_reg[2] ;
  wire \addr_d_reg[2]_0 ;
  wire [1:0]clockDiv;
  wire dlab_reg;
  wire dlab_reg_0;
  wire dlab_reg_1;
  wire dlab_reg_2;
  wire [1:0]iir;
  wire lsr2_set;
  wire \lsr_reg[4] ;
  wire \msr_reg[4] ;
  wire [4:0]out;
  wire p_0_in0_in;
  wire p_0_in2_in;
  wire p_0_in4_in;
  wire p_2_in51_in;
  wire rd_d_reg;
  wire [10:0]rx_fifo_data_in;
  wire [10:0]rx_fifo_data_out;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_wr_en_i;
  wire s_axi_aclk;
  wire \scr_reg[2] ;
  wire \scr_reg[6] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    \Dout[0]_i_1 
       (.I0(\addr_d_reg[2]_0 ),
        .I1(rx_fifo_data_out[0]),
        .I2(\addr_d_reg[1]_0 ),
        .I3(iir[0]),
        .I4(\Rbr_reg[0] ),
        .I5(\Lcr_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \Dout[2]_i_1 
       (.I0(\Dout[2]_i_2_n_0 ),
        .I1(\addr_d_reg[1]_0 ),
        .I2(iir[1]),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(\Rbr_reg[5] [0]),
        .I5(\scr_reg[2] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Dout[2]_i_2 
       (.I0(\addr_d_reg[2]_0 ),
        .I1(rx_fifo_data_out[2]),
        .I2(dlab_reg_2),
        .I3(p_0_in4_in),
        .O(\Dout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \Dout[4]_i_1 
       (.I0(\msr_reg[4] ),
        .I1(\lsr_reg[4] ),
        .I2(\addr_d_reg[2]_0 ),
        .I3(rx_fifo_data_out[4]),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(\Rbr_reg[5] [1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \Dout[5]_i_1 
       (.I0(\Lcr_reg[5] ),
        .I1(dlab_reg),
        .I2(\Dout[5]_i_4_n_0 ),
        .I3(\Rbr_reg[5] [2]),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Dout[5]_i_4 
       (.I0(\addr_d_reg[2]_0 ),
        .I1(rx_fifo_data_out[5]),
        .I2(p_2_in51_in),
        .I3(\addr_d_reg[0] ),
        .I4(p_0_in0_in),
        .I5(\addr_d_reg[1] ),
        .O(\Dout[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \Dout[6]_i_3 
       (.I0(\scr_reg[6] ),
        .I1(\addr_d_reg[2] ),
        .I2(\Lcr_reg[6] [1]),
        .I3(\addr_d_reg[1] ),
        .I4(p_0_in2_in),
        .I5(\Dout[6]_i_6_n_0 ),
        .O(\Dout_reg[6] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Dout[6]_i_6 
       (.I0(\addr_d_reg[2]_0 ),
        .I1(rx_fifo_data_out[6]),
        .I2(clockDiv[0]),
        .I3(dlab_reg_0),
        .I4(clockDiv[1]),
        .I5(dlab_reg_1),
        .O(\Dout[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2F200)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_1 
       (.I0(rd_d_reg),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ),
        .I2(rx_fifo_rd_en_d),
        .I3(rx_fifo_data_out[10]),
        .I4(out[4]),
        .I5(out[3]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[10]),
        .Q(rx_fifo_data_out[10]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][10]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[0]),
        .Q(rx_fifo_data_out[0]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[9]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[8]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[7]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[6]),
        .Q(rx_fifo_data_out[6]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[5]),
        .Q(rx_fifo_data_out[5]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[4]),
        .Q(rx_fifo_data_out[4]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[3]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][8]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[2]),
        .Q(rx_fifo_data_out[2]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][9]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[1]),
        .Q(out[0]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \lsr[2]_i_2 
       (.I0(\Lcr_reg[6] [0]),
        .I1(rx_fifo_data_out[10]),
        .I2(\INFERRED_GEN.cnt_i_reg[4] ),
        .I3(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I4(rx_fifo_data_in[10]),
        .O(lsr2_set));
endmodule

(* ORIG_REF_NAME = "ipic_if" *) 
module minized_petalinux_axi_uart16550_0_0_ipic_if
   (wrReq_d1,
    s_axi_wready,
    s_axi_arready,
    Rd,
    bus2ip_reset_int_core,
    bus2ip_wrce_i,
    s_axi_aclk,
    bus2ip_rdce_i);
  output wrReq_d1;
  output s_axi_wready;
  output s_axi_arready;
  output Rd;
  input bus2ip_reset_int_core;
  input bus2ip_wrce_i;
  input s_axi_aclk;
  input bus2ip_rdce_i;

  wire Rd;
  wire bus2ip_rdce_i;
  wire bus2ip_rdreq_d1;
  wire bus2ip_rdreq_d2;
  wire bus2ip_rdreq_d3;
  wire bus2ip_rdreq_d4;
  wire bus2ip_reset_int_core;
  wire bus2ip_wrce_i;
  wire ip2bus_rdack;
  wire ip2bus_rdack_d1;
  wire ip2bus_wrack;
  wire ip2bus_wrack_d1;
  wire s_axi_aclk;
  wire s_axi_arready;
  wire s_axi_wready;
  wire wrReq_d1;
  wire wrReq_d2;
  wire wrReq_d3;

  FDRE IP2Bus_RdAcknowledge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_d1),
        .Q(s_axi_arready),
        .R(bus2ip_reset_int_core));
  FDRE IP2Bus_WrAcknowledge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_d1),
        .Q(s_axi_wready),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rdreq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce_i),
        .Q(bus2ip_rdreq_d1),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rdreq_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdreq_d1),
        .Q(bus2ip_rdreq_d2),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rdreq_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdreq_d2),
        .Q(bus2ip_rdreq_d3),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rdreq_d4_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdreq_d3),
        .Q(bus2ip_rdreq_d4),
        .R(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_rdack_d1_i_1
       (.I0(bus2ip_rdreq_d3),
        .I1(bus2ip_rdreq_d4),
        .O(ip2bus_rdack));
  FDRE ip2bus_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack),
        .Q(ip2bus_rdack_d1),
        .R(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_d1_i_1
       (.I0(wrReq_d2),
        .I1(wrReq_d3),
        .O(ip2bus_wrack));
  FDRE ip2bus_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack),
        .Q(ip2bus_wrack_d1),
        .R(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h2)) 
    rd_d_i_1
       (.I0(bus2ip_rdreq_d1),
        .I1(bus2ip_rdreq_d2),
        .O(Rd));
  FDRE wrReq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wrce_i),
        .Q(wrReq_d1),
        .R(bus2ip_reset_int_core));
  FDRE wrReq_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrReq_d1),
        .Q(wrReq_d2),
        .R(bus2ip_reset_int_core));
  FDRE wrReq_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrReq_d2),
        .Q(wrReq_d3),
        .R(bus2ip_reset_int_core));
endmodule

(* ORIG_REF_NAME = "rx16550" *) 
module minized_petalinux_axi_uart16550_0_0_rx16550
   (rx_fifo_data_in,
    character_received,
    \lsr_reg[0] ,
    baudoutn,
    \clkdiv_reg[0]_0 ,
    SR,
    rx_fifo_wr_en_i,
    Rx_error_in_fifo0,
    D,
    \Dout_reg[5] ,
    \Dout_reg[0] ,
    s_axi_aclk,
    rx_sin,
    Q,
    lsr_reg0,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \INFERRED_GEN.cnt_i_reg[4] ,
    \lsr_reg[0]_0 ,
    \Lcr_reg[5] ,
    baudoutN_int_i,
    xin_d3,
    scndry_out,
    clockDiv,
    \mcr_reg[4] ,
    mcr4_d,
    bus2ip_reset_int_core,
    rx_fifo_rd_en_d,
    rx_fifo_rst,
    rx_fifo_full,
    \iir_reg[7] ,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    out,
    \addr_d_reg[2] ,
    \msr_reg[7] ,
    dlab_reg,
    \GENERATING_FIFOS.fcr_reg[6] ,
    \Lcr_reg[6] ,
    \addr_d_reg[1] ,
    iir,
    \scr_reg[3] ,
    \GENERATING_FIFOS.fcr_reg[1] ,
    \dll_reg[1] ,
    L,
    \GENERATING_FIFOS.fcr_reg[3] );
  output [10:0]rx_fifo_data_in;
  output character_received;
  output \lsr_reg[0] ;
  output baudoutn;
  output \clkdiv_reg[0]_0 ;
  output [0:0]SR;
  output rx_fifo_wr_en_i;
  output Rx_error_in_fifo0;
  output [3:0]D;
  output [2:0]\Dout_reg[5] ;
  output \Dout_reg[0] ;
  input s_axi_aclk;
  input rx_sin;
  input [0:0]Q;
  input lsr_reg0;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  input \lsr_reg[0]_0 ;
  input [5:0]\Lcr_reg[5] ;
  input baudoutN_int_i;
  input xin_d3;
  input scndry_out;
  input [15:0]clockDiv;
  input [0:0]\mcr_reg[4] ;
  input mcr4_d;
  input bus2ip_reset_int_core;
  input rx_fifo_rd_en_d;
  input rx_fifo_rst;
  input rx_fifo_full;
  input \iir_reg[7] ;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input [2:0]out;
  input \addr_d_reg[2] ;
  input \msr_reg[7] ;
  input dlab_reg;
  input \GENERATING_FIFOS.fcr_reg[6] ;
  input \Lcr_reg[6] ;
  input \addr_d_reg[1] ;
  input [1:0]iir;
  input \scr_reg[3] ;
  input \GENERATING_FIFOS.fcr_reg[1] ;
  input \dll_reg[1] ;
  input [0:3]L;
  input \GENERATING_FIFOS.fcr_reg[3] ;

  wire [3:0]D;
  wire \Dout[1]_i_2_n_0 ;
  wire \Dout[3]_i_2_n_0 ;
  wire \Dout_reg[0] ;
  wire [2:0]\Dout_reg[5] ;
  wire \FSM_sequential_receive_state[0]_i_10_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_2_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_3_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_4_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_5_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_6_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_7_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_8_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_9_n_0 ;
  wire \FSM_sequential_receive_state[1]_i_2_n_0 ;
  wire \FSM_sequential_receive_state[1]_i_3_n_0 ;
  wire \FSM_sequential_receive_state[1]_i_4_n_0 ;
  wire \FSM_sequential_receive_state[1]_i_5_n_0 ;
  wire \FSM_sequential_receive_state[3]_i_3_n_0 ;
  wire \FSM_sequential_receive_state[3]_i_4_n_0 ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[1] ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire \GENERATING_FIFOS.fcr_reg[6] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire [0:3]L;
  wire [5:0]\Lcr_reg[5] ;
  wire \Lcr_reg[6] ;
  wire [0:0]Q;
  wire [7:0]Rbr;
  wire Rx_error_in_fifo0;
  wire [0:0]SR;
  wire \addr_d_reg[1] ;
  wire \addr_d_reg[2] ;
  wire baudoutN_int_i;
  wire baudoutn;
  wire baudoutn_INST_0_i_1_n_0;
  wire baudoutn_INST_0_i_2_n_0;
  wire baudoutn_INST_0_i_3_n_0;
  wire baudoutn_INST_0_i_4_n_0;
  wire break_interrupt_error_d_i_1_n_0;
  wire break_interrupt_error_d_i_2_n_0;
  wire break_interrupt_error_d_i_3_n_0;
  wire break_interrupt_error_d_i_4_n_0;
  wire break_interrupt_error_d_i_5_n_0;
  wire break_interrupt_error_d_i_6_n_0;
  wire break_interrupt_error_d_i_7_n_0;
  wire break_interrupt_error_d_i_8_n_0;
  wire break_interrupt_error_d_i_9_n_0;
  wire break_interrupt_error_d_reg_n_0;
  wire break_interrupt_flag;
  wire break_interrupt_flag_i_1_n_0;
  wire break_interrupt_i0;
  wire bus2ip_reset_int_core;
  wire character_received;
  wire character_received_com;
  wire character_received_d;
  wire character_received_flag;
  wire character_received_flag0;
  wire character_received_rclk;
  wire clk1x;
  wire clk1x0;
  wire clk1x_d;
  wire clk1x_i_3_n_0;
  wire clk2x;
  wire clk2x0;
  wire clk_div_en_i_1_n_0;
  wire clk_div_en_i_2_n_0;
  wire clk_div_en_i_3_n_0;
  wire clk_div_en_reg_n_0;
  wire [3:0]clkdiv;
  wire \clkdiv[2]_i_2_n_0 ;
  wire \clkdiv[2]_i_3_n_0 ;
  wire \clkdiv[3]_i_10_n_0 ;
  wire \clkdiv[3]_i_1_n_0 ;
  wire \clkdiv[3]_i_3_n_0 ;
  wire \clkdiv[3]_i_4_n_0 ;
  wire \clkdiv[3]_i_5_n_0 ;
  wire \clkdiv[3]_i_6_n_0 ;
  wire \clkdiv[3]_i_7_n_0 ;
  wire \clkdiv[3]_i_8_n_0 ;
  wire \clkdiv[3]_i_9_n_0 ;
  wire \clkdiv_reg[0]_0 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire \clkdiv_reg_n_0_[1] ;
  wire \clkdiv_reg_n_0_[2] ;
  wire \clkdiv_reg_n_0_[3] ;
  wire [15:0]clockDiv;
  wire clock_1x_early;
  wire clock_1x_early0;
  wire dlab_reg;
  wire \dll_reg[1] ;
  wire framing_error_d;
  wire framing_error_d_i_1_n_0;
  wire framing_error_d_i_2_n_0;
  wire framing_error_d_i_3_n_0;
  wire framing_error_flag;
  wire framing_error_flag0;
  wire framing_error_flag_i_1_n_0;
  wire framing_error_i0;
  wire got_start_bit_com;
  wire got_start_bit_d;
  wire have_bi_in_fifo_n;
  wire have_bi_in_fifo_n_i_i_1_n_0;
  wire have_bi_in_fifo_n_i_i_2_n_0;
  wire [1:0]iir;
  wire \iir_reg[7] ;
  wire load_rbr_com;
  wire load_rbr_d;
  wire load_rbr_d_i_1_n_0;
  wire lsr_reg0;
  wire \lsr_reg[0] ;
  wire \lsr_reg[0]_0 ;
  wire mcr4_d;
  wire [0:0]\mcr_reg[4] ;
  wire \msr_reg[7] ;
  wire [3:0]next_state;
  wire [2:0]out;
  wire parity_error_d;
  wire parity_error_d0;
  wire parity_error_d_i_10_n_0;
  wire parity_error_d_i_2_n_0;
  wire parity_error_d_i_3_n_0;
  wire parity_error_d_i_4_n_0;
  wire parity_error_d_i_5_n_0;
  wire parity_error_d_i_6_n_0;
  wire parity_error_d_i_7_n_0;
  wire parity_error_d_i_8_n_0;
  wire parity_error_d_i_9_n_0;
  wire parity_error_i0;
  wire parity_error_latch;
  wire parity_error_latch_i_1_n_0;
  wire rbr_d0;
  wire \rbr_d[0]_i_1_n_0 ;
  wire \rbr_d[1]_i_1_n_0 ;
  wire \rbr_d[2]_i_1_n_0 ;
  wire \rbr_d[3]_i_1_n_0 ;
  wire \rbr_d[4]_i_1_n_0 ;
  wire \rbr_d[5]_i_1_n_0 ;
  wire \rbr_d[6]_i_1_n_0 ;
  wire \rbr_d[7]_i_2_n_0 ;
  wire rclk_int;
  (* RTL_KEEP = "yes" *) wire [3:0]receive_state;
  wire resynch_clkdiv;
  wire resynch_clkdiv_d;
  wire resynch_clkdiv_d_i_2_n_0;
  wire resynch_clkdiv_d_i_3_n_0;
  wire resynch_clkdiv_d_i_4_n_0;
  wire resynch_clkdiv_d_i_5_n_0;
  wire resynch_clkdiv_frame_d;
  wire resynch_clkdiv_frame_d_i_1_n_0;
  wire resynch_clkdiv_frame_d_i_2_n_0;
  wire resynch_clkdiv_startbit;
  wire resynch_clkdiv_startbit_d;
  wire resynch_clkdiv_startbit_d_i_2_n_0;
  wire [7:0]rsr;
  wire [10:0]rx_fifo_data_in;
  wire rx_fifo_full;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire rx_parity_com;
  wire rx_rst;
  wire rx_sin;
  wire s_axi_aclk;
  wire scndry_out;
  wire \scr_reg[3] ;
  wire sin_d1;
  wire sin_d10;
  wire sin_d2;
  wire sin_d3;
  wire sin_d4;
  wire sin_d5;
  wire sin_d6;
  wire sin_d7;
  wire sin_d8;
  wire sin_d9;
  wire xin_d3;

  FDRE Data_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(character_received_flag),
        .Q(character_received),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h00000C0000000002)) 
    \Dout[0]_i_2 
       (.I0(Rbr[0]),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(\GENERATING_FIFOS.fcr_reg[0] ),
        .O(\Dout_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \Dout[1]_i_1 
       (.I0(\Dout[1]_i_2_n_0 ),
        .I1(dlab_reg),
        .I2(\GENERATING_FIFOS.fcr_reg[1] ),
        .I3(\addr_d_reg[2] ),
        .I4(out[0]),
        .I5(\dll_reg[1] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Dout[1]_i_2 
       (.I0(\addr_d_reg[1] ),
        .I1(iir[0]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I3(Rbr[1]),
        .O(\Dout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \Dout[3]_i_1 
       (.I0(\Dout[3]_i_2_n_0 ),
        .I1(\addr_d_reg[2] ),
        .I2(out[1]),
        .I3(\addr_d_reg[1] ),
        .I4(iir[1]),
        .I5(\scr_reg[3] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Dout[3]_i_2 
       (.I0(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I1(Rbr[3]),
        .I2(dlab_reg),
        .I3(\GENERATING_FIFOS.fcr_reg[3] ),
        .O(\Dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    \Dout[6]_i_1 
       (.I0(dlab_reg),
        .I1(\GENERATING_FIFOS.fcr_reg[6] ),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I3(Rbr[6]),
        .I4(\iir_reg[7] ),
        .I5(\Lcr_reg[6] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABAFFBA)) 
    \Dout[7]_i_2 
       (.I0(\iir_reg[7] ),
        .I1(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I2(Rbr[7]),
        .I3(out[2]),
        .I4(\addr_d_reg[2] ),
        .I5(\msr_reg[7] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFF01FF01FFFFFF01)) 
    \FSM_sequential_receive_state[0]_i_1 
       (.I0(\FSM_sequential_receive_state[0]_i_2_n_0 ),
        .I1(\Lcr_reg[5] [2]),
        .I2(sin_d2),
        .I3(\FSM_sequential_receive_state[0]_i_3_n_0 ),
        .I4(\Lcr_reg[5] [3]),
        .I5(\FSM_sequential_receive_state[0]_i_4_n_0 ),
        .O(next_state[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_receive_state[0]_i_10 
       (.I0(sin_d2),
        .I1(receive_state[0]),
        .O(\FSM_sequential_receive_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFD47FD47DD477547)) 
    \FSM_sequential_receive_state[0]_i_2 
       (.I0(receive_state[3]),
        .I1(receive_state[2]),
        .I2(receive_state[1]),
        .I3(receive_state[0]),
        .I4(\Lcr_reg[5] [1]),
        .I5(\Lcr_reg[5] [0]),
        .O(\FSM_sequential_receive_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEEEEEFEEE)) 
    \FSM_sequential_receive_state[0]_i_3 
       (.I0(\FSM_sequential_receive_state[0]_i_5_n_0 ),
        .I1(\FSM_sequential_receive_state[0]_i_6_n_0 ),
        .I2(sin_d2),
        .I3(receive_state[0]),
        .I4(receive_state[3]),
        .I5(\FSM_sequential_receive_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_receive_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFF000EFFFF)) 
    \FSM_sequential_receive_state[0]_i_4 
       (.I0(\FSM_sequential_receive_state[1]_i_5_n_0 ),
        .I1(\FSM_sequential_receive_state[0]_i_8_n_0 ),
        .I2(\Lcr_reg[5] [2]),
        .I3(sin_d2),
        .I4(receive_state[3]),
        .I5(receive_state[0]),
        .O(\FSM_sequential_receive_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000101011111111)) 
    \FSM_sequential_receive_state[0]_i_5 
       (.I0(receive_state[0]),
        .I1(receive_state[2]),
        .I2(\Lcr_reg[5] [2]),
        .I3(\FSM_sequential_receive_state[0]_i_9_n_0 ),
        .I4(receive_state[1]),
        .I5(receive_state[3]),
        .O(\FSM_sequential_receive_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000CAA0A0000AA0A)) 
    \FSM_sequential_receive_state[0]_i_6 
       (.I0(\FSM_sequential_receive_state[0]_i_10_n_0 ),
        .I1(\Lcr_reg[5] [3]),
        .I2(\Lcr_reg[5] [0]),
        .I3(\Lcr_reg[5] [1]),
        .I4(receive_state[2]),
        .I5(receive_state[3]),
        .O(\FSM_sequential_receive_state[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_receive_state[0]_i_7 
       (.I0(receive_state[2]),
        .I1(receive_state[1]),
        .O(\FSM_sequential_receive_state[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_receive_state[0]_i_8 
       (.I0(receive_state[2]),
        .I1(receive_state[1]),
        .O(\FSM_sequential_receive_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_receive_state[0]_i_9 
       (.I0(\Lcr_reg[5] [1]),
        .I1(\Lcr_reg[5] [0]),
        .O(\FSM_sequential_receive_state[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    \FSM_sequential_receive_state[1]_i_1 
       (.I0(\FSM_sequential_receive_state[1]_i_2_n_0 ),
        .I1(\Lcr_reg[5] [2]),
        .I2(sin_d2),
        .I3(\FSM_sequential_receive_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_receive_state[1]_i_4_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hAAAAFFFFE0AFF0FF)) 
    \FSM_sequential_receive_state[1]_i_2 
       (.I0(\Lcr_reg[5] [3]),
        .I1(\FSM_sequential_receive_state[1]_i_5_n_0 ),
        .I2(receive_state[1]),
        .I3(receive_state[0]),
        .I4(receive_state[3]),
        .I5(receive_state[2]),
        .O(\FSM_sequential_receive_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0000000C0003838)) 
    \FSM_sequential_receive_state[1]_i_3 
       (.I0(\Lcr_reg[5] [2]),
        .I1(receive_state[3]),
        .I2(receive_state[2]),
        .I3(\clkdiv_reg[0]_0 ),
        .I4(receive_state[0]),
        .I5(receive_state[1]),
        .O(\FSM_sequential_receive_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000510000550000)) 
    \FSM_sequential_receive_state[1]_i_4 
       (.I0(receive_state[2]),
        .I1(\Lcr_reg[5] [0]),
        .I2(\Lcr_reg[5] [1]),
        .I3(receive_state[1]),
        .I4(receive_state[0]),
        .I5(receive_state[3]),
        .O(\FSM_sequential_receive_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_receive_state[1]_i_5 
       (.I0(\Lcr_reg[5] [0]),
        .I1(\Lcr_reg[5] [1]),
        .O(\FSM_sequential_receive_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B00FFF0000F0FF0)) 
    \FSM_sequential_receive_state[2]_i_1 
       (.I0(\Lcr_reg[5] [0]),
        .I1(\Lcr_reg[5] [1]),
        .I2(receive_state[2]),
        .I3(receive_state[1]),
        .I4(receive_state[3]),
        .I5(receive_state[0]),
        .O(next_state[2]));
  LUT4 #(
    .INIT(16'hBEFF)) 
    \FSM_sequential_receive_state[3]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(mcr4_d),
        .I2(\mcr_reg[4] ),
        .I3(have_bi_in_fifo_n),
        .O(parity_error_d0));
  LUT6 #(
    .INIT(64'h7070707770703000)) 
    \FSM_sequential_receive_state[3]_i_2 
       (.I0(\FSM_sequential_receive_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_receive_state[3]_i_4_n_0 ),
        .I2(receive_state[3]),
        .I3(receive_state[0]),
        .I4(receive_state[2]),
        .I5(receive_state[1]),
        .O(next_state[3]));
  LUT6 #(
    .INIT(64'h0000055050545050)) 
    \FSM_sequential_receive_state[3]_i_3 
       (.I0(\Lcr_reg[5] [3]),
        .I1(receive_state[3]),
        .I2(receive_state[2]),
        .I3(\Lcr_reg[5] [1]),
        .I4(\Lcr_reg[5] [0]),
        .I5(receive_state[0]),
        .O(\FSM_sequential_receive_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_receive_state[3]_i_4 
       (.I0(\Lcr_reg[5] [2]),
        .I1(sin_d2),
        .O(\FSM_sequential_receive_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "data_bit3:0001,data_bit2:0000,data_bit1:0110,frame_error:0011,stop_bit1:1000,stop_bit2:0111,parity_bit:1001,start_bit:0100,idle:0101,data_bit6:1010,data_bit8:1100,data_bit5:1101,data_bit7:1011,data_bit4:0010" *) 
  (* KEEP = "yes" *) 
  FDSE \FSM_sequential_receive_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(next_state[0]),
        .Q(receive_state[0]),
        .S(parity_error_d0));
  (* FSM_ENCODED_STATES = "data_bit3:0001,data_bit2:0000,data_bit1:0110,frame_error:0011,stop_bit1:1000,stop_bit2:0111,parity_bit:1001,start_bit:0100,idle:0101,data_bit6:1010,data_bit8:1100,data_bit5:1101,data_bit7:1011,data_bit4:0010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_receive_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(next_state[1]),
        .Q(receive_state[1]),
        .R(parity_error_d0));
  (* FSM_ENCODED_STATES = "data_bit3:0001,data_bit2:0000,data_bit1:0110,frame_error:0011,stop_bit1:1000,stop_bit2:0111,parity_bit:1001,start_bit:0100,idle:0101,data_bit6:1010,data_bit8:1100,data_bit5:1101,data_bit7:1011,data_bit4:0010" *) 
  (* KEEP = "yes" *) 
  FDSE \FSM_sequential_receive_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(next_state[2]),
        .Q(receive_state[2]),
        .S(parity_error_d0));
  (* FSM_ENCODED_STATES = "data_bit3:0001,data_bit2:0000,data_bit1:0110,frame_error:0011,stop_bit1:1000,stop_bit2:0111,parity_bit:1001,start_bit:0100,idle:0101,data_bit6:1010,data_bit8:1100,data_bit5:1101,data_bit7:1011,data_bit4:0010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_receive_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(next_state[3]),
        .Q(receive_state[3]),
        .R(parity_error_d0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_transmit_state[3]_i_4 
       (.I0(\Lcr_reg[5] [1]),
        .I1(\Lcr_reg[5] [0]),
        .O(\clkdiv_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \INFERRED_GEN.data_reg[15][10]_srl16_i_1 
       (.I0(character_received),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(have_bi_in_fifo_n),
        .I3(rx_fifo_full),
        .O(rx_fifo_wr_en_i));
  FDRE \Rbr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[0]),
        .Q(Rbr[0]),
        .R(rx_rst));
  FDRE \Rbr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[1]),
        .Q(Rbr[1]),
        .R(rx_rst));
  FDRE \Rbr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[2]),
        .Q(\Dout_reg[5] [0]),
        .R(rx_rst));
  FDRE \Rbr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[3]),
        .Q(Rbr[3]),
        .R(rx_rst));
  FDRE \Rbr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[4]),
        .Q(\Dout_reg[5] [1]),
        .R(rx_rst));
  FDRE \Rbr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[5]),
        .Q(\Dout_reg[5] [2]),
        .R(rx_rst));
  FDRE \Rbr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[6]),
        .Q(Rbr[6]),
        .R(rx_rst));
  FDRE \Rbr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[7]),
        .Q(Rbr[7]),
        .R(rx_rst));
  LUT4 #(
    .INIT(16'hAAA8)) 
    Rx_error_in_fifo_i_1
       (.I0(rx_fifo_wr_en_i),
        .I1(rx_fifo_data_in[8]),
        .I2(rx_fifo_data_in[10]),
        .I3(rx_fifo_data_in[9]),
        .O(Rx_error_in_fifo0));
  LUT5 #(
    .INIT(32'hABA8ABAB)) 
    baudoutn_INST_0
       (.I0(baudoutN_int_i),
        .I1(baudoutn_INST_0_i_1_n_0),
        .I2(baudoutn_INST_0_i_2_n_0),
        .I3(xin_d3),
        .I4(scndry_out),
        .O(baudoutn));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    baudoutn_INST_0_i_1
       (.I0(clockDiv[10]),
        .I1(clockDiv[9]),
        .I2(clockDiv[11]),
        .I3(clockDiv[8]),
        .I4(baudoutn_INST_0_i_3_n_0),
        .O(baudoutn_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    baudoutn_INST_0_i_2
       (.I0(clockDiv[6]),
        .I1(clockDiv[5]),
        .I2(clockDiv[7]),
        .I3(clockDiv[4]),
        .I4(baudoutn_INST_0_i_4_n_0),
        .O(baudoutn_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    baudoutn_INST_0_i_3
       (.I0(clockDiv[12]),
        .I1(clockDiv[15]),
        .I2(clockDiv[13]),
        .I3(clockDiv[14]),
        .O(baudoutn_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    baudoutn_INST_0_i_4
       (.I0(clockDiv[0]),
        .I1(clockDiv[3]),
        .I2(clockDiv[1]),
        .I3(clockDiv[2]),
        .O(baudoutn_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    break_interrupt_error_d_i_1
       (.I0(break_interrupt_error_d_reg_n_0),
        .I1(break_interrupt_error_d_i_2_n_0),
        .I2(clk1x),
        .I3(break_interrupt_error_d_i_3_n_0),
        .I4(have_bi_in_fifo_n),
        .I5(rx_rst),
        .O(break_interrupt_error_d_i_1_n_0));
  LUT6 #(
    .INIT(64'h5050001000101010)) 
    break_interrupt_error_d_i_2
       (.I0(break_interrupt_error_d_i_4_n_0),
        .I1(sin_d2),
        .I2(break_interrupt_error_d_i_5_n_0),
        .I3(\Lcr_reg[5] [3]),
        .I4(receive_state[1]),
        .I5(receive_state[2]),
        .O(break_interrupt_error_d_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    break_interrupt_error_d_i_3
       (.I0(break_interrupt_error_d_i_6_n_0),
        .I1(break_interrupt_error_d_i_7_n_0),
        .I2(receive_state[3]),
        .I3(break_interrupt_error_d_reg_n_0),
        .I4(break_interrupt_error_d_i_8_n_0),
        .I5(break_interrupt_error_d_i_9_n_0),
        .O(break_interrupt_error_d_i_3_n_0));
  LUT6 #(
    .INIT(64'h00FF07FF00FFFFFF)) 
    break_interrupt_error_d_i_4
       (.I0(receive_state[1]),
        .I1(\Lcr_reg[5] [0]),
        .I2(receive_state[0]),
        .I3(receive_state[3]),
        .I4(receive_state[2]),
        .I5(\Lcr_reg[5] [2]),
        .O(break_interrupt_error_d_i_4_n_0));
  LUT6 #(
    .INIT(64'hC2C2F3FFCEE2FFFF)) 
    break_interrupt_error_d_i_5
       (.I0(\Lcr_reg[5] [2]),
        .I1(receive_state[1]),
        .I2(receive_state[2]),
        .I3(\Lcr_reg[5] [1]),
        .I4(receive_state[0]),
        .I5(\Lcr_reg[5] [0]),
        .O(break_interrupt_error_d_i_5_n_0));
  LUT6 #(
    .INIT(64'hF6F6A2AAFEF6A2A2)) 
    break_interrupt_error_d_i_6
       (.I0(receive_state[3]),
        .I1(receive_state[1]),
        .I2(receive_state[2]),
        .I3(\Lcr_reg[5] [1]),
        .I4(receive_state[0]),
        .I5(\Lcr_reg[5] [0]),
        .O(break_interrupt_error_d_i_6_n_0));
  LUT6 #(
    .INIT(64'hC0C7C0C7C0C7C0D7)) 
    break_interrupt_error_d_i_7
       (.I0(\Lcr_reg[5] [3]),
        .I1(receive_state[1]),
        .I2(receive_state[2]),
        .I3(\Lcr_reg[5] [2]),
        .I4(\Lcr_reg[5] [0]),
        .I5(\Lcr_reg[5] [1]),
        .O(break_interrupt_error_d_i_7_n_0));
  LUT6 #(
    .INIT(64'h4C4C00003F330000)) 
    break_interrupt_error_d_i_8
       (.I0(receive_state[1]),
        .I1(receive_state[3]),
        .I2(receive_state[2]),
        .I3(\Lcr_reg[5] [2]),
        .I4(sin_d2),
        .I5(receive_state[0]),
        .O(break_interrupt_error_d_i_8_n_0));
  LUT5 #(
    .INIT(32'h033C0020)) 
    break_interrupt_error_d_i_9
       (.I0(break_interrupt_error_d_reg_n_0),
        .I1(receive_state[1]),
        .I2(receive_state[2]),
        .I3(receive_state[0]),
        .I4(sin_d2),
        .O(break_interrupt_error_d_i_9_n_0));
  FDRE break_interrupt_error_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(break_interrupt_error_d_i_1_n_0),
        .Q(break_interrupt_error_d_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    break_interrupt_flag_i_1
       (.I0(baudoutn),
        .I1(break_interrupt_error_d_reg_n_0),
        .I2(break_interrupt_flag),
        .O(break_interrupt_flag_i_1_n_0));
  FDRE break_interrupt_flag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(break_interrupt_flag_i_1_n_0),
        .Q(break_interrupt_flag),
        .R(framing_error_flag0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    break_interrupt_i_i_1
       (.I0(character_received_flag),
        .I1(break_interrupt_flag),
        .O(break_interrupt_i0));
  FDRE break_interrupt_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(break_interrupt_i0),
        .Q(rx_fifo_data_in[8]),
        .R(rx_rst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \character_counter[9]_i_1 
       (.I0(rx_fifo_wr_en_i),
        .I1(\INFERRED_GEN.cnt_i_reg[4] ),
        .I2(rx_fifo_rd_en_d),
        .I3(rx_fifo_rst),
        .O(SR));
  LUT5 #(
    .INIT(32'h00F00100)) 
    character_received_d_i_1
       (.I0(receive_state[2]),
        .I1(\Lcr_reg[5] [2]),
        .I2(receive_state[1]),
        .I3(receive_state[3]),
        .I4(receive_state[0]),
        .O(character_received_com));
  FDRE character_received_d_reg
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(character_received_com),
        .Q(character_received_d),
        .R(parity_error_d0));
  LUT4 #(
    .INIT(16'hFFBE)) 
    character_received_flag_i_1
       (.I0(character_received_rclk),
        .I1(\mcr_reg[4] ),
        .I2(mcr4_d),
        .I3(bus2ip_reset_int_core),
        .O(framing_error_flag0));
  LUT2 #(
    .INIT(4'h2)) 
    character_received_flag_i_2
       (.I0(character_received_d),
        .I1(baudoutn),
        .O(character_received_flag0));
  FDRE character_received_flag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(character_received_flag0),
        .Q(character_received_flag),
        .R(framing_error_flag0));
  FDRE character_received_rclk_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(character_received_d),
        .Q(character_received_rclk),
        .R(rx_rst));
  FDRE clk1x_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk1x),
        .Q(clk1x_d),
        .R(rx_rst));
  LUT3 #(
    .INIT(8'hBE)) 
    clk1x_i_1
       (.I0(bus2ip_reset_int_core),
        .I1(mcr4_d),
        .I2(\mcr_reg[4] ),
        .O(rx_rst));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    clk1x_i_2
       (.I0(baudoutn),
        .I1(\clkdiv_reg_n_0_[3] ),
        .I2(clk1x_i_3_n_0),
        .I3(\clkdiv_reg_n_0_[2] ),
        .I4(\clkdiv_reg_n_0_[0] ),
        .I5(\clkdiv_reg_n_0_[1] ),
        .O(clk1x0));
  LUT6 #(
    .INIT(64'hFAAAFEFEFFFFFFFF)) 
    clk1x_i_3
       (.I0(\clkdiv[3]_i_6_n_0 ),
        .I1(\Lcr_reg[5] [2]),
        .I2(resynch_clkdiv_d_i_5_n_0),
        .I3(receive_state[0]),
        .I4(receive_state[2]),
        .I5(got_start_bit_d),
        .O(clk1x_i_3_n_0));
  FDRE clk1x_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk1x0),
        .Q(clk1x),
        .R(rx_rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    clk2x_i_1
       (.I0(\clkdiv_reg_n_0_[3] ),
        .I1(\clkdiv_reg_n_0_[2] ),
        .I2(\clkdiv_reg_n_0_[0] ),
        .I3(\clkdiv_reg_n_0_[1] ),
        .I4(baudoutn),
        .O(clk2x0));
  FDRE clk2x_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk2x0),
        .Q(clk2x),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h4040404000400000)) 
    clk_div_en_i_1
       (.I0(rx_rst),
        .I1(have_bi_in_fifo_n),
        .I2(clk_div_en_i_2_n_0),
        .I3(baudoutn),
        .I4(clk_div_en_i_3_n_0),
        .I5(clk_div_en_reg_n_0),
        .O(clk_div_en_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    clk_div_en_i_2
       (.I0(receive_state[2]),
        .I1(receive_state[1]),
        .I2(clk1x_d),
        .I3(receive_state[3]),
        .I4(receive_state[0]),
        .O(clk_div_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    clk_div_en_i_3
       (.I0(sin_d1),
        .I1(sin_d2),
        .I2(got_start_bit_d),
        .O(clk_div_en_i_3_n_0));
  FDRE clk_div_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_div_en_i_1_n_0),
        .Q(clk_div_en_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hABABABAA)) 
    \clkdiv[0]_i_1 
       (.I0(\clkdiv[2]_i_2_n_0 ),
        .I1(\clkdiv_reg_n_0_[0] ),
        .I2(\clkdiv[3]_i_3_n_0 ),
        .I3(baudoutn),
        .I4(clk1x_i_3_n_0),
        .O(clkdiv[0]));
  LUT6 #(
    .INIT(64'hABBAABBAABBAAAAA)) 
    \clkdiv[1]_i_1 
       (.I0(\clkdiv[2]_i_2_n_0 ),
        .I1(\clkdiv[3]_i_3_n_0 ),
        .I2(\clkdiv_reg_n_0_[0] ),
        .I3(\clkdiv_reg_n_0_[1] ),
        .I4(baudoutn),
        .I5(clk1x_i_3_n_0),
        .O(clkdiv[1]));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAAEAAAA)) 
    \clkdiv[2]_i_1 
       (.I0(\clkdiv[2]_i_2_n_0 ),
        .I1(clk_div_en_reg_n_0),
        .I2(rx_rst),
        .I3(\clkdiv[2]_i_3_n_0 ),
        .I4(baudoutn),
        .I5(clk1x_i_3_n_0),
        .O(clkdiv[2]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \clkdiv[2]_i_2 
       (.I0(clk2x),
        .I1(\clkdiv_reg[0]_0 ),
        .I2(\clkdiv[3]_i_5_n_0 ),
        .I3(\clkdiv[3]_i_4_n_0 ),
        .I4(clk_div_en_reg_n_0),
        .I5(rx_rst),
        .O(\clkdiv[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEFEFEF)) 
    \clkdiv[2]_i_3 
       (.I0(resynch_clkdiv_startbit_d),
        .I1(resynch_clkdiv_frame_d),
        .I2(\clkdiv_reg_n_0_[2] ),
        .I3(\clkdiv_reg_n_0_[0] ),
        .I4(\clkdiv_reg_n_0_[1] ),
        .I5(resynch_clkdiv_d),
        .O(\clkdiv[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFDDDDDDDDDDD)) 
    \clkdiv[3]_i_1 
       (.I0(baudoutn),
        .I1(\clkdiv[3]_i_3_n_0 ),
        .I2(\clkdiv[3]_i_4_n_0 ),
        .I3(\clkdiv[3]_i_5_n_0 ),
        .I4(\clkdiv_reg[0]_0 ),
        .I5(clk2x),
        .O(\clkdiv[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \clkdiv[3]_i_10 
       (.I0(\clkdiv_reg_n_0_[2] ),
        .I1(\clkdiv_reg_n_0_[0] ),
        .I2(\clkdiv_reg_n_0_[1] ),
        .O(\clkdiv[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEFEFF)) 
    \clkdiv[3]_i_2 
       (.I0(\clkdiv[3]_i_6_n_0 ),
        .I1(\clkdiv[3]_i_7_n_0 ),
        .I2(baudoutn),
        .I3(got_start_bit_d),
        .I4(\clkdiv[3]_i_4_n_0 ),
        .I5(\clkdiv[3]_i_8_n_0 ),
        .O(clkdiv[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \clkdiv[3]_i_3 
       (.I0(rx_rst),
        .I1(clk_div_en_reg_n_0),
        .I2(resynch_clkdiv_d),
        .I3(resynch_clkdiv_frame_d),
        .I4(resynch_clkdiv_startbit_d),
        .O(\clkdiv[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clkdiv[3]_i_4 
       (.I0(\Lcr_reg[5] [2]),
        .I1(receive_state[2]),
        .O(\clkdiv[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \clkdiv[3]_i_5 
       (.I0(receive_state[0]),
        .I1(receive_state[3]),
        .I2(receive_state[1]),
        .O(\clkdiv[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFFFFFFFFFB55)) 
    \clkdiv[3]_i_6 
       (.I0(receive_state[3]),
        .I1(sin_d10),
        .I2(sin_d9),
        .I3(receive_state[2]),
        .I4(receive_state[0]),
        .I5(receive_state[1]),
        .O(\clkdiv[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FDFF0000DD00)) 
    \clkdiv[3]_i_7 
       (.I0(clk2x),
        .I1(\clkdiv_reg[0]_0 ),
        .I2(receive_state[0]),
        .I3(\Lcr_reg[5] [2]),
        .I4(receive_state[2]),
        .I5(resynch_clkdiv_d_i_5_n_0),
        .O(\clkdiv[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFEEF)) 
    \clkdiv[3]_i_8 
       (.I0(\clkdiv[3]_i_9_n_0 ),
        .I1(resynch_clkdiv_d),
        .I2(\clkdiv_reg_n_0_[3] ),
        .I3(\clkdiv[3]_i_10_n_0 ),
        .I4(resynch_clkdiv_startbit_d),
        .I5(resynch_clkdiv_frame_d),
        .O(\clkdiv[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF6FF)) 
    \clkdiv[3]_i_9 
       (.I0(\mcr_reg[4] ),
        .I1(mcr4_d),
        .I2(bus2ip_reset_int_core),
        .I3(clk_div_en_reg_n_0),
        .O(\clkdiv[3]_i_9_n_0 ));
  FDRE \clkdiv_reg[0] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1_n_0 ),
        .D(clkdiv[0]),
        .Q(\clkdiv_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \clkdiv_reg[1] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1_n_0 ),
        .D(clkdiv[1]),
        .Q(\clkdiv_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \clkdiv_reg[2] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1_n_0 ),
        .D(clkdiv[2]),
        .Q(\clkdiv_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \clkdiv_reg[3] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1_n_0 ),
        .D(clkdiv[3]),
        .Q(\clkdiv_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    clock_1x_early_i_1
       (.I0(baudoutn),
        .I1(\clkdiv_reg_n_0_[3] ),
        .I2(\clkdiv_reg_n_0_[1] ),
        .I3(\clkdiv_reg_n_0_[0] ),
        .I4(\clkdiv_reg_n_0_[2] ),
        .O(clock_1x_early0));
  FDRE clock_1x_early_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clock_1x_early0),
        .Q(clock_1x_early),
        .R(rx_rst));
  LUT5 #(
    .INIT(32'h00105555)) 
    framing_error_d_i_1
       (.I0(sin_d2),
        .I1(\Lcr_reg[5] [3]),
        .I2(receive_state[3]),
        .I3(framing_error_d_i_2_n_0),
        .I4(framing_error_d_i_3_n_0),
        .O(framing_error_d_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBEAFD0F)) 
    framing_error_d_i_2
       (.I0(\Lcr_reg[5] [0]),
        .I1(\Lcr_reg[5] [1]),
        .I2(receive_state[2]),
        .I3(receive_state[1]),
        .I4(receive_state[0]),
        .O(framing_error_d_i_2_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    framing_error_d_i_3
       (.I0(receive_state[1]),
        .I1(receive_state[0]),
        .I2(receive_state[2]),
        .I3(receive_state[3]),
        .O(framing_error_d_i_3_n_0));
  FDRE framing_error_d_reg
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(framing_error_d_i_1_n_0),
        .Q(framing_error_d),
        .R(parity_error_d0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    framing_error_flag_i_1
       (.I0(baudoutn),
        .I1(framing_error_d),
        .I2(framing_error_flag),
        .O(framing_error_flag_i_1_n_0));
  FDRE framing_error_flag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(framing_error_flag_i_1_n_0),
        .Q(framing_error_flag),
        .R(framing_error_flag0));
  LUT2 #(
    .INIT(4'h8)) 
    framing_error_i_i_1
       (.I0(character_received_flag),
        .I1(framing_error_flag),
        .O(framing_error_i0));
  FDRE framing_error_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(framing_error_i0),
        .Q(rx_fifo_data_in[9]),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h3F573FF73E573FF7)) 
    got_start_bit_d_i_1
       (.I0(receive_state[0]),
        .I1(receive_state[2]),
        .I2(receive_state[1]),
        .I3(receive_state[3]),
        .I4(sin_d2),
        .I5(\Lcr_reg[5] [2]),
        .O(got_start_bit_com));
  FDRE got_start_bit_d_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(got_start_bit_com),
        .Q(got_start_bit_d),
        .R(rx_rst));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    have_bi_in_fifo_n_i_i_1
       (.I0(\mcr_reg[4] ),
        .I1(mcr4_d),
        .I2(bus2ip_reset_int_core),
        .I3(have_bi_in_fifo_n_i_i_2_n_0),
        .O(have_bi_in_fifo_n_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBABFAAAAAAAA)) 
    have_bi_in_fifo_n_i_i_2
       (.I0(sin_d2),
        .I1(rx_fifo_data_in[8]),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(character_received_flag),
        .I4(break_interrupt_flag),
        .I5(have_bi_in_fifo_n),
        .O(have_bi_in_fifo_n_i_i_2_n_0));
  FDRE have_bi_in_fifo_n_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(have_bi_in_fifo_n_i_i_1_n_0),
        .Q(have_bi_in_fifo_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004540)) 
    load_rbr_d_i_1
       (.I0(rx_rst),
        .I1(load_rbr_com),
        .I2(clk2x),
        .I3(load_rbr_d),
        .I4(resynch_clkdiv_d),
        .O(load_rbr_d_i_1_n_0));
  LUT6 #(
    .INIT(64'h0404044400800800)) 
    load_rbr_d_i_2
       (.I0(receive_state[1]),
        .I1(receive_state[3]),
        .I2(receive_state[0]),
        .I3(\Lcr_reg[5] [0]),
        .I4(\Lcr_reg[5] [1]),
        .I5(receive_state[2]),
        .O(load_rbr_com));
  FDRE load_rbr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(load_rbr_d_i_1_n_0),
        .Q(load_rbr_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBFBFFFB88F8FFF8)) 
    \lsr[0]_i_3 
       (.I0(Q),
        .I1(lsr_reg0),
        .I2(character_received),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(\INFERRED_GEN.cnt_i_reg[4] ),
        .I5(\lsr_reg[0]_0 ),
        .O(\lsr_reg[0] ));
  LUT6 #(
    .INIT(64'hFF14FF14FFFFFF14)) 
    parity_error_d_i_1
       (.I0(parity_error_d_i_2_n_0),
        .I1(sin_d2),
        .I2(parity_error_d),
        .I3(parity_error_d_i_3_n_0),
        .I4(receive_state[3]),
        .I5(parity_error_d_i_4_n_0),
        .O(rx_parity_com));
  LUT3 #(
    .INIT(8'h57)) 
    parity_error_d_i_10
       (.I0(receive_state[0]),
        .I1(\Lcr_reg[5] [0]),
        .I2(\Lcr_reg[5] [1]),
        .O(parity_error_d_i_10_n_0));
  LUT6 #(
    .INIT(64'hB6B6BEF6C4CCC4C4)) 
    parity_error_d_i_2
       (.I0(receive_state[1]),
        .I1(receive_state[3]),
        .I2(receive_state[2]),
        .I3(\Lcr_reg[5] [1]),
        .I4(\Lcr_reg[5] [0]),
        .I5(receive_state[0]),
        .O(parity_error_d_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF004000FF)) 
    parity_error_d_i_3
       (.I0(sin_d2),
        .I1(\Lcr_reg[5] [5]),
        .I2(parity_error_d_i_5_n_0),
        .I3(\Lcr_reg[5] [4]),
        .I4(parity_error_d_i_6_n_0),
        .I5(parity_error_d_i_7_n_0),
        .O(parity_error_d_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF9F9FF)) 
    parity_error_d_i_4
       (.I0(parity_error_d),
        .I1(sin_d2),
        .I2(\Lcr_reg[5] [5]),
        .I3(receive_state[2]),
        .I4(receive_state[1]),
        .I5(parity_error_d_i_8_n_0),
        .O(parity_error_d_i_4_n_0));
  LUT6 #(
    .INIT(64'h00220C22002A3022)) 
    parity_error_d_i_5
       (.I0(receive_state[3]),
        .I1(receive_state[1]),
        .I2(receive_state[2]),
        .I3(receive_state[0]),
        .I4(\Lcr_reg[5] [0]),
        .I5(\Lcr_reg[5] [1]),
        .O(parity_error_d_i_5_n_0));
  LUT4 #(
    .INIT(16'hFF1F)) 
    parity_error_d_i_6
       (.I0(receive_state[1]),
        .I1(receive_state[2]),
        .I2(receive_state[0]),
        .I3(receive_state[3]),
        .O(parity_error_d_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000002040)) 
    parity_error_d_i_7
       (.I0(\Lcr_reg[5] [1]),
        .I1(\Lcr_reg[5] [0]),
        .I2(receive_state[3]),
        .I3(receive_state[0]),
        .I4(parity_error_d_i_9_n_0),
        .I5(\FSM_sequential_receive_state[0]_i_8_n_0 ),
        .O(parity_error_d_i_7_n_0));
  LUT6 #(
    .INIT(64'h2011001100110011)) 
    parity_error_d_i_8
       (.I0(receive_state[2]),
        .I1(receive_state[1]),
        .I2(sin_d2),
        .I3(\Lcr_reg[5] [4]),
        .I4(\Lcr_reg[5] [5]),
        .I5(parity_error_d_i_10_n_0),
        .O(parity_error_d_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    parity_error_d_i_9
       (.I0(\Lcr_reg[5] [5]),
        .I1(\Lcr_reg[5] [4]),
        .I2(sin_d2),
        .O(parity_error_d_i_9_n_0));
  FDRE parity_error_d_reg
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(rx_parity_com),
        .Q(parity_error_d),
        .R(parity_error_d0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    parity_error_i_i_1
       (.I0(parity_error_latch),
        .I1(character_received_flag),
        .I2(\Lcr_reg[5] [3]),
        .O(parity_error_i0));
  FDRE parity_error_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(parity_error_i0),
        .Q(rx_fifo_data_in[10]),
        .R(rx_rst));
  LUT4 #(
    .INIT(16'hBF80)) 
    parity_error_latch_i_1
       (.I0(parity_error_d),
        .I1(load_rbr_d),
        .I2(clk2x),
        .I3(parity_error_latch),
        .O(parity_error_latch_i_1_n_0));
  FDRE parity_error_latch_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(parity_error_latch_i_1_n_0),
        .Q(parity_error_latch),
        .R(framing_error_flag0));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \rbr_d[0]_i_1 
       (.I0(rsr[0]),
        .I1(rsr[2]),
        .I2(rsr[3]),
        .I3(\Lcr_reg[5] [0]),
        .I4(\Lcr_reg[5] [1]),
        .I5(rsr[1]),
        .O(\rbr_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \rbr_d[1]_i_1 
       (.I0(rsr[1]),
        .I1(rsr[3]),
        .I2(rsr[2]),
        .I3(\Lcr_reg[5] [1]),
        .I4(\Lcr_reg[5] [0]),
        .I5(rsr[4]),
        .O(\rbr_d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    \rbr_d[2]_i_1 
       (.I0(rsr[4]),
        .I1(rsr[3]),
        .I2(rsr[2]),
        .I3(\Lcr_reg[5] [0]),
        .I4(\Lcr_reg[5] [1]),
        .I5(rsr[5]),
        .O(\rbr_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \rbr_d[3]_i_1 
       (.I0(rsr[3]),
        .I1(rsr[5]),
        .I2(rsr[4]),
        .I3(\Lcr_reg[5] [1]),
        .I4(\Lcr_reg[5] [0]),
        .I5(rsr[6]),
        .O(\rbr_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    \rbr_d[4]_i_1 
       (.I0(rsr[4]),
        .I1(rsr[6]),
        .I2(rsr[7]),
        .I3(\Lcr_reg[5] [0]),
        .I4(\Lcr_reg[5] [1]),
        .I5(rsr[5]),
        .O(\rbr_d[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rbr_d[5]_i_1 
       (.I0(rsr[5]),
        .I1(rsr[7]),
        .I2(\Lcr_reg[5] [0]),
        .I3(\Lcr_reg[5] [1]),
        .I4(rsr[6]),
        .O(\rbr_d[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \rbr_d[6]_i_1 
       (.I0(rsr[7]),
        .I1(\Lcr_reg[5] [1]),
        .I2(\Lcr_reg[5] [0]),
        .I3(rsr[6]),
        .O(\rbr_d[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbr_d[7]_i_1 
       (.I0(clk1x),
        .I1(load_rbr_d),
        .O(rbr_d0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rbr_d[7]_i_2 
       (.I0(rsr[7]),
        .I1(\Lcr_reg[5] [0]),
        .I2(\Lcr_reg[5] [1]),
        .O(\rbr_d[7]_i_2_n_0 ));
  FDRE \rbr_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[0]_i_1_n_0 ),
        .Q(rx_fifo_data_in[0]),
        .R(rx_rst));
  FDRE \rbr_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[1]_i_1_n_0 ),
        .Q(rx_fifo_data_in[1]),
        .R(rx_rst));
  FDRE \rbr_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[2]_i_1_n_0 ),
        .Q(rx_fifo_data_in[2]),
        .R(rx_rst));
  FDRE \rbr_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[3]_i_1_n_0 ),
        .Q(rx_fifo_data_in[3]),
        .R(rx_rst));
  FDRE \rbr_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[4]_i_1_n_0 ),
        .Q(rx_fifo_data_in[4]),
        .R(rx_rst));
  FDRE \rbr_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[5]_i_1_n_0 ),
        .Q(rx_fifo_data_in[5]),
        .R(rx_rst));
  FDRE \rbr_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[6]_i_1_n_0 ),
        .Q(rx_fifo_data_in[6]),
        .R(rx_rst));
  FDRE \rbr_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[7]_i_2_n_0 ),
        .Q(rx_fifo_data_in[7]),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h0000000004440404)) 
    resynch_clkdiv_d_i_1
       (.I0(baudoutn),
        .I1(got_start_bit_d),
        .I2(resynch_clkdiv_d_i_2_n_0),
        .I3(resynch_clkdiv_d_i_3_n_0),
        .I4(resynch_clkdiv_d_i_4_n_0),
        .I5(resynch_clkdiv_d_i_5_n_0),
        .O(resynch_clkdiv));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    resynch_clkdiv_d_i_2
       (.I0(\Lcr_reg[5] [2]),
        .I1(receive_state[2]),
        .I2(receive_state[1]),
        .I3(receive_state[3]),
        .I4(receive_state[0]),
        .O(resynch_clkdiv_d_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    resynch_clkdiv_d_i_3
       (.I0(receive_state[3]),
        .I1(receive_state[0]),
        .O(resynch_clkdiv_d_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    resynch_clkdiv_d_i_4
       (.I0(receive_state[2]),
        .I1(receive_state[1]),
        .O(resynch_clkdiv_d_i_4_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    resynch_clkdiv_d_i_5
       (.I0(sin_d5),
        .I1(framing_error_d),
        .I2(clock_1x_early),
        .I3(sin_d6),
        .O(resynch_clkdiv_d_i_5_n_0));
  FDRE resynch_clkdiv_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(resynch_clkdiv),
        .Q(resynch_clkdiv_d),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h8B88888888888888)) 
    resynch_clkdiv_frame_d_i_1
       (.I0(resynch_clkdiv_frame_d),
        .I1(rx_rst),
        .I2(baudoutn),
        .I3(got_start_bit_d),
        .I4(resynch_clkdiv_frame_d_i_2_n_0),
        .I5(framing_error_d),
        .O(resynch_clkdiv_frame_d_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    resynch_clkdiv_frame_d_i_2
       (.I0(\clkdiv[3]_i_4_n_0 ),
        .I1(receive_state[0]),
        .I2(receive_state[3]),
        .I3(receive_state[1]),
        .I4(sin_d10),
        .I5(sin_d9),
        .O(resynch_clkdiv_frame_d_i_2_n_0));
  FDRE resynch_clkdiv_frame_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(resynch_clkdiv_frame_d_i_1_n_0),
        .Q(resynch_clkdiv_frame_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    resynch_clkdiv_startbit_d_i_1
       (.I0(baudoutn),
        .I1(got_start_bit_d),
        .I2(receive_state[3]),
        .I3(resynch_clkdiv_startbit_d_i_2_n_0),
        .I4(sin_d9),
        .I5(sin_d10),
        .O(resynch_clkdiv_startbit));
  LUT3 #(
    .INIT(8'hFB)) 
    resynch_clkdiv_startbit_d_i_2
       (.I0(receive_state[0]),
        .I1(receive_state[2]),
        .I2(receive_state[1]),
        .O(resynch_clkdiv_startbit_d_i_2_n_0));
  FDRE resynch_clkdiv_startbit_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(resynch_clkdiv_startbit),
        .Q(resynch_clkdiv_startbit_d),
        .R(rx_rst));
  FDRE \rsr_reg[0] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[1]),
        .Q(rsr[0]),
        .R(rx_rst));
  FDRE \rsr_reg[1] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[2]),
        .Q(rsr[1]),
        .R(rx_rst));
  FDRE \rsr_reg[2] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[3]),
        .Q(rsr[2]),
        .R(rx_rst));
  FDRE \rsr_reg[3] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[4]),
        .Q(rsr[3]),
        .R(rx_rst));
  FDRE \rsr_reg[4] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[5]),
        .Q(rsr[4]),
        .R(rx_rst));
  FDRE \rsr_reg[5] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[6]),
        .Q(rsr[5]),
        .R(rx_rst));
  FDRE \rsr_reg[6] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[7]),
        .Q(rsr[6]),
        .R(rx_rst));
  FDRE \rsr_reg[7] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(sin_d2),
        .Q(rsr[7]),
        .R(rx_rst));
  FDRE sin_d10_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d9),
        .Q(sin_d10),
        .R(rx_rst));
  LUT1 #(
    .INIT(2'h1)) 
    sin_d1_i_1
       (.I0(baudoutn),
        .O(rclk_int));
  FDRE sin_d1_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(rx_sin),
        .Q(sin_d1),
        .R(rx_rst));
  FDRE sin_d2_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d1),
        .Q(sin_d2),
        .R(rx_rst));
  FDRE sin_d3_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d2),
        .Q(sin_d3),
        .R(rx_rst));
  FDRE sin_d4_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d3),
        .Q(sin_d4),
        .R(rx_rst));
  FDRE sin_d5_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d4),
        .Q(sin_d5),
        .R(rx_rst));
  FDRE sin_d6_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d5),
        .Q(sin_d6),
        .R(rx_rst));
  FDRE sin_d7_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d6),
        .Q(sin_d7),
        .R(rx_rst));
  FDRE sin_d8_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d7),
        .Q(sin_d8),
        .R(rx_rst));
  FDRE sin_d9_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d8),
        .Q(sin_d9),
        .R(rx_rst));
endmodule

(* ORIG_REF_NAME = "rx_fifo_block" *) 
module minized_petalinux_axi_uart16550_0_0_rx_fifo_block
   (rx_fifo_full,
    Rx_error_in_fifo,
    lsr2_rst_reg,
    Q,
    \iir_reg[1] ,
    \iir_reg[2] ,
    \iir_reg[0] ,
    \lsr_reg[0] ,
    \lsr_reg[1] ,
    \iir_reg[3] ,
    thre_iir_set_reg,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ,
    out,
    \Dout_reg[6] ,
    D,
    lsr4_set,
    lsr3_set,
    lsr2_set,
    rxrdyN_int_reg,
    bus2ip_reset_int_core,
    s_axi_aclk,
    rx_fifo_rst,
    Rx_error_in_fifo0,
    rd_d_reg,
    chipSelect,
    wr_d,
    rx_fifo_rd_en_d,
    lsr2_rst,
    thre_iir_set,
    \ier_reg[1] ,
    \ier_reg[2] ,
    \ier_reg[3] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \addr_d_reg[0] ,
    p_92_in,
    \d_d_reg[0] ,
    \lsr_reg[1]_0 ,
    lsr_reg0,
    \d_d_reg[1] ,
    baudoutN_int_i_reg,
    rx_fifo_wr_en_i,
    \GENERATING_FIFOS.fcr_reg[7] ,
    \GENERATING_FIFOS.fcr_reg[6] ,
    character_received,
    \lsr_reg[0]_0 ,
    iir,
    \addr_d_reg[0]_0 ,
    rd_d_reg_0,
    \iir_reg[2]_0 ,
    lsr5_d_reg,
    bus2ip_reset_int_core_reg,
    writing_thr,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    \iir_reg[3]_0 ,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ,
    \scr_reg[6] ,
    \addr_d_reg[2] ,
    \Lcr_reg[6] ,
    \addr_d_reg[1] ,
    p_0_in2_in,
    \Lcr_reg[5] ,
    dlab_reg,
    \Rbr_reg[5] ,
    \GENERATING_FIFOS.fcr_reg[0]_1 ,
    \msr_reg[4] ,
    \lsr_reg[4] ,
    \addr_d_reg[2]_0 ,
    \addr_d_reg[1]_0 ,
    \scr_reg[2] ,
    \Rbr_reg[0] ,
    \Lcr_reg[0] ,
    p_2_in51_in,
    p_0_in0_in,
    clockDiv,
    dlab_reg_0,
    dlab_reg_1,
    dlab_reg_2,
    p_0_in4_in,
    rx_fifo_rd_en_d1,
    rx_fifo_data_in,
    \GENERATING_FIFOS.fcr_reg[3] ,
    rxrdyn,
    SR);
  output rx_fifo_full;
  output Rx_error_in_fifo;
  output lsr2_rst_reg;
  output [0:0]Q;
  output \iir_reg[1] ;
  output \iir_reg[2] ;
  output \iir_reg[0] ;
  output \lsr_reg[0] ;
  output \lsr_reg[1] ;
  output \iir_reg[3] ;
  output thre_iir_set_reg;
  output \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  output [2:0]out;
  output \Dout_reg[6] ;
  output [3:0]D;
  output lsr4_set;
  output lsr3_set;
  output lsr2_set;
  output rxrdyN_int_reg;
  input bus2ip_reset_int_core;
  input s_axi_aclk;
  input rx_fifo_rst;
  input Rx_error_in_fifo0;
  input rd_d_reg;
  input chipSelect;
  input wr_d;
  input rx_fifo_rd_en_d;
  input lsr2_rst;
  input thre_iir_set;
  input [1:0]\ier_reg[1] ;
  input \ier_reg[2] ;
  input \ier_reg[3] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input \addr_d_reg[0] ;
  input p_92_in;
  input \d_d_reg[0] ;
  input \lsr_reg[1]_0 ;
  input lsr_reg0;
  input [0:0]\d_d_reg[1] ;
  input baudoutN_int_i_reg;
  input rx_fifo_wr_en_i;
  input \GENERATING_FIFOS.fcr_reg[7] ;
  input \GENERATING_FIFOS.fcr_reg[6] ;
  input character_received;
  input \lsr_reg[0]_0 ;
  input [3:0]iir;
  input \addr_d_reg[0]_0 ;
  input rd_d_reg_0;
  input \iir_reg[2]_0 ;
  input lsr5_d_reg;
  input bus2ip_reset_int_core_reg;
  input writing_thr;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input \iir_reg[3]_0 ;
  input \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ;
  input \scr_reg[6] ;
  input \addr_d_reg[2] ;
  input [1:0]\Lcr_reg[6] ;
  input \addr_d_reg[1] ;
  input p_0_in2_in;
  input \Lcr_reg[5] ;
  input dlab_reg;
  input [2:0]\Rbr_reg[5] ;
  input \GENERATING_FIFOS.fcr_reg[0]_1 ;
  input \msr_reg[4] ;
  input \lsr_reg[4] ;
  input \addr_d_reg[2]_0 ;
  input \addr_d_reg[1]_0 ;
  input \scr_reg[2] ;
  input \Rbr_reg[0] ;
  input \Lcr_reg[0] ;
  input p_2_in51_in;
  input p_0_in0_in;
  input [1:0]clockDiv;
  input dlab_reg_0;
  input dlab_reg_1;
  input dlab_reg_2;
  input p_0_in4_in;
  input rx_fifo_rd_en_d1;
  input [10:0]rx_fifo_data_in;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input rxrdyn;
  input [0:0]SR;

  wire [3:0]D;
  wire \Dout_reg[6] ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_1 ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire \GENERATING_FIFOS.fcr_reg[6] ;
  wire \GENERATING_FIFOS.fcr_reg[7] ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ;
  wire \Lcr_reg[0] ;
  wire \Lcr_reg[5] ;
  wire [1:0]\Lcr_reg[6] ;
  wire [0:0]Q;
  wire \Rbr_reg[0] ;
  wire [2:0]\Rbr_reg[5] ;
  wire Rx_error_in_fifo;
  wire Rx_error_in_fifo0;
  wire [0:0]SR;
  wire \addr_d_reg[0] ;
  wire \addr_d_reg[0]_0 ;
  wire \addr_d_reg[1] ;
  wire \addr_d_reg[1]_0 ;
  wire \addr_d_reg[2] ;
  wire \addr_d_reg[2]_0 ;
  wire baudoutN_int_i_reg;
  wire bus2ip_reset_int_core;
  wire bus2ip_reset_int_core_reg;
  wire character_received;
  wire chipSelect;
  wire [1:0]clockDiv;
  wire \d_d_reg[0] ;
  wire [0:0]\d_d_reg[1] ;
  wire dlab_reg;
  wire dlab_reg_0;
  wire dlab_reg_1;
  wire dlab_reg_2;
  wire [1:0]\ier_reg[1] ;
  wire \ier_reg[2] ;
  wire \ier_reg[3] ;
  wire [3:0]iir;
  wire \iir_reg[0] ;
  wire \iir_reg[1] ;
  wire \iir_reg[2] ;
  wire \iir_reg[2]_0 ;
  wire \iir_reg[3] ;
  wire \iir_reg[3]_0 ;
  wire lsr2_rst;
  wire lsr2_rst_reg;
  wire lsr2_set;
  wire lsr3_set;
  wire lsr4_set;
  wire lsr5_d_reg;
  wire lsr_reg0;
  wire \lsr_reg[0] ;
  wire \lsr_reg[0]_0 ;
  wire \lsr_reg[1] ;
  wire \lsr_reg[1]_0 ;
  wire \lsr_reg[4] ;
  wire \msr_reg[4] ;
  wire [2:0]out;
  wire p_0_in0_in;
  wire p_0_in2_in;
  wire p_0_in4_in;
  wire p_2_in51_in;
  wire p_92_in;
  wire rd_d_reg;
  wire rd_d_reg_0;
  wire [10:0]rx_fifo_data_in;
  wire rx_fifo_full;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rd_en_d1;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire rxrdyN_int_reg;
  wire rxrdyn;
  wire s_axi_aclk;
  wire \scr_reg[2] ;
  wire \scr_reg[6] ;
  wire srl_fifo_rbu_f_i1_n_3;
  wire thre_iir_set;
  wire thre_iir_set_reg;
  wire wr_d;
  wire writing_thr;

  minized_petalinux_axi_uart16550_0_0_rx_fifo_control rx_fifo_control_1
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[4] (srl_fifo_rbu_f_i1_n_3),
        .Q(Q),
        .Rx_error_in_fifo(Rx_error_in_fifo),
        .Rx_error_in_fifo0(Rx_error_in_fifo0),
        .SR(SR),
        .\addr_d_reg[0] (\addr_d_reg[0] ),
        .\addr_d_reg[0]_0 (\addr_d_reg[0]_0 ),
        .baudoutN_int_i_reg(baudoutN_int_i_reg),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .bus2ip_reset_int_core_reg(bus2ip_reset_int_core_reg),
        .\ier_reg[1] (\ier_reg[1] ),
        .\ier_reg[2] (\ier_reg[2] ),
        .\ier_reg[3] (\ier_reg[3] ),
        .iir(iir),
        .\iir_reg[0] (\iir_reg[0] ),
        .\iir_reg[1] (\iir_reg[1] ),
        .\iir_reg[2] (\iir_reg[2] ),
        .\iir_reg[2]_0 (\iir_reg[2]_0 ),
        .\iir_reg[3] (\iir_reg[3] ),
        .\iir_reg[3]_0 (\iir_reg[3]_0 ),
        .lsr5_d_reg(lsr5_d_reg),
        .\lsr_reg[0] (\lsr_reg[0]_0 ),
        .p_92_in(p_92_in),
        .rd_d_reg(rd_d_reg_0),
        .rd_d_reg_0(rd_d_reg),
        .rxrdyN_int_reg(rxrdyN_int_reg),
        .rxrdyn(rxrdyn),
        .s_axi_aclk(s_axi_aclk),
        .thre_iir_set(thre_iir_set),
        .thre_iir_set_reg(thre_iir_set_reg),
        .writing_thr(writing_thr));
  minized_petalinux_axi_uart16550_0_0_srl_fifo_rbu_f__parameterized0 srl_fifo_rbu_f_i1
       (.D(D),
        .\Dout_reg[6] (\Dout_reg[6] ),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\GENERATING_FIFOS.fcr_reg[0]_1 ),
        .\GENERATING_FIFOS.fcr_reg[6] (\GENERATING_FIFOS.fcr_reg[6] ),
        .\GENERATING_FIFOS.fcr_reg[7] (\GENERATING_FIFOS.fcr_reg[7] ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg (\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] (\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ),
        .\Lcr_reg[0] (\Lcr_reg[0] ),
        .\Lcr_reg[5] (\Lcr_reg[5] ),
        .\Lcr_reg[6] (\Lcr_reg[6] ),
        .Q(Q),
        .\Rbr_reg[0] (\Rbr_reg[0] ),
        .\Rbr_reg[5] (\Rbr_reg[5] ),
        .Rx_fifo_trigger_reg(srl_fifo_rbu_f_i1_n_3),
        .\addr_d_reg[0] (\addr_d_reg[0] ),
        .\addr_d_reg[0]_0 (\addr_d_reg[0]_0 ),
        .\addr_d_reg[1] (\addr_d_reg[1] ),
        .\addr_d_reg[1]_0 (\addr_d_reg[1]_0 ),
        .\addr_d_reg[2] (\addr_d_reg[2] ),
        .\addr_d_reg[2]_0 (\addr_d_reg[2]_0 ),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .character_received(character_received),
        .chipSelect(chipSelect),
        .clockDiv(clockDiv),
        .\d_d_reg[0] (\d_d_reg[0] ),
        .\d_d_reg[1] (\d_d_reg[1] ),
        .dlab_reg(dlab_reg),
        .dlab_reg_0(dlab_reg_0),
        .dlab_reg_1(dlab_reg_1),
        .dlab_reg_2(dlab_reg_2),
        .iir({iir[2],iir[0]}),
        .lsr2_rst(lsr2_rst),
        .lsr2_rst_reg(lsr2_rst_reg),
        .lsr2_set(lsr2_set),
        .lsr3_set(lsr3_set),
        .lsr4_set(lsr4_set),
        .lsr_reg0(lsr_reg0),
        .\lsr_reg[0] (\lsr_reg[0] ),
        .\lsr_reg[0]_0 (\lsr_reg[0]_0 ),
        .\lsr_reg[1] (\lsr_reg[1] ),
        .\lsr_reg[1]_0 (\lsr_reg[1]_0 ),
        .\lsr_reg[4] (\lsr_reg[4] ),
        .\msr_reg[4] (\msr_reg[4] ),
        .out(out),
        .p_0_in0_in(p_0_in0_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in4_in(p_0_in4_in),
        .p_2_in51_in(p_2_in51_in),
        .p_92_in(p_92_in),
        .rd_d_reg(rd_d_reg),
        .rx_fifo_data_in(rx_fifo_data_in),
        .rx_fifo_full(rx_fifo_full),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_rd_en_d1(rx_fifo_rd_en_d1),
        .rx_fifo_rst(rx_fifo_rst),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .\scr_reg[2] (\scr_reg[2] ),
        .\scr_reg[6] (\scr_reg[6] ),
        .wr_d(wr_d));
endmodule

(* ORIG_REF_NAME = "rx_fifo_control" *) 
module minized_petalinux_axi_uart16550_0_0_rx_fifo_control
   (Rx_error_in_fifo,
    \iir_reg[1] ,
    \iir_reg[2] ,
    \iir_reg[0] ,
    \iir_reg[3] ,
    thre_iir_set_reg,
    rxrdyN_int_reg,
    bus2ip_reset_int_core,
    \INFERRED_GEN.cnt_i_reg[4] ,
    s_axi_aclk,
    Rx_error_in_fifo0,
    thre_iir_set,
    \ier_reg[1] ,
    \ier_reg[2] ,
    \ier_reg[3] ,
    Q,
    baudoutN_int_i_reg,
    \GENERATING_FIFOS.fcr_reg[0] ,
    iir,
    \addr_d_reg[0] ,
    p_92_in,
    \addr_d_reg[0]_0 ,
    rd_d_reg,
    \iir_reg[2]_0 ,
    lsr5_d_reg,
    bus2ip_reset_int_core_reg,
    writing_thr,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    rd_d_reg_0,
    \iir_reg[3]_0 ,
    \lsr_reg[0] ,
    \GENERATING_FIFOS.fcr_reg[3] ,
    rxrdyn,
    SR);
  output Rx_error_in_fifo;
  output \iir_reg[1] ;
  output \iir_reg[2] ;
  output \iir_reg[0] ;
  output \iir_reg[3] ;
  output thre_iir_set_reg;
  output rxrdyN_int_reg;
  input bus2ip_reset_int_core;
  input \INFERRED_GEN.cnt_i_reg[4] ;
  input s_axi_aclk;
  input Rx_error_in_fifo0;
  input thre_iir_set;
  input [1:0]\ier_reg[1] ;
  input \ier_reg[2] ;
  input \ier_reg[3] ;
  input [0:0]Q;
  input baudoutN_int_i_reg;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [3:0]iir;
  input \addr_d_reg[0] ;
  input p_92_in;
  input \addr_d_reg[0]_0 ;
  input rd_d_reg;
  input \iir_reg[2]_0 ;
  input lsr5_d_reg;
  input bus2ip_reset_int_core_reg;
  input writing_thr;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input rd_d_reg_0;
  input \iir_reg[3]_0 ;
  input \lsr_reg[0] ;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input rxrdyn;
  input [0:0]SR;

  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[4] ;
  wire [0:0]Q;
  wire Rx_error_in_fifo;
  wire Rx_error_in_fifo0;
  wire [0:0]SR;
  wire \addr_d_reg[0] ;
  wire \addr_d_reg[0]_0 ;
  wire baudoutN_int_i_reg;
  wire bus2ip_reset_int_core;
  wire bus2ip_reset_int_core_reg;
  wire character_counter0;
  wire \character_counter[9]_i_4_n_0 ;
  wire \character_counter_reg_n_0_[0] ;
  wire \character_counter_reg_n_0_[1] ;
  wire \character_counter_reg_n_0_[2] ;
  wire \character_counter_reg_n_0_[3] ;
  wire \character_counter_reg_n_0_[4] ;
  wire \character_counter_reg_n_0_[5] ;
  wire \character_counter_reg_n_0_[6] ;
  wire \character_counter_reg_n_0_[7] ;
  wire [1:0]\ier_reg[1] ;
  wire \ier_reg[2] ;
  wire \ier_reg[3] ;
  wire [3:0]iir;
  wire \iir[1]_i_2_n_0 ;
  wire \iir[2]_i_2_n_0 ;
  wire \iir[2]_i_3_n_0 ;
  wire \iir[2]_i_4_n_0 ;
  wire \iir[2]_i_7_n_0 ;
  wire \iir[3]_i_2_n_0 ;
  wire \iir[3]_i_4_n_0 ;
  wire \iir_reg[0] ;
  wire \iir_reg[1] ;
  wire \iir_reg[2] ;
  wire \iir_reg[2]_0 ;
  wire \iir_reg[3] ;
  wire \iir_reg[3]_0 ;
  wire lsr5_d_reg;
  wire \lsr_reg[0] ;
  wire p_0_in;
  wire p_1_in;
  wire p_92_in;
  wire [9:0]plusOp;
  wire rd_d_reg;
  wire rd_d_reg_0;
  wire rx_fifo_trigger;
  wire rxrdyN_int_i_2_n_0;
  wire rxrdyN_int_reg;
  wire rxrdyn;
  wire s_axi_aclk;
  wire thre_iir_set;
  wire thre_iir_set_reg;
  wire writing_thr;

  FDRE Rx_error_in_fifo_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rx_error_in_fifo0),
        .Q(Rx_error_in_fifo),
        .R(bus2ip_reset_int_core));
  FDRE Rx_fifo_trigger_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.cnt_i_reg[4] ),
        .Q(rx_fifo_trigger),
        .R(bus2ip_reset_int_core));
  LUT1 #(
    .INIT(2'h1)) 
    \character_counter[0]_i_1 
       (.I0(\character_counter_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \character_counter[1]_i_1 
       (.I0(\character_counter_reg_n_0_[1] ),
        .I1(\character_counter_reg_n_0_[0] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \character_counter[2]_i_1 
       (.I0(\character_counter_reg_n_0_[2] ),
        .I1(\character_counter_reg_n_0_[1] ),
        .I2(\character_counter_reg_n_0_[0] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \character_counter[3]_i_1 
       (.I0(\character_counter_reg_n_0_[3] ),
        .I1(\character_counter_reg_n_0_[0] ),
        .I2(\character_counter_reg_n_0_[1] ),
        .I3(\character_counter_reg_n_0_[2] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \character_counter[4]_i_1 
       (.I0(\character_counter_reg_n_0_[4] ),
        .I1(\character_counter_reg_n_0_[2] ),
        .I2(\character_counter_reg_n_0_[1] ),
        .I3(\character_counter_reg_n_0_[0] ),
        .I4(\character_counter_reg_n_0_[3] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \character_counter[5]_i_1 
       (.I0(\character_counter_reg_n_0_[3] ),
        .I1(\character_counter_reg_n_0_[0] ),
        .I2(\character_counter_reg_n_0_[1] ),
        .I3(\character_counter_reg_n_0_[2] ),
        .I4(\character_counter_reg_n_0_[4] ),
        .I5(\character_counter_reg_n_0_[5] ),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \character_counter[6]_i_1 
       (.I0(\character_counter_reg_n_0_[6] ),
        .I1(\character_counter[9]_i_4_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \character_counter[7]_i_1 
       (.I0(\character_counter_reg_n_0_[7] ),
        .I1(\character_counter[9]_i_4_n_0 ),
        .I2(\character_counter_reg_n_0_[6] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \character_counter[8]_i_1 
       (.I0(p_0_in),
        .I1(\character_counter_reg_n_0_[6] ),
        .I2(\character_counter[9]_i_4_n_0 ),
        .I3(\character_counter_reg_n_0_[7] ),
        .O(plusOp[8]));
  LUT3 #(
    .INIT(8'h07)) 
    \character_counter[9]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(baudoutN_int_i_reg),
        .O(character_counter0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \character_counter[9]_i_3 
       (.I0(p_1_in),
        .I1(\character_counter_reg_n_0_[7] ),
        .I2(\character_counter[9]_i_4_n_0 ),
        .I3(\character_counter_reg_n_0_[6] ),
        .I4(p_0_in),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \character_counter[9]_i_4 
       (.I0(\character_counter_reg_n_0_[5] ),
        .I1(\character_counter_reg_n_0_[4] ),
        .I2(\character_counter_reg_n_0_[2] ),
        .I3(\character_counter_reg_n_0_[1] ),
        .I4(\character_counter_reg_n_0_[0] ),
        .I5(\character_counter_reg_n_0_[3] ),
        .O(\character_counter[9]_i_4_n_0 ));
  FDRE \character_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[0]),
        .Q(\character_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE \character_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[1]),
        .Q(\character_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE \character_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[2]),
        .Q(\character_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \character_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[3]),
        .Q(\character_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE \character_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[4]),
        .Q(\character_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE \character_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[5]),
        .Q(\character_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE \character_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[6]),
        .Q(\character_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE \character_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[7]),
        .Q(\character_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE \character_counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[8]),
        .Q(p_0_in),
        .R(SR));
  FDRE \character_counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[9]),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF0700)) 
    \iir[0]_i_1 
       (.I0(thre_iir_set),
        .I1(\ier_reg[1] [1]),
        .I2(\ier_reg[3] ),
        .I3(\iir[2]_i_2_n_0 ),
        .I4(\iir[2]_i_3_n_0 ),
        .O(\iir_reg[0] ));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \iir[1]_i_1 
       (.I0(\iir[1]_i_2_n_0 ),
        .I1(thre_iir_set),
        .I2(\ier_reg[1] [1]),
        .I3(\ier_reg[2] ),
        .I4(\iir[2]_i_3_n_0 ),
        .O(\iir_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h333F7777)) 
    \iir[1]_i_2 
       (.I0(\lsr_reg[0] ),
        .I1(\ier_reg[1] [0]),
        .I2(rxrdyN_int_i_2_n_0),
        .I3(rx_fifo_trigger),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .O(\iir[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \iir[2]_i_1 
       (.I0(\iir[2]_i_2_n_0 ),
        .I1(\iir[2]_i_3_n_0 ),
        .O(\iir_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000002FF57FF)) 
    \iir[2]_i_2 
       (.I0(\GENERATING_FIFOS.fcr_reg[0] ),
        .I1(rx_fifo_trigger),
        .I2(rxrdyN_int_i_2_n_0),
        .I3(\ier_reg[1] [0]),
        .I4(\lsr_reg[0] ),
        .I5(\ier_reg[2] ),
        .O(\iir[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEEEEE)) 
    \iir[2]_i_3 
       (.I0(\iir[2]_i_4_n_0 ),
        .I1(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I2(rd_d_reg_0),
        .I3(iir[1]),
        .I4(iir[2]),
        .I5(\iir_reg[3]_0 ),
        .O(\iir[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000232)) 
    \iir[2]_i_4 
       (.I0(rd_d_reg),
        .I1(iir[1]),
        .I2(iir[2]),
        .I3(\iir[2]_i_7_n_0 ),
        .I4(\iir_reg[3]_0 ),
        .I5(bus2ip_reset_int_core),
        .O(\iir[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \iir[2]_i_7 
       (.I0(rx_fifo_trigger),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .O(\iir[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \iir[3]_i_1 
       (.I0(\iir[3]_i_2_n_0 ),
        .I1(rxrdyN_int_i_2_n_0),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\ier_reg[1] [0]),
        .I4(bus2ip_reset_int_core),
        .I5(\ier_reg[2] ),
        .O(\iir_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFEAEEEAFFEAEE)) 
    \iir[3]_i_2 
       (.I0(\iir[3]_i_4_n_0 ),
        .I1(iir[3]),
        .I2(\addr_d_reg[0] ),
        .I3(p_92_in),
        .I4(iir[1]),
        .I5(\addr_d_reg[0]_0 ),
        .O(\iir[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05053505)) 
    \iir[3]_i_4 
       (.I0(rd_d_reg),
        .I1(iir[1]),
        .I2(iir[2]),
        .I3(rx_fifo_trigger),
        .I4(iir[3]),
        .I5(iir[0]),
        .O(\iir[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h155515551555D555)) 
    rxrdyN_int_i_1
       (.I0(\lsr_reg[0] ),
        .I1(\GENERATING_FIFOS.fcr_reg[3] ),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(rxrdyn),
        .I4(rx_fifo_trigger),
        .I5(rxrdyN_int_i_2_n_0),
        .O(rxrdyN_int_reg));
  LUT3 #(
    .INIT(8'h40)) 
    rxrdyN_int_i_2
       (.I0(Q),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(rxrdyN_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAA200)) 
    thre_iir_set_i_1
       (.I0(\iir_reg[2]_0 ),
        .I1(lsr5_d_reg),
        .I2(\iir[2]_i_3_n_0 ),
        .I3(bus2ip_reset_int_core_reg),
        .I4(thre_iir_set),
        .I5(writing_thr),
        .O(thre_iir_set_reg));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module minized_petalinux_axi_uart16550_0_0_slave_attachment
   (chipSelect_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_rdata,
    \addr_d_reg[2] ,
    bus2ip_rdce_i,
    Wr,
    bus2ip_wrce_i,
    bus2ip_reset_int_core,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_aresetn,
    IP2Bus_RdAcknowledge_reg,
    IP2Bus_WrAcknowledge_reg,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    Q,
    wrReq_d1);
  output chipSelect_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [7:0]s_axi_rdata;
  output [2:0]\addr_d_reg[2] ;
  output bus2ip_rdce_i;
  output Wr;
  output bus2ip_wrce_i;
  input bus2ip_reset_int_core;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input IP2Bus_RdAcknowledge_reg;
  input IP2Bus_WrAcknowledge_reg;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input [7:0]Q;
  input wrReq_d1;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  wire IP2Bus_RdAcknowledge_reg;
  wire IP2Bus_WrAcknowledge_reg;
  wire [7:0]Q;
  wire Wr;
  wire [2:0]\addr_d_reg[2] ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_2_n_0 ;
  wire bus2ip_rdce_i;
  wire bus2ip_reset_int_core;
  wire bus2ip_rnw_i_reg_n_0;
  wire bus2ip_wrce_i;
  wire chipSelect_reg;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  (* RTL_KEEP = "yes" *) wire s_axi_bresp_i;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  (* RTL_KEEP = "yes" *) wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire wrReq_d1;

  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(IP2Bus_WrAcknowledge_reg),
        .I1(s_axi_bresp_i),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(state1__2),
        .I4(s_axi_rresp_i),
        .I5(IP2Bus_RdAcknowledge_reg),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F8F8F88888888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(state1__2),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_arvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(state1__2));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(IP2Bus_WrAcknowledge_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(IP2Bus_RdAcknowledge_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(bus2ip_reset_int_core));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(bus2ip_reset_int_core));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(bus2ip_reset_int_core));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(bus2ip_reset_int_core));
  minized_petalinux_axi_uart16550_0_0_address_decoder I_DECODER
       (.IP2Bus_RdAcknowledge_reg(IP2Bus_RdAcknowledge_reg),
        .IP2Bus_WrAcknowledge_reg(IP2Bus_WrAcknowledge_reg),
        .Q(start2),
        .Wr(Wr),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .bus2ip_wrce_i(bus2ip_wrce_i),
        .chipSelect_reg(chipSelect_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .wrReq_d1(wrReq_d1));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA00)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\addr_d_reg[2] [0]),
        .R(bus2ip_reset_int_core));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\addr_d_reg[2] [1]),
        .R(bus2ip_reset_int_core));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_2_n_0 ),
        .Q(\addr_d_reg[2] [2]),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(bus2ip_reset_int_core));
  LUT4 #(
    .INIT(16'h8F88)) 
    s_axi_bvalid_i_i_1
       (.I0(IP2Bus_WrAcknowledge_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[0]),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[1]),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[2]),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[3]),
        .Q(s_axi_rdata[3]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[4]),
        .Q(s_axi_rdata[4]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[5]),
        .Q(s_axi_rdata[5]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[6]),
        .Q(s_axi_rdata[6]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(Q[7]),
        .Q(s_axi_rdata[7]),
        .R(bus2ip_reset_int_core));
  LUT4 #(
    .INIT(16'h8F88)) 
    s_axi_rvalid_i_i_1
       (.I0(IP2Bus_RdAcknowledge_reg),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(bus2ip_reset_int_core));
  LUT4 #(
    .INIT(16'hF800)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(bus2ip_reset_int_core));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module minized_petalinux_axi_uart16550_0_0_srl_fifo_rbu_f
   (txrdyN_int_reg,
    Q,
    out,
    SS,
    s_axi_aclk,
    p_2_in51_in,
    txrdyn,
    \GENERATING_FIFOS.fcr_reg[3] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    Tx_fifo_rd_en_reg,
    tx_fifo_rd_en_int,
    tx_fifo_wr_en_d,
    \Thr_reg[7] );
  output txrdyN_int_reg;
  output [0:0]Q;
  output [7:0]out;
  input [0:0]SS;
  input s_axi_aclk;
  input p_2_in51_in;
  input txrdyn;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input Tx_fifo_rd_en_reg;
  input tx_fifo_rd_en_int;
  input tx_fifo_wr_en_d;
  input [7:0]\Thr_reg[7] ;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [7:0]\Thr_reg[7] ;
  wire Tx_fifo_rd_en_reg;
  wire fifo_full_p1;
  wire [7:0]out;
  wire p_2_in51_in;
  wire s_axi_aclk;
  wire tx_fifo_full;
  wire tx_fifo_rd_en_int;
  wire tx_fifo_wr_en_d;
  wire txrdyN_int_reg;
  wire txrdyn;

  minized_petalinux_axi_uart16550_0_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5}),
        .SS(SS),
        .Tx_fifo_rd_en_reg(Tx_fifo_rd_en_reg),
        .fifo_full_p1(fifo_full_p1),
        .s_axi_aclk(s_axi_aclk),
        .tx_fifo_full(tx_fifo_full),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int),
        .tx_fifo_wr_en_d(tx_fifo_wr_en_d));
  minized_petalinux_axi_uart16550_0_0_dynshreg_f DYNSHREG_F_I
       (.Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5}),
        .\Thr_reg[7] (\Thr_reg[7] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .tx_fifo_full(tx_fifo_full),
        .tx_fifo_wr_en_d(tx_fifo_wr_en_d));
  FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(tx_fifo_full),
        .R(SS));
  LUT5 #(
    .INIT(32'h75554555)) 
    txrdyN_int_i_1
       (.I0(p_2_in51_in),
        .I1(txrdyn),
        .I2(\GENERATING_FIFOS.fcr_reg[3] ),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(tx_fifo_full),
        .O(txrdyN_int_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module minized_petalinux_axi_uart16550_0_0_srl_fifo_rbu_f__parameterized0
   (rx_fifo_full,
    lsr2_rst_reg,
    Q,
    Rx_fifo_trigger_reg,
    \lsr_reg[0] ,
    \lsr_reg[1] ,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ,
    \Dout_reg[6] ,
    D,
    lsr4_set,
    lsr3_set,
    lsr2_set,
    out,
    rx_fifo_rst,
    s_axi_aclk,
    rd_d_reg,
    chipSelect,
    wr_d,
    rx_fifo_rd_en_d,
    lsr2_rst,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \addr_d_reg[0] ,
    p_92_in,
    \d_d_reg[0] ,
    bus2ip_reset_int_core,
    \lsr_reg[1]_0 ,
    lsr_reg0,
    \d_d_reg[1] ,
    rx_fifo_wr_en_i,
    \GENERATING_FIFOS.fcr_reg[7] ,
    \GENERATING_FIFOS.fcr_reg[6] ,
    character_received,
    \lsr_reg[0]_0 ,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ,
    \scr_reg[6] ,
    \addr_d_reg[2] ,
    \Lcr_reg[6] ,
    \addr_d_reg[1] ,
    p_0_in2_in,
    \Lcr_reg[5] ,
    dlab_reg,
    \Rbr_reg[5] ,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    \msr_reg[4] ,
    \lsr_reg[4] ,
    \addr_d_reg[2]_0 ,
    \addr_d_reg[1]_0 ,
    iir,
    \scr_reg[2] ,
    \Rbr_reg[0] ,
    \Lcr_reg[0] ,
    p_2_in51_in,
    \addr_d_reg[0]_0 ,
    p_0_in0_in,
    clockDiv,
    dlab_reg_0,
    dlab_reg_1,
    dlab_reg_2,
    p_0_in4_in,
    rx_fifo_rd_en_d1,
    rx_fifo_data_in);
  output rx_fifo_full;
  output lsr2_rst_reg;
  output [0:0]Q;
  output Rx_fifo_trigger_reg;
  output \lsr_reg[0] ;
  output \lsr_reg[1] ;
  output \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  output \Dout_reg[6] ;
  output [3:0]D;
  output lsr4_set;
  output lsr3_set;
  output lsr2_set;
  output [2:0]out;
  input rx_fifo_rst;
  input s_axi_aclk;
  input rd_d_reg;
  input chipSelect;
  input wr_d;
  input rx_fifo_rd_en_d;
  input lsr2_rst;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input \addr_d_reg[0] ;
  input p_92_in;
  input \d_d_reg[0] ;
  input bus2ip_reset_int_core;
  input \lsr_reg[1]_0 ;
  input lsr_reg0;
  input [0:0]\d_d_reg[1] ;
  input rx_fifo_wr_en_i;
  input \GENERATING_FIFOS.fcr_reg[7] ;
  input \GENERATING_FIFOS.fcr_reg[6] ;
  input character_received;
  input \lsr_reg[0]_0 ;
  input \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ;
  input \scr_reg[6] ;
  input \addr_d_reg[2] ;
  input [1:0]\Lcr_reg[6] ;
  input \addr_d_reg[1] ;
  input p_0_in2_in;
  input \Lcr_reg[5] ;
  input dlab_reg;
  input [2:0]\Rbr_reg[5] ;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input \msr_reg[4] ;
  input \lsr_reg[4] ;
  input \addr_d_reg[2]_0 ;
  input \addr_d_reg[1]_0 ;
  input [1:0]iir;
  input \scr_reg[2] ;
  input \Rbr_reg[0] ;
  input \Lcr_reg[0] ;
  input p_2_in51_in;
  input \addr_d_reg[0]_0 ;
  input p_0_in0_in;
  input [1:0]clockDiv;
  input dlab_reg_0;
  input dlab_reg_1;
  input dlab_reg_2;
  input p_0_in4_in;
  input rx_fifo_rd_en_d1;
  input [10:0]rx_fifo_data_in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_11;
  wire [3:0]D;
  wire \Dout_reg[6] ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[6] ;
  wire \GENERATING_FIFOS.fcr_reg[7] ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ;
  wire \Lcr_reg[0] ;
  wire \Lcr_reg[5] ;
  wire [1:0]\Lcr_reg[6] ;
  wire [0:0]Q;
  wire \Rbr_reg[0] ;
  wire [2:0]\Rbr_reg[5] ;
  wire Rx_fifo_trigger_reg;
  wire \addr_d_reg[0] ;
  wire \addr_d_reg[0]_0 ;
  wire \addr_d_reg[1] ;
  wire \addr_d_reg[1]_0 ;
  wire \addr_d_reg[2] ;
  wire \addr_d_reg[2]_0 ;
  wire bus2ip_reset_int_core;
  wire character_received;
  wire chipSelect;
  wire [1:0]clockDiv;
  wire \d_d_reg[0] ;
  wire [0:0]\d_d_reg[1] ;
  wire dlab_reg;
  wire dlab_reg_0;
  wire dlab_reg_1;
  wire dlab_reg_2;
  wire fifo_full_p1;
  wire [1:0]iir;
  wire lsr1_set;
  wire lsr2_rst;
  wire lsr2_rst_reg;
  wire lsr2_set;
  wire lsr3_set;
  wire lsr4_set;
  wire lsr_reg0;
  wire \lsr_reg[0] ;
  wire \lsr_reg[0]_0 ;
  wire \lsr_reg[1] ;
  wire \lsr_reg[1]_0 ;
  wire \lsr_reg[4] ;
  wire \msr_reg[4] ;
  wire [2:0]out;
  wire p_0_in0_in;
  wire p_0_in2_in;
  wire p_0_in4_in;
  wire p_2_in51_in;
  wire p_92_in;
  wire rd_d_reg;
  wire [3:0]rx_fifo_count;
  wire [10:0]rx_fifo_data_in;
  wire [9:8]rx_fifo_data_out;
  wire rx_fifo_full;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rd_en_d1;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire s_axi_aclk;
  wire \scr_reg[2] ;
  wire \scr_reg[6] ;
  wire wr_d;

  minized_petalinux_axi_uart16550_0_0_cntr_incr_decr_addn_f_0 CNTR_INCR_DECR_ADDN_F_I
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[6] (\GENERATING_FIFOS.fcr_reg[6] ),
        .\GENERATING_FIFOS.fcr_reg[7] (\GENERATING_FIFOS.fcr_reg[7] ),
        .Q({Q,rx_fifo_count}),
        .Rx_fifo_trigger_reg(Rx_fifo_trigger_reg),
        .\addr_d_reg[0] (\addr_d_reg[0] ),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .chipSelect(chipSelect),
        .\d_d_reg[0] (\d_d_reg[0] ),
        .fifo_full_p1(fifo_full_p1),
        .lsr2_rst(lsr2_rst),
        .lsr2_rst_reg(lsr2_rst_reg),
        .lsr3_set(lsr3_set),
        .lsr4_set(lsr4_set),
        .\lsr_reg[0] (\lsr_reg[0] ),
        .\lsr_reg[2] (CNTR_INCR_DECR_ADDN_F_I_n_11),
        .out(rx_fifo_data_out),
        .p_92_in(p_92_in),
        .rd_d_reg(rd_d_reg),
        .rx_fifo_data_in(rx_fifo_data_in[9:8]),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_rd_en_d1(rx_fifo_rd_en_d1),
        .rx_fifo_rst(rx_fifo_rst),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .wr_d(wr_d));
  minized_petalinux_axi_uart16550_0_0_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.D(D),
        .\Dout_reg[6] (\Dout_reg[6] ),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg (\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] (\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[4] (CNTR_INCR_DECR_ADDN_F_I_n_11),
        .\Lcr_reg[0] (\Lcr_reg[0] ),
        .\Lcr_reg[5] (\Lcr_reg[5] ),
        .\Lcr_reg[6] (\Lcr_reg[6] ),
        .Q(rx_fifo_count),
        .\Rbr_reg[0] (\Rbr_reg[0] ),
        .\Rbr_reg[5] (\Rbr_reg[5] ),
        .\addr_d_reg[0] (\addr_d_reg[0]_0 ),
        .\addr_d_reg[1] (\addr_d_reg[1] ),
        .\addr_d_reg[1]_0 (\addr_d_reg[1]_0 ),
        .\addr_d_reg[2] (\addr_d_reg[2] ),
        .\addr_d_reg[2]_0 (\addr_d_reg[2]_0 ),
        .clockDiv(clockDiv),
        .dlab_reg(dlab_reg),
        .dlab_reg_0(dlab_reg_0),
        .dlab_reg_1(dlab_reg_1),
        .dlab_reg_2(dlab_reg_2),
        .iir(iir),
        .lsr2_set(lsr2_set),
        .\lsr_reg[4] (\lsr_reg[4] ),
        .\msr_reg[4] (\msr_reg[4] ),
        .out({rx_fifo_data_out,out}),
        .p_0_in0_in(p_0_in0_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in4_in(p_0_in4_in),
        .p_2_in51_in(p_2_in51_in),
        .rd_d_reg(rd_d_reg),
        .rx_fifo_data_in(rx_fifo_data_in),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .\scr_reg[2] (\scr_reg[2] ),
        .\scr_reg[6] (\scr_reg[6] ));
  FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(rx_fifo_full),
        .R(rx_fifo_rst));
  LUT6 #(
    .INIT(64'h000000000000FECE)) 
    \lsr[1]_i_1 
       (.I0(\lsr_reg[1]_0 ),
        .I1(lsr1_set),
        .I2(lsr_reg0),
        .I3(\d_d_reg[1] ),
        .I4(rd_d_reg),
        .I5(bus2ip_reset_int_core),
        .O(\lsr_reg[1] ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \lsr[1]_i_2 
       (.I0(rx_fifo_full),
        .I1(character_received),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\lsr_reg[0]_0 ),
        .O(lsr1_set));
endmodule

(* ORIG_REF_NAME = "tx16550" *) 
module minized_petalinux_axi_uart16550_0_0_tx16550
   (tx_empty,
    tx_fifo_rd_en_int,
    sout,
    FIFO_Full_reg,
    rx_sin,
    bus2ip_reset_int_core,
    s_axi_aclk,
    baudoutN_int_i_reg,
    Q,
    \mcr_reg[4] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \Lcr_reg[1] ,
    \tsr_int_reg[7] ,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    out,
    \INFERRED_GEN.cnt_i_reg[4] ,
    sin,
    freeze);
  output tx_empty;
  output tx_fifo_rd_en_int;
  output sout;
  output FIFO_Full_reg;
  output rx_sin;
  input bus2ip_reset_int_core;
  input s_axi_aclk;
  input baudoutN_int_i_reg;
  input [6:0]Q;
  input [0:0]\mcr_reg[4] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input \Lcr_reg[1] ;
  input [7:0]\tsr_int_reg[7] ;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input [7:0]out;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  input sin;
  input freeze;

  wire FIFO_Full_reg;
  wire \FSM_sequential_transmit_state[0]_i_2_n_0 ;
  wire \FSM_sequential_transmit_state[0]_i_3_n_0 ;
  wire \FSM_sequential_transmit_state[0]_i_5_n_0 ;
  wire \FSM_sequential_transmit_state[0]_i_6_n_0 ;
  wire \FSM_sequential_transmit_state[3]_i_3_n_0 ;
  wire \FSM_sequential_transmit_state[3]_i_5_n_0 ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire \Lcr_reg[1] ;
  wire [6:0]Q;
  wire Sout0;
  wire Sout_i_1_n_0;
  wire Sout_i_2_n_0;
  wire Sout_i_3_n_0;
  wire Tx_empty0;
  wire baudoutN_int_i_reg;
  wire bus2ip_reset_int_core;
  wire clk1x;
  wire clk1x_i_1__0_n_0;
  wire clk2x;
  wire clk2x0;
  wire [2:1]clkdiv;
  wire \clkdiv[0]_i_1__0_n_0 ;
  wire \clkdiv[3]_i_1__0_n_0 ;
  wire \clkdiv[3]_i_2__0_n_0 ;
  wire [3:0]clkdiv_reg__0;
  wire freeze;
  wire [6:0]in12;
  wire [0:0]\mcr_reg[4] ;
  wire [3:0]next_state;
  wire [7:0]out;
  wire rx_sin;
  wire s_axi_aclk;
  wire sin;
  wire sout;
  (* RTL_KEEP = "yes" *) wire [3:0]transmit_state;
  wire transmitting_n;
  wire transmitting_n_com;
  wire \tsr[0]_i_2_n_0 ;
  wire \tsr[0]_i_3_n_0 ;
  wire \tsr[1]_i_2_n_0 ;
  wire \tsr[1]_i_3_n_0 ;
  wire \tsr[2]_i_2_n_0 ;
  wire \tsr[2]_i_3_n_0 ;
  wire \tsr[3]_i_2_n_0 ;
  wire \tsr[3]_i_3_n_0 ;
  wire \tsr[4]_i_2_n_0 ;
  wire \tsr[4]_i_3_n_0 ;
  wire \tsr[5]_i_2_n_0 ;
  wire \tsr[5]_i_3_n_0 ;
  wire \tsr[6]_i_2_n_0 ;
  wire \tsr[6]_i_3_n_0 ;
  wire \tsr[6]_i_4_n_0 ;
  wire \tsr[7]_i_2_n_0 ;
  wire \tsr[7]_i_3_n_0 ;
  wire [7:0]tsr_com;
  wire [7:0]\tsr_int_reg[7] ;
  wire \tsr_reg_n_0_[0] ;
  wire tx_empty;
  wire tx_fifo_rd_en_com;
  wire tx_fifo_rd_en_int;
  wire tx_parity;
  wire tx_parity_com;
  wire tx_parity_i_2_n_0;
  wire tx_sout;

  LUT6 #(
    .INIT(64'hFFFFFFFF4544FF44)) 
    \FSM_sequential_transmit_state[0]_i_1 
       (.I0(transmit_state[0]),
        .I1(\FSM_sequential_transmit_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_transmit_state[0]_i_3_n_0 ),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(\FSM_sequential_transmit_state[0]_i_5_n_0 ),
        .I5(\FSM_sequential_transmit_state[0]_i_6_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h0FFC0FCC0FFC07FC)) 
    \FSM_sequential_transmit_state[0]_i_2 
       (.I0(Q[3]),
        .I1(transmit_state[1]),
        .I2(transmit_state[3]),
        .I3(transmit_state[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_transmit_state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_transmit_state[0]_i_3 
       (.I0(transmit_state[3]),
        .I1(Q[1]),
        .I2(transmit_state[1]),
        .O(\FSM_sequential_transmit_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F5F)) 
    \FSM_sequential_transmit_state[0]_i_5 
       (.I0(transmit_state[2]),
        .I1(Q[2]),
        .I2(transmit_state[3]),
        .I3(transmit_state[1]),
        .O(\FSM_sequential_transmit_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000550000)) 
    \FSM_sequential_transmit_state[0]_i_6 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(transmit_state[2]),
        .I4(transmit_state[3]),
        .I5(transmit_state[1]),
        .O(\FSM_sequential_transmit_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0666076606E60666)) 
    \FSM_sequential_transmit_state[1]_i_1 
       (.I0(transmit_state[0]),
        .I1(transmit_state[1]),
        .I2(transmit_state[2]),
        .I3(transmit_state[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h0B0B300030303030)) 
    \FSM_sequential_transmit_state[2]_i_1 
       (.I0(Q[2]),
        .I1(transmit_state[3]),
        .I2(transmit_state[2]),
        .I3(\Lcr_reg[1] ),
        .I4(transmit_state[0]),
        .I5(transmit_state[1]),
        .O(next_state[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_transmit_state[3]_i_1 
       (.I0(clk1x),
        .I1(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .O(Sout0));
  LUT6 #(
    .INIT(64'h0000F500CFFF0000)) 
    \FSM_sequential_transmit_state[3]_i_2 
       (.I0(\Lcr_reg[1] ),
        .I1(Q[2]),
        .I2(transmit_state[0]),
        .I3(transmit_state[1]),
        .I4(transmit_state[3]),
        .I5(transmit_state[2]),
        .O(next_state[3]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \FSM_sequential_transmit_state[3]_i_3 
       (.I0(\FSM_sequential_transmit_state[3]_i_5_n_0 ),
        .I1(transmit_state[3]),
        .I2(transmit_state[2]),
        .I3(clk2x),
        .I4(\Lcr_reg[1] ),
        .I5(Q[2]),
        .O(\FSM_sequential_transmit_state[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_transmit_state[3]_i_5 
       (.I0(transmit_state[1]),
        .I1(transmit_state[0]),
        .O(\FSM_sequential_transmit_state[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "data_bit3:0100,data_bit2:0011,data_bit1:0010,stop_bit2:1100,stop_bit1:1011,parity_bit:1010,start_bit:0001,idle:0000,data_bit6:0111,data_bit8:1001,data_bit5:0110,data_bit7:1000,data_bit4:0101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_transmit_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(next_state[0]),
        .Q(transmit_state[0]),
        .R(bus2ip_reset_int_core));
  (* FSM_ENCODED_STATES = "data_bit3:0100,data_bit2:0011,data_bit1:0010,stop_bit2:1100,stop_bit1:1011,parity_bit:1010,start_bit:0001,idle:0000,data_bit6:0111,data_bit8:1001,data_bit5:0110,data_bit7:1000,data_bit4:0101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_transmit_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(next_state[1]),
        .Q(transmit_state[1]),
        .R(bus2ip_reset_int_core));
  (* FSM_ENCODED_STATES = "data_bit3:0100,data_bit2:0011,data_bit1:0010,stop_bit2:1100,stop_bit1:1011,parity_bit:1010,start_bit:0001,idle:0000,data_bit6:0111,data_bit8:1001,data_bit5:0110,data_bit7:1000,data_bit4:0101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_transmit_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(next_state[2]),
        .Q(transmit_state[2]),
        .R(bus2ip_reset_int_core));
  (* FSM_ENCODED_STATES = "data_bit3:0100,data_bit2:0011,data_bit1:0010,stop_bit2:1100,stop_bit1:1011,parity_bit:1010,start_bit:0001,idle:0000,data_bit6:0111,data_bit8:1001,data_bit5:0110,data_bit7:1000,data_bit4:0101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_transmit_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(next_state[3]),
        .Q(transmit_state[3]),
        .R(bus2ip_reset_int_core));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.cnt_i[3]_i_3 
       (.I0(tx_fifo_rd_en_int),
        .I1(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I2(\INFERRED_GEN.cnt_i_reg[4] ),
        .O(FIFO_Full_reg));
  LUT2 #(
    .INIT(4'h1)) 
    Sout_i_1
       (.I0(Q[6]),
        .I1(Sout_i_2_n_0),
        .O(Sout_i_1_n_0));
  LUT6 #(
    .INIT(64'h4403500045FF51FC)) 
    Sout_i_2
       (.I0(Sout_i_3_n_0),
        .I1(transmit_state[2]),
        .I2(transmit_state[1]),
        .I3(transmit_state[3]),
        .I4(transmit_state[0]),
        .I5(\tsr_reg_n_0_[0] ),
        .O(Sout_i_2_n_0));
  LUT5 #(
    .INIT(32'h004E0000)) 
    Sout_i_3
       (.I0(Q[5]),
        .I1(tx_parity),
        .I2(Q[4]),
        .I3(transmit_state[2]),
        .I4(transmit_state[1]),
        .O(Sout_i_3_n_0));
  FDSE Sout_reg
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(Sout_i_1_n_0),
        .Q(tx_sout),
        .S(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h8)) 
    Tx_empty_i_1
       (.I0(clk1x),
        .I1(transmitting_n),
        .O(Tx_empty0));
  FDSE Tx_empty_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_empty0),
        .Q(tx_empty),
        .S(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h00001000)) 
    Tx_fifo_rd_en_i_1
       (.I0(transmit_state[3]),
        .I1(transmit_state[1]),
        .I2(clk1x),
        .I3(transmit_state[0]),
        .I4(transmit_state[2]),
        .O(tx_fifo_rd_en_com));
  FDRE Tx_fifo_rd_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_fifo_rd_en_com),
        .Q(tx_fifo_rd_en_int),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    clk1x_i_1__0
       (.I0(clkdiv_reg__0[3]),
        .I1(clkdiv_reg__0[2]),
        .I2(clkdiv_reg__0[0]),
        .I3(clkdiv_reg__0[1]),
        .I4(baudoutN_int_i_reg),
        .O(clk1x_i_1__0_n_0));
  FDRE clk1x_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk1x_i_1__0_n_0),
        .Q(clk1x),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    clk2x_i_1__0
       (.I0(clkdiv_reg__0[3]),
        .I1(clkdiv_reg__0[2]),
        .I2(clkdiv_reg__0[0]),
        .I3(clkdiv_reg__0[1]),
        .I4(baudoutN_int_i_reg),
        .O(clk2x0));
  FDRE clk2x_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk2x0),
        .Q(clk2x),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \clkdiv[0]_i_1__0 
       (.I0(clkdiv_reg__0[0]),
        .I1(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .O(\clkdiv[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \clkdiv[1]_i_1__0 
       (.I0(clkdiv_reg__0[1]),
        .I1(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .I2(clkdiv_reg__0[0]),
        .O(clkdiv[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \clkdiv[2]_i_1__0 
       (.I0(clkdiv_reg__0[2]),
        .I1(clkdiv_reg__0[1]),
        .I2(clkdiv_reg__0[0]),
        .I3(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .O(clkdiv[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \clkdiv[3]_i_1__0 
       (.I0(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .I1(baudoutN_int_i_reg),
        .O(\clkdiv[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h55556AAA)) 
    \clkdiv[3]_i_2__0 
       (.I0(clkdiv_reg__0[3]),
        .I1(clkdiv_reg__0[2]),
        .I2(clkdiv_reg__0[0]),
        .I3(clkdiv_reg__0[1]),
        .I4(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .O(\clkdiv[3]_i_2__0_n_0 ));
  FDRE \clkdiv_reg[0] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1__0_n_0 ),
        .D(\clkdiv[0]_i_1__0_n_0 ),
        .Q(clkdiv_reg__0[0]),
        .R(bus2ip_reset_int_core));
  FDRE \clkdiv_reg[1] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1__0_n_0 ),
        .D(clkdiv[1]),
        .Q(clkdiv_reg__0[1]),
        .R(bus2ip_reset_int_core));
  FDRE \clkdiv_reg[2] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1__0_n_0 ),
        .D(clkdiv[2]),
        .Q(clkdiv_reg__0[2]),
        .R(bus2ip_reset_int_core));
  FDRE \clkdiv_reg[3] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1__0_n_0 ),
        .D(\clkdiv[3]_i_2__0_n_0 ),
        .Q(clkdiv_reg__0[3]),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    sin_d1_i_2
       (.I0(tx_sout),
        .I1(sin),
        .I2(\mcr_reg[4] ),
        .I3(freeze),
        .O(rx_sin));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h54)) 
    sout_INST_0
       (.I0(Q[6]),
        .I1(tx_sout),
        .I2(\mcr_reg[4] ),
        .O(sout));
  LUT6 #(
    .INIT(64'h4001400900014009)) 
    transmitting_n_i_1
       (.I0(transmit_state[2]),
        .I1(transmit_state[3]),
        .I2(transmit_state[0]),
        .I3(transmit_state[1]),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(Q[2]),
        .O(transmitting_n_com));
  FDRE transmitting_n_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transmitting_n_com),
        .Q(transmitting_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \tsr[0]_i_1 
       (.I0(\tsr[7]_i_2_n_0 ),
        .I1(\tsr[6]_i_2_n_0 ),
        .I2(\tsr_int_reg[7] [0]),
        .I3(in12[0]),
        .I4(\tsr[0]_i_2_n_0 ),
        .I5(\tsr[0]_i_3_n_0 ),
        .O(tsr_com[0]));
  LUT6 #(
    .INIT(64'h0050F0070050F005)) 
    \tsr[0]_i_2 
       (.I0(transmit_state[0]),
        .I1(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I2(transmit_state[3]),
        .I3(transmit_state[1]),
        .I4(transmit_state[2]),
        .I5(\tsr_int_reg[7] [0]),
        .O(\tsr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008000A0)) 
    \tsr[0]_i_3 
       (.I0(out[0]),
        .I1(in12[0]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I3(transmit_state[3]),
        .I4(transmit_state[1]),
        .I5(transmit_state[2]),
        .O(\tsr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \tsr[1]_i_1 
       (.I0(\tsr[7]_i_2_n_0 ),
        .I1(\tsr[6]_i_2_n_0 ),
        .I2(\tsr_int_reg[7] [1]),
        .I3(in12[1]),
        .I4(\tsr[1]_i_2_n_0 ),
        .I5(\tsr[1]_i_3_n_0 ),
        .O(tsr_com[1]));
  LUT6 #(
    .INIT(64'h0050F0070050F005)) 
    \tsr[1]_i_2 
       (.I0(transmit_state[0]),
        .I1(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I2(transmit_state[3]),
        .I3(transmit_state[1]),
        .I4(transmit_state[2]),
        .I5(\tsr_int_reg[7] [1]),
        .O(\tsr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008000A0)) 
    \tsr[1]_i_3 
       (.I0(out[1]),
        .I1(in12[1]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I3(transmit_state[3]),
        .I4(transmit_state[1]),
        .I5(transmit_state[2]),
        .O(\tsr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \tsr[2]_i_1 
       (.I0(\tsr[7]_i_2_n_0 ),
        .I1(\tsr[6]_i_2_n_0 ),
        .I2(\tsr_int_reg[7] [2]),
        .I3(in12[2]),
        .I4(\tsr[2]_i_2_n_0 ),
        .I5(\tsr[2]_i_3_n_0 ),
        .O(tsr_com[2]));
  LUT6 #(
    .INIT(64'h0050F0070050F005)) 
    \tsr[2]_i_2 
       (.I0(transmit_state[0]),
        .I1(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I2(transmit_state[3]),
        .I3(transmit_state[1]),
        .I4(transmit_state[2]),
        .I5(\tsr_int_reg[7] [2]),
        .O(\tsr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008000A0)) 
    \tsr[2]_i_3 
       (.I0(out[2]),
        .I1(in12[2]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I3(transmit_state[3]),
        .I4(transmit_state[1]),
        .I5(transmit_state[2]),
        .O(\tsr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \tsr[3]_i_1 
       (.I0(\tsr[7]_i_2_n_0 ),
        .I1(\tsr[6]_i_2_n_0 ),
        .I2(\tsr_int_reg[7] [3]),
        .I3(in12[3]),
        .I4(\tsr[3]_i_2_n_0 ),
        .I5(\tsr[3]_i_3_n_0 ),
        .O(tsr_com[3]));
  LUT6 #(
    .INIT(64'h0050F0070050F005)) 
    \tsr[3]_i_2 
       (.I0(transmit_state[0]),
        .I1(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I2(transmit_state[3]),
        .I3(transmit_state[1]),
        .I4(transmit_state[2]),
        .I5(\tsr_int_reg[7] [3]),
        .O(\tsr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008000A0)) 
    \tsr[3]_i_3 
       (.I0(out[3]),
        .I1(in12[3]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I3(transmit_state[3]),
        .I4(transmit_state[1]),
        .I5(transmit_state[2]),
        .O(\tsr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \tsr[4]_i_1 
       (.I0(\tsr[7]_i_2_n_0 ),
        .I1(\tsr[6]_i_2_n_0 ),
        .I2(\tsr_int_reg[7] [4]),
        .I3(in12[4]),
        .I4(\tsr[4]_i_2_n_0 ),
        .I5(\tsr[4]_i_3_n_0 ),
        .O(tsr_com[4]));
  LUT6 #(
    .INIT(64'h0050F0070050F005)) 
    \tsr[4]_i_2 
       (.I0(transmit_state[0]),
        .I1(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I2(transmit_state[3]),
        .I3(transmit_state[1]),
        .I4(transmit_state[2]),
        .I5(\tsr_int_reg[7] [4]),
        .O(\tsr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008000A0)) 
    \tsr[4]_i_3 
       (.I0(out[4]),
        .I1(in12[4]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I3(transmit_state[3]),
        .I4(transmit_state[1]),
        .I5(transmit_state[2]),
        .O(\tsr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \tsr[5]_i_1 
       (.I0(\tsr[7]_i_2_n_0 ),
        .I1(\tsr[6]_i_2_n_0 ),
        .I2(\tsr_int_reg[7] [5]),
        .I3(in12[5]),
        .I4(\tsr[5]_i_2_n_0 ),
        .I5(\tsr[5]_i_3_n_0 ),
        .O(tsr_com[5]));
  LUT6 #(
    .INIT(64'h0050F0070050F005)) 
    \tsr[5]_i_2 
       (.I0(transmit_state[0]),
        .I1(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I2(transmit_state[3]),
        .I3(transmit_state[1]),
        .I4(transmit_state[2]),
        .I5(\tsr_int_reg[7] [5]),
        .O(\tsr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008000A0)) 
    \tsr[5]_i_3 
       (.I0(out[5]),
        .I1(in12[5]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I3(transmit_state[3]),
        .I4(transmit_state[1]),
        .I5(transmit_state[2]),
        .O(\tsr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    \tsr[6]_i_1 
       (.I0(\tsr[7]_i_2_n_0 ),
        .I1(\tsr[6]_i_2_n_0 ),
        .I2(\tsr_int_reg[7] [6]),
        .I3(in12[6]),
        .I4(\tsr[6]_i_3_n_0 ),
        .I5(\tsr[6]_i_4_n_0 ),
        .O(tsr_com[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \tsr[6]_i_2 
       (.I0(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I1(transmit_state[3]),
        .O(\tsr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0050F0070050F005)) 
    \tsr[6]_i_3 
       (.I0(transmit_state[0]),
        .I1(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I2(transmit_state[3]),
        .I3(transmit_state[1]),
        .I4(transmit_state[2]),
        .I5(\tsr_int_reg[7] [6]),
        .O(\tsr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008000A0)) 
    \tsr[6]_i_4 
       (.I0(out[6]),
        .I1(in12[6]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I3(transmit_state[3]),
        .I4(transmit_state[1]),
        .I5(transmit_state[2]),
        .O(\tsr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDDDFDFDDDDDD)) 
    \tsr[7]_i_1 
       (.I0(\tsr[7]_i_2_n_0 ),
        .I1(\tsr[7]_i_3_n_0 ),
        .I2(transmit_state[3]),
        .I3(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I4(out[7]),
        .I5(\tsr_int_reg[7] [7]),
        .O(tsr_com[7]));
  LUT4 #(
    .INIT(16'hEC10)) 
    \tsr[7]_i_2 
       (.I0(transmit_state[2]),
        .I1(transmit_state[1]),
        .I2(transmit_state[0]),
        .I3(transmit_state[3]),
        .O(\tsr[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tsr[7]_i_3 
       (.I0(transmit_state[1]),
        .I1(transmit_state[2]),
        .O(\tsr[7]_i_3_n_0 ));
  FDSE \tsr_reg[0] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[0]),
        .Q(\tsr_reg_n_0_[0] ),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[1] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[1]),
        .Q(in12[0]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[2] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[2]),
        .Q(in12[1]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[3] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[3]),
        .Q(in12[2]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[4] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[4]),
        .Q(in12[3]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[5] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[5]),
        .Q(in12[4]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[6] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[6]),
        .Q(in12[5]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[7] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[7]),
        .Q(in12[6]),
        .S(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    tx_parity_i_1
       (.I0(transmit_state[2]),
        .I1(transmit_state[0]),
        .I2(Q[4]),
        .I3(transmit_state[1]),
        .I4(transmit_state[3]),
        .I5(tx_parity_i_2_n_0),
        .O(tx_parity_com));
  LUT5 #(
    .INIT(32'h00660660)) 
    tx_parity_i_2
       (.I0(tx_parity),
        .I1(\tsr_reg_n_0_[0] ),
        .I2(transmit_state[2]),
        .I3(transmit_state[3]),
        .I4(transmit_state[1]),
        .O(tx_parity_i_2_n_0));
  FDRE tx_parity_reg
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tx_parity_com),
        .Q(tx_parity),
        .R(bus2ip_reset_int_core));
endmodule

(* ORIG_REF_NAME = "tx_fifo_block" *) 
module minized_petalinux_axi_uart16550_0_0_tx_fifo_block
   (txrdyN_int_reg,
    Q,
    out,
    SS,
    s_axi_aclk,
    p_2_in51_in,
    txrdyn,
    \GENERATING_FIFOS.fcr_reg[3] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    Tx_fifo_rd_en_reg,
    tx_fifo_rd_en_int,
    tx_fifo_wr_en_d,
    \Thr_reg[7] );
  output txrdyN_int_reg;
  output [0:0]Q;
  output [7:0]out;
  input [0:0]SS;
  input s_axi_aclk;
  input p_2_in51_in;
  input txrdyn;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input Tx_fifo_rd_en_reg;
  input tx_fifo_rd_en_int;
  input tx_fifo_wr_en_d;
  input [7:0]\Thr_reg[7] ;

  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [7:0]\Thr_reg[7] ;
  wire Tx_fifo_rd_en_reg;
  wire [7:0]out;
  wire p_2_in51_in;
  wire s_axi_aclk;
  wire tx_fifo_rd_en_int;
  wire tx_fifo_wr_en_d;
  wire txrdyN_int_reg;
  wire txrdyn;

  minized_petalinux_axi_uart16550_0_0_srl_fifo_rbu_f srl_fifo_rbu_f_i1
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg[3] ),
        .Q(Q),
        .SS(SS),
        .\Thr_reg[7] (\Thr_reg[7] ),
        .Tx_fifo_rd_en_reg(Tx_fifo_rd_en_reg),
        .out(out),
        .p_2_in51_in(p_2_in51_in),
        .s_axi_aclk(s_axi_aclk),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int),
        .tx_fifo_wr_en_d(tx_fifo_wr_en_d),
        .txrdyN_int_reg(txrdyN_int_reg),
        .txrdyn(txrdyn));
endmodule

(* ORIG_REF_NAME = "uart16550" *) 
module minized_petalinux_axi_uart16550_0_0_uart16550
   (ip2intc_irpt,
    ddis,
    txrdyn,
    rxrdyn,
    baudoutn,
    baud_counter_loaded_reg_0,
    sout,
    rtsn,
    dtrn,
    out1n,
    out2n,
    Q,
    s_axi_aclk,
    bus2ip_reset_int_core,
    Rd,
    Wr,
    ctsn,
    dsrn,
    rin,
    dcdn,
    ce_out_i,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    xin_d3,
    scndry_out,
    freeze,
    sin,
    s_axi_wdata,
    \bus2ip_addr_i_reg[4] ,
    E);
  output ip2intc_irpt;
  output ddis;
  output txrdyn;
  output rxrdyn;
  output baudoutn;
  output baud_counter_loaded_reg_0;
  output sout;
  output rtsn;
  output dtrn;
  output out1n;
  output out2n;
  output [7:0]Q;
  input s_axi_aclk;
  input bus2ip_reset_int_core;
  input Rd;
  input Wr;
  input ctsn;
  input dsrn;
  input rin;
  input dcdn;
  input ce_out_i;
  input \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input xin_d3;
  input scndry_out;
  input freeze;
  input sin;
  input [7:0]s_axi_wdata;
  input [2:0]\bus2ip_addr_i_reg[4] ;
  input [0:0]E;

  wire Ddis_i_1_n_0;
  wire \Dout[0]_i_3_n_0 ;
  wire \Dout[0]_i_4_n_0 ;
  wire \Dout[0]_i_5_n_0 ;
  wire \Dout[0]_i_6_n_0 ;
  wire \Dout[1]_i_3_n_0 ;
  wire \Dout[1]_i_4_n_0 ;
  wire \Dout[1]_i_5_n_0 ;
  wire \Dout[1]_i_6_n_0 ;
  wire \Dout[2]_i_3_n_0 ;
  wire \Dout[2]_i_4_n_0 ;
  wire \Dout[2]_i_5_n_0 ;
  wire \Dout[2]_i_6_n_0 ;
  wire \Dout[3]_i_3_n_0 ;
  wire \Dout[3]_i_4_n_0 ;
  wire \Dout[3]_i_5_n_0 ;
  wire \Dout[3]_i_6_n_0 ;
  wire \Dout[3]_i_7_n_0 ;
  wire \Dout[3]_i_8_n_0 ;
  wire \Dout[3]_i_9_n_0 ;
  wire \Dout[4]_i_2_n_0 ;
  wire \Dout[4]_i_3_n_0 ;
  wire \Dout[4]_i_4_n_0 ;
  wire \Dout[5]_i_2_n_0 ;
  wire \Dout[5]_i_3_n_0 ;
  wire \Dout[6]_i_2_n_0 ;
  wire \Dout[6]_i_4_n_0 ;
  wire \Dout[6]_i_5_n_0 ;
  wire \Dout[7]_i_10_n_0 ;
  wire \Dout[7]_i_3_n_0 ;
  wire \Dout[7]_i_4_n_0 ;
  wire \Dout[7]_i_5_n_0 ;
  wire \Dout[7]_i_6_n_0 ;
  wire \Dout[7]_i_7_n_0 ;
  wire \Dout[7]_i_8_n_0 ;
  wire \Dout[7]_i_9_n_0 ;
  wire [0:0]E;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATING_FIFOS.fcr[0]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[1]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[2]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[3]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[6]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[7]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[7]_i_2_n_0 ;
  wire \GENERATING_FIFOS.fcr_0_prev_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[0] ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[1] ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[3] ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[6] ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[7] ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_3_n_0 ;
  wire [3:0]\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_10 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_11 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_15 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_16 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_17 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_18 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_19 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_2 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_23 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_4 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_5 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_6 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_7 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_8 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_9 ;
  wire \GENERATING_FIFOS.rx_fifo_rst_i_1_n_0 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_0 ;
  wire \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ;
  wire Intr0;
  wire [0:3]L;
  wire Lcr0;
  wire \Lcr_reg_n_0_[0] ;
  wire \Lcr_reg_n_0_[1] ;
  wire \Lcr_reg_n_0_[2] ;
  wire \Lcr_reg_n_0_[4] ;
  wire \Lcr_reg_n_0_[5] ;
  wire \Lcr_reg_n_0_[6] ;
  wire \Lcr_reg_n_0_[7] ;
  wire [7:0]Q;
  wire [5:2]Rbr;
  wire Rd;
  wire Rx_error_in_fifo;
  wire [7:0]Thr;
  wire Thr0;
  wire Wr;
  wire [15:0]baudCounter;
  wire baudCounter1;
  wire \baudCounter[0]_i_1_n_0 ;
  wire \baudCounter[10]_i_1_n_0 ;
  wire \baudCounter[11]_i_1_n_0 ;
  wire \baudCounter[12]_i_1_n_0 ;
  wire \baudCounter[13]_i_1_n_0 ;
  wire \baudCounter[14]_i_1_n_0 ;
  wire \baudCounter[15]_i_2_n_0 ;
  wire \baudCounter[15]_i_4_n_0 ;
  wire \baudCounter[15]_i_5_n_0 ;
  wire \baudCounter[15]_i_6_n_0 ;
  wire \baudCounter[15]_i_7_n_0 ;
  wire \baudCounter[1]_i_1_n_0 ;
  wire \baudCounter[2]_i_1_n_0 ;
  wire \baudCounter[3]_i_1_n_0 ;
  wire \baudCounter[4]_i_1_n_0 ;
  wire \baudCounter[5]_i_1_n_0 ;
  wire \baudCounter[6]_i_1_n_0 ;
  wire \baudCounter[7]_i_1_n_0 ;
  wire \baudCounter[8]_i_1_n_0 ;
  wire \baudCounter[9]_i_1_n_0 ;
  wire baud_counter_loaded;
  wire baud_counter_loaded_i_1_n_0;
  wire baud_counter_loaded_i_3_n_0;
  wire baud_counter_loaded_reg_0;
  wire baudoutN_int_i;
  wire baudoutn;
  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire bus2ip_reset_int_core;
  wire ce_out_i;
  wire character_received;
  wire chipSelect;
  wire [15:0]clockDiv;
  wire ctsN_d;
  wire ctsn;
  wire \d_d_reg_n_0_[0] ;
  wire \d_d_reg_n_0_[1] ;
  wire \d_d_reg_n_0_[2] ;
  wire \d_d_reg_n_0_[3] ;
  wire \d_d_reg_n_0_[5] ;
  wire dcdN_d;
  wire dcdn;
  wire ddis;
  wire divisor_latch_loaded;
  wire divisor_latch_loaded_i_1_n_0;
  wire dlab_i_1_n_0;
  wire dll0;
  wire dlm0;
  wire dsrN_d;
  wire dsrn;
  wire dtrn;
  wire fcr_0_prev;
  wire freeze;
  wire [3:0]ier;
  wire ier1;
  wire ier1_d;
  wire [3:0]iir;
  wire \iir[0]_i_2_n_0 ;
  wire \iir[2]_i_5_n_0 ;
  wire \iir[2]_i_6_n_0 ;
  wire \iir[2]_i_8_n_0 ;
  wire \iir[3]_i_3_n_0 ;
  wire \iir[3]_i_5_n_0 ;
  wire \iir_reg_n_0_[7] ;
  wire ip2intc_irpt;
  wire load_baudlower;
  wire load_baudupper;
  wire lsr2_rst;
  wire lsr2_set;
  wire lsr3_set;
  wire lsr4_set;
  wire lsr5_d;
  wire \lsr[0]_i_2_n_0 ;
  wire \lsr[2]_i_1_n_0 ;
  wire \lsr[2]_i_4_n_0 ;
  wire \lsr[3]_i_1_n_0 ;
  wire \lsr[4]_i_1_n_0 ;
  wire \lsr[7]_i_1_n_0 ;
  wire \lsr[7]_i_2_n_0 ;
  wire \lsr[7]_i_3_n_0 ;
  wire lsr_reg0;
  wire \lsr_reg_n_0_[0] ;
  wire \lsr_reg_n_0_[1] ;
  wire \lsr_reg_n_0_[6] ;
  wire \lsr_reg_n_0_[7] ;
  wire mcr0;
  wire mcr4_d;
  wire \mcr_reg_n_0_[0] ;
  wire \mcr_reg_n_0_[2] ;
  wire \mcr_reg_n_0_[3] ;
  wire [15:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire \modem_prev_val[0]_i_1_n_0 ;
  wire \modem_prev_val[1]_i_1_n_0 ;
  wire \modem_prev_val[2]_i_1_n_0 ;
  wire \modem_prev_val[3]_i_1_n_0 ;
  wire \modem_prev_val_reg_n_0_[0] ;
  wire \modem_prev_val_reg_n_0_[1] ;
  wire msr1;
  wire \msr[0]_i_2_n_0 ;
  wire \msr[1]_i_1_n_0 ;
  wire \msr[2]_i_1_n_0 ;
  wire \msr[3]_i_1_n_0 ;
  wire \msr[4]_i_1_n_0 ;
  wire \msr[5]_i_1_n_0 ;
  wire \msr[6]_i_1_n_0 ;
  wire \msr[7]_i_1_n_0 ;
  wire msr_reg0;
  wire \msr_reg_n_0_[0] ;
  wire \msr_reg_n_0_[4] ;
  wire out1n;
  wire out2n;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in2_in;
  wire p_0_in36_in;
  wire p_0_in37_in;
  wire p_0_in38_in;
  wire p_0_in41_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in8_in;
  wire p_14_out;
  wire p_1_in3_in;
  wire p_1_in42_in;
  wire p_1_in6_in;
  wire p_1_out;
  wire [6:5]p_2_in;
  wire p_2_in43_in;
  wire p_2_in51_in;
  wire p_3_in;
  wire p_5_in36_in;
  wire p_5_out;
  wire p_92_in;
  wire rd_d;
  wire riN_d;
  wire rin;
  wire rtsn;
  wire rx16550_1_n_12;
  wire rx16550_1_n_14;
  wire rx16550_1_n_18;
  wire rx16550_1_n_19;
  wire rx16550_1_n_20;
  wire rx16550_1_n_21;
  wire rx16550_1_n_25;
  wire rx_error_in_fifo_cnt_dn;
  wire rx_error_in_fifo_cnt_up;
  wire \rx_fifo_control_1/Rx_error_in_fifo0 ;
  wire \rx_fifo_control_1/character_counter_rst ;
  wire [10:0]rx_fifo_data_in;
  wire [7:1]rx_fifo_data_out;
  wire rx_fifo_empty;
  wire rx_fifo_full;
  wire rx_fifo_rd_en;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rd_en_d1;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire rx_sin;
  wire rxrdyn;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire scndry_out;
  wire [7:0]scr;
  wire scr0;
  wire sin;
  wire sout;
  wire thre_iir_set;
  wire thre_iir_set_i_2_n_0;
  wire thre_iir_set_i_3_n_0;
  wire thre_iir_set_i_4_n_0;
  wire [7:0]tsr_int;
  wire tx16550_1_n_3;
  wire tx_empty;
  wire [7:0]tx_fifo_data_out;
  wire tx_fifo_empty;
  wire tx_fifo_rd_en_int;
  wire tx_fifo_rst;
  wire tx_fifo_wr_en;
  wire tx_fifo_wr_en_d;
  wire txrdyn;
  wire wr_d;
  wire writing_thr;
  wire xin_d3;
  wire xuart_tx_load_sm_1_n_0;
  wire xuart_tx_load_sm_1_n_1;
  wire xuart_tx_load_sm_1_n_2;
  wire [3:2]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ddis_i_1
       (.I0(rd_d),
        .I1(chipSelect),
        .O(Ddis_i_1_n_0));
  FDRE Ddis_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Ddis_i_1_n_0),
        .Q(ddis),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \Dout[0]_i_3 
       (.I0(\Dout[0]_i_4_n_0 ),
        .I1(\Dout[0]_i_5_n_0 ),
        .I2(\Dout[6]_i_5_n_0 ),
        .I3(\Lcr_reg_n_0_[0] ),
        .I4(\Dout[7]_i_9_n_0 ),
        .I5(clockDiv[0]),
        .O(\Dout[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08C00800)) 
    \Dout[0]_i_4 
       (.I0(\lsr_reg_n_0_[0] ),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(\msr_reg_n_0_[0] ),
        .I5(\Dout[0]_i_6_n_0 ),
        .O(\Dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \Dout[0]_i_5 
       (.I0(L[0]),
        .I1(ier[0]),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(\mcr_reg_n_0_[0] ),
        .O(\Dout[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0000C00A0000000)) 
    \Dout[0]_i_6 
       (.I0(scr[0]),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .I5(clockDiv[8]),
        .O(\Dout[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \Dout[1]_i_3 
       (.I0(\Dout[1]_i_4_n_0 ),
        .I1(\Dout[7]_i_9_n_0 ),
        .I2(clockDiv[1]),
        .I3(\Dout[7]_i_8_n_0 ),
        .I4(p_0_in36_in),
        .I5(\Dout[1]_i_5_n_0 ),
        .O(\Dout[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[1]_i_4 
       (.I0(ier[1]),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .I5(clockDiv[9]),
        .O(\Dout[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF38000800)) 
    \Dout[1]_i_5 
       (.I0(\lsr_reg_n_0_[1] ),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(\Lcr_reg_n_0_[1] ),
        .I5(\Dout[1]_i_6_n_0 ),
        .O(\Dout[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hC2000200)) 
    \Dout[1]_i_6 
       (.I0(p_0_in),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[1]),
        .I4(scr[1]),
        .O(\Dout[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \Dout[2]_i_3 
       (.I0(\Dout[2]_i_4_n_0 ),
        .I1(\Dout[3]_i_6_n_0 ),
        .I2(scr[2]),
        .I3(\Dout[3]_i_7_n_0 ),
        .I4(clockDiv[10]),
        .I5(\Dout[2]_i_5_n_0 ),
        .O(\Dout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03800080)) 
    \Dout[2]_i_4 
       (.I0(\Lcr_reg_n_0_[2] ),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[1]),
        .I4(\mcr_reg_n_0_[2] ),
        .I5(\Dout[2]_i_6_n_0 ),
        .O(\Dout[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2020000C20200000)) 
    \Dout[2]_i_5 
       (.I0(p_0_in37_in),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(ier[2]),
        .O(\Dout[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    \Dout[2]_i_6 
       (.I0(p_0_in41_in),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .I5(clockDiv[2]),
        .O(\Dout[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Dout[3]_i_3 
       (.I0(L[2]),
        .I1(L[3]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\Dout[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \Dout[3]_i_4 
       (.I0(\Dout[3]_i_5_n_0 ),
        .I1(\Dout[3]_i_6_n_0 ),
        .I2(scr[3]),
        .I3(\Dout[3]_i_7_n_0 ),
        .I4(clockDiv[11]),
        .I5(\Dout[3]_i_8_n_0 ),
        .O(\Dout[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03800080)) 
    \Dout[3]_i_5 
       (.I0(p_5_in36_in),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[1]),
        .I4(\mcr_reg_n_0_[3] ),
        .I5(\Dout[3]_i_9_n_0 ),
        .O(\Dout[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Dout[3]_i_6 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[1]),
        .O(\Dout[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Dout[3]_i_7 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[3]),
        .I3(L[2]),
        .O(\Dout[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2020000C20200000)) 
    \Dout[3]_i_8 
       (.I0(p_0_in38_in),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(ier[3]),
        .O(\Dout[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    \Dout[3]_i_9 
       (.I0(p_1_in42_in),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .I5(clockDiv[3]),
        .O(\Dout[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0A0FC0000A00C000)) 
    \Dout[4]_i_2 
       (.I0(\msr_reg_n_0_[4] ),
        .I1(\Lcr_reg_n_0_[4] ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(p_0_in8_in),
        .O(\Dout[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAAAAAAAEAAAAA)) 
    \Dout[4]_i_3 
       (.I0(\Dout[4]_i_4_n_0 ),
        .I1(p_2_in43_in),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(scr[4]),
        .O(\Dout[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080C00000800)) 
    \Dout[4]_i_4 
       (.I0(clockDiv[12]),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .I5(clockDiv[4]),
        .O(\Dout[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000C0A000000)) 
    \Dout[5]_i_2 
       (.I0(\Lcr_reg_n_0_[5] ),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .I5(clockDiv[5]),
        .O(\Dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000008000000080)) 
    \Dout[5]_i_3 
       (.I0(L[0]),
        .I1(clockDiv[13]),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(scr[5]),
        .O(\Dout[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Dout[6]_i_2 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .O(\Dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h8C008000)) 
    \Dout[6]_i_4 
       (.I0(scr[6]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[1]),
        .I4(\lsr_reg_n_0_[6] ),
        .O(\Dout[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \Dout[6]_i_5 
       (.I0(L[1]),
        .I1(L[3]),
        .I2(L[2]),
        .O(\Dout[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Dout[7]_i_1 
       (.I0(chipSelect),
        .I1(rd_d),
        .O(p_92_in));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \Dout[7]_i_10 
       (.I0(\Dout[6]_i_2_n_0 ),
        .I1(\GENERATING_FIFOS.fcr_reg_n_0_[7] ),
        .I2(scr[7]),
        .I3(\Dout[3]_i_6_n_0 ),
        .I4(\lsr_reg_n_0_[7] ),
        .I5(\lsr[7]_i_2_n_0 ),
        .O(\Dout[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Dout[7]_i_3 
       (.I0(\iir_reg_n_0_[7] ),
        .I1(L[1]),
        .I2(L[0]),
        .I3(L[3]),
        .I4(L[2]),
        .O(\Dout[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Dout[7]_i_4 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I1(L[1]),
        .I2(L[0]),
        .I3(L[2]),
        .I4(L[3]),
        .O(\Dout[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \Dout[7]_i_5 
       (.I0(L[1]),
        .I1(L[0]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .O(\Dout[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \Dout[7]_i_6 
       (.I0(\Dout[7]_i_7_n_0 ),
        .I1(\Dout[7]_i_8_n_0 ),
        .I2(p_0_in5_in),
        .I3(\Dout[7]_i_9_n_0 ),
        .I4(clockDiv[7]),
        .I5(\Dout[7]_i_10_n_0 ),
        .O(\Dout[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C000A000000)) 
    \Dout[7]_i_7 
       (.I0(\Lcr_reg_n_0_[7] ),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .I5(clockDiv[15]),
        .O(\Dout[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \Dout[7]_i_8 
       (.I0(L[2]),
        .I1(L[3]),
        .I2(L[1]),
        .O(\Dout[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Dout[7]_i_9 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[3]),
        .I3(L[2]),
        .O(\Dout[7]_i_9_n_0 ));
  FDRE \Dout_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_92_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_19 ),
        .Q(Q[0]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_92_in),
        .D(rx16550_1_n_21),
        .Q(Q[1]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_92_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_18 ),
        .Q(Q[2]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_92_in),
        .D(rx16550_1_n_20),
        .Q(Q[3]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_92_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_17 ),
        .Q(Q[4]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_92_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_16 ),
        .Q(Q[5]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_92_in),
        .D(rx16550_1_n_19),
        .Q(Q[6]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_92_in),
        .D(rx16550_1_n_18),
        .Q(Q[7]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \GENERATING_FIFOS.fcr[0]_i_1 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .O(\GENERATING_FIFOS.fcr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GENERATING_FIFOS.fcr[1]_i_1 
       (.I0(\d_d_reg_n_0_[1] ),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(bus2ip_reset_int_core),
        .O(\GENERATING_FIFOS.fcr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GENERATING_FIFOS.fcr[2]_i_1 
       (.I0(\d_d_reg_n_0_[2] ),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(bus2ip_reset_int_core),
        .O(\GENERATING_FIFOS.fcr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \GENERATING_FIFOS.fcr[3]_i_1 
       (.I0(\d_d_reg_n_0_[3] ),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .O(\GENERATING_FIFOS.fcr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GENERATING_FIFOS.fcr[6]_i_1 
       (.I0(p_2_in[5]),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[6] ),
        .O(\GENERATING_FIFOS.fcr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GENERATING_FIFOS.fcr[7]_i_1 
       (.I0(p_2_in[6]),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[7] ),
        .O(\GENERATING_FIFOS.fcr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \GENERATING_FIFOS.fcr[7]_i_2 
       (.I0(fcr_0_prev),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(chipSelect),
        .I5(wr_d),
        .O(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \GENERATING_FIFOS.fcr_0_prev_i_1 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I1(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(fcr_0_prev),
        .O(\GENERATING_FIFOS.fcr_0_prev_i_1_n_0 ));
  FDRE \GENERATING_FIFOS.fcr_0_prev_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr_0_prev_i_1_n_0 ),
        .Q(fcr_0_prev),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.fcr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[0]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.fcr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[1]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \GENERATING_FIFOS.fcr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[2]_i_1_n_0 ),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \GENERATING_FIFOS.fcr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[3]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.fcr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[6]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[6] ),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.fcr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[7]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[7] ),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hE9696969)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1 
       (.I0(rx_error_in_fifo_cnt_up),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I4(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBFFCC003)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I1(rx_error_in_fifo_cnt_up),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I4(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(rx_fifo_rst),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'hFFFFFFFE2AAAAAAA)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2 
       (.I0(rx_error_in_fifo_cnt_up),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I4(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I5(rx_error_in_fifo_cnt_dn),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFE8001)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I1(rx_error_in_fifo_cnt_up),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I4(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2 
       (.I0(rd_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_3 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_3_n_0 ));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_11 ),
        .Q(rx_error_in_fifo_cnt_dn),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ),
        .D(\GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .R(p_1_out));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ),
        .D(\GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .R(p_1_out));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ),
        .D(\GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .R(p_1_out));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ),
        .D(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0 ),
        .Q(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .R(p_1_out));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_up_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rx_error_in_fifo),
        .Q(rx_error_in_fifo_cnt_up),
        .R(bus2ip_reset_int_core));
  minized_petalinux_axi_uart16550_0_0_rx_fifo_block \GENERATING_FIFOS.rx_fifo_block_1 
       (.D({\GENERATING_FIFOS.rx_fifo_block_1_n_16 ,\GENERATING_FIFOS.rx_fifo_block_1_n_17 ,\GENERATING_FIFOS.rx_fifo_block_1_n_18 ,\GENERATING_FIFOS.rx_fifo_block_1_n_19 }),
        .\Dout_reg[6] (\GENERATING_FIFOS.rx_fifo_block_1_n_15 ),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\iir[2]_i_5_n_0 ),
        .\GENERATING_FIFOS.fcr_reg[0]_1 (\Dout[7]_i_4_n_0 ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .\GENERATING_FIFOS.fcr_reg[6] (\GENERATING_FIFOS.fcr_reg_n_0_[6] ),
        .\GENERATING_FIFOS.fcr_reg[7] (\GENERATING_FIFOS.fcr_reg_n_0_[7] ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg (\GENERATING_FIFOS.rx_fifo_block_1_n_11 ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] (\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_3_n_0 ),
        .\Lcr_reg[0] (\Dout[0]_i_3_n_0 ),
        .\Lcr_reg[5] (\Dout[5]_i_2_n_0 ),
        .\Lcr_reg[6] ({\Lcr_reg_n_0_[6] ,p_5_in36_in}),
        .Q(rx_fifo_empty),
        .\Rbr_reg[0] (rx16550_1_n_25),
        .\Rbr_reg[5] ({Rbr[5:4],Rbr[2]}),
        .Rx_error_in_fifo(Rx_error_in_fifo),
        .Rx_error_in_fifo0(\rx_fifo_control_1/Rx_error_in_fifo0 ),
        .SR(\rx_fifo_control_1/character_counter_rst ),
        .\addr_d_reg[0] (\lsr[0]_i_2_n_0 ),
        .\addr_d_reg[0]_0 (\lsr[7]_i_2_n_0 ),
        .\addr_d_reg[1] (\Dout[7]_i_8_n_0 ),
        .\addr_d_reg[1]_0 (\Dout[3]_i_3_n_0 ),
        .\addr_d_reg[2] (\Dout[6]_i_5_n_0 ),
        .\addr_d_reg[2]_0 (\Dout[7]_i_5_n_0 ),
        .baudoutN_int_i_reg(baudoutn),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .bus2ip_reset_int_core_reg(thre_iir_set_i_4_n_0),
        .character_received(character_received),
        .chipSelect(chipSelect),
        .clockDiv({clockDiv[14],clockDiv[6]}),
        .\d_d_reg[0] (rx16550_1_n_12),
        .\d_d_reg[1] (\d_d_reg_n_0_[1] ),
        .dlab_reg(\Dout[5]_i_3_n_0 ),
        .dlab_reg_0(\Dout[7]_i_9_n_0 ),
        .dlab_reg_1(\Dout[3]_i_7_n_0 ),
        .dlab_reg_2(\Dout[6]_i_2_n_0 ),
        .\ier_reg[1] (ier[1:0]),
        .\ier_reg[2] (\iir[3]_i_3_n_0 ),
        .\ier_reg[3] (\iir[0]_i_2_n_0 ),
        .iir(iir),
        .\iir_reg[0] (\GENERATING_FIFOS.rx_fifo_block_1_n_6 ),
        .\iir_reg[1] (\GENERATING_FIFOS.rx_fifo_block_1_n_4 ),
        .\iir_reg[2] (\GENERATING_FIFOS.rx_fifo_block_1_n_5 ),
        .\iir_reg[2]_0 (thre_iir_set_i_2_n_0),
        .\iir_reg[3] (\GENERATING_FIFOS.rx_fifo_block_1_n_9 ),
        .\iir_reg[3]_0 (\iir[2]_i_6_n_0 ),
        .lsr2_rst(lsr2_rst),
        .lsr2_rst_reg(\GENERATING_FIFOS.rx_fifo_block_1_n_2 ),
        .lsr2_set(lsr2_set),
        .lsr3_set(lsr3_set),
        .lsr4_set(lsr4_set),
        .lsr5_d_reg(thre_iir_set_i_3_n_0),
        .lsr_reg0(lsr_reg0),
        .\lsr_reg[0] (\GENERATING_FIFOS.rx_fifo_block_1_n_7 ),
        .\lsr_reg[0]_0 (\lsr_reg_n_0_[0] ),
        .\lsr_reg[1] (\GENERATING_FIFOS.rx_fifo_block_1_n_8 ),
        .\lsr_reg[1]_0 (\lsr_reg_n_0_[1] ),
        .\lsr_reg[4] (\Dout[4]_i_3_n_0 ),
        .\msr_reg[4] (\Dout[4]_i_2_n_0 ),
        .out({rx_fifo_data_out[7],rx_fifo_data_out[3],rx_fifo_data_out[1]}),
        .p_0_in0_in(p_0_in0_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in4_in(p_0_in4_in),
        .p_2_in51_in(p_2_in51_in),
        .p_92_in(p_92_in),
        .rd_d_reg(\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0 ),
        .rd_d_reg_0(\iir[3]_i_5_n_0 ),
        .rx_fifo_data_in(rx_fifo_data_in),
        .rx_fifo_full(rx_fifo_full),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_rd_en_d1(rx_fifo_rd_en_d1),
        .rx_fifo_rst(rx_fifo_rst),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .rxrdyN_int_reg(\GENERATING_FIFOS.rx_fifo_block_1_n_23 ),
        .rxrdyn(rxrdyn),
        .s_axi_aclk(s_axi_aclk),
        .\scr_reg[2] (\Dout[2]_i_3_n_0 ),
        .\scr_reg[6] (\Dout[6]_i_4_n_0 ),
        .thre_iir_set(thre_iir_set),
        .thre_iir_set_reg(\GENERATING_FIFOS.rx_fifo_block_1_n_10 ),
        .wr_d(wr_d),
        .writing_thr(writing_thr));
  FDRE \GENERATING_FIFOS.rx_fifo_rd_en_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_rd_en_d),
        .Q(rx_fifo_rd_en_d1),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \GENERATING_FIFOS.rx_fifo_rd_en_d_i_1 
       (.I0(p_92_in),
        .I1(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[0]),
        .I5(L[1]),
        .O(rx_fifo_rd_en));
  FDRE \GENERATING_FIFOS.rx_fifo_rd_en_d_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_rd_en),
        .Q(rx_fifo_rd_en_d),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'hFFFFAEEA)) 
    \GENERATING_FIFOS.rx_fifo_rst_i_1 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[1] ),
        .I1(p_14_out),
        .I2(fcr_0_prev),
        .I3(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I4(bus2ip_reset_int_core),
        .O(\GENERATING_FIFOS.rx_fifo_rst_i_1_n_0 ));
  FDRE \GENERATING_FIFOS.rx_fifo_rst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_rst_i_1_n_0 ),
        .Q(rx_fifo_rst),
        .R(1'b0));
  minized_petalinux_axi_uart16550_0_0_tx_fifo_block \GENERATING_FIFOS.tx_fifo_block_1 
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .Q(tx_fifo_empty),
        .SS(tx_fifo_rst),
        .\Thr_reg[7] (Thr),
        .Tx_fifo_rd_en_reg(tx16550_1_n_3),
        .out(tx_fifo_data_out),
        .p_2_in51_in(p_2_in51_in),
        .s_axi_aclk(s_axi_aclk),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int),
        .tx_fifo_wr_en_d(tx_fifo_wr_en_d),
        .txrdyN_int_reg(\GENERATING_FIFOS.tx_fifo_block_1_n_0 ),
        .txrdyn(txrdyn));
  LUT5 #(
    .INIT(32'hFFFFAEEA)) 
    \GENERATING_FIFOS.tx_fifo_rst_i_1 
       (.I0(p_0_in4_in),
        .I1(p_14_out),
        .I2(fcr_0_prev),
        .I3(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I4(bus2ip_reset_int_core),
        .O(p_5_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \GENERATING_FIFOS.tx_fifo_rst_i_2 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .O(p_14_out));
  FDRE \GENERATING_FIFOS.tx_fifo_rst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_5_out),
        .Q(tx_fifo_rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \GENERATING_FIFOS.tx_fifo_wr_en_d_i_1 
       (.I0(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .I1(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[0]),
        .I5(L[1]),
        .O(tx_fifo_wr_en));
  LUT2 #(
    .INIT(4'h8)) 
    \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2 
       (.I0(chipSelect),
        .I1(wr_d),
        .O(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ));
  FDRE \GENERATING_FIFOS.tx_fifo_wr_en_d_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_fifo_wr_en),
        .Q(tx_fifo_wr_en_d),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Intr_i_1
       (.I0(iir[0]),
        .I1(freeze),
        .O(Intr0));
  FDRE Intr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Intr0),
        .Q(ip2intc_irpt),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h00008000)) 
    \Lcr[7]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .O(Lcr0));
  FDSE \Lcr_reg[0] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(\Lcr_reg_n_0_[0] ),
        .S(bus2ip_reset_int_core));
  FDSE \Lcr_reg[1] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(\d_d_reg_n_0_[1] ),
        .Q(\Lcr_reg_n_0_[1] ),
        .S(bus2ip_reset_int_core));
  FDRE \Lcr_reg[2] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(\d_d_reg_n_0_[2] ),
        .Q(\Lcr_reg_n_0_[2] ),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[3] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(\d_d_reg_n_0_[3] ),
        .Q(p_5_in36_in),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[4] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(p_3_in),
        .Q(\Lcr_reg_n_0_[4] ),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[5] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(\d_d_reg_n_0_[5] ),
        .Q(\Lcr_reg_n_0_[5] ),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[6] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(p_2_in[5]),
        .Q(\Lcr_reg_n_0_[6] ),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[7] 
       (.C(s_axi_aclk),
        .CE(Lcr0),
        .D(p_2_in[6]),
        .Q(\Lcr_reg_n_0_[7] ),
        .R(bus2ip_reset_int_core));
  FDSE \Thr_reg[0] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(Thr[0]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[1] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(\d_d_reg_n_0_[1] ),
        .Q(Thr[1]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[2] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(\d_d_reg_n_0_[2] ),
        .Q(Thr[2]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[3] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(\d_d_reg_n_0_[3] ),
        .Q(Thr[3]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[4] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_3_in),
        .Q(Thr[4]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[5] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(\d_d_reg_n_0_[5] ),
        .Q(Thr[5]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[6] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_2_in[5]),
        .Q(Thr[6]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[7] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_2_in[6]),
        .Q(Thr[7]),
        .S(bus2ip_reset_int_core));
  FDRE \addr_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i_reg[4] [0]),
        .Q(L[3]),
        .R(bus2ip_reset_int_core));
  FDRE \addr_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i_reg[4] [1]),
        .Q(L[2]),
        .R(bus2ip_reset_int_core));
  FDRE \addr_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i_reg[4] [2]),
        .Q(L[1]),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE0F1)) 
    \baudCounter[0]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[0]),
        .I3(baudCounter[0]),
        .O(\baudCounter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[10]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[10]),
        .I3(minusOp[10]),
        .O(\baudCounter[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[11]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[11]),
        .I3(minusOp[11]),
        .O(\baudCounter[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[12]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[12]),
        .I3(minusOp[12]),
        .O(\baudCounter[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[13]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[13]),
        .I3(minusOp[13]),
        .O(\baudCounter[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[14]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[14]),
        .I3(minusOp[14]),
        .O(\baudCounter[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[15]_i_2 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[15]),
        .I3(minusOp[15]),
        .O(\baudCounter[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \baudCounter[15]_i_3 
       (.I0(divisor_latch_loaded),
        .I1(\baudCounter[15]_i_4_n_0 ),
        .I2(\baudCounter[15]_i_5_n_0 ),
        .I3(\baudCounter[15]_i_6_n_0 ),
        .I4(\baudCounter[15]_i_7_n_0 ),
        .O(baudCounter1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \baudCounter[15]_i_4 
       (.I0(baudCounter[8]),
        .I1(baudCounter[15]),
        .I2(baudCounter[3]),
        .I3(baudCounter[11]),
        .O(\baudCounter[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \baudCounter[15]_i_5 
       (.I0(baudCounter[12]),
        .I1(baudCounter[13]),
        .I2(baudCounter[5]),
        .I3(baudCounter[10]),
        .O(\baudCounter[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \baudCounter[15]_i_6 
       (.I0(baudCounter[2]),
        .I1(baudCounter[0]),
        .I2(baudCounter[1]),
        .I3(baudCounter[4]),
        .O(\baudCounter[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \baudCounter[15]_i_7 
       (.I0(baudCounter[6]),
        .I1(baudCounter[7]),
        .I2(baudCounter[9]),
        .I3(baudCounter[14]),
        .O(\baudCounter[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[1]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[1]),
        .I3(minusOp[1]),
        .O(\baudCounter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[2]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[2]),
        .I3(minusOp[2]),
        .O(\baudCounter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[3]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[3]),
        .I3(minusOp[3]),
        .O(\baudCounter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[4]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[4]),
        .I3(minusOp[4]),
        .O(\baudCounter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[5]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[5]),
        .I3(minusOp[5]),
        .O(\baudCounter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[6]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[6]),
        .I3(minusOp[6]),
        .O(\baudCounter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[7]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[7]),
        .I3(minusOp[7]),
        .O(\baudCounter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[8]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[8]),
        .I3(minusOp[8]),
        .O(\baudCounter[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[9]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[9]),
        .I3(minusOp[9]),
        .O(\baudCounter[9]_i_1_n_0 ));
  FDRE \baudCounter_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[0]_i_1_n_0 ),
        .Q(baudCounter[0]),
        .R(1'b0));
  FDRE \baudCounter_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[10]_i_1_n_0 ),
        .Q(baudCounter[10]),
        .R(1'b0));
  FDRE \baudCounter_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[11]_i_1_n_0 ),
        .Q(baudCounter[11]),
        .R(1'b0));
  FDRE \baudCounter_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[12]_i_1_n_0 ),
        .Q(baudCounter[12]),
        .R(1'b0));
  FDRE \baudCounter_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[13]_i_1_n_0 ),
        .Q(baudCounter[13]),
        .R(1'b0));
  FDRE \baudCounter_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[14]_i_1_n_0 ),
        .Q(baudCounter[14]),
        .R(1'b0));
  FDRE \baudCounter_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[15]_i_2_n_0 ),
        .Q(baudCounter[15]),
        .R(1'b0));
  FDRE \baudCounter_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[1]_i_1_n_0 ),
        .Q(baudCounter[1]),
        .R(1'b0));
  FDRE \baudCounter_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[2]_i_1_n_0 ),
        .Q(baudCounter[2]),
        .R(1'b0));
  FDRE \baudCounter_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[3]_i_1_n_0 ),
        .Q(baudCounter[3]),
        .R(1'b0));
  FDRE \baudCounter_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[4]_i_1_n_0 ),
        .Q(baudCounter[4]),
        .R(1'b0));
  FDRE \baudCounter_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[5]_i_1_n_0 ),
        .Q(baudCounter[5]),
        .R(1'b0));
  FDRE \baudCounter_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[6]_i_1_n_0 ),
        .Q(baudCounter[6]),
        .R(1'b0));
  FDRE \baudCounter_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[7]_i_1_n_0 ),
        .Q(baudCounter[7]),
        .R(1'b0));
  FDRE \baudCounter_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[8]_i_1_n_0 ),
        .Q(baudCounter[8]),
        .R(1'b0));
  FDRE \baudCounter_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[9]_i_1_n_0 ),
        .Q(baudCounter[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABABA8A)) 
    baud_counter_loaded_i_1
       (.I0(baud_counter_loaded),
        .I1(xin_d3),
        .I2(scndry_out),
        .I3(divisor_latch_loaded),
        .I4(baud_counter_loaded_reg_0),
        .O(baud_counter_loaded_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    baud_counter_loaded_i_2
       (.I0(\baudCounter[15]_i_7_n_0 ),
        .I1(baudCounter[2]),
        .I2(baudCounter[0]),
        .I3(baudCounter[1]),
        .I4(baudCounter[4]),
        .I5(baud_counter_loaded_i_3_n_0),
        .O(baud_counter_loaded_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    baud_counter_loaded_i_3
       (.I0(baudCounter[11]),
        .I1(baudCounter[3]),
        .I2(baudCounter[15]),
        .I3(baudCounter[8]),
        .I4(\baudCounter[15]_i_5_n_0 ),
        .O(baud_counter_loaded_i_3_n_0));
  FDRE baud_counter_loaded_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(baud_counter_loaded_i_1_n_0),
        .Q(baud_counter_loaded),
        .R(bus2ip_reset_int_core));
  FDRE baudoutN_int_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .Q(baudoutN_int_i),
        .R(1'b0));
  FDRE chipSelect_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ce_out_i),
        .Q(chipSelect),
        .R(bus2ip_reset_int_core));
  FDRE ctsN_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ctsn),
        .Q(ctsN_d),
        .R(1'b0));
  FDRE \d_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[0]),
        .Q(\d_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \d_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[1]),
        .Q(\d_d_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \d_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[2]),
        .Q(\d_d_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \d_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[3]),
        .Q(\d_d_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \d_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[4]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \d_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[5]),
        .Q(\d_d_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \d_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[6]),
        .Q(p_2_in[5]),
        .R(1'b0));
  FDRE \d_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[7]),
        .Q(p_2_in[6]),
        .R(1'b0));
  FDRE dcdN_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dcdn),
        .Q(dcdN_d),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00005554)) 
    divisor_latch_loaded_i_1
       (.I0(bus2ip_reset_int_core),
        .I1(load_baudupper),
        .I2(load_baudlower),
        .I3(divisor_latch_loaded),
        .I4(baud_counter_loaded),
        .O(divisor_latch_loaded_i_1_n_0));
  FDRE divisor_latch_loaded_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(divisor_latch_loaded_i_1_n_0),
        .Q(divisor_latch_loaded),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    dlab_i_1
       (.I0(L[0]),
        .I1(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .I5(\Lcr_reg_n_0_[7] ),
        .O(dlab_i_1_n_0));
  FDRE dlab_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dlab_i_1_n_0),
        .Q(L[0]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \dll[7]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .I5(L[0]),
        .O(dll0));
  FDRE \dll_reg[0] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(clockDiv[0]),
        .R(bus2ip_reset_int_core));
  FDRE \dll_reg[1] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(\d_d_reg_n_0_[1] ),
        .Q(clockDiv[1]),
        .R(bus2ip_reset_int_core));
  FDRE \dll_reg[2] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(\d_d_reg_n_0_[2] ),
        .Q(clockDiv[2]),
        .R(bus2ip_reset_int_core));
  FDSE \dll_reg[3] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(\d_d_reg_n_0_[3] ),
        .Q(clockDiv[3]),
        .S(bus2ip_reset_int_core));
  FDSE \dll_reg[4] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_3_in),
        .Q(clockDiv[4]),
        .S(bus2ip_reset_int_core));
  FDSE \dll_reg[5] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(\d_d_reg_n_0_[5] ),
        .Q(clockDiv[5]),
        .S(bus2ip_reset_int_core));
  FDRE \dll_reg[6] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_2_in[5]),
        .Q(clockDiv[6]),
        .R(bus2ip_reset_int_core));
  FDRE \dll_reg[7] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_2_in[6]),
        .Q(clockDiv[7]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \dlm[7]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .I5(L[0]),
        .O(dlm0));
  FDSE \dlm_reg[0] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(clockDiv[8]),
        .S(bus2ip_reset_int_core));
  FDRE \dlm_reg[1] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(\d_d_reg_n_0_[1] ),
        .Q(clockDiv[9]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[2] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(\d_d_reg_n_0_[2] ),
        .Q(clockDiv[10]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[3] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(\d_d_reg_n_0_[3] ),
        .Q(clockDiv[11]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[4] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_3_in),
        .Q(clockDiv[12]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[5] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(\d_d_reg_n_0_[5] ),
        .Q(clockDiv[13]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[6] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_2_in[5]),
        .Q(clockDiv[14]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[7] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_2_in[6]),
        .Q(clockDiv[15]),
        .R(bus2ip_reset_int_core));
  FDRE dsrN_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dsrn),
        .Q(dsrN_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    dtrn_INST_0
       (.I0(p_0_in8_in),
        .I1(\mcr_reg_n_0_[0] ),
        .O(dtrn));
  FDRE ier1_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ier[1]),
        .Q(ier1_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ier[3]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[0]),
        .I4(L[2]),
        .I5(L[3]),
        .O(ier1));
  FDRE \ier_reg[0] 
       (.C(s_axi_aclk),
        .CE(ier1),
        .D(\d_d_reg_n_0_[0] ),
        .Q(ier[0]),
        .R(bus2ip_reset_int_core));
  FDRE \ier_reg[1] 
       (.C(s_axi_aclk),
        .CE(ier1),
        .D(\d_d_reg_n_0_[1] ),
        .Q(ier[1]),
        .R(bus2ip_reset_int_core));
  FDRE \ier_reg[2] 
       (.C(s_axi_aclk),
        .CE(ier1),
        .D(\d_d_reg_n_0_[2] ),
        .Q(ier[2]),
        .R(bus2ip_reset_int_core));
  FDRE \ier_reg[3] 
       (.C(s_axi_aclk),
        .CE(ier1),
        .D(\d_d_reg_n_0_[3] ),
        .Q(ier[3]),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \iir[0]_i_2 
       (.I0(ier[3]),
        .I1(\msr_reg_n_0_[0] ),
        .I2(p_0_in38_in),
        .I3(p_0_in36_in),
        .I4(p_0_in37_in),
        .O(\iir[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008200000000)) 
    \iir[2]_i_5 
       (.I0(\iir[2]_i_8_n_0 ),
        .I1(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I2(iir[3]),
        .I3(iir[0]),
        .I4(iir[1]),
        .I5(iir[2]),
        .O(\iir[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \iir[2]_i_6 
       (.I0(iir[3]),
        .I1(iir[0]),
        .O(\iir[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \iir[2]_i_8 
       (.I0(rd_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[0]),
        .I4(L[2]),
        .I5(L[3]),
        .O(\iir[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \iir[3]_i_3 
       (.I0(ier[2]),
        .I1(p_0_in41_in),
        .I2(\lsr_reg_n_0_[1] ),
        .I3(p_1_in42_in),
        .I4(p_2_in43_in),
        .O(\iir[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \iir[3]_i_5 
       (.I0(rd_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .O(\iir[3]_i_5_n_0 ));
  FDRE \iir_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_6 ),
        .Q(iir[0]),
        .R(1'b0));
  FDRE \iir_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_4 ),
        .Q(iir[1]),
        .R(1'b0));
  FDRE \iir_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_5 ),
        .Q(iir[2]),
        .R(1'b0));
  FDRE \iir_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_9 ),
        .Q(iir[3]),
        .R(1'b0));
  FDRE \iir_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .Q(\iir_reg_n_0_[7] ),
        .R(1'b0));
  FDRE load_baudlower_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dll0),
        .Q(load_baudlower),
        .R(1'b0));
  FDRE load_baudupper_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dlm0),
        .Q(load_baudupper),
        .R(1'b0));
  FDRE lsr2_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_2 ),
        .Q(lsr2_rst),
        .R(bus2ip_reset_int_core));
  FDRE lsr5_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_in51_in),
        .Q(lsr5_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lsr[0]_i_2 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\lsr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FECE)) 
    \lsr[2]_i_1 
       (.I0(p_0_in41_in),
        .I1(lsr2_set),
        .I2(lsr_reg0),
        .I3(\d_d_reg_n_0_[2] ),
        .I4(\lsr[2]_i_4_n_0 ),
        .I5(lsr2_rst),
        .O(\lsr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \lsr[2]_i_3 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .O(lsr_reg0));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \lsr[2]_i_4 
       (.I0(bus2ip_reset_int_core),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[1]),
        .I4(chipSelect),
        .I5(rd_d),
        .O(\lsr[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FECE)) 
    \lsr[3]_i_1 
       (.I0(p_1_in42_in),
        .I1(lsr3_set),
        .I2(lsr_reg0),
        .I3(\d_d_reg_n_0_[3] ),
        .I4(\lsr[2]_i_4_n_0 ),
        .I5(lsr2_rst),
        .O(\lsr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FECE)) 
    \lsr[4]_i_1 
       (.I0(p_2_in43_in),
        .I1(lsr4_set),
        .I2(lsr_reg0),
        .I3(p_3_in),
        .I4(\lsr[2]_i_4_n_0 ),
        .I5(lsr2_rst),
        .O(\lsr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000F700)) 
    \lsr[7]_i_1 
       (.I0(rd_d),
        .I1(chipSelect),
        .I2(\lsr[7]_i_2_n_0 ),
        .I3(\lsr[7]_i_3_n_0 ),
        .I4(bus2ip_reset_int_core),
        .O(\lsr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \lsr[7]_i_2 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[1]),
        .O(\lsr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \lsr[7]_i_3 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I4(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .O(\lsr[7]_i_3_n_0 ));
  FDRE \lsr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_7 ),
        .Q(\lsr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \lsr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_8 ),
        .Q(\lsr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \lsr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\lsr[2]_i_1_n_0 ),
        .Q(p_0_in41_in),
        .R(1'b0));
  FDRE \lsr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\lsr[3]_i_1_n_0 ),
        .Q(p_1_in42_in),
        .R(1'b0));
  FDRE \lsr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\lsr[4]_i_1_n_0 ),
        .Q(p_2_in43_in),
        .R(1'b0));
  FDRE \lsr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xuart_tx_load_sm_1_n_2),
        .Q(p_2_in51_in),
        .R(1'b0));
  FDRE \lsr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xuart_tx_load_sm_1_n_0),
        .Q(\lsr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \lsr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\lsr[7]_i_1_n_0 ),
        .Q(\lsr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE mcr4_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(mcr4_d),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h00000080)) 
    \mcr[4]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .O(mcr0));
  FDRE \mcr_reg[0] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(\mcr_reg_n_0_[0] ),
        .R(bus2ip_reset_int_core));
  FDRE \mcr_reg[1] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(\d_d_reg_n_0_[1] ),
        .Q(p_0_in),
        .R(bus2ip_reset_int_core));
  FDRE \mcr_reg[2] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(\d_d_reg_n_0_[2] ),
        .Q(\mcr_reg_n_0_[2] ),
        .R(bus2ip_reset_int_core));
  FDRE \mcr_reg[3] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(\d_d_reg_n_0_[3] ),
        .Q(\mcr_reg_n_0_[3] ),
        .R(bus2ip_reset_int_core));
  FDRE \mcr_reg[4] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(p_3_in),
        .Q(p_0_in8_in),
        .R(bus2ip_reset_int_core));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(baudCounter[0]),
        .DI(baudCounter[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(baudCounter[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(baudCounter[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(baudCounter[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(baudCounter[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(baudCounter[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(baudCounter[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(baudCounter[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(baudCounter[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(baudCounter[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(baudCounter[9]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3:2],minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,baudCounter[14:13]}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3],minusOp[15:13]}),
        .S({1'b0,minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(baudCounter[15]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(baudCounter[14]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(baudCounter[13]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(baudCounter[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(baudCounter[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(baudCounter[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(baudCounter[1]),
        .O(minusOp_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \modem_prev_val[0]_i_1 
       (.I0(ctsN_d),
        .I1(bus2ip_reset_int_core),
        .I2(\msr_reg_n_0_[4] ),
        .O(\modem_prev_val[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \modem_prev_val[1]_i_1 
       (.I0(dsrN_d),
        .I1(bus2ip_reset_int_core),
        .I2(p_0_in0_in),
        .O(\modem_prev_val[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \modem_prev_val[2]_i_1 
       (.I0(riN_d),
        .I1(bus2ip_reset_int_core),
        .I2(p_0_in2_in),
        .O(\modem_prev_val[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \modem_prev_val[3]_i_1 
       (.I0(dcdN_d),
        .I1(bus2ip_reset_int_core),
        .I2(p_0_in5_in),
        .O(\modem_prev_val[3]_i_1_n_0 ));
  FDRE \modem_prev_val_reg[0] 
       (.C(s_axi_aclk),
        .CE(msr_reg0),
        .D(\modem_prev_val[0]_i_1_n_0 ),
        .Q(\modem_prev_val_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \modem_prev_val_reg[1] 
       (.C(s_axi_aclk),
        .CE(msr_reg0),
        .D(\modem_prev_val[1]_i_1_n_0 ),
        .Q(\modem_prev_val_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \modem_prev_val_reg[2] 
       (.C(s_axi_aclk),
        .CE(msr_reg0),
        .D(\modem_prev_val[2]_i_1_n_0 ),
        .Q(p_1_in3_in),
        .R(1'b0));
  FDRE \modem_prev_val_reg[3] 
       (.C(s_axi_aclk),
        .CE(msr_reg0),
        .D(\modem_prev_val[3]_i_1_n_0 ),
        .Q(p_1_in6_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \msr[0]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[1]),
        .I4(chipSelect),
        .I5(rd_d),
        .O(msr_reg0));
  LUT5 #(
    .INIT(32'hB8BFBFB8)) 
    \msr[0]_i_2 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(msr1),
        .I2(\msr_reg_n_0_[0] ),
        .I3(\modem_prev_val_reg_n_0_[0] ),
        .I4(\msr_reg_n_0_[4] ),
        .O(\msr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \msr[0]_i_3 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .O(msr1));
  LUT5 #(
    .INIT(32'hB8BFBFB8)) 
    \msr[1]_i_1 
       (.I0(\d_d_reg_n_0_[1] ),
        .I1(msr1),
        .I2(p_0_in36_in),
        .I3(\modem_prev_val_reg_n_0_[1] ),
        .I4(p_0_in0_in),
        .O(\msr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BFBFB8)) 
    \msr[2]_i_1 
       (.I0(\d_d_reg_n_0_[2] ),
        .I1(msr1),
        .I2(p_0_in37_in),
        .I3(p_1_in3_in),
        .I4(p_0_in2_in),
        .O(\msr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BFBFB8)) 
    \msr[3]_i_1 
       (.I0(\d_d_reg_n_0_[3] ),
        .I1(msr1),
        .I2(p_0_in38_in),
        .I3(p_1_in6_in),
        .I4(p_0_in5_in),
        .O(\msr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55C5550055C5)) 
    \msr[4]_i_1 
       (.I0(ctsN_d),
        .I1(p_0_in),
        .I2(p_0_in8_in),
        .I3(bus2ip_reset_int_core),
        .I4(msr1),
        .I5(p_3_in),
        .O(\msr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55C5550055C5)) 
    \msr[5]_i_1 
       (.I0(dsrN_d),
        .I1(\mcr_reg_n_0_[0] ),
        .I2(p_0_in8_in),
        .I3(bus2ip_reset_int_core),
        .I4(msr1),
        .I5(\d_d_reg_n_0_[5] ),
        .O(\msr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55C5550055C5)) 
    \msr[6]_i_1 
       (.I0(riN_d),
        .I1(\mcr_reg_n_0_[2] ),
        .I2(p_0_in8_in),
        .I3(bus2ip_reset_int_core),
        .I4(msr1),
        .I5(\d_d_reg_n_0_[5] ),
        .O(\msr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55C5550055C5)) 
    \msr[7]_i_1 
       (.I0(dcdN_d),
        .I1(\mcr_reg_n_0_[3] ),
        .I2(p_0_in8_in),
        .I3(bus2ip_reset_int_core),
        .I4(msr1),
        .I5(\d_d_reg_n_0_[5] ),
        .O(\msr[7]_i_1_n_0 ));
  FDRE \msr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[0]_i_2_n_0 ),
        .Q(\msr_reg_n_0_[0] ),
        .R(msr_reg0));
  FDRE \msr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[1]_i_1_n_0 ),
        .Q(p_0_in36_in),
        .R(msr_reg0));
  FDRE \msr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[2]_i_1_n_0 ),
        .Q(p_0_in37_in),
        .R(msr_reg0));
  FDRE \msr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[3]_i_1_n_0 ),
        .Q(p_0_in38_in),
        .R(msr_reg0));
  FDRE \msr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[4]_i_1_n_0 ),
        .Q(\msr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \msr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[5]_i_1_n_0 ),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \msr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[6]_i_1_n_0 ),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \msr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[7]_i_1_n_0 ),
        .Q(p_0_in5_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out1n_INST_0
       (.I0(p_0_in8_in),
        .I1(\mcr_reg_n_0_[2] ),
        .O(out1n));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out2n_INST_0
       (.I0(p_0_in8_in),
        .I1(\mcr_reg_n_0_[3] ),
        .O(out2n));
  FDRE rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rd),
        .Q(rd_d),
        .R(1'b0));
  FDRE riN_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rin),
        .Q(riN_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rtsn_INST_0
       (.I0(p_0_in8_in),
        .I1(p_0_in),
        .O(rtsn));
  minized_petalinux_axi_uart16550_0_0_rx16550 rx16550_1
       (.D({rx16550_1_n_18,rx16550_1_n_19,rx16550_1_n_20,rx16550_1_n_21}),
        .\Dout_reg[0] (rx16550_1_n_25),
        .\Dout_reg[5] ({Rbr[5:4],Rbr[2]}),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\Dout[7]_i_4_n_0 ),
        .\GENERATING_FIFOS.fcr_reg[1] (\GENERATING_FIFOS.fcr_reg_n_0_[1] ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .\GENERATING_FIFOS.fcr_reg[6] (\GENERATING_FIFOS.fcr_reg_n_0_[6] ),
        .\INFERRED_GEN.cnt_i_reg[4] (rx_fifo_empty),
        .L(L),
        .\Lcr_reg[5] ({\Lcr_reg_n_0_[5] ,\Lcr_reg_n_0_[4] ,p_5_in36_in,\Lcr_reg_n_0_[2] ,\Lcr_reg_n_0_[1] ,\Lcr_reg_n_0_[0] }),
        .\Lcr_reg[6] (\GENERATING_FIFOS.rx_fifo_block_1_n_15 ),
        .Q(\d_d_reg_n_0_[0] ),
        .Rx_error_in_fifo0(\rx_fifo_control_1/Rx_error_in_fifo0 ),
        .SR(\rx_fifo_control_1/character_counter_rst ),
        .\addr_d_reg[1] (\Dout[3]_i_3_n_0 ),
        .\addr_d_reg[2] (\Dout[7]_i_5_n_0 ),
        .baudoutN_int_i(baudoutN_int_i),
        .baudoutn(baudoutn),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .character_received(character_received),
        .\clkdiv_reg[0]_0 (rx16550_1_n_14),
        .clockDiv(clockDiv),
        .dlab_reg(\Dout[6]_i_2_n_0 ),
        .\dll_reg[1] (\Dout[1]_i_3_n_0 ),
        .iir({iir[3],iir[1]}),
        .\iir_reg[7] (\Dout[7]_i_3_n_0 ),
        .lsr_reg0(lsr_reg0),
        .\lsr_reg[0] (rx16550_1_n_12),
        .\lsr_reg[0]_0 (\lsr_reg_n_0_[0] ),
        .mcr4_d(mcr4_d),
        .\mcr_reg[4] (p_0_in8_in),
        .\msr_reg[7] (\Dout[7]_i_6_n_0 ),
        .out({rx_fifo_data_out[7],rx_fifo_data_out[3],rx_fifo_data_out[1]}),
        .rx_fifo_data_in(rx_fifo_data_in),
        .rx_fifo_full(rx_fifo_full),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_rst(rx_fifo_rst),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .rx_sin(rx_sin),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .\scr_reg[3] (\Dout[3]_i_4_n_0 ),
        .xin_d3(xin_d3));
  FDSE rxrdyN_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_23 ),
        .Q(rxrdyn),
        .S(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h80000000)) 
    \scr[7]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .O(scr0));
  FDRE \scr_reg[0] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(scr[0]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[1] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(\d_d_reg_n_0_[1] ),
        .Q(scr[1]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[2] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(\d_d_reg_n_0_[2] ),
        .Q(scr[2]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[3] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(\d_d_reg_n_0_[3] ),
        .Q(scr[3]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[4] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_3_in),
        .Q(scr[4]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[5] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(\d_d_reg_n_0_[5] ),
        .Q(scr[5]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[6] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_2_in[5]),
        .Q(scr[6]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[7] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_2_in[6]),
        .Q(scr[7]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    thre_iir_set_i_2
       (.I0(iir[2]),
        .I1(iir[0]),
        .I2(iir[3]),
        .I3(p_92_in),
        .I4(\Dout[3]_i_3_n_0 ),
        .I5(iir[1]),
        .O(thre_iir_set_i_2_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    thre_iir_set_i_3
       (.I0(lsr5_d),
        .I1(ier1_d),
        .I2(ier[1]),
        .O(thre_iir_set_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    thre_iir_set_i_4
       (.I0(bus2ip_reset_int_core),
        .I1(p_2_in51_in),
        .O(thre_iir_set_i_4_n_0));
  FDRE thre_iir_set_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_10 ),
        .Q(thre_iir_set),
        .R(1'b0));
  minized_petalinux_axi_uart16550_0_0_tx16550 tx16550_1
       (.FIFO_Full_reg(tx16550_1_n_3),
        .\GENERATING_FIFOS.fcr_reg[0] (xuart_tx_load_sm_1_n_1),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\INFERRED_GEN.cnt_i_reg[4] (tx_fifo_empty),
        .\Lcr_reg[1] (rx16550_1_n_14),
        .Q({\Lcr_reg_n_0_[6] ,\Lcr_reg_n_0_[5] ,\Lcr_reg_n_0_[4] ,p_5_in36_in,\Lcr_reg_n_0_[2] ,\Lcr_reg_n_0_[1] ,\Lcr_reg_n_0_[0] }),
        .baudoutN_int_i_reg(baudoutn),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .freeze(freeze),
        .\mcr_reg[4] (p_0_in8_in),
        .out(tx_fifo_data_out),
        .rx_sin(rx_sin),
        .s_axi_aclk(s_axi_aclk),
        .sin(sin),
        .sout(sout),
        .\tsr_int_reg[7] (tsr_int),
        .tx_empty(tx_empty),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int));
  FDRE txrdyN_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.tx_fifo_block_1_n_0 ),
        .Q(txrdyn),
        .R(bus2ip_reset_int_core));
  FDRE wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Wr),
        .Q(wr_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    writing_thr_i_1
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[0]),
        .I4(L[2]),
        .I5(L[3]),
        .O(Thr0));
  FDRE writing_thr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Thr0),
        .Q(writing_thr),
        .R(bus2ip_reset_int_core));
  minized_petalinux_axi_uart16550_0_0_xuart_tx_load_sm xuart_tx_load_sm_1
       (.\FSM_sequential_transmit_state_reg[0] (xuart_tx_load_sm_1_n_1),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\INFERRED_GEN.cnt_i_reg[4] (tx_fifo_empty),
        .Q(p_2_in[5]),
        .\Thr_reg[7] (Thr),
        .\addr_d_reg[0] (\lsr[7]_i_2_n_0 ),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .chipSelect(chipSelect),
        .freeze(freeze),
        .\lsr_reg[5] (xuart_tx_load_sm_1_n_2),
        .\lsr_reg[6] (xuart_tx_load_sm_1_n_0),
        .\lsr_reg[6]_0 (\lsr_reg_n_0_[6] ),
        .p_2_in51_in(p_2_in51_in),
        .s_axi_aclk(s_axi_aclk),
        .\tsr_reg[7] (tsr_int),
        .tx_empty(tx_empty),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int),
        .wr_d(wr_d),
        .writing_thr(writing_thr));
endmodule

(* ORIG_REF_NAME = "xuart" *) 
module minized_petalinux_axi_uart16550_0_0_xuart
   (ip2intc_irpt,
    ddis,
    txrdyn,
    rxrdyn,
    wrReq_d1,
    s_axi_wready,
    s_axi_arready,
    baudoutn,
    sout,
    Q,
    xout,
    rtsn,
    dtrn,
    out1n,
    out2n,
    s_axi_aclk,
    bus2ip_reset_int_core,
    Wr,
    ctsn,
    dsrn,
    rin,
    dcdn,
    bus2ip_wrce_i,
    bus2ip_rdce_i,
    ce_out_i,
    xin,
    s_axi_wdata,
    \bus2ip_addr_i_reg[4] ,
    freeze,
    sin);
  output ip2intc_irpt;
  output ddis;
  output txrdyn;
  output rxrdyn;
  output wrReq_d1;
  output s_axi_wready;
  output s_axi_arready;
  output baudoutn;
  output sout;
  output [7:0]Q;
  output xout;
  output rtsn;
  output dtrn;
  output out1n;
  output out2n;
  input s_axi_aclk;
  input bus2ip_reset_int_core;
  input Wr;
  input ctsn;
  input dsrn;
  input rin;
  input dcdn;
  input bus2ip_wrce_i;
  input bus2ip_rdce_i;
  input ce_out_i;
  input xin;
  input [7:0]s_axi_wdata;
  input [2:0]\bus2ip_addr_i_reg[4] ;
  input freeze;
  input sin;

  wire \GENERATING_EXTERNAL_XIN.XIN_CDC_n_0 ;
  wire \GENERATING_EXTERNAL_XIN.XIN_CDC_n_2 ;
  wire [7:0]Q;
  wire Rd;
  wire UART16550_I_1_n_5;
  wire Wr;
  wire baudoutn;
  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire bus2ip_rdce_i;
  wire bus2ip_reset_int_core;
  wire bus2ip_wrce_i;
  wire ce_out_i;
  wire ctsn;
  wire dcdn;
  wire ddis;
  wire dsrn;
  wire dtrn;
  wire freeze;
  wire ip2intc_irpt;
  wire out1n;
  wire out2n;
  wire rin;
  wire rtsn;
  wire rxrdyn;
  wire s_axi_aclk;
  wire s_axi_arready;
  wire [7:0]s_axi_wdata;
  wire s_axi_wready;
  wire sin;
  wire sout;
  wire txrdyn;
  wire wrReq_d1;
  wire xin;
  wire xin_d2;
  wire xin_d3;
  wire xout;

  minized_petalinux_axi_uart16550_0_0_cdc_sync \GENERATING_EXTERNAL_XIN.XIN_CDC 
       (.E(\GENERATING_EXTERNAL_XIN.XIN_CDC_n_2 ),
        .\baudCounter_reg[2] (UART16550_I_1_n_5),
        .baudoutN_int_i_reg(\GENERATING_EXTERNAL_XIN.XIN_CDC_n_0 ),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(xin_d2),
        .xin(xin),
        .xin_d3(xin_d3),
        .xout(xout));
  FDRE \GENERATING_EXTERNAL_XIN.xin_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xin_d2),
        .Q(xin_d3),
        .R(1'b0));
  minized_petalinux_axi_uart16550_0_0_ipic_if IPIC_IF_I_1
       (.Rd(Rd),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .bus2ip_wrce_i(bus2ip_wrce_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_wready(s_axi_wready),
        .wrReq_d1(wrReq_d1));
  minized_petalinux_axi_uart16550_0_0_uart16550 UART16550_I_1
       (.E(\GENERATING_EXTERNAL_XIN.XIN_CDC_n_2 ),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATING_EXTERNAL_XIN.XIN_CDC_n_0 ),
        .Q(Q),
        .Rd(Rd),
        .Wr(Wr),
        .baud_counter_loaded_reg_0(UART16550_I_1_n_5),
        .baudoutn(baudoutn),
        .\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .ce_out_i(ce_out_i),
        .ctsn(ctsn),
        .dcdn(dcdn),
        .ddis(ddis),
        .dsrn(dsrn),
        .dtrn(dtrn),
        .freeze(freeze),
        .ip2intc_irpt(ip2intc_irpt),
        .out1n(out1n),
        .out2n(out2n),
        .rin(rin),
        .rtsn(rtsn),
        .rxrdyn(rxrdyn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .scndry_out(xin_d2),
        .sin(sin),
        .sout(sout),
        .txrdyn(txrdyn),
        .xin_d3(xin_d3));
endmodule

(* ORIG_REF_NAME = "xuart_tx_load_sm" *) 
module minized_petalinux_axi_uart16550_0_0_xuart_tx_load_sm
   (\lsr_reg[6] ,
    \FSM_sequential_transmit_state_reg[0] ,
    \lsr_reg[5] ,
    \tsr_reg[7] ,
    bus2ip_reset_int_core,
    s_axi_aclk,
    Q,
    \addr_d_reg[0] ,
    chipSelect,
    wr_d,
    \lsr_reg[6]_0 ,
    p_2_in51_in,
    \GENERATING_FIFOS.fcr_reg[0] ,
    tx_fifo_rd_en_int,
    freeze,
    tx_empty,
    writing_thr,
    \INFERRED_GEN.cnt_i_reg[4] ,
    \Thr_reg[7] );
  output \lsr_reg[6] ;
  output \FSM_sequential_transmit_state_reg[0] ;
  output \lsr_reg[5] ;
  output [7:0]\tsr_reg[7] ;
  input bus2ip_reset_int_core;
  input s_axi_aclk;
  input [0:0]Q;
  input \addr_d_reg[0] ;
  input chipSelect;
  input wr_d;
  input \lsr_reg[6]_0 ;
  input p_2_in51_in;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input tx_fifo_rd_en_int;
  input freeze;
  input tx_empty;
  input writing_thr;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  input [7:0]\Thr_reg[7] ;

  wire \FSM_sequential_transmit_state_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire [0:0]Q;
  wire [7:0]\Thr_reg[7] ;
  wire Thre;
  wire Tsre;
  wire \addr_d_reg[0] ;
  wire bus2ip_reset_int_core;
  wire chipSelect;
  (* RTL_KEEP = "yes" *) wire [1:0]current_state;
  wire freeze;
  wire \lsr[6]_i_2_n_0 ;
  wire lsr_reg026_out;
  wire \lsr_reg[5] ;
  wire \lsr_reg[6] ;
  wire \lsr_reg[6]_0 ;
  wire [1:0]next_state;
  wire p_2_in51_in;
  wire s_axi_aclk;
  wire thre_com;
  wire tsr_com;
  wire [7:0]\tsr_reg[7] ;
  wire tsre_com;
  wire tx_empty;
  wire tx_fifo_rd_en_int;
  wire wr_d;
  wire writing_thr;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(writing_thr),
        .O(next_state[0]));
  LUT3 #(
    .INIT(8'h72)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(tx_fifo_rd_en_int),
        .I2(current_state[0]),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "full_empty:10,empty_empty:00,full_full:11,empty_full:01" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(current_state[0]),
        .R(bus2ip_reset_int_core));
  (* FSM_ENCODED_STATES = "full_empty:10,empty_empty:00,full_full:11,empty_full:01" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(bus2ip_reset_int_core));
  LUT4 #(
    .INIT(16'h0415)) 
    \FSM_sequential_transmit_state[0]_i_4 
       (.I0(freeze),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(p_2_in51_in),
        .I3(Tsre),
        .O(\FSM_sequential_transmit_state_reg[0] ));
  LUT3 #(
    .INIT(8'h1D)) 
    Thre_i_1
       (.I0(writing_thr),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(thre_com));
  FDSE Thre_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(thre_com),
        .Q(Thre),
        .S(bus2ip_reset_int_core));
  LUT3 #(
    .INIT(8'hC5)) 
    Tsre_i_1
       (.I0(current_state[0]),
        .I1(tx_fifo_rd_en_int),
        .I2(current_state[1]),
        .O(tsre_com));
  FDSE Tsre_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tsre_com),
        .Q(Tsre),
        .S(bus2ip_reset_int_core));
  LUT3 #(
    .INIT(8'hE2)) 
    \lsr[5]_i_1 
       (.I0(Thre),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\INFERRED_GEN.cnt_i_reg[4] ),
        .O(\lsr_reg[5] ));
  LUT6 #(
    .INIT(64'h0080000088808800)) 
    \lsr[6]_i_1 
       (.I0(\lsr[6]_i_2_n_0 ),
        .I1(p_2_in51_in),
        .I2(Thre),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(Tsre),
        .I5(tx_fifo_rd_en_int),
        .O(\lsr_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFF2000)) 
    \lsr[6]_i_2 
       (.I0(Q),
        .I1(\addr_d_reg[0] ),
        .I2(chipSelect),
        .I3(wr_d),
        .I4(lsr_reg026_out),
        .I5(\lsr_reg[6]_0 ),
        .O(\lsr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0008888)) 
    \lsr[6]_i_3 
       (.I0(Tsre),
        .I1(Thre),
        .I2(tx_empty),
        .I3(p_2_in51_in),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(bus2ip_reset_int_core),
        .O(lsr_reg026_out));
  LUT3 #(
    .INIT(8'h54)) 
    \tsr_int[7]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(writing_thr),
        .O(tsr_com));
  FDSE \tsr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(tsr_com),
        .D(\Thr_reg[7] [0]),
        .Q(\tsr_reg[7] [0]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(tsr_com),
        .D(\Thr_reg[7] [1]),
        .Q(\tsr_reg[7] [1]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(tsr_com),
        .D(\Thr_reg[7] [2]),
        .Q(\tsr_reg[7] [2]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(tsr_com),
        .D(\Thr_reg[7] [3]),
        .Q(\tsr_reg[7] [3]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(tsr_com),
        .D(\Thr_reg[7] [4]),
        .Q(\tsr_reg[7] [4]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(tsr_com),
        .D(\Thr_reg[7] [5]),
        .Q(\tsr_reg[7] [5]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(tsr_com),
        .D(\Thr_reg[7] [6]),
        .Q(\tsr_reg[7] [6]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(tsr_com),
        .D(\Thr_reg[7] [7]),
        .Q(\tsr_reg[7] [7]),
        .S(bus2ip_reset_int_core));
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
