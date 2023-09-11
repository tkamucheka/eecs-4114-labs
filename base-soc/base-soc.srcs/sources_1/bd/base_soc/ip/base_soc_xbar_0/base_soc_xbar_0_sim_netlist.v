// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Sep 11 07:03:52 2023
// Host        : Primus running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim
//               /mnt/Rogue/Projects/Vivado/eecs-4114-lab/base-soc/base-soc.srcs/sources_1/bd/base_soc/ip/base_soc_xbar_0/base_soc_xbar_0_sim_netlist.v
// Design      : base_soc_xbar_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_soc_xbar_0,axi_crossbar_v2_1_20_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_crossbar_v2_1_20_axi_crossbar,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module base_soc_xbar_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
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
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN base_soc_mig_7series_0_0_ui_clk, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32]" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3]" *) input [5:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1]" *) input [1:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1]" *) output [1:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [63:0] [127:64]" *) input [127:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [7:0] [15:8]" *) input [15:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1]" *) input [1:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1]" *) output [1:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2]" *) output [3:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1]" *) output [1:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1]" *) input [1:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32]" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3]" *) input [5:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1]" *) input [1:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1]" *) output [1:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [63:0] [127:64]" *) output [127:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2]" *) output [3:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1]" *) output [1:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN base_soc_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN base_soc_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [1:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32]" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3]" *) output [5:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1]" *) output [1:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1]" *) input [1:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [63:0] [127:64]" *) output [127:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [7:0] [15:8]" *) output [15:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1]" *) output [1:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1]" *) input [1:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2]" *) input [3:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1]" *) input [1:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1]" *) output [1:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32]" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3]" *) output [5:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1]" *) output [1:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1]" *) input [1:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [63:0] [127:64]" *) input [127:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2]" *) input [3:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1]" *) input [1:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN base_soc_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN base_soc_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [5:0]m_axi_arprot;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [5:0]m_axi_awprot;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_axi_rvalid;
  wire [127:0]m_axi_wdata;
  wire [1:0]m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [5:0]s_axi_arprot;
  wire [1:0]s_axi_arready;
  wire [1:0]s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [5:0]s_axi_awprot;
  wire [1:0]s_axi_awready;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire [3:0]s_axi_bresp;
  wire [1:0]s_axi_bvalid;
  wire [127:0]s_axi_rdata;
  wire [1:0]s_axi_rready;
  wire [3:0]s_axi_rresp;
  wire [1:0]s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire [3:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [15:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [15:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CONNECTIVITY_MODE = "0" *) 
  (* C_DEBUG = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_M_AXI_ADDR_WIDTH = "64'b0000000000000000000000000001000000000000000000000000000000011100" *) 
  (* C_M_AXI_BASE_ADDR = "128'b00000000000000000000000000000000010001001010000000000000000000000000000000000000000000000000000010000000000000000000000000000000" *) 
  (* C_M_AXI_READ_CONNECTIVITY = "64'b0000000000000000000000000000001100000000000000000000000000000011" *) 
  (* C_M_AXI_READ_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_SECURE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_WRITE_CONNECTIVITY = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_WRITE_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_MASTER_SLOTS = "2" *) 
  (* C_NUM_SLAVE_SLOTS = "2" *) 
  (* C_R_REGISTER = "1" *) 
  (* C_S_AXI_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_BASE_ID = "64'b0000000000000000000000000000000100000000000000000000000000000000" *) 
  (* C_S_AXI_READ_ACCEPTANCE = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_S_AXI_SINGLE_THREAD = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_S_AXI_THREAD_ID_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_WRITE_ACCEPTANCE = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_ADDR_DECODE = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_FAMILY = "artix7" *) 
  (* P_INCR = "2'b01" *) 
  (* P_LEN = "8" *) 
  (* P_LOCK = "1" *) 
  (* P_M_AXI_ERR_MODE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_M_AXI_SUPPORTS_READ = "2'b11" *) 
  (* P_M_AXI_SUPPORTS_WRITE = "2'b11" *) 
  (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
  (* P_RANGE_CHECK = "1" *) 
  (* P_S_AXI_BASE_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_HIGH_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_SUPPORTS_READ = "2'b11" *) 
  (* P_S_AXI_SUPPORTS_WRITE = "2'b01" *) 
  base_soc_xbar_0_axi_crossbar_v2_1_20_axi_crossbar inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[3:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[7:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[1:0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[15:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[7:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[7:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[5:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[1:0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[3:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[7:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[1:0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[15:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[7:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[7:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[5:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[1:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({1'b0,1'b0}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser({1'b0,1'b0}),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid({1'b0,1'b0}),
        .m_axi_rlast({1'b1,1'b1}),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser({1'b0,1'b0}),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[1:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED[1:0]),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[1:0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aruser({1'b0,1'b0}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awuser({1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[1:0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[1:0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED[1:0]),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid({1'b0,1'b0}),
        .s_axi_wlast({1'b1,1'b1}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser({1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_20_addr_arbiter_sasd" *) 
module base_soc_xbar_0_axi_crossbar_v2_1_20_addr_arbiter_sasd
   (aa_grant_enc,
    SR,
    D,
    Q,
    aresetn_d_reg,
    s_axi_bvalid,
    s_axi_wready,
    \m_ready_d_reg[2] ,
    \m_atarget_enc_reg[1] ,
    m_ready_d0,
    \gen_arbiter.m_grant_enc_i_reg[0]_0 ,
    \gen_arbiter.m_grant_enc_i_reg[0]_1 ,
    \gen_arbiter.m_valid_i_reg_0 ,
    m_axi_bready,
    m_axi_awvalid,
    m_axi_wvalid,
    E,
    \gen_arbiter.grant_rnw_reg_0 ,
    \m_payload_i_reg[0] ,
    p_2_in,
    m_axi_arvalid,
    mi_arvalid_en,
    \gen_arbiter.m_valid_i_reg_1 ,
    s_axi_awready,
    any_error,
    m_axi_wstrb,
    m_axi_wdata,
    s_axi_arready,
    s_axi_rvalid,
    \m_atarget_hot_reg[2] ,
    \gen_axilite.s_axi_bvalid_i_reg ,
    aclk,
    aresetn_d,
    m_ready_d,
    f_mux_return__4,
    f_mux_return__1,
    \gen_arbiter.m_valid_i_reg_2 ,
    s_ready_i0__1,
    s_axi_bready,
    s_axi_wvalid,
    f_mux_return,
    m_atarget_enc,
    m_axi_awready,
    mi_wready,
    \gen_axilite.s_axi_bvalid_i_reg_0 ,
    s_axi_rready,
    sr_rvalid,
    \m_ready_d_reg[0] ,
    m_ready_d_0,
    f_mux_return__0,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awprot,
    s_axi_arprot,
    s_axi_wstrb,
    s_axi_wdata,
    mi_bvalid);
  output aa_grant_enc;
  output [0:0]SR;
  output [2:0]D;
  output [34:0]Q;
  output aresetn_d_reg;
  output [0:0]s_axi_bvalid;
  output [0:0]s_axi_wready;
  output \m_ready_d_reg[2] ;
  output \m_atarget_enc_reg[1] ;
  output [0:0]m_ready_d0;
  output \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  output \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  output \gen_arbiter.m_valid_i_reg_0 ;
  output [1:0]m_axi_bready;
  output [1:0]m_axi_awvalid;
  output [1:0]m_axi_wvalid;
  output [0:0]E;
  output \gen_arbiter.grant_rnw_reg_0 ;
  output \m_payload_i_reg[0] ;
  output p_2_in;
  output [1:0]m_axi_arvalid;
  output mi_arvalid_en;
  output \gen_arbiter.m_valid_i_reg_1 ;
  output [0:0]s_axi_awready;
  output any_error;
  output [7:0]m_axi_wstrb;
  output [63:0]m_axi_wdata;
  output [1:0]s_axi_arready;
  output [1:0]s_axi_rvalid;
  output \m_atarget_hot_reg[2] ;
  output \gen_axilite.s_axi_bvalid_i_reg ;
  input aclk;
  input aresetn_d;
  input [2:0]m_ready_d;
  input f_mux_return__4;
  input f_mux_return__1;
  input \gen_arbiter.m_valid_i_reg_2 ;
  input [0:0]s_ready_i0__1;
  input [0:0]s_axi_bready;
  input [0:0]s_axi_wvalid;
  input f_mux_return;
  input [1:0]m_atarget_enc;
  input [1:0]m_axi_awready;
  input [0:0]mi_wready;
  input [2:0]\gen_axilite.s_axi_bvalid_i_reg_0 ;
  input [1:0]s_axi_rready;
  input sr_rvalid;
  input [0:0]\m_ready_d_reg[0] ;
  input [1:0]m_ready_d_0;
  input f_mux_return__0;
  input [1:0]s_axi_arvalid;
  input [0:0]s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [63:0]s_axi_araddr;
  input [2:0]s_axi_awprot;
  input [5:0]s_axi_arprot;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input [0:0]mi_bvalid;

  wire [2:0]D;
  wire [0:0]E;
  wire [34:0]Q;
  wire [0:0]SR;
  wire aa_grant_any;
  wire aa_grant_enc;
  wire [1:0]aa_grant_hot;
  wire aa_grant_rnw;
  wire aa_wvalid;
  wire aclk;
  wire [48:1]amesg_mux;
  wire any_error;
  wire aresetn_d;
  wire aresetn_d_reg;
  wire f_hot2enc_return;
  wire f_mux_return;
  wire f_mux_return__0;
  wire f_mux_return__1;
  wire f_mux_return__4;
  wire \gen_arbiter.any_grant_i_1_n_0 ;
  wire \gen_arbiter.grant_rnw_i_1_n_0 ;
  wire \gen_arbiter.grant_rnw_reg_0 ;
  wire \gen_arbiter.last_rr_hot[0]_i_1_n_0 ;
  wire \gen_arbiter.last_rr_hot_reg_n_0_[0] ;
  wire \gen_arbiter.m_amesg_i[32]_i_4_n_0 ;
  wire \gen_arbiter.m_amesg_i[32]_i_5_n_0 ;
  wire \gen_arbiter.m_amesg_i[32]_i_6_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_3_n_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  wire \gen_arbiter.m_grant_hot_i[0]_i_1_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[1]_i_1_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[1]_i_2_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[1]_i_4_n_0 ;
  wire \gen_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_arbiter.m_valid_i_reg_0 ;
  wire \gen_arbiter.m_valid_i_reg_1 ;
  wire \gen_arbiter.m_valid_i_reg_2 ;
  wire \gen_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire \gen_arbiter.s_ready_i[1]_i_1_n_0 ;
  wire \gen_axilite.s_axi_bvalid_i_i_4_n_0 ;
  wire \gen_axilite.s_axi_bvalid_i_reg ;
  wire [2:0]\gen_axilite.s_axi_bvalid_i_reg_0 ;
  wire [1:0]m_atarget_enc;
  wire \m_atarget_enc_reg[1] ;
  wire \m_atarget_hot[2]_i_3_n_0 ;
  wire \m_atarget_hot[2]_i_4_n_0 ;
  wire \m_atarget_hot[2]_i_5_n_0 ;
  wire \m_atarget_hot_reg[2] ;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [63:0]m_axi_wdata;
  wire [7:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire m_grant_enc_i;
  wire \m_payload_i_reg[0] ;
  wire [2:0]m_ready_d;
  wire [0:0]m_ready_d0;
  wire [1:0]m_ready_d_0;
  wire [0:0]\m_ready_d_reg[0] ;
  wire \m_ready_d_reg[2] ;
  wire m_valid_i;
  wire mi_arvalid_en;
  wire [0:0]mi_bvalid;
  wire [0:0]mi_wready;
  wire p_0_in;
  wire [0:0]p_0_in1_in;
  wire p_2_in;
  wire p_2_in_0;
  wire p_3_in;
  wire \s_arvalid_reg[0]_i_1_n_0 ;
  wire \s_arvalid_reg_reg_n_0_[0] ;
  wire [0:0]s_awvalid_reg;
  wire \s_awvalid_reg[0]_i_1_n_0 ;
  wire [63:0]s_axi_araddr;
  wire [5:0]s_axi_arprot;
  wire [1:0]s_axi_arready;
  wire [1:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_bvalid;
  wire [1:0]s_axi_rready;
  wire [1:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;
  wire [1:0]s_ready_i;
  wire [0:0]s_ready_i0__1;
  wire [1:0]\splitter_aw/m_ready_d0 ;
  wire sr_rvalid;
  wire target_mi_enc;

  LUT6 #(
    .INIT(64'hA2A2A2A000000000)) 
    \gen_arbiter.any_grant_i_1 
       (.I0(aresetn_d),
        .I1(m_valid_i),
        .I2(aa_grant_any),
        .I3(f_hot2enc_return),
        .I4(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .I5(\gen_arbiter.m_grant_hot_i[1]_i_2_n_0 ),
        .O(\gen_arbiter.any_grant_i_1_n_0 ));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1_n_0 ),
        .Q(aa_grant_any),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDCCDDCC550C0000)) 
    \gen_arbiter.grant_rnw_i_1 
       (.I0(s_awvalid_reg),
        .I1(s_axi_arvalid[1]),
        .I2(s_axi_awvalid),
        .I3(s_axi_arvalid[0]),
        .I4(p_2_in_0),
        .I5(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .O(\gen_arbiter.grant_rnw_i_1_n_0 ));
  FDRE \gen_arbiter.grant_rnw_reg 
       (.C(aclk),
        .CE(m_grant_enc_i),
        .D(\gen_arbiter.grant_rnw_i_1_n_0 ),
        .Q(aa_grant_rnw),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF2F2F200)) 
    \gen_arbiter.last_rr_hot[0]_i_1 
       (.I0(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I1(s_axi_arvalid[1]),
        .I2(p_2_in_0),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid[0]),
        .O(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ));
  FDRE \gen_arbiter.last_rr_hot_reg[0] 
       (.C(aclk),
        .CE(m_grant_enc_i),
        .D(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .Q(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .R(SR));
  FDSE \gen_arbiter.last_rr_hot_reg[1] 
       (.C(aclk),
        .CE(m_grant_enc_i),
        .D(f_hot2enc_return),
        .Q(p_2_in_0),
        .S(SR));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[10]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[9]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[9]),
        .I4(s_axi_araddr[41]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[11]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[10]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[10]),
        .I4(s_axi_araddr[42]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[12]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[11]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[11]),
        .I4(s_axi_araddr[43]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[13]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[12]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[12]),
        .I4(s_axi_araddr[44]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[14]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[13]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[13]),
        .I4(s_axi_araddr[45]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[15]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[14]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[14]),
        .I4(s_axi_araddr[46]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[16]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[15]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[15]),
        .I4(s_axi_araddr[47]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[17]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[16]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[16]),
        .I4(s_axi_araddr[48]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[18]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[17]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[17]),
        .I4(s_axi_araddr[49]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[19]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[18]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[18]),
        .I4(s_axi_araddr[50]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[1]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[0]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[32]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[20]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[19]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[19]),
        .I4(s_axi_araddr[51]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[21]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[20]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[20]),
        .I4(s_axi_araddr[52]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[22]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[21]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[21]),
        .I4(s_axi_araddr[53]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[23]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[22]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[22]),
        .I4(s_axi_araddr[54]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[24]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[23]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[23]),
        .I4(s_axi_araddr[55]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[25]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[24]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[24]),
        .I4(s_axi_araddr[56]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[26]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[25]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[25]),
        .I4(s_axi_araddr[57]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[27]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[26]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[26]),
        .I4(s_axi_araddr[58]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[28]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[27]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[27]),
        .I4(s_axi_araddr[59]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[29]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[28]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[28]),
        .I4(s_axi_araddr[60]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[2]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[1]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[33]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[30]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[29]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[29]),
        .I4(s_axi_araddr[61]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[31]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[30]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[30]),
        .I4(s_axi_araddr[62]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_amesg_i[32]_i_1 
       (.I0(aresetn_d),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_amesg_i[32]_i_2 
       (.I0(aa_grant_any),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[32]_i_3 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[31]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[31]),
        .I4(s_axi_araddr[63]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[32]));
  LUT6 #(
    .INIT(64'h7777000077577757)) 
    \gen_arbiter.m_amesg_i[32]_i_4 
       (.I0(s_axi_arvalid[1]),
        .I1(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I2(p_2_in_0),
        .I3(s_axi_awvalid),
        .I4(s_awvalid_reg),
        .I5(s_axi_arvalid[0]),
        .O(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1500)) 
    \gen_arbiter.m_amesg_i[32]_i_5 
       (.I0(s_awvalid_reg),
        .I1(s_axi_arvalid[1]),
        .I2(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I3(s_axi_arvalid[0]),
        .O(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAE0000)) 
    \gen_arbiter.m_amesg_i[32]_i_6 
       (.I0(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I1(p_2_in_0),
        .I2(s_axi_arvalid[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid[1]),
        .O(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[3]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[2]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_araddr[34]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[46]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awprot[0]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_arprot[0]),
        .I4(s_axi_arprot[3]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[46]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[47]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awprot[1]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_arprot[1]),
        .I4(s_axi_arprot[4]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[47]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[48]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awprot[2]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_arprot[2]),
        .I4(s_axi_arprot[5]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[48]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[4]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[3]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[3]),
        .I4(s_axi_araddr[35]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[5]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[4]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[4]),
        .I4(s_axi_araddr[36]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[6]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[5]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[5]),
        .I4(s_axi_araddr[37]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[7]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[6]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[6]),
        .I4(s_axi_araddr[38]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[8]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[7]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[7]),
        .I4(s_axi_araddr[39]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_amesg_i[9]_i_1 
       (.I0(\gen_arbiter.m_amesg_i[32]_i_4_n_0 ),
        .I1(s_axi_awaddr[8]),
        .I2(\gen_arbiter.m_amesg_i[32]_i_5_n_0 ),
        .I3(s_axi_araddr[8]),
        .I4(s_axi_araddr[40]),
        .I5(\gen_arbiter.m_amesg_i[32]_i_6_n_0 ),
        .O(amesg_mux[9]));
  FDRE \gen_arbiter.m_amesg_i_reg[10] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[10]),
        .Q(Q[9]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[11] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[11]),
        .Q(Q[10]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[12] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[12]),
        .Q(Q[11]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[13] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[13]),
        .Q(Q[12]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[14] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[14]),
        .Q(Q[13]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[15] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[15]),
        .Q(Q[14]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[16] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[16]),
        .Q(Q[15]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[17] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[17]),
        .Q(Q[16]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[18] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[18]),
        .Q(Q[17]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[19] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[19]),
        .Q(Q[18]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[20] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[20]),
        .Q(Q[19]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[21] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[21]),
        .Q(Q[20]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[22] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[22]),
        .Q(Q[21]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[23] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[23]),
        .Q(Q[22]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[24] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[24]),
        .Q(Q[23]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[25] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[25]),
        .Q(Q[24]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[26] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[26]),
        .Q(Q[25]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[27] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[27]),
        .Q(Q[26]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[28] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[28]),
        .Q(Q[27]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[29] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[29]),
        .Q(Q[28]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[30] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[30]),
        .Q(Q[29]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[31] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[31]),
        .Q(Q[30]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[32] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[32]),
        .Q(Q[31]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[46] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[46]),
        .Q(Q[32]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[47] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[47]),
        .Q(Q[33]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[48] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[48]),
        .Q(Q[34]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[6] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[6]),
        .Q(Q[5]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[7] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[7]),
        .Q(Q[6]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[8] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[8]),
        .Q(Q[7]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[9] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[9]),
        .Q(Q[8]),
        .R(SR));
  LUT6 #(
    .INIT(64'h1111110010101000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_1 
       (.I0(m_valid_i),
        .I1(aa_grant_any),
        .I2(\gen_arbiter.m_grant_enc_i[0]_i_3_n_0 ),
        .I3(p_2_in_0),
        .I4(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I5(s_axi_arvalid[1]),
        .O(m_grant_enc_i));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF100000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_arvalid[0]),
        .I2(p_2_in_0),
        .I3(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I4(s_axi_arvalid[1]),
        .O(f_hot2enc_return));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_arbiter.m_grant_enc_i[0]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_arvalid[0]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_3_n_0 ));
  FDRE \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(aclk),
        .CE(m_grant_enc_i),
        .D(f_hot2enc_return),
        .Q(aa_grant_enc),
        .R(SR));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \gen_arbiter.m_grant_hot_i[0]_i_1 
       (.I0(aa_grant_hot[0]),
        .I1(m_grant_enc_i),
        .I2(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .I3(aresetn_d),
        .I4(\gen_arbiter.m_grant_hot_i[1]_i_2_n_0 ),
        .O(\gen_arbiter.m_grant_hot_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \gen_arbiter.m_grant_hot_i[1]_i_1 
       (.I0(aa_grant_hot[1]),
        .I1(m_grant_enc_i),
        .I2(f_hot2enc_return),
        .I3(aresetn_d),
        .I4(\gen_arbiter.m_grant_hot_i[1]_i_2_n_0 ),
        .O(\gen_arbiter.m_grant_hot_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h07777777FFFFFFFF)) 
    \gen_arbiter.m_grant_hot_i[1]_i_2 
       (.I0(\gen_arbiter.m_valid_i_reg_2 ),
        .I1(\gen_arbiter.m_grant_hot_i[1]_i_4_n_0 ),
        .I2(aa_grant_rnw),
        .I3(s_ready_i0__1),
        .I4(m_ready_d0),
        .I5(m_valid_i),
        .O(\gen_arbiter.m_grant_hot_i[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \gen_arbiter.m_grant_hot_i[1]_i_4 
       (.I0(f_mux_return),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(m_ready_d[2]),
        .O(\gen_arbiter.m_grant_hot_i[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \gen_arbiter.m_grant_hot_i[1]_i_6 
       (.I0(aa_grant_enc),
        .I1(m_ready_d[0]),
        .I2(s_axi_bready),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .O(\gen_arbiter.m_grant_enc_i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \gen_arbiter.m_grant_hot_i[1]_i_7 
       (.I0(aa_grant_enc),
        .I1(s_axi_wvalid),
        .I2(m_ready_d[1]),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .O(\gen_arbiter.m_grant_enc_i_reg[0]_1 ));
  FDRE \gen_arbiter.m_grant_hot_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_grant_hot_i[0]_i_1_n_0 ),
        .Q(aa_grant_hot[0]),
        .R(1'b0));
  FDRE \gen_arbiter.m_grant_hot_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_grant_hot_i[1]_i_1_n_0 ),
        .Q(aa_grant_hot[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \gen_arbiter.m_valid_i_i_1 
       (.I0(aa_grant_any),
        .I1(m_valid_i),
        .I2(\gen_arbiter.m_grant_hot_i[1]_i_2_n_0 ),
        .O(\gen_arbiter.m_valid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_i_1_n_0 ),
        .Q(m_valid_i),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[0]_i_1 
       (.I0(aa_grant_hot[0]),
        .I1(aresetn_d),
        .I2(m_valid_i),
        .I3(aa_grant_any),
        .O(\gen_arbiter.s_ready_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[1]_i_1 
       (.I0(aa_grant_hot[1]),
        .I1(aresetn_d),
        .I2(m_valid_i),
        .I3(aa_grant_any),
        .O(\gen_arbiter.s_ready_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(s_ready_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[1]_i_1_n_0 ),
        .Q(s_ready_i[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \gen_axilite.s_axi_awready_i_i_1 
       (.I0(aa_wvalid),
        .I1(mi_bvalid),
        .I2(\gen_axilite.s_axi_bvalid_i_reg_0 [2]),
        .I3(m_ready_d[2]),
        .I4(\gen_arbiter.m_valid_i_reg_0 ),
        .I5(mi_wready),
        .O(\gen_axilite.s_axi_bvalid_i_reg ));
  LUT6 #(
    .INIT(64'h5F5FC0005F5F0000)) 
    \gen_axilite.s_axi_bvalid_i_i_1 
       (.I0(p_3_in),
        .I1(aa_wvalid),
        .I2(\gen_axilite.s_axi_bvalid_i_reg_0 [2]),
        .I3(mi_wready),
        .I4(mi_bvalid),
        .I5(\gen_axilite.s_axi_bvalid_i_i_4_n_0 ),
        .O(\m_atarget_hot_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_axilite.s_axi_bvalid_i_i_2 
       (.I0(s_axi_bready),
        .I1(m_ready_d[0]),
        .I2(aa_grant_enc),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \gen_axilite.s_axi_bvalid_i_i_3 
       (.I0(m_ready_d[1]),
        .I1(s_axi_wvalid),
        .I2(aa_grant_enc),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .O(aa_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_axilite.s_axi_bvalid_i_i_4 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d[2]),
        .O(\gen_axilite.s_axi_bvalid_i_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gen_axilite.s_axi_rvalid_i_i_2 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d_0[1]),
        .O(mi_arvalid_en));
  LUT2 #(
    .INIT(4'h8)) 
    \m_atarget_enc[0]_i_1 
       (.I0(aresetn_d),
        .I1(target_mi_enc),
        .O(aresetn_d_reg));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \m_atarget_enc[1]_i_1 
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(Q[28]),
        .I3(Q[29]),
        .I4(target_mi_enc),
        .O(any_error));
  LUT5 #(
    .INIT(32'h00000008)) 
    \m_atarget_hot[0]_i_1 
       (.I0(aa_grant_any),
        .I1(Q[31]),
        .I2(Q[30]),
        .I3(Q[28]),
        .I4(Q[29]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_atarget_hot[1]_i_1 
       (.I0(aa_grant_any),
        .I1(target_mi_enc),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \m_atarget_hot[2]_i_1 
       (.I0(aa_grant_any),
        .I1(Q[31]),
        .I2(Q[30]),
        .I3(Q[28]),
        .I4(Q[29]),
        .I5(target_mi_enc),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \m_atarget_hot[2]_i_2 
       (.I0(\m_atarget_hot[2]_i_3_n_0 ),
        .I1(Q[17]),
        .I2(Q[16]),
        .I3(Q[19]),
        .I4(Q[18]),
        .I5(\m_atarget_hot[2]_i_4_n_0 ),
        .O(target_mi_enc));
  LUT4 #(
    .INIT(16'h0400)) 
    \m_atarget_hot[2]_i_3 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[20]),
        .I3(Q[21]),
        .O(\m_atarget_hot[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \m_atarget_hot[2]_i_4 
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[31]),
        .I4(\m_atarget_hot[2]_i_5_n_0 ),
        .O(\m_atarget_hot[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \m_atarget_hot[2]_i_5 
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(Q[25]),
        .I3(Q[24]),
        .O(\m_atarget_hot[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \m_axi_arvalid[0]_INST_0 
       (.I0(\gen_axilite.s_axi_bvalid_i_reg_0 [0]),
        .I1(m_ready_d_0[1]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .O(m_axi_arvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \m_axi_arvalid[1]_INST_0 
       (.I0(\gen_axilite.s_axi_bvalid_i_reg_0 [1]),
        .I1(m_ready_d_0[1]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .O(m_axi_arvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(m_ready_d[2]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(\gen_axilite.s_axi_bvalid_i_reg_0 [0]),
        .O(m_axi_awvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \m_axi_awvalid[1]_INST_0 
       (.I0(m_ready_d[2]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(\gen_axilite.s_axi_bvalid_i_reg_0 [1]),
        .O(m_axi_awvalid[1]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \m_axi_bready[0]_INST_0 
       (.I0(\gen_axilite.s_axi_bvalid_i_reg_0 [0]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(aa_grant_enc),
        .I4(m_ready_d[0]),
        .I5(s_axi_bready),
        .O(m_axi_bready[0]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \m_axi_bready[1]_INST_0 
       (.I0(\gen_axilite.s_axi_bvalid_i_reg_0 [1]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(aa_grant_enc),
        .I4(m_ready_d[0]),
        .I5(s_axi_bready),
        .O(m_axi_bready[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[0]_INST_0 
       (.I0(s_axi_wdata[0]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[10]_INST_0 
       (.I0(s_axi_wdata[10]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[11]_INST_0 
       (.I0(s_axi_wdata[11]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[12]_INST_0 
       (.I0(s_axi_wdata[12]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[13]_INST_0 
       (.I0(s_axi_wdata[13]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[14]_INST_0 
       (.I0(s_axi_wdata[14]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[15]_INST_0 
       (.I0(s_axi_wdata[15]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[16]_INST_0 
       (.I0(s_axi_wdata[16]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[17]_INST_0 
       (.I0(s_axi_wdata[17]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[18]_INST_0 
       (.I0(s_axi_wdata[18]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[19]_INST_0 
       (.I0(s_axi_wdata[19]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[1]_INST_0 
       (.I0(s_axi_wdata[1]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[20]_INST_0 
       (.I0(s_axi_wdata[20]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[21]_INST_0 
       (.I0(s_axi_wdata[21]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[22]_INST_0 
       (.I0(s_axi_wdata[22]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[23]_INST_0 
       (.I0(s_axi_wdata[23]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[24]_INST_0 
       (.I0(s_axi_wdata[24]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[25]_INST_0 
       (.I0(s_axi_wdata[25]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[26]_INST_0 
       (.I0(s_axi_wdata[26]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[27]_INST_0 
       (.I0(s_axi_wdata[27]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[28]_INST_0 
       (.I0(s_axi_wdata[28]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[29]_INST_0 
       (.I0(s_axi_wdata[29]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[2]_INST_0 
       (.I0(s_axi_wdata[2]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[30]_INST_0 
       (.I0(s_axi_wdata[30]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[31]_INST_0 
       (.I0(s_axi_wdata[31]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[32]_INST_0 
       (.I0(s_axi_wdata[32]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[33]_INST_0 
       (.I0(s_axi_wdata[33]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[34]_INST_0 
       (.I0(s_axi_wdata[34]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[35]_INST_0 
       (.I0(s_axi_wdata[35]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[36]_INST_0 
       (.I0(s_axi_wdata[36]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[37]_INST_0 
       (.I0(s_axi_wdata[37]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[38]_INST_0 
       (.I0(s_axi_wdata[38]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[39]_INST_0 
       (.I0(s_axi_wdata[39]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[3]_INST_0 
       (.I0(s_axi_wdata[3]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[40]_INST_0 
       (.I0(s_axi_wdata[40]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[41]_INST_0 
       (.I0(s_axi_wdata[41]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[42]_INST_0 
       (.I0(s_axi_wdata[42]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[43]_INST_0 
       (.I0(s_axi_wdata[43]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[44]_INST_0 
       (.I0(s_axi_wdata[44]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[45]_INST_0 
       (.I0(s_axi_wdata[45]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[46]_INST_0 
       (.I0(s_axi_wdata[46]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[47]_INST_0 
       (.I0(s_axi_wdata[47]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[48]_INST_0 
       (.I0(s_axi_wdata[48]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[49]_INST_0 
       (.I0(s_axi_wdata[49]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[4]_INST_0 
       (.I0(s_axi_wdata[4]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[50]_INST_0 
       (.I0(s_axi_wdata[50]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[51]_INST_0 
       (.I0(s_axi_wdata[51]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[52]_INST_0 
       (.I0(s_axi_wdata[52]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[53]_INST_0 
       (.I0(s_axi_wdata[53]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[54]_INST_0 
       (.I0(s_axi_wdata[54]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[55]_INST_0 
       (.I0(s_axi_wdata[55]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[56]_INST_0 
       (.I0(s_axi_wdata[56]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[57]_INST_0 
       (.I0(s_axi_wdata[57]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[58]_INST_0 
       (.I0(s_axi_wdata[58]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[59]_INST_0 
       (.I0(s_axi_wdata[59]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[5]_INST_0 
       (.I0(s_axi_wdata[5]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[60]_INST_0 
       (.I0(s_axi_wdata[60]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[61]_INST_0 
       (.I0(s_axi_wdata[61]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[62]_INST_0 
       (.I0(s_axi_wdata[62]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[63]_INST_0 
       (.I0(s_axi_wdata[63]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[6]_INST_0 
       (.I0(s_axi_wdata[6]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[7]_INST_0 
       (.I0(s_axi_wdata[7]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[8]_INST_0 
       (.I0(s_axi_wdata[8]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wdata[9]_INST_0 
       (.I0(s_axi_wdata[9]),
        .I1(aa_grant_enc),
        .O(m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(s_axi_wstrb[0]),
        .I1(aa_grant_enc),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(s_axi_wstrb[1]),
        .I1(aa_grant_enc),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(s_axi_wstrb[2]),
        .I1(aa_grant_enc),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(s_axi_wstrb[3]),
        .I1(aa_grant_enc),
        .O(m_axi_wstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wstrb[4]_INST_0 
       (.I0(s_axi_wstrb[4]),
        .I1(aa_grant_enc),
        .O(m_axi_wstrb[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wstrb[5]_INST_0 
       (.I0(s_axi_wstrb[5]),
        .I1(aa_grant_enc),
        .O(m_axi_wstrb[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wstrb[6]_INST_0 
       (.I0(s_axi_wstrb[6]),
        .I1(aa_grant_enc),
        .O(m_axi_wstrb[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_wstrb[7]_INST_0 
       (.I0(s_axi_wstrb[7]),
        .I1(aa_grant_enc),
        .O(m_axi_wstrb[7]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(\gen_axilite.s_axi_bvalid_i_reg_0 [0]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(aa_grant_enc),
        .I4(s_axi_wvalid),
        .I5(m_ready_d[1]),
        .O(m_axi_wvalid[0]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \m_axi_wvalid[1]_INST_0 
       (.I0(\gen_axilite.s_axi_bvalid_i_reg_0 [1]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(aa_grant_enc),
        .I4(s_axi_wvalid),
        .I5(m_ready_d[1]),
        .O(m_axi_wvalid[1]));
  LUT5 #(
    .INIT(32'hE040FFFF)) 
    \m_payload_i[66]_i_1 
       (.I0(aa_grant_enc),
        .I1(s_axi_rready[0]),
        .I2(\gen_arbiter.grant_rnw_reg_0 ),
        .I3(s_axi_rready[1]),
        .I4(sr_rvalid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_payload_i[66]_i_3 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d_0[0]),
        .O(\gen_arbiter.grant_rnw_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_ready_d[0]_i_2 
       (.I0(m_valid_i),
        .I1(aa_grant_rnw),
        .O(\gen_arbiter.m_valid_i_reg_1 ));
  LUT6 #(
    .INIT(64'hFF800000FFFFFFFF)) 
    \m_ready_d[0]_i_3 
       (.I0(p_2_in),
        .I1(\m_ready_d_reg[0] ),
        .I2(sr_rvalid),
        .I3(m_ready_d_0[0]),
        .I4(m_ready_d0),
        .I5(aresetn_d),
        .O(\m_payload_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_ready_d[1]_i_2 
       (.I0(m_valid_i),
        .I1(aa_grant_rnw),
        .O(\gen_arbiter.m_valid_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \m_ready_d[1]_i_2__0 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(f_mux_return__0),
        .I3(m_ready_d_0[1]),
        .O(m_ready_d0));
  LUT6 #(
    .INIT(64'h0080008000C00000)) 
    \m_ready_d[1]_i_3 
       (.I0(s_axi_rready[1]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d_0[0]),
        .I4(s_axi_rready[0]),
        .I5(aa_grant_enc),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \m_ready_d[2]_i_2 
       (.I0(\gen_arbiter.m_valid_i_reg_0 ),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(m_axi_awready[1]),
        .I4(mi_wready),
        .I5(m_axi_awready[0]),
        .O(\m_atarget_enc_reg[1] ));
  LUT5 #(
    .INIT(32'hE000FFFF)) 
    \m_ready_d[2]_i_3 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(m_ready_d[2]),
        .I2(\splitter_aw/m_ready_d0 [0]),
        .I3(\splitter_aw/m_ready_d0 [1]),
        .I4(aresetn_d),
        .O(\m_ready_d_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \m_ready_d[2]_i_4 
       (.I0(f_mux_return__4),
        .I1(aa_grant_enc),
        .I2(s_axi_bready),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .I5(m_ready_d[0]),
        .O(\splitter_aw/m_ready_d0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \m_ready_d[2]_i_5 
       (.I0(f_mux_return__1),
        .I1(aa_grant_enc),
        .I2(s_axi_wvalid),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .I5(m_ready_d[1]),
        .O(\splitter_aw/m_ready_d0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \s_arvalid_reg[0]_i_1 
       (.I0(s_awvalid_reg),
        .I1(s_axi_arvalid[0]),
        .I2(aresetn_d),
        .I3(s_ready_i[0]),
        .I4(s_ready_i[1]),
        .O(\s_arvalid_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_arvalid_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_arvalid_reg[0]_i_1_n_0 ),
        .Q(\s_arvalid_reg_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \s_awvalid_reg[0]_i_1 
       (.I0(p_0_in1_in),
        .I1(s_axi_awvalid),
        .I2(\s_arvalid_reg_reg_n_0_[0] ),
        .I3(aresetn_d),
        .I4(s_ready_i[0]),
        .I5(s_ready_i[1]),
        .O(\s_awvalid_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_awvalid_reg[0]_i_2 
       (.I0(s_axi_arvalid[0]),
        .I1(s_awvalid_reg),
        .O(p_0_in1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_awvalid_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_awvalid_reg[0]_i_1_n_0 ),
        .Q(s_awvalid_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_arready[0]_INST_0 
       (.I0(s_ready_i[0]),
        .I1(aa_grant_rnw),
        .O(s_axi_arready[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_arready[1]_INST_0 
       (.I0(s_ready_i[1]),
        .I1(aa_grant_rnw),
        .O(s_axi_arready[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_awready[0]_INST_0 
       (.I0(s_ready_i[0]),
        .I1(aa_grant_rnw),
        .O(s_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(m_valid_i),
        .I1(aa_grant_rnw),
        .I2(aa_grant_hot[0]),
        .I3(m_ready_d[0]),
        .I4(f_mux_return__4),
        .O(s_axi_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rvalid[0]_INST_0 
       (.I0(aa_grant_hot[0]),
        .I1(sr_rvalid),
        .O(s_axi_rvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rvalid[1]_INST_0 
       (.I0(aa_grant_hot[1]),
        .I1(sr_rvalid),
        .O(s_axi_rvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \s_axi_wready[0]_INST_0 
       (.I0(m_valid_i),
        .I1(aa_grant_rnw),
        .I2(aa_grant_hot[0]),
        .I3(m_ready_d[1]),
        .I4(f_mux_return__1),
        .O(s_axi_wready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_CONNECTIVITY_MODE = "0" *) (* C_DEBUG = "1" *) 
(* C_FAMILY = "artix7" *) (* C_M_AXI_ADDR_WIDTH = "64'b0000000000000000000000000001000000000000000000000000000000011100" *) (* C_M_AXI_BASE_ADDR = "128'b00000000000000000000000000000000010001001010000000000000000000000000000000000000000000000000000010000000000000000000000000000000" *) 
(* C_M_AXI_READ_CONNECTIVITY = "64'b0000000000000000000000000000001100000000000000000000000000000011" *) (* C_M_AXI_READ_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_SECURE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_M_AXI_WRITE_CONNECTIVITY = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_WRITE_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) (* C_NUM_ADDR_RANGES = "1" *) 
(* C_NUM_MASTER_SLOTS = "2" *) (* C_NUM_SLAVE_SLOTS = "2" *) (* C_R_REGISTER = "1" *) 
(* C_S_AXI_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_BASE_ID = "64'b0000000000000000000000000000000100000000000000000000000000000000" *) (* C_S_AXI_READ_ACCEPTANCE = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
(* C_S_AXI_SINGLE_THREAD = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) (* C_S_AXI_THREAD_ID_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_WRITE_ACCEPTANCE = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_20_axi_crossbar" *) (* P_ADDR_DECODE = "1" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b010" *) (* P_FAMILY = "artix7" *) (* P_INCR = "2'b01" *) 
(* P_LEN = "8" *) (* P_LOCK = "1" *) (* P_M_AXI_ERR_MODE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* P_M_AXI_SUPPORTS_READ = "2'b11" *) (* P_M_AXI_SUPPORTS_WRITE = "2'b11" *) (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
(* P_RANGE_CHECK = "1" *) (* P_S_AXI_BASE_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_HIGH_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
(* P_S_AXI_SUPPORTS_READ = "2'b11" *) (* P_S_AXI_SUPPORTS_WRITE = "2'b01" *) 
module base_soc_xbar_0_axi_crossbar_v2_1_20_axi_crossbar
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [1:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [15:0]s_axi_awlen;
  input [5:0]s_axi_awsize;
  input [3:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [7:0]s_axi_awcache;
  input [5:0]s_axi_awprot;
  input [7:0]s_axi_awqos;
  input [1:0]s_axi_awuser;
  input [1:0]s_axi_awvalid;
  output [1:0]s_axi_awready;
  input [1:0]s_axi_wid;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input [1:0]s_axi_wlast;
  input [1:0]s_axi_wuser;
  input [1:0]s_axi_wvalid;
  output [1:0]s_axi_wready;
  output [1:0]s_axi_bid;
  output [3:0]s_axi_bresp;
  output [1:0]s_axi_buser;
  output [1:0]s_axi_bvalid;
  input [1:0]s_axi_bready;
  input [1:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [15:0]s_axi_arlen;
  input [5:0]s_axi_arsize;
  input [3:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [7:0]s_axi_arcache;
  input [5:0]s_axi_arprot;
  input [7:0]s_axi_arqos;
  input [1:0]s_axi_aruser;
  input [1:0]s_axi_arvalid;
  output [1:0]s_axi_arready;
  output [1:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [3:0]s_axi_rresp;
  output [1:0]s_axi_rlast;
  output [1:0]s_axi_ruser;
  output [1:0]s_axi_rvalid;
  input [1:0]s_axi_rready;
  output [1:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [15:0]m_axi_awlen;
  output [5:0]m_axi_awsize;
  output [3:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [7:0]m_axi_awcache;
  output [5:0]m_axi_awprot;
  output [7:0]m_axi_awregion;
  output [7:0]m_axi_awqos;
  output [1:0]m_axi_awuser;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [1:0]m_axi_wid;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output [1:0]m_axi_wlast;
  output [1:0]m_axi_wuser;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [1:0]m_axi_bid;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_buser;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [1:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [15:0]m_axi_arlen;
  output [5:0]m_axi_arsize;
  output [3:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [7:0]m_axi_arcache;
  output [5:0]m_axi_arprot;
  output [7:0]m_axi_arregion;
  output [7:0]m_axi_arqos;
  output [1:0]m_axi_aruser;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [1:0]m_axi_rid;
  input [127:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rlast;
  input [1:0]m_axi_ruser;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [15:0]\^m_axi_araddr ;
  wire [2:0]\^m_axi_arprot ;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [63:48]\^m_axi_awaddr ;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_axi_rvalid;
  wire [127:64]\^m_axi_wdata ;
  wire [1:0]m_axi_wready;
  wire [15:8]\^m_axi_wstrb ;
  wire [1:0]m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [5:0]s_axi_arprot;
  wire [1:0]s_axi_arready;
  wire [1:0]s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [5:0]s_axi_awprot;
  wire [0:0]\^s_axi_awready ;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire [1:0]\^s_axi_bresp ;
  wire [0:0]\^s_axi_bvalid ;
  wire [63:0]\^s_axi_rdata ;
  wire [1:0]s_axi_rready;
  wire [1:0]\^s_axi_rresp ;
  wire [1:0]s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire [0:0]\^s_axi_wready ;
  wire [15:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;

  assign m_axi_araddr[63:48] = \^m_axi_awaddr [63:48];
  assign m_axi_araddr[47:32] = \^m_axi_araddr [15:0];
  assign m_axi_araddr[31:16] = \^m_axi_awaddr [63:48];
  assign m_axi_araddr[15:0] = \^m_axi_araddr [15:0];
  assign m_axi_arburst[3] = \<const0> ;
  assign m_axi_arburst[2] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[7] = \<const0> ;
  assign m_axi_arcache[6] = \<const0> ;
  assign m_axi_arcache[5] = \<const0> ;
  assign m_axi_arcache[4] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[15] = \<const0> ;
  assign m_axi_arlen[14] = \<const0> ;
  assign m_axi_arlen[13] = \<const0> ;
  assign m_axi_arlen[12] = \<const0> ;
  assign m_axi_arlen[11] = \<const0> ;
  assign m_axi_arlen[10] = \<const0> ;
  assign m_axi_arlen[9] = \<const0> ;
  assign m_axi_arlen[8] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[5:3] = \^m_axi_arprot [2:0];
  assign m_axi_arprot[2:0] = \^m_axi_arprot [2:0];
  assign m_axi_arqos[7] = \<const0> ;
  assign m_axi_arqos[6] = \<const0> ;
  assign m_axi_arqos[5] = \<const0> ;
  assign m_axi_arqos[4] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[7] = \<const0> ;
  assign m_axi_arregion[6] = \<const0> ;
  assign m_axi_arregion[5] = \<const0> ;
  assign m_axi_arregion[4] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[5] = \<const0> ;
  assign m_axi_arsize[4] = \<const0> ;
  assign m_axi_arsize[3] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[63:48] = \^m_axi_awaddr [63:48];
  assign m_axi_awaddr[47:32] = \^m_axi_araddr [15:0];
  assign m_axi_awaddr[31:16] = \^m_axi_awaddr [63:48];
  assign m_axi_awaddr[15:0] = \^m_axi_araddr [15:0];
  assign m_axi_awburst[3] = \<const0> ;
  assign m_axi_awburst[2] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[7] = \<const0> ;
  assign m_axi_awcache[6] = \<const0> ;
  assign m_axi_awcache[5] = \<const0> ;
  assign m_axi_awcache[4] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[15] = \<const0> ;
  assign m_axi_awlen[14] = \<const0> ;
  assign m_axi_awlen[13] = \<const0> ;
  assign m_axi_awlen[12] = \<const0> ;
  assign m_axi_awlen[11] = \<const0> ;
  assign m_axi_awlen[10] = \<const0> ;
  assign m_axi_awlen[9] = \<const0> ;
  assign m_axi_awlen[8] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[5:3] = \^m_axi_arprot [2:0];
  assign m_axi_awprot[2:0] = \^m_axi_arprot [2:0];
  assign m_axi_awqos[7] = \<const0> ;
  assign m_axi_awqos[6] = \<const0> ;
  assign m_axi_awqos[5] = \<const0> ;
  assign m_axi_awqos[4] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[7] = \<const0> ;
  assign m_axi_awregion[6] = \<const0> ;
  assign m_axi_awregion[5] = \<const0> ;
  assign m_axi_awregion[4] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[5] = \<const0> ;
  assign m_axi_awsize[4] = \<const0> ;
  assign m_axi_awsize[3] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[1] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wdata[127:64] = \^m_axi_wdata [127:64];
  assign m_axi_wdata[63:0] = \^m_axi_wdata [127:64];
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast[1] = \<const0> ;
  assign m_axi_wlast[0] = \<const0> ;
  assign m_axi_wstrb[15:8] = \^m_axi_wstrb [15:8];
  assign m_axi_wstrb[7:0] = \^m_axi_wstrb [15:8];
  assign m_axi_wuser[1] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_awready[1] = \<const0> ;
  assign s_axi_awready[0] = \^s_axi_awready [0];
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[3] = \<const0> ;
  assign s_axi_bresp[2] = \<const0> ;
  assign s_axi_bresp[1:0] = \^s_axi_bresp [1:0];
  assign s_axi_buser[1] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid[1] = \<const0> ;
  assign s_axi_bvalid[0] = \^s_axi_bvalid [0];
  assign s_axi_rdata[127:64] = \^s_axi_rdata [63:0];
  assign s_axi_rdata[63:0] = \^s_axi_rdata [63:0];
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast[1] = \<const0> ;
  assign s_axi_rlast[0] = \<const0> ;
  assign s_axi_rresp[3:2] = \^s_axi_rresp [1:0];
  assign s_axi_rresp[1:0] = \^s_axi_rresp [1:0];
  assign s_axi_ruser[1] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready[1] = \<const0> ;
  assign s_axi_wready[0] = \^s_axi_wready [0];
  GND GND
       (.G(\<const0> ));
  base_soc_xbar_0_axi_crossbar_v2_1_20_crossbar_sasd \gen_sasd.crossbar_sasd_0 
       (.Q({\^m_axi_arprot ,\^m_axi_awaddr ,\^m_axi_araddr }),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(\^m_axi_wdata ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(\^m_axi_wstrb ),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_payload_i_reg[66] ({\^s_axi_rdata ,\^s_axi_rresp }),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[31:0]),
        .s_axi_awprot(s_axi_awprot[2:0]),
        .s_axi_awready(\^s_axi_awready ),
        .s_axi_awvalid(s_axi_awvalid[0]),
        .s_axi_bready(s_axi_bready[0]),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(\^s_axi_bvalid ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[63:0]),
        .s_axi_wready(\^s_axi_wready ),
        .s_axi_wstrb(s_axi_wstrb[7:0]),
        .s_axi_wvalid(s_axi_wvalid[0]));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_20_crossbar_sasd" *) 
module base_soc_xbar_0_axi_crossbar_v2_1_20_crossbar_sasd
   (Q,
    \m_payload_i_reg[66] ,
    s_axi_bvalid,
    s_axi_wready,
    m_axi_bready,
    m_axi_awvalid,
    m_axi_wvalid,
    m_axi_arvalid,
    s_axi_bresp,
    s_axi_awready,
    m_axi_wstrb,
    m_axi_wdata,
    s_axi_arready,
    s_axi_rvalid,
    m_axi_rready,
    aresetn,
    aclk,
    s_axi_wvalid,
    s_axi_bready,
    m_axi_awready,
    m_axi_rvalid,
    s_axi_rready,
    m_axi_wready,
    m_axi_bvalid,
    m_axi_arready,
    m_axi_bresp,
    m_axi_rresp,
    m_axi_rdata,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awprot,
    s_axi_arprot,
    s_axi_wstrb,
    s_axi_wdata);
  output [34:0]Q;
  output [65:0]\m_payload_i_reg[66] ;
  output [0:0]s_axi_bvalid;
  output [0:0]s_axi_wready;
  output [1:0]m_axi_bready;
  output [1:0]m_axi_awvalid;
  output [1:0]m_axi_wvalid;
  output [1:0]m_axi_arvalid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_awready;
  output [7:0]m_axi_wstrb;
  output [63:0]m_axi_wdata;
  output [1:0]s_axi_arready;
  output [1:0]s_axi_rvalid;
  output [1:0]m_axi_rready;
  input aresetn;
  input aclk;
  input [0:0]s_axi_wvalid;
  input [0:0]s_axi_bready;
  input [1:0]m_axi_awready;
  input [1:0]m_axi_rvalid;
  input [1:0]s_axi_rready;
  input [1:0]m_axi_wready;
  input [1:0]m_axi_bvalid;
  input [1:0]m_axi_arready;
  input [3:0]m_axi_bresp;
  input [3:0]m_axi_rresp;
  input [127:0]m_axi_rdata;
  input [1:0]s_axi_arvalid;
  input [0:0]s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [63:0]s_axi_araddr;
  input [2:0]s_axi_awprot;
  input [5:0]s_axi_arprot;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;

  wire [34:0]Q;
  wire aa_grant_enc;
  wire aa_rready;
  wire aa_rvalid;
  wire aclk;
  wire addr_arbiter_inst_n_141;
  wire addr_arbiter_inst_n_142;
  wire addr_arbiter_inst_n_2;
  wire addr_arbiter_inst_n_3;
  wire addr_arbiter_inst_n_4;
  wire addr_arbiter_inst_n_40;
  wire addr_arbiter_inst_n_43;
  wire addr_arbiter_inst_n_44;
  wire addr_arbiter_inst_n_46;
  wire addr_arbiter_inst_n_47;
  wire addr_arbiter_inst_n_48;
  wire addr_arbiter_inst_n_56;
  wire addr_arbiter_inst_n_57;
  wire addr_arbiter_inst_n_62;
  wire any_error;
  wire aresetn;
  wire aresetn_d;
  wire f_mux_return;
  wire f_mux_return__0;
  wire f_mux_return__1;
  wire f_mux_return__4;
  wire [1:0]m_atarget_enc;
  wire [2:0]m_atarget_hot;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [1:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire [65:0]\m_payload_i_reg[66] ;
  wire [1:0]m_ready_d;
  wire [1:1]m_ready_d0;
  wire [2:0]m_ready_d_0;
  wire mi_arvalid_en;
  wire [2:2]mi_bvalid;
  wire [2:2]mi_wready;
  wire p_1_in;
  wire p_2_in;
  wire reg_slice_r_n_69;
  wire reset;
  wire [63:0]s_axi_araddr;
  wire [5:0]s_axi_arprot;
  wire [1:0]s_axi_arready;
  wire [1:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [1:0]s_axi_rready;
  wire [1:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;
  wire [0:0]s_ready_i0__1;
  wire splitter_aw_n_0;
  wire sr_rvalid;

  base_soc_xbar_0_axi_crossbar_v2_1_20_addr_arbiter_sasd addr_arbiter_inst
       (.D({addr_arbiter_inst_n_2,addr_arbiter_inst_n_3,addr_arbiter_inst_n_4}),
        .E(p_1_in),
        .Q(Q),
        .SR(reset),
        .aa_grant_enc(aa_grant_enc),
        .aclk(aclk),
        .any_error(any_error),
        .aresetn_d(aresetn_d),
        .aresetn_d_reg(addr_arbiter_inst_n_40),
        .f_mux_return(f_mux_return),
        .f_mux_return__0(f_mux_return__0),
        .f_mux_return__1(f_mux_return__1),
        .f_mux_return__4(f_mux_return__4),
        .\gen_arbiter.grant_rnw_reg_0 (addr_arbiter_inst_n_56),
        .\gen_arbiter.m_grant_enc_i_reg[0]_0 (addr_arbiter_inst_n_46),
        .\gen_arbiter.m_grant_enc_i_reg[0]_1 (addr_arbiter_inst_n_47),
        .\gen_arbiter.m_valid_i_reg_0 (addr_arbiter_inst_n_48),
        .\gen_arbiter.m_valid_i_reg_1 (addr_arbiter_inst_n_62),
        .\gen_arbiter.m_valid_i_reg_2 (splitter_aw_n_0),
        .\gen_axilite.s_axi_bvalid_i_reg (addr_arbiter_inst_n_142),
        .\gen_axilite.s_axi_bvalid_i_reg_0 (m_atarget_hot),
        .m_atarget_enc(m_atarget_enc),
        .\m_atarget_enc_reg[1] (addr_arbiter_inst_n_44),
        .\m_atarget_hot_reg[2] (addr_arbiter_inst_n_141),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_payload_i_reg[0] (addr_arbiter_inst_n_57),
        .m_ready_d(m_ready_d_0),
        .m_ready_d0(m_ready_d0),
        .m_ready_d_0(m_ready_d),
        .\m_ready_d_reg[0] (reg_slice_r_n_69),
        .\m_ready_d_reg[2] (addr_arbiter_inst_n_43),
        .mi_arvalid_en(mi_arvalid_en),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready),
        .p_2_in(p_2_in),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i0__1(s_ready_i0__1),
        .sr_rvalid(sr_rvalid));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  base_soc_xbar_0_axi_crossbar_v2_1_20_decerr_slave \gen_decerr.decerr_slave_inst 
       (.Q(m_atarget_hot[2]),
        .SR(reset),
        .aa_rready(aa_rready),
        .aa_rvalid(aa_rvalid),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .f_mux_return(f_mux_return),
        .f_mux_return__0(f_mux_return__0),
        .f_mux_return__1(f_mux_return__1),
        .f_mux_return__4(f_mux_return__4),
        .\gen_axilite.s_axi_awready_i_reg_0 (addr_arbiter_inst_n_142),
        .\gen_axilite.s_axi_bvalid_i_reg_0 (addr_arbiter_inst_n_141),
        .m_atarget_enc(m_atarget_enc),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_valid_i_reg(addr_arbiter_inst_n_56),
        .mi_arvalid_en(mi_arvalid_en),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_40),
        .Q(m_atarget_enc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(any_error),
        .Q(m_atarget_enc[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_4),
        .Q(m_atarget_hot[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_3),
        .Q(m_atarget_hot[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_2),
        .Q(m_atarget_hot[2]),
        .R(reset));
  base_soc_xbar_0_axi_register_slice_v2_1_19_axic_register_slice reg_slice_r
       (.E(p_1_in),
        .Q({\m_payload_i_reg[66] ,reg_slice_r_n_69}),
        .SR(reset),
        .aa_rready(aa_rready),
        .aa_rvalid(aa_rvalid),
        .aclk(aclk),
        .m_atarget_enc(m_atarget_enc),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .\m_axi_rready[1] (m_atarget_hot[1:0]),
        .m_axi_rresp(m_axi_rresp),
        .m_ready_d(m_ready_d[0]),
        .p_2_in(p_2_in),
        .s_ready_i0__1(s_ready_i0__1),
        .sr_rvalid(sr_rvalid));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(m_axi_bresp[2]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'h0FCA)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(m_axi_bresp[3]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .O(s_axi_bresp[1]));
  base_soc_xbar_0_axi_crossbar_v2_1_20_splitter__parameterized0 splitter_ar
       (.Q(reg_slice_r_n_69),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .m_ready_d(m_ready_d),
        .m_ready_d0(m_ready_d0),
        .\m_ready_d_reg[0]_0 (addr_arbiter_inst_n_62),
        .\m_ready_d_reg[0]_1 (addr_arbiter_inst_n_57),
        .p_2_in(p_2_in),
        .sr_rvalid(sr_rvalid));
  base_soc_xbar_0_axi_crossbar_v2_1_20_splitter splitter_aw
       (.aa_grant_enc(aa_grant_enc),
        .aclk(aclk),
        .f_mux_return__1(f_mux_return__1),
        .f_mux_return__4(f_mux_return__4),
        .\gen_arbiter.m_grant_hot_i[1]_i_2 (addr_arbiter_inst_n_46),
        .\gen_arbiter.m_grant_hot_i[1]_i_2_0 (addr_arbiter_inst_n_47),
        .m_ready_d(m_ready_d_0),
        .\m_ready_d_reg[0]_0 (splitter_aw_n_0),
        .\m_ready_d_reg[1]_0 (addr_arbiter_inst_n_48),
        .\m_ready_d_reg[2]_0 (addr_arbiter_inst_n_44),
        .\m_ready_d_reg[2]_1 (addr_arbiter_inst_n_43),
        .s_axi_bready(s_axi_bready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_20_decerr_slave" *) 
module base_soc_xbar_0_axi_crossbar_v2_1_20_decerr_slave
   (mi_bvalid,
    mi_wready,
    aa_rvalid,
    f_mux_return,
    f_mux_return__1,
    f_mux_return__4,
    f_mux_return__0,
    SR,
    \gen_axilite.s_axi_bvalid_i_reg_0 ,
    aclk,
    \gen_axilite.s_axi_awready_i_reg_0 ,
    m_axi_rvalid,
    m_valid_i_reg,
    m_atarget_enc,
    aresetn_d,
    mi_arvalid_en,
    Q,
    m_axi_awready,
    m_axi_wready,
    m_axi_bvalid,
    m_axi_arready,
    aa_rready);
  output [0:0]mi_bvalid;
  output [0:0]mi_wready;
  output aa_rvalid;
  output f_mux_return;
  output f_mux_return__1;
  output f_mux_return__4;
  output f_mux_return__0;
  input [0:0]SR;
  input \gen_axilite.s_axi_bvalid_i_reg_0 ;
  input aclk;
  input \gen_axilite.s_axi_awready_i_reg_0 ;
  input [1:0]m_axi_rvalid;
  input m_valid_i_reg;
  input [1:0]m_atarget_enc;
  input aresetn_d;
  input mi_arvalid_en;
  input [0:0]Q;
  input [1:0]m_axi_awready;
  input [1:0]m_axi_wready;
  input [1:0]m_axi_bvalid;
  input [1:0]m_axi_arready;
  input aa_rready;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aa_rready;
  wire aa_rvalid;
  wire aclk;
  wire aresetn_d;
  wire f_mux_return;
  wire f_mux_return__0;
  wire f_mux_return__1;
  wire f_mux_return__4;
  wire \gen_axilite.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axilite.s_axi_awready_i_reg_0 ;
  wire \gen_axilite.s_axi_bvalid_i_reg_0 ;
  wire \gen_axilite.s_axi_rvalid_i_i_1_n_0 ;
  wire [1:0]m_atarget_enc;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_bvalid;
  wire [1:0]m_axi_rvalid;
  wire [1:0]m_axi_wready;
  wire m_valid_i_reg;
  wire [2:2]mi_arready;
  wire mi_arvalid_en;
  wire [0:0]mi_bvalid;
  wire [2:2]mi_rvalid;
  wire [0:0]mi_wready;

  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \gen_arbiter.m_grant_hot_i[1]_i_8 
       (.I0(m_axi_awready[0]),
        .I1(mi_wready),
        .I2(m_axi_awready[1]),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .O(f_mux_return));
  LUT5 #(
    .INIT(32'hAA2A00AA)) 
    \gen_axilite.s_axi_arready_i_i_1 
       (.I0(aresetn_d),
        .I1(mi_arvalid_en),
        .I2(Q),
        .I3(mi_rvalid),
        .I4(mi_arready),
        .O(\gen_axilite.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_arready_i_i_1_n_0 ),
        .Q(mi_arready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_awready_i_reg_0 ),
        .Q(mi_wready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_bvalid_i_reg_0 ),
        .Q(mi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h5FC05F00)) 
    \gen_axilite.s_axi_rvalid_i_i_1 
       (.I0(aa_rready),
        .I1(mi_arvalid_en),
        .I2(Q),
        .I3(mi_rvalid),
        .I4(mi_arready),
        .O(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_rvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ),
        .Q(mi_rvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \m_ready_d[1]_i_4 
       (.I0(m_axi_arready[0]),
        .I1(mi_arready),
        .I2(m_axi_arready[1]),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .O(f_mux_return__0));
  LUT6 #(
    .INIT(64'h00F0C0A00000C0A0)) 
    m_valid_i_i_2
       (.I0(m_axi_rvalid[0]),
        .I1(mi_rvalid),
        .I2(m_valid_i_reg),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(m_axi_rvalid[1]),
        .O(aa_rvalid));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_bvalid[0]_INST_0_i_1 
       (.I0(m_axi_bvalid[0]),
        .I1(mi_bvalid),
        .I2(m_axi_bvalid[1]),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .O(f_mux_return__4));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \s_axi_wready[0]_INST_0_i_1 
       (.I0(m_axi_wready[0]),
        .I1(mi_wready),
        .I2(m_axi_wready[1]),
        .I3(m_atarget_enc[0]),
        .I4(m_atarget_enc[1]),
        .O(f_mux_return__1));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_20_splitter" *) 
module base_soc_xbar_0_axi_crossbar_v2_1_20_splitter
   (\m_ready_d_reg[0]_0 ,
    m_ready_d,
    \gen_arbiter.m_grant_hot_i[1]_i_2 ,
    f_mux_return__4,
    \gen_arbiter.m_grant_hot_i[1]_i_2_0 ,
    f_mux_return__1,
    \m_ready_d_reg[2]_0 ,
    \m_ready_d_reg[2]_1 ,
    \m_ready_d_reg[1]_0 ,
    s_axi_wvalid,
    aa_grant_enc,
    s_axi_bready,
    aclk);
  output \m_ready_d_reg[0]_0 ;
  output [2:0]m_ready_d;
  input \gen_arbiter.m_grant_hot_i[1]_i_2 ;
  input f_mux_return__4;
  input \gen_arbiter.m_grant_hot_i[1]_i_2_0 ;
  input f_mux_return__1;
  input \m_ready_d_reg[2]_0 ;
  input \m_ready_d_reg[2]_1 ;
  input \m_ready_d_reg[1]_0 ;
  input [0:0]s_axi_wvalid;
  input aa_grant_enc;
  input [0:0]s_axi_bready;
  input aclk;

  wire aa_grant_enc;
  wire aclk;
  wire f_mux_return__1;
  wire f_mux_return__4;
  wire \gen_arbiter.m_grant_hot_i[1]_i_2 ;
  wire \gen_arbiter.m_grant_hot_i[1]_i_2_0 ;
  wire [2:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d[2]_i_1_n_0 ;
  wire \m_ready_d_reg[0]_0 ;
  wire \m_ready_d_reg[1]_0 ;
  wire \m_ready_d_reg[2]_0 ;
  wire \m_ready_d_reg[2]_1 ;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_wvalid;

  LUT6 #(
    .INIT(64'hEAEAEA00EA00EA00)) 
    \gen_arbiter.m_grant_hot_i[1]_i_3 
       (.I0(m_ready_d[0]),
        .I1(\gen_arbiter.m_grant_hot_i[1]_i_2 ),
        .I2(f_mux_return__4),
        .I3(m_ready_d[1]),
        .I4(\gen_arbiter.m_grant_hot_i[1]_i_2_0 ),
        .I5(f_mux_return__1),
        .O(\m_ready_d_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEAAAAA)) 
    \m_ready_d[0]_i_1 
       (.I0(m_ready_d[0]),
        .I1(\m_ready_d_reg[1]_0 ),
        .I2(s_axi_bready),
        .I3(aa_grant_enc),
        .I4(f_mux_return__4),
        .I5(\m_ready_d_reg[2]_1 ),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEAAAAA)) 
    \m_ready_d[1]_i_1 
       (.I0(m_ready_d[1]),
        .I1(\m_ready_d_reg[1]_0 ),
        .I2(s_axi_wvalid),
        .I3(aa_grant_enc),
        .I4(f_mux_return__1),
        .I5(\m_ready_d_reg[2]_1 ),
        .O(\m_ready_d[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \m_ready_d[2]_i_1 
       (.I0(m_ready_d[2]),
        .I1(\m_ready_d_reg[2]_0 ),
        .I2(\m_ready_d_reg[2]_1 ),
        .O(\m_ready_d[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[2]_i_1_n_0 ),
        .Q(m_ready_d[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_20_splitter" *) 
module base_soc_xbar_0_axi_crossbar_v2_1_20_splitter__parameterized0
   (m_ready_d,
    aresetn_d,
    m_ready_d0,
    sr_rvalid,
    Q,
    p_2_in,
    \m_ready_d_reg[0]_0 ,
    \m_ready_d_reg[0]_1 ,
    aclk);
  output [1:0]m_ready_d;
  input aresetn_d;
  input [0:0]m_ready_d0;
  input sr_rvalid;
  input [0:0]Q;
  input p_2_in;
  input \m_ready_d_reg[0]_0 ;
  input \m_ready_d_reg[0]_1 ;
  input aclk;

  wire [0:0]Q;
  wire aclk;
  wire aresetn_d;
  wire [1:0]m_ready_d;
  wire [0:0]m_ready_d0;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d_reg[0]_0 ;
  wire \m_ready_d_reg[0]_1 ;
  wire p_2_in;
  wire sr_rvalid;

  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \m_ready_d[0]_i_1 
       (.I0(m_ready_d[0]),
        .I1(\m_ready_d_reg[0]_0 ),
        .I2(Q),
        .I3(sr_rvalid),
        .I4(p_2_in),
        .I5(\m_ready_d_reg[0]_1 ),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008080808080808)) 
    \m_ready_d[1]_i_1 
       (.I0(aresetn_d),
        .I1(m_ready_d0),
        .I2(m_ready_d[0]),
        .I3(sr_rvalid),
        .I4(Q),
        .I5(p_2_in),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module base_soc_xbar_0_axi_register_slice_v2_1_19_axic_register_slice
   (sr_rvalid,
    aa_rready,
    s_ready_i0__1,
    Q,
    m_axi_rready,
    aclk,
    aa_rvalid,
    E,
    p_2_in,
    m_ready_d,
    m_atarget_enc,
    m_axi_rresp,
    m_axi_rdata,
    \m_axi_rready[1] ,
    SR);
  output sr_rvalid;
  output aa_rready;
  output [0:0]s_ready_i0__1;
  output [66:0]Q;
  output [1:0]m_axi_rready;
  input aclk;
  input aa_rvalid;
  input [0:0]E;
  input p_2_in;
  input [0:0]m_ready_d;
  input [1:0]m_atarget_enc;
  input [3:0]m_axi_rresp;
  input [127:0]m_axi_rdata;
  input [1:0]\m_axi_rready[1] ;
  input [0:0]SR;

  wire [0:0]E;
  wire [66:0]Q;
  wire [0:0]SR;
  wire aa_rready;
  wire aa_rvalid;
  wire aclk;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire [1:0]m_atarget_enc;
  wire [127:0]m_axi_rdata;
  wire [1:0]m_axi_rready;
  wire [1:0]\m_axi_rready[1] ;
  wire [3:0]m_axi_rresp;
  wire [0:0]m_ready_d;
  wire m_valid_i_i_1_n_0;
  wire p_2_in;
  wire [0:0]s_ready_i0__1;
  wire s_ready_i_i_1_n_0;
  wire [66:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[62] ;
  wire \skid_buffer_reg_n_0_[63] ;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire sr_rvalid;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFF80)) 
    \gen_arbiter.m_grant_hot_i[1]_i_5 
       (.I0(p_2_in),
        .I1(Q[0]),
        .I2(sr_rvalid),
        .I3(m_ready_d),
        .O(s_ready_i0__1));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[0]_INST_0 
       (.I0(\m_axi_rready[1] [0]),
        .I1(aa_rready),
        .O(m_axi_rready[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[1]_INST_0 
       (.I0(\m_axi_rready[1] [1]),
        .I1(aa_rready),
        .O(m_axi_rready[1]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[10]_i_1 
       (.I0(\skid_buffer_reg_n_0_[10] ),
        .I1(m_axi_rdata[7]),
        .I2(m_axi_rdata[71]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[10]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[11]_i_1 
       (.I0(\skid_buffer_reg_n_0_[11] ),
        .I1(m_axi_rdata[8]),
        .I2(m_axi_rdata[72]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[11]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(m_axi_rdata[73]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(m_axi_rdata[74]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(m_axi_rdata[75]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(m_axi_rdata[76]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[16]_i_1 
       (.I0(\skid_buffer_reg_n_0_[16] ),
        .I1(m_axi_rdata[13]),
        .I2(m_axi_rdata[77]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[16]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(m_axi_rdata[78]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(m_axi_rdata[79]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[19]_i_1 
       (.I0(\skid_buffer_reg_n_0_[19] ),
        .I1(m_axi_rdata[16]),
        .I2(m_axi_rdata[80]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[19]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(m_axi_rresp[2]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[20]_i_1 
       (.I0(\skid_buffer_reg_n_0_[20] ),
        .I1(m_axi_rdata[17]),
        .I2(m_axi_rdata[81]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[20]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[21]_i_1 
       (.I0(\skid_buffer_reg_n_0_[21] ),
        .I1(m_axi_rdata[18]),
        .I2(m_axi_rdata[82]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[21]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[22]_i_1 
       (.I0(\skid_buffer_reg_n_0_[22] ),
        .I1(m_axi_rdata[19]),
        .I2(m_axi_rdata[83]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[22]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[23]_i_1 
       (.I0(\skid_buffer_reg_n_0_[23] ),
        .I1(m_axi_rdata[20]),
        .I2(m_axi_rdata[84]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[23]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[24]_i_1 
       (.I0(\skid_buffer_reg_n_0_[24] ),
        .I1(m_axi_rdata[21]),
        .I2(m_axi_rdata[85]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[24]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(m_axi_rdata[86]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(m_axi_rdata[87]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[27]_i_1 
       (.I0(\skid_buffer_reg_n_0_[27] ),
        .I1(m_axi_rdata[24]),
        .I2(m_axi_rdata[88]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[27]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(m_axi_rdata[89]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(m_axi_rdata[90]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(m_axi_rresp[3]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(m_axi_rdata[91]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(m_axi_rdata[92]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[32]_i_1 
       (.I0(\skid_buffer_reg_n_0_[32] ),
        .I1(m_axi_rdata[29]),
        .I2(m_axi_rdata[93]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[32]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(m_axi_rdata[94]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[34]_i_1 
       (.I0(m_axi_rdata[31]),
        .I1(m_axi_rdata[95]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[35]_i_1 
       (.I0(\skid_buffer_reg_n_0_[35] ),
        .I1(m_axi_rdata[32]),
        .I2(m_axi_rdata[96]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[35]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[36]_i_1 
       (.I0(\skid_buffer_reg_n_0_[36] ),
        .I1(m_axi_rdata[33]),
        .I2(m_axi_rdata[97]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[36]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[37]_i_1 
       (.I0(m_axi_rdata[34]),
        .I1(m_axi_rdata[98]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[37] ),
        .O(skid_buffer[37]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[38]_i_1 
       (.I0(m_axi_rdata[35]),
        .I1(m_axi_rdata[99]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[38] ),
        .O(skid_buffer[38]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[39]_i_1 
       (.I0(m_axi_rdata[36]),
        .I1(m_axi_rdata[100]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[39] ),
        .O(skid_buffer[39]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[3]_i_1 
       (.I0(\skid_buffer_reg_n_0_[3] ),
        .I1(m_axi_rdata[0]),
        .I2(m_axi_rdata[64]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[3]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[40]_i_1 
       (.I0(\skid_buffer_reg_n_0_[40] ),
        .I1(m_axi_rdata[37]),
        .I2(m_axi_rdata[101]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[40]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[41]_i_1 
       (.I0(\skid_buffer_reg_n_0_[41] ),
        .I1(m_axi_rdata[38]),
        .I2(m_axi_rdata[102]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[41]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[42]_i_1 
       (.I0(\skid_buffer_reg_n_0_[42] ),
        .I1(m_axi_rdata[39]),
        .I2(m_axi_rdata[103]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[42]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[43]_i_1 
       (.I0(\skid_buffer_reg_n_0_[43] ),
        .I1(m_axi_rdata[40]),
        .I2(m_axi_rdata[104]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[43]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[44]_i_1 
       (.I0(m_axi_rdata[41]),
        .I1(m_axi_rdata[105]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[44] ),
        .O(skid_buffer[44]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[45]_i_1 
       (.I0(m_axi_rdata[42]),
        .I1(m_axi_rdata[106]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[45] ),
        .O(skid_buffer[45]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[46]_i_1 
       (.I0(m_axi_rdata[43]),
        .I1(m_axi_rdata[107]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[46] ),
        .O(skid_buffer[46]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[47]_i_1 
       (.I0(m_axi_rdata[44]),
        .I1(m_axi_rdata[108]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[47] ),
        .O(skid_buffer[47]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[48]_i_1 
       (.I0(\skid_buffer_reg_n_0_[48] ),
        .I1(m_axi_rdata[45]),
        .I2(m_axi_rdata[109]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[48]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[49]_i_1 
       (.I0(m_axi_rdata[46]),
        .I1(m_axi_rdata[110]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[49] ),
        .O(skid_buffer[49]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[4]_i_1 
       (.I0(\skid_buffer_reg_n_0_[4] ),
        .I1(m_axi_rdata[1]),
        .I2(m_axi_rdata[65]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[4]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[50]_i_1 
       (.I0(m_axi_rdata[47]),
        .I1(m_axi_rdata[111]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[50] ),
        .O(skid_buffer[50]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[51]_i_1 
       (.I0(\skid_buffer_reg_n_0_[51] ),
        .I1(m_axi_rdata[48]),
        .I2(m_axi_rdata[112]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[51]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[52]_i_1 
       (.I0(\skid_buffer_reg_n_0_[52] ),
        .I1(m_axi_rdata[49]),
        .I2(m_axi_rdata[113]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[52]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[53]_i_1 
       (.I0(\skid_buffer_reg_n_0_[53] ),
        .I1(m_axi_rdata[50]),
        .I2(m_axi_rdata[114]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[53]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[54]_i_1 
       (.I0(\skid_buffer_reg_n_0_[54] ),
        .I1(m_axi_rdata[51]),
        .I2(m_axi_rdata[115]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[54]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[55]_i_1 
       (.I0(\skid_buffer_reg_n_0_[55] ),
        .I1(m_axi_rdata[52]),
        .I2(m_axi_rdata[116]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[55]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[56]_i_1 
       (.I0(\skid_buffer_reg_n_0_[56] ),
        .I1(m_axi_rdata[53]),
        .I2(m_axi_rdata[117]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[56]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[57]_i_1 
       (.I0(m_axi_rdata[54]),
        .I1(m_axi_rdata[118]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[57] ),
        .O(skid_buffer[57]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[58]_i_1 
       (.I0(m_axi_rdata[55]),
        .I1(m_axi_rdata[119]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[58] ),
        .O(skid_buffer[58]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[59]_i_1 
       (.I0(\skid_buffer_reg_n_0_[59] ),
        .I1(m_axi_rdata[56]),
        .I2(m_axi_rdata[120]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[59]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(m_axi_rdata[66]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[60]_i_1 
       (.I0(m_axi_rdata[57]),
        .I1(m_axi_rdata[121]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[60] ),
        .O(skid_buffer[60]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[61]_i_1 
       (.I0(m_axi_rdata[58]),
        .I1(m_axi_rdata[122]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[61] ),
        .O(skid_buffer[61]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[62]_i_1 
       (.I0(m_axi_rdata[59]),
        .I1(m_axi_rdata[123]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[62] ),
        .O(skid_buffer[62]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[63]_i_1 
       (.I0(m_axi_rdata[60]),
        .I1(m_axi_rdata[124]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[63] ),
        .O(skid_buffer[63]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[64]_i_1 
       (.I0(\skid_buffer_reg_n_0_[64] ),
        .I1(m_axi_rdata[61]),
        .I2(m_axi_rdata[125]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[64]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[65]_i_1 
       (.I0(m_axi_rdata[62]),
        .I1(m_axi_rdata[126]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[65] ),
        .O(skid_buffer[65]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[66]_i_2 
       (.I0(m_axi_rdata[63]),
        .I1(m_axi_rdata[127]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[66] ),
        .O(skid_buffer[66]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(m_axi_rdata[67]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  LUT6 #(
    .INIT(64'h0FCAFFFF0FCA0000)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(m_axi_rdata[68]),
        .I2(m_atarget_enc[0]),
        .I3(m_atarget_enc[1]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[8]_i_1 
       (.I0(\skid_buffer_reg_n_0_[8] ),
        .I1(m_axi_rdata[5]),
        .I2(m_axi_rdata[69]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[8]));
  LUT6 #(
    .INIT(64'h00F000CCAAAAAAAA)) 
    \m_payload_i[9]_i_1 
       (.I0(\skid_buffer_reg_n_0_[9] ),
        .I1(m_axi_rdata[6]),
        .I2(m_axi_rdata[70]),
        .I3(m_atarget_enc[1]),
        .I4(m_atarget_enc[0]),
        .I5(aa_rready),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[65]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[66]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    m_valid_i_i_1
       (.I0(aa_rvalid),
        .I1(aa_rready),
        .I2(E),
        .I3(\aresetn_d_reg_n_0_[1] ),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(sr_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF040)) 
    s_ready_i_i_1
       (.I0(aa_rvalid),
        .I1(aa_rready),
        .I2(\aresetn_d_reg_n_0_[0] ),
        .I3(E),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(aa_rready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h3FAA)) 
    \skid_buffer[0]_i_1 
       (.I0(\skid_buffer_reg_n_0_[0] ),
        .I1(m_atarget_enc[1]),
        .I2(m_atarget_enc[0]),
        .I3(aa_rready),
        .O(skid_buffer[0]));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[40]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[41]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[42]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[43]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[44]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[45]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[46]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[47]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[48]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[49]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[50]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[51]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[52]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[53]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[54]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[55]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[56]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[57]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[58]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[59]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[60]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[61]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[62] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[62]),
        .Q(\skid_buffer_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[63] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[63]),
        .Q(\skid_buffer_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[64] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[64]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[65]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[66]),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
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
