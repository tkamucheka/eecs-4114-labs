//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Fri Sep  1 13:50:32 2023
//Host        : Primus running 64-bit Ubuntu 23.04
//Command     : generate_target base_soc.bd
//Design      : base_soc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "base_soc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=base_soc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=2,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "base_soc.hwdef" *) 
module base_soc
   (ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr3_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [13:0]ddr3_sdram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram BA" *) output [2:0]ddr3_sdram_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CAS_N" *) output ddr3_sdram_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_N" *) output [0:0]ddr3_sdram_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_P" *) output [0:0]ddr3_sdram_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CKE" *) output [0:0]ddr3_sdram_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CS_N" *) output [0:0]ddr3_sdram_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DM" *) output [1:0]ddr3_sdram_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQ" *) inout [15:0]ddr3_sdram_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_N" *) inout [1:0]ddr3_sdram_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_P" *) inout [1:0]ddr3_sdram_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram ODT" *) output [0:0]ddr3_sdram_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram RAS_N" *) output ddr3_sdram_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram RESET_N" *) output ddr3_sdram_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram WE_N" *) output ddr3_sdram_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN base_soc_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart RxD" *) input usb_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart TxD" *) output usb_uart_txd;

  wire axi_uart16550_0_UART_RxD;
  wire axi_uart16550_0_UART_TxD;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_M_AXI_DP_ARADDR;
  wire [2:0]microblaze_0_M_AXI_DP_ARPROT;
  wire microblaze_0_M_AXI_DP_ARREADY;
  wire microblaze_0_M_AXI_DP_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DP_AWADDR;
  wire [2:0]microblaze_0_M_AXI_DP_AWPROT;
  wire microblaze_0_M_AXI_DP_AWREADY;
  wire microblaze_0_M_AXI_DP_AWVALID;
  wire microblaze_0_M_AXI_DP_BREADY;
  wire [1:0]microblaze_0_M_AXI_DP_BRESP;
  wire microblaze_0_M_AXI_DP_BVALID;
  wire [31:0]microblaze_0_M_AXI_DP_RDATA;
  wire microblaze_0_M_AXI_DP_RREADY;
  wire [1:0]microblaze_0_M_AXI_DP_RRESP;
  wire microblaze_0_M_AXI_DP_RVALID;
  wire [31:0]microblaze_0_M_AXI_DP_WDATA;
  wire microblaze_0_M_AXI_DP_WREADY;
  wire [3:0]microblaze_0_M_AXI_DP_WSTRB;
  wire microblaze_0_M_AXI_DP_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [27:0]microblaze_0_mem_M00_AXI_ARADDR;
  wire [1:0]microblaze_0_mem_M00_AXI_ARBURST;
  wire [3:0]microblaze_0_mem_M00_AXI_ARCACHE;
  wire [7:0]microblaze_0_mem_M00_AXI_ARLEN;
  wire [0:0]microblaze_0_mem_M00_AXI_ARLOCK;
  wire [2:0]microblaze_0_mem_M00_AXI_ARPROT;
  wire [3:0]microblaze_0_mem_M00_AXI_ARQOS;
  wire microblaze_0_mem_M00_AXI_ARREADY;
  wire [2:0]microblaze_0_mem_M00_AXI_ARSIZE;
  wire microblaze_0_mem_M00_AXI_ARVALID;
  wire [27:0]microblaze_0_mem_M00_AXI_AWADDR;
  wire [1:0]microblaze_0_mem_M00_AXI_AWBURST;
  wire [3:0]microblaze_0_mem_M00_AXI_AWCACHE;
  wire [7:0]microblaze_0_mem_M00_AXI_AWLEN;
  wire [0:0]microblaze_0_mem_M00_AXI_AWLOCK;
  wire [2:0]microblaze_0_mem_M00_AXI_AWPROT;
  wire [3:0]microblaze_0_mem_M00_AXI_AWQOS;
  wire microblaze_0_mem_M00_AXI_AWREADY;
  wire [2:0]microblaze_0_mem_M00_AXI_AWSIZE;
  wire microblaze_0_mem_M00_AXI_AWVALID;
  wire microblaze_0_mem_M00_AXI_BREADY;
  wire [1:0]microblaze_0_mem_M00_AXI_BRESP;
  wire microblaze_0_mem_M00_AXI_BVALID;
  wire [31:0]microblaze_0_mem_M00_AXI_RDATA;
  wire microblaze_0_mem_M00_AXI_RLAST;
  wire microblaze_0_mem_M00_AXI_RREADY;
  wire [1:0]microblaze_0_mem_M00_AXI_RRESP;
  wire microblaze_0_mem_M00_AXI_RVALID;
  wire [31:0]microblaze_0_mem_M00_AXI_WDATA;
  wire microblaze_0_mem_M00_AXI_WLAST;
  wire microblaze_0_mem_M00_AXI_WREADY;
  wire [3:0]microblaze_0_mem_M00_AXI_WSTRB;
  wire microblaze_0_mem_M00_AXI_WVALID;
  wire [12:0]microblaze_0_periph_M00_AXI_ARADDR;
  wire microblaze_0_periph_M00_AXI_ARREADY;
  wire microblaze_0_periph_M00_AXI_ARVALID;
  wire [12:0]microblaze_0_periph_M00_AXI_AWADDR;
  wire microblaze_0_periph_M00_AXI_AWREADY;
  wire microblaze_0_periph_M00_AXI_AWVALID;
  wire microblaze_0_periph_M00_AXI_BREADY;
  wire [1:0]microblaze_0_periph_M00_AXI_BRESP;
  wire microblaze_0_periph_M00_AXI_BVALID;
  wire [31:0]microblaze_0_periph_M00_AXI_RDATA;
  wire microblaze_0_periph_M00_AXI_RREADY;
  wire [1:0]microblaze_0_periph_M00_AXI_RRESP;
  wire microblaze_0_periph_M00_AXI_RVALID;
  wire [31:0]microblaze_0_periph_M00_AXI_WDATA;
  wire microblaze_0_periph_M00_AXI_WREADY;
  wire [3:0]microblaze_0_periph_M00_AXI_WSTRB;
  wire microblaze_0_periph_M00_AXI_WVALID;
  wire [31:0]microblaze_0_smartconnect_M00_AXI_ARADDR;
  wire [1:0]microblaze_0_smartconnect_M00_AXI_ARBURST;
  wire [3:0]microblaze_0_smartconnect_M00_AXI_ARCACHE;
  wire [0:0]microblaze_0_smartconnect_M00_AXI_ARID;
  wire [7:0]microblaze_0_smartconnect_M00_AXI_ARLEN;
  wire [0:0]microblaze_0_smartconnect_M00_AXI_ARLOCK;
  wire [2:0]microblaze_0_smartconnect_M00_AXI_ARPROT;
  wire [3:0]microblaze_0_smartconnect_M00_AXI_ARQOS;
  wire microblaze_0_smartconnect_M00_AXI_ARREADY;
  wire [2:0]microblaze_0_smartconnect_M00_AXI_ARSIZE;
  wire [113:0]microblaze_0_smartconnect_M00_AXI_ARUSER;
  wire microblaze_0_smartconnect_M00_AXI_ARVALID;
  wire [31:0]microblaze_0_smartconnect_M00_AXI_AWADDR;
  wire [1:0]microblaze_0_smartconnect_M00_AXI_AWBURST;
  wire [3:0]microblaze_0_smartconnect_M00_AXI_AWCACHE;
  wire [0:0]microblaze_0_smartconnect_M00_AXI_AWID;
  wire [7:0]microblaze_0_smartconnect_M00_AXI_AWLEN;
  wire [0:0]microblaze_0_smartconnect_M00_AXI_AWLOCK;
  wire [2:0]microblaze_0_smartconnect_M00_AXI_AWPROT;
  wire [3:0]microblaze_0_smartconnect_M00_AXI_AWQOS;
  wire microblaze_0_smartconnect_M00_AXI_AWREADY;
  wire [2:0]microblaze_0_smartconnect_M00_AXI_AWSIZE;
  wire [113:0]microblaze_0_smartconnect_M00_AXI_AWUSER;
  wire microblaze_0_smartconnect_M00_AXI_AWVALID;
  wire [0:0]microblaze_0_smartconnect_M00_AXI_BID;
  wire microblaze_0_smartconnect_M00_AXI_BREADY;
  wire [1:0]microblaze_0_smartconnect_M00_AXI_BRESP;
  wire [113:0]microblaze_0_smartconnect_M00_AXI_BUSER;
  wire microblaze_0_smartconnect_M00_AXI_BVALID;
  wire [31:0]microblaze_0_smartconnect_M00_AXI_RDATA;
  wire [0:0]microblaze_0_smartconnect_M00_AXI_RID;
  wire microblaze_0_smartconnect_M00_AXI_RLAST;
  wire microblaze_0_smartconnect_M00_AXI_RREADY;
  wire [1:0]microblaze_0_smartconnect_M00_AXI_RRESP;
  wire [13:0]microblaze_0_smartconnect_M00_AXI_RUSER;
  wire microblaze_0_smartconnect_M00_AXI_RVALID;
  wire [31:0]microblaze_0_smartconnect_M00_AXI_WDATA;
  wire microblaze_0_smartconnect_M00_AXI_WLAST;
  wire microblaze_0_smartconnect_M00_AXI_WREADY;
  wire [3:0]microblaze_0_smartconnect_M00_AXI_WSTRB;
  wire [13:0]microblaze_0_smartconnect_M00_AXI_WUSER;
  wire microblaze_0_smartconnect_M00_AXI_WVALID;
  wire [31:0]microblaze_0_smartconnect_M01_AXI_ARADDR;
  wire [1:0]microblaze_0_smartconnect_M01_AXI_ARBURST;
  wire [3:0]microblaze_0_smartconnect_M01_AXI_ARCACHE;
  wire [0:0]microblaze_0_smartconnect_M01_AXI_ARID;
  wire [7:0]microblaze_0_smartconnect_M01_AXI_ARLEN;
  wire [0:0]microblaze_0_smartconnect_M01_AXI_ARLOCK;
  wire [2:0]microblaze_0_smartconnect_M01_AXI_ARPROT;
  wire [3:0]microblaze_0_smartconnect_M01_AXI_ARQOS;
  wire microblaze_0_smartconnect_M01_AXI_ARREADY;
  wire [2:0]microblaze_0_smartconnect_M01_AXI_ARSIZE;
  wire [113:0]microblaze_0_smartconnect_M01_AXI_ARUSER;
  wire microblaze_0_smartconnect_M01_AXI_ARVALID;
  wire [31:0]microblaze_0_smartconnect_M01_AXI_AWADDR;
  wire [1:0]microblaze_0_smartconnect_M01_AXI_AWBURST;
  wire [3:0]microblaze_0_smartconnect_M01_AXI_AWCACHE;
  wire [0:0]microblaze_0_smartconnect_M01_AXI_AWID;
  wire [7:0]microblaze_0_smartconnect_M01_AXI_AWLEN;
  wire [0:0]microblaze_0_smartconnect_M01_AXI_AWLOCK;
  wire [2:0]microblaze_0_smartconnect_M01_AXI_AWPROT;
  wire [3:0]microblaze_0_smartconnect_M01_AXI_AWQOS;
  wire microblaze_0_smartconnect_M01_AXI_AWREADY;
  wire [2:0]microblaze_0_smartconnect_M01_AXI_AWSIZE;
  wire [113:0]microblaze_0_smartconnect_M01_AXI_AWUSER;
  wire microblaze_0_smartconnect_M01_AXI_AWVALID;
  wire [0:0]microblaze_0_smartconnect_M01_AXI_BID;
  wire microblaze_0_smartconnect_M01_AXI_BREADY;
  wire [1:0]microblaze_0_smartconnect_M01_AXI_BRESP;
  wire microblaze_0_smartconnect_M01_AXI_BVALID;
  wire [31:0]microblaze_0_smartconnect_M01_AXI_RDATA;
  wire [0:0]microblaze_0_smartconnect_M01_AXI_RID;
  wire microblaze_0_smartconnect_M01_AXI_RLAST;
  wire microblaze_0_smartconnect_M01_AXI_RREADY;
  wire [1:0]microblaze_0_smartconnect_M01_AXI_RRESP;
  wire [13:0]microblaze_0_smartconnect_M01_AXI_RUSER;
  wire microblaze_0_smartconnect_M01_AXI_RVALID;
  wire [31:0]microblaze_0_smartconnect_M01_AXI_WDATA;
  wire microblaze_0_smartconnect_M01_AXI_WLAST;
  wire microblaze_0_smartconnect_M01_AXI_WREADY;
  wire [3:0]microblaze_0_smartconnect_M01_AXI_WSTRB;
  wire [13:0]microblaze_0_smartconnect_M01_AXI_WUSER;
  wire microblaze_0_smartconnect_M01_AXI_WVALID;
  wire [13:0]mig_7series_0_DDR3_ADDR;
  wire [2:0]mig_7series_0_DDR3_BA;
  wire mig_7series_0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_DDR3_CKE;
  wire [0:0]mig_7series_0_DDR3_CK_N;
  wire [0:0]mig_7series_0_DDR3_CK_P;
  wire [0:0]mig_7series_0_DDR3_CS_N;
  wire [1:0]mig_7series_0_DDR3_DM;
  wire [15:0]mig_7series_0_DDR3_DQ;
  wire [1:0]mig_7series_0_DDR3_DQS_N;
  wire [1:0]mig_7series_0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_DDR3_ODT;
  wire mig_7series_0_DDR3_RAS_N;
  wire mig_7series_0_DDR3_RESET_N;
  wire mig_7series_0_DDR3_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_clk_sync_rst;
  wire reset_1;
  wire [0:0]rst_mig_7series_0_83M_bus_struct_reset;
  wire [0:0]rst_mig_7series_0_83M_interconnect_aresetn;
  wire rst_mig_7series_0_83M_mb_reset;
  wire [0:0]rst_mig_7series_0_83M_peripheral_aresetn;
  wire sys_clock_1;

  assign axi_uart16550_0_UART_RxD = usb_uart_rxd;
  assign ddr3_sdram_addr[13:0] = mig_7series_0_DDR3_ADDR;
  assign ddr3_sdram_ba[2:0] = mig_7series_0_DDR3_BA;
  assign ddr3_sdram_cas_n = mig_7series_0_DDR3_CAS_N;
  assign ddr3_sdram_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign ddr3_sdram_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign ddr3_sdram_cke[0] = mig_7series_0_DDR3_CKE;
  assign ddr3_sdram_cs_n[0] = mig_7series_0_DDR3_CS_N;
  assign ddr3_sdram_dm[1:0] = mig_7series_0_DDR3_DM;
  assign ddr3_sdram_odt[0] = mig_7series_0_DDR3_ODT;
  assign ddr3_sdram_ras_n = mig_7series_0_DDR3_RAS_N;
  assign ddr3_sdram_reset_n = mig_7series_0_DDR3_RESET_N;
  assign ddr3_sdram_we_n = mig_7series_0_DDR3_WE_N;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign usb_uart_txd = axi_uart16550_0_UART_TxD;
  base_soc_axi_uart16550_0_0 axi_uart16550_0
       (.ctsn(1'b1),
        .dcdn(1'b1),
        .dsrn(1'b1),
        .freeze(1'b0),
        .rin(1'b1),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_periph_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_periph_M00_AXI_AWADDR),
        .s_axi_awready(microblaze_0_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_periph_M00_AXI_AWVALID),
        .s_axi_bready(microblaze_0_periph_M00_AXI_BREADY),
        .s_axi_bresp(microblaze_0_periph_M00_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_periph_M00_AXI_BVALID),
        .s_axi_rdata(microblaze_0_periph_M00_AXI_RDATA),
        .s_axi_rready(microblaze_0_periph_M00_AXI_RREADY),
        .s_axi_rresp(microblaze_0_periph_M00_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_periph_M00_AXI_RVALID),
        .s_axi_wdata(microblaze_0_periph_M00_AXI_WDATA),
        .s_axi_wready(microblaze_0_periph_M00_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_periph_M00_AXI_WVALID),
        .sin(axi_uart16550_0_UART_RxD),
        .sout(axi_uart16550_0_UART_TxD));
  base_soc_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .resetn(reset_1));
  base_soc_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst));
  (* BMM_INFO_PROCESSOR = "microblaze-le > base_soc microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  base_soc_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(1'b0),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_DP_ARADDR(microblaze_0_M_AXI_DP_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_M_AXI_DP_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_M_AXI_DP_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_M_AXI_DP_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_M_AXI_DP_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_M_AXI_DP_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_M_AXI_DP_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_M_AXI_DP_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_M_AXI_DP_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_M_AXI_DP_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_M_AXI_DP_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_M_AXI_DP_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_M_AXI_DP_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_M_AXI_DP_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_M_AXI_DP_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_M_AXI_DP_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_M_AXI_DP_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_M_AXI_DP_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_M_AXI_DP_WVALID),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_mig_7series_0_83M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  microblaze_0_local_memory_imp_J9X1VV microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_mig_7series_0_83M_bus_struct_reset));
  base_soc_smartconnect_0_1 microblaze_0_mem
       (.M00_AXI_araddr(microblaze_0_mem_M00_AXI_ARADDR),
        .M00_AXI_arburst(microblaze_0_mem_M00_AXI_ARBURST),
        .M00_AXI_arcache(microblaze_0_mem_M00_AXI_ARCACHE),
        .M00_AXI_arlen(microblaze_0_mem_M00_AXI_ARLEN),
        .M00_AXI_arlock(microblaze_0_mem_M00_AXI_ARLOCK),
        .M00_AXI_arprot(microblaze_0_mem_M00_AXI_ARPROT),
        .M00_AXI_arqos(microblaze_0_mem_M00_AXI_ARQOS),
        .M00_AXI_arready(microblaze_0_mem_M00_AXI_ARREADY),
        .M00_AXI_arsize(microblaze_0_mem_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(microblaze_0_mem_M00_AXI_ARVALID),
        .M00_AXI_awaddr(microblaze_0_mem_M00_AXI_AWADDR),
        .M00_AXI_awburst(microblaze_0_mem_M00_AXI_AWBURST),
        .M00_AXI_awcache(microblaze_0_mem_M00_AXI_AWCACHE),
        .M00_AXI_awlen(microblaze_0_mem_M00_AXI_AWLEN),
        .M00_AXI_awlock(microblaze_0_mem_M00_AXI_AWLOCK),
        .M00_AXI_awprot(microblaze_0_mem_M00_AXI_AWPROT),
        .M00_AXI_awqos(microblaze_0_mem_M00_AXI_AWQOS),
        .M00_AXI_awready(microblaze_0_mem_M00_AXI_AWREADY),
        .M00_AXI_awsize(microblaze_0_mem_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(microblaze_0_mem_M00_AXI_AWVALID),
        .M00_AXI_bready(microblaze_0_mem_M00_AXI_BREADY),
        .M00_AXI_bresp(microblaze_0_mem_M00_AXI_BRESP),
        .M00_AXI_bvalid(microblaze_0_mem_M00_AXI_BVALID),
        .M00_AXI_rdata(microblaze_0_mem_M00_AXI_RDATA),
        .M00_AXI_rlast(microblaze_0_mem_M00_AXI_RLAST),
        .M00_AXI_rready(microblaze_0_mem_M00_AXI_RREADY),
        .M00_AXI_rresp(microblaze_0_mem_M00_AXI_RRESP),
        .M00_AXI_rvalid(microblaze_0_mem_M00_AXI_RVALID),
        .M00_AXI_wdata(microblaze_0_mem_M00_AXI_WDATA),
        .M00_AXI_wlast(microblaze_0_mem_M00_AXI_WLAST),
        .M00_AXI_wready(microblaze_0_mem_M00_AXI_WREADY),
        .M00_AXI_wstrb(microblaze_0_mem_M00_AXI_WSTRB),
        .M00_AXI_wvalid(microblaze_0_mem_M00_AXI_WVALID),
        .S00_AXI_araddr(microblaze_0_smartconnect_M00_AXI_ARADDR),
        .S00_AXI_arburst(microblaze_0_smartconnect_M00_AXI_ARBURST),
        .S00_AXI_arcache(microblaze_0_smartconnect_M00_AXI_ARCACHE),
        .S00_AXI_arid(microblaze_0_smartconnect_M00_AXI_ARID),
        .S00_AXI_arlen(microblaze_0_smartconnect_M00_AXI_ARLEN),
        .S00_AXI_arlock(microblaze_0_smartconnect_M00_AXI_ARLOCK),
        .S00_AXI_arprot(microblaze_0_smartconnect_M00_AXI_ARPROT),
        .S00_AXI_arqos(microblaze_0_smartconnect_M00_AXI_ARQOS),
        .S00_AXI_arready(microblaze_0_smartconnect_M00_AXI_ARREADY),
        .S00_AXI_arsize(microblaze_0_smartconnect_M00_AXI_ARSIZE),
        .S00_AXI_aruser(microblaze_0_smartconnect_M00_AXI_ARUSER),
        .S00_AXI_arvalid(microblaze_0_smartconnect_M00_AXI_ARVALID),
        .S00_AXI_awaddr(microblaze_0_smartconnect_M00_AXI_AWADDR),
        .S00_AXI_awburst(microblaze_0_smartconnect_M00_AXI_AWBURST),
        .S00_AXI_awcache(microblaze_0_smartconnect_M00_AXI_AWCACHE),
        .S00_AXI_awid(microblaze_0_smartconnect_M00_AXI_AWID),
        .S00_AXI_awlen(microblaze_0_smartconnect_M00_AXI_AWLEN),
        .S00_AXI_awlock(microblaze_0_smartconnect_M00_AXI_AWLOCK),
        .S00_AXI_awprot(microblaze_0_smartconnect_M00_AXI_AWPROT),
        .S00_AXI_awqos(microblaze_0_smartconnect_M00_AXI_AWQOS),
        .S00_AXI_awready(microblaze_0_smartconnect_M00_AXI_AWREADY),
        .S00_AXI_awsize(microblaze_0_smartconnect_M00_AXI_AWSIZE),
        .S00_AXI_awuser(microblaze_0_smartconnect_M00_AXI_AWUSER),
        .S00_AXI_awvalid(microblaze_0_smartconnect_M00_AXI_AWVALID),
        .S00_AXI_bid(microblaze_0_smartconnect_M00_AXI_BID),
        .S00_AXI_bready(microblaze_0_smartconnect_M00_AXI_BREADY),
        .S00_AXI_bresp(microblaze_0_smartconnect_M00_AXI_BRESP),
        .S00_AXI_buser(microblaze_0_smartconnect_M00_AXI_BUSER),
        .S00_AXI_bvalid(microblaze_0_smartconnect_M00_AXI_BVALID),
        .S00_AXI_rdata(microblaze_0_smartconnect_M00_AXI_RDATA),
        .S00_AXI_rid(microblaze_0_smartconnect_M00_AXI_RID),
        .S00_AXI_rlast(microblaze_0_smartconnect_M00_AXI_RLAST),
        .S00_AXI_rready(microblaze_0_smartconnect_M00_AXI_RREADY),
        .S00_AXI_rresp(microblaze_0_smartconnect_M00_AXI_RRESP),
        .S00_AXI_ruser(microblaze_0_smartconnect_M00_AXI_RUSER),
        .S00_AXI_rvalid(microblaze_0_smartconnect_M00_AXI_RVALID),
        .S00_AXI_wdata(microblaze_0_smartconnect_M00_AXI_WDATA),
        .S00_AXI_wlast(microblaze_0_smartconnect_M00_AXI_WLAST),
        .S00_AXI_wready(microblaze_0_smartconnect_M00_AXI_WREADY),
        .S00_AXI_wstrb(microblaze_0_smartconnect_M00_AXI_WSTRB),
        .S00_AXI_wuser(microblaze_0_smartconnect_M00_AXI_WUSER),
        .S00_AXI_wvalid(microblaze_0_smartconnect_M00_AXI_WVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_mig_7series_0_83M_interconnect_aresetn));
  base_soc_smartconnect_0_2 microblaze_0_periph
       (.M00_AXI_araddr(microblaze_0_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(microblaze_0_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(microblaze_0_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(microblaze_0_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(microblaze_0_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(microblaze_0_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(microblaze_0_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(microblaze_0_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(microblaze_0_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(microblaze_0_periph_M00_AXI_RDATA),
        .M00_AXI_rready(microblaze_0_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(microblaze_0_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(microblaze_0_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(microblaze_0_periph_M00_AXI_WDATA),
        .M00_AXI_wready(microblaze_0_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(microblaze_0_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(microblaze_0_periph_M00_AXI_WVALID),
        .S00_AXI_araddr(microblaze_0_smartconnect_M01_AXI_ARADDR),
        .S00_AXI_arburst(microblaze_0_smartconnect_M01_AXI_ARBURST),
        .S00_AXI_arcache(microblaze_0_smartconnect_M01_AXI_ARCACHE),
        .S00_AXI_arid(microblaze_0_smartconnect_M01_AXI_ARID),
        .S00_AXI_arlen(microblaze_0_smartconnect_M01_AXI_ARLEN),
        .S00_AXI_arlock(microblaze_0_smartconnect_M01_AXI_ARLOCK),
        .S00_AXI_arprot(microblaze_0_smartconnect_M01_AXI_ARPROT),
        .S00_AXI_arqos(microblaze_0_smartconnect_M01_AXI_ARQOS),
        .S00_AXI_arready(microblaze_0_smartconnect_M01_AXI_ARREADY),
        .S00_AXI_arsize(microblaze_0_smartconnect_M01_AXI_ARSIZE),
        .S00_AXI_aruser(microblaze_0_smartconnect_M01_AXI_ARUSER),
        .S00_AXI_arvalid(microblaze_0_smartconnect_M01_AXI_ARVALID),
        .S00_AXI_awaddr(microblaze_0_smartconnect_M01_AXI_AWADDR),
        .S00_AXI_awburst(microblaze_0_smartconnect_M01_AXI_AWBURST),
        .S00_AXI_awcache(microblaze_0_smartconnect_M01_AXI_AWCACHE),
        .S00_AXI_awid(microblaze_0_smartconnect_M01_AXI_AWID),
        .S00_AXI_awlen(microblaze_0_smartconnect_M01_AXI_AWLEN),
        .S00_AXI_awlock(microblaze_0_smartconnect_M01_AXI_AWLOCK),
        .S00_AXI_awprot(microblaze_0_smartconnect_M01_AXI_AWPROT),
        .S00_AXI_awqos(microblaze_0_smartconnect_M01_AXI_AWQOS),
        .S00_AXI_awready(microblaze_0_smartconnect_M01_AXI_AWREADY),
        .S00_AXI_awsize(microblaze_0_smartconnect_M01_AXI_AWSIZE),
        .S00_AXI_awuser(microblaze_0_smartconnect_M01_AXI_AWUSER),
        .S00_AXI_awvalid(microblaze_0_smartconnect_M01_AXI_AWVALID),
        .S00_AXI_bid(microblaze_0_smartconnect_M01_AXI_BID),
        .S00_AXI_bready(microblaze_0_smartconnect_M01_AXI_BREADY),
        .S00_AXI_bresp(microblaze_0_smartconnect_M01_AXI_BRESP),
        .S00_AXI_bvalid(microblaze_0_smartconnect_M01_AXI_BVALID),
        .S00_AXI_rdata(microblaze_0_smartconnect_M01_AXI_RDATA),
        .S00_AXI_rid(microblaze_0_smartconnect_M01_AXI_RID),
        .S00_AXI_rlast(microblaze_0_smartconnect_M01_AXI_RLAST),
        .S00_AXI_rready(microblaze_0_smartconnect_M01_AXI_RREADY),
        .S00_AXI_rresp(microblaze_0_smartconnect_M01_AXI_RRESP),
        .S00_AXI_ruser(microblaze_0_smartconnect_M01_AXI_RUSER),
        .S00_AXI_rvalid(microblaze_0_smartconnect_M01_AXI_RVALID),
        .S00_AXI_wdata(microblaze_0_smartconnect_M01_AXI_WDATA),
        .S00_AXI_wlast(microblaze_0_smartconnect_M01_AXI_WLAST),
        .S00_AXI_wready(microblaze_0_smartconnect_M01_AXI_WREADY),
        .S00_AXI_wstrb(microblaze_0_smartconnect_M01_AXI_WSTRB),
        .S00_AXI_wuser(microblaze_0_smartconnect_M01_AXI_WUSER),
        .S00_AXI_wvalid(microblaze_0_smartconnect_M01_AXI_WVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_mig_7series_0_83M_interconnect_aresetn));
  base_soc_smartconnect_0_0 microblaze_0_smartconnect
       (.M00_AXI_araddr(microblaze_0_smartconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(microblaze_0_smartconnect_M00_AXI_ARBURST),
        .M00_AXI_arcache(microblaze_0_smartconnect_M00_AXI_ARCACHE),
        .M00_AXI_arid(microblaze_0_smartconnect_M00_AXI_ARID),
        .M00_AXI_arlen(microblaze_0_smartconnect_M00_AXI_ARLEN),
        .M00_AXI_arlock(microblaze_0_smartconnect_M00_AXI_ARLOCK),
        .M00_AXI_arprot(microblaze_0_smartconnect_M00_AXI_ARPROT),
        .M00_AXI_arqos(microblaze_0_smartconnect_M00_AXI_ARQOS),
        .M00_AXI_arready(microblaze_0_smartconnect_M00_AXI_ARREADY),
        .M00_AXI_arsize(microblaze_0_smartconnect_M00_AXI_ARSIZE),
        .M00_AXI_aruser(microblaze_0_smartconnect_M00_AXI_ARUSER),
        .M00_AXI_arvalid(microblaze_0_smartconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(microblaze_0_smartconnect_M00_AXI_AWADDR),
        .M00_AXI_awburst(microblaze_0_smartconnect_M00_AXI_AWBURST),
        .M00_AXI_awcache(microblaze_0_smartconnect_M00_AXI_AWCACHE),
        .M00_AXI_awid(microblaze_0_smartconnect_M00_AXI_AWID),
        .M00_AXI_awlen(microblaze_0_smartconnect_M00_AXI_AWLEN),
        .M00_AXI_awlock(microblaze_0_smartconnect_M00_AXI_AWLOCK),
        .M00_AXI_awprot(microblaze_0_smartconnect_M00_AXI_AWPROT),
        .M00_AXI_awqos(microblaze_0_smartconnect_M00_AXI_AWQOS),
        .M00_AXI_awready(microblaze_0_smartconnect_M00_AXI_AWREADY),
        .M00_AXI_awsize(microblaze_0_smartconnect_M00_AXI_AWSIZE),
        .M00_AXI_awuser(microblaze_0_smartconnect_M00_AXI_AWUSER),
        .M00_AXI_awvalid(microblaze_0_smartconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(microblaze_0_smartconnect_M00_AXI_BID),
        .M00_AXI_bready(microblaze_0_smartconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(microblaze_0_smartconnect_M00_AXI_BRESP),
        .M00_AXI_buser(microblaze_0_smartconnect_M00_AXI_BUSER),
        .M00_AXI_bvalid(microblaze_0_smartconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(microblaze_0_smartconnect_M00_AXI_RDATA),
        .M00_AXI_rid(microblaze_0_smartconnect_M00_AXI_RID),
        .M00_AXI_rlast(microblaze_0_smartconnect_M00_AXI_RLAST),
        .M00_AXI_rready(microblaze_0_smartconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(microblaze_0_smartconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(microblaze_0_smartconnect_M00_AXI_RUSER),
        .M00_AXI_rvalid(microblaze_0_smartconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(microblaze_0_smartconnect_M00_AXI_WDATA),
        .M00_AXI_wlast(microblaze_0_smartconnect_M00_AXI_WLAST),
        .M00_AXI_wready(microblaze_0_smartconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(microblaze_0_smartconnect_M00_AXI_WSTRB),
        .M00_AXI_wuser(microblaze_0_smartconnect_M00_AXI_WUSER),
        .M00_AXI_wvalid(microblaze_0_smartconnect_M00_AXI_WVALID),
        .M01_AXI_araddr(microblaze_0_smartconnect_M01_AXI_ARADDR),
        .M01_AXI_arburst(microblaze_0_smartconnect_M01_AXI_ARBURST),
        .M01_AXI_arcache(microblaze_0_smartconnect_M01_AXI_ARCACHE),
        .M01_AXI_arid(microblaze_0_smartconnect_M01_AXI_ARID),
        .M01_AXI_arlen(microblaze_0_smartconnect_M01_AXI_ARLEN),
        .M01_AXI_arlock(microblaze_0_smartconnect_M01_AXI_ARLOCK),
        .M01_AXI_arprot(microblaze_0_smartconnect_M01_AXI_ARPROT),
        .M01_AXI_arqos(microblaze_0_smartconnect_M01_AXI_ARQOS),
        .M01_AXI_arready(microblaze_0_smartconnect_M01_AXI_ARREADY),
        .M01_AXI_arsize(microblaze_0_smartconnect_M01_AXI_ARSIZE),
        .M01_AXI_aruser(microblaze_0_smartconnect_M01_AXI_ARUSER),
        .M01_AXI_arvalid(microblaze_0_smartconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_smartconnect_M01_AXI_AWADDR),
        .M01_AXI_awburst(microblaze_0_smartconnect_M01_AXI_AWBURST),
        .M01_AXI_awcache(microblaze_0_smartconnect_M01_AXI_AWCACHE),
        .M01_AXI_awid(microblaze_0_smartconnect_M01_AXI_AWID),
        .M01_AXI_awlen(microblaze_0_smartconnect_M01_AXI_AWLEN),
        .M01_AXI_awlock(microblaze_0_smartconnect_M01_AXI_AWLOCK),
        .M01_AXI_awprot(microblaze_0_smartconnect_M01_AXI_AWPROT),
        .M01_AXI_awqos(microblaze_0_smartconnect_M01_AXI_AWQOS),
        .M01_AXI_awready(microblaze_0_smartconnect_M01_AXI_AWREADY),
        .M01_AXI_awsize(microblaze_0_smartconnect_M01_AXI_AWSIZE),
        .M01_AXI_awuser(microblaze_0_smartconnect_M01_AXI_AWUSER),
        .M01_AXI_awvalid(microblaze_0_smartconnect_M01_AXI_AWVALID),
        .M01_AXI_bid(microblaze_0_smartconnect_M01_AXI_BID),
        .M01_AXI_bready(microblaze_0_smartconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_smartconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_smartconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_smartconnect_M01_AXI_RDATA),
        .M01_AXI_rid(microblaze_0_smartconnect_M01_AXI_RID),
        .M01_AXI_rlast(microblaze_0_smartconnect_M01_AXI_RLAST),
        .M01_AXI_rready(microblaze_0_smartconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_smartconnect_M01_AXI_RRESP),
        .M01_AXI_ruser(microblaze_0_smartconnect_M01_AXI_RUSER),
        .M01_AXI_rvalid(microblaze_0_smartconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_smartconnect_M01_AXI_WDATA),
        .M01_AXI_wlast(microblaze_0_smartconnect_M01_AXI_WLAST),
        .M01_AXI_wready(microblaze_0_smartconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_smartconnect_M01_AXI_WSTRB),
        .M01_AXI_wuser(microblaze_0_smartconnect_M01_AXI_WUSER),
        .M01_AXI_wvalid(microblaze_0_smartconnect_M01_AXI_WVALID),
        .S00_AXI_araddr(microblaze_0_M_AXI_DP_ARADDR),
        .S00_AXI_arprot(microblaze_0_M_AXI_DP_ARPROT),
        .S00_AXI_arready(microblaze_0_M_AXI_DP_ARREADY),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DP_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DP_AWADDR),
        .S00_AXI_awprot(microblaze_0_M_AXI_DP_AWPROT),
        .S00_AXI_awready(microblaze_0_M_AXI_DP_AWREADY),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DP_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DP_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DP_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DP_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DP_RDATA),
        .S00_AXI_rready(microblaze_0_M_AXI_DP_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DP_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DP_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DP_WDATA),
        .S00_AXI_wready(microblaze_0_M_AXI_DP_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DP_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DP_WVALID),
        .aclk(microblaze_0_Clk),
        .aresetn(rst_mig_7series_0_83M_interconnect_aresetn));
  base_soc_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .clk_ref_i(clk_wiz_0_clk_out1),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_cs_n(mig_7series_0_DDR3_CS_N),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(ddr3_sdram_dq[15:0]),
        .ddr3_dqs_n(ddr3_sdram_dqs_n[1:0]),
        .ddr3_dqs_p(ddr3_sdram_dqs_p[1:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(microblaze_0_mem_M00_AXI_ARADDR),
        .s_axi_arburst(microblaze_0_mem_M00_AXI_ARBURST),
        .s_axi_arcache(microblaze_0_mem_M00_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(microblaze_0_mem_M00_AXI_ARLEN),
        .s_axi_arlock(microblaze_0_mem_M00_AXI_ARLOCK),
        .s_axi_arprot(microblaze_0_mem_M00_AXI_ARPROT),
        .s_axi_arqos(microblaze_0_mem_M00_AXI_ARQOS),
        .s_axi_arready(microblaze_0_mem_M00_AXI_ARREADY),
        .s_axi_arsize(microblaze_0_mem_M00_AXI_ARSIZE),
        .s_axi_arvalid(microblaze_0_mem_M00_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_mem_M00_AXI_AWADDR),
        .s_axi_awburst(microblaze_0_mem_M00_AXI_AWBURST),
        .s_axi_awcache(microblaze_0_mem_M00_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(microblaze_0_mem_M00_AXI_AWLEN),
        .s_axi_awlock(microblaze_0_mem_M00_AXI_AWLOCK),
        .s_axi_awprot(microblaze_0_mem_M00_AXI_AWPROT),
        .s_axi_awqos(microblaze_0_mem_M00_AXI_AWQOS),
        .s_axi_awready(microblaze_0_mem_M00_AXI_AWREADY),
        .s_axi_awsize(microblaze_0_mem_M00_AXI_AWSIZE),
        .s_axi_awvalid(microblaze_0_mem_M00_AXI_AWVALID),
        .s_axi_bready(microblaze_0_mem_M00_AXI_BREADY),
        .s_axi_bresp(microblaze_0_mem_M00_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_mem_M00_AXI_BVALID),
        .s_axi_rdata(microblaze_0_mem_M00_AXI_RDATA),
        .s_axi_rlast(microblaze_0_mem_M00_AXI_RLAST),
        .s_axi_rready(microblaze_0_mem_M00_AXI_RREADY),
        .s_axi_rresp(microblaze_0_mem_M00_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_mem_M00_AXI_RVALID),
        .s_axi_wdata(microblaze_0_mem_M00_AXI_WDATA),
        .s_axi_wlast(microblaze_0_mem_M00_AXI_WLAST),
        .s_axi_wready(microblaze_0_mem_M00_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_mem_M00_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_mem_M00_AXI_WVALID),
        .sys_clk_i(clk_wiz_0_clk_out2),
        .sys_rst(reset_1),
        .ui_clk(microblaze_0_Clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  base_soc_rst_mig_7series_0_83M_0 rst_mig_7series_0_83M
       (.aux_reset_in(mig_7series_0_ui_clk_sync_rst),
        .bus_struct_reset(rst_mig_7series_0_83M_bus_struct_reset),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(reset_1),
        .interconnect_aresetn(rst_mig_7series_0_83M_interconnect_aresetn),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_mig_7series_0_83M_mb_reset),
        .peripheral_aresetn(rst_mig_7series_0_83M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
endmodule

module microblaze_0_local_memory_imp_J9X1VV
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > base_soc microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  base_soc_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  base_soc_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  base_soc_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  base_soc_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  base_soc_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule
