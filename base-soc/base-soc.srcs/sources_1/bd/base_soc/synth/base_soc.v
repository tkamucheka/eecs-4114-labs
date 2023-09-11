//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Mon Sep 11 07:02:34 2023
//Host        : Primus running 64-bit Ubuntu 23.04
//Command     : generate_target base_soc.bd
//Design      : base_soc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "base_soc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=base_soc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=27,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=10,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=5,da_clkrst_cnt=10,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "base_soc.hwdef" *) 
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
    sys_clock);
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

  wire [0:0]ARESETN_1;
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
  wire [31:0]microblaze_0_M_AXI_IP_ARADDR;
  wire [2:0]microblaze_0_M_AXI_IP_ARPROT;
  wire microblaze_0_M_AXI_IP_ARREADY;
  wire microblaze_0_M_AXI_IP_ARVALID;
  wire [31:0]microblaze_0_M_AXI_IP_RDATA;
  wire microblaze_0_M_AXI_IP_RREADY;
  wire [1:0]microblaze_0_M_AXI_IP_RRESP;
  wire microblaze_0_M_AXI_IP_RVALID;
  wire [27:0]microblaze_0_axi_master_M00_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_master_M00_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_master_M00_AXI_ARCACHE;
  wire [7:0]microblaze_0_axi_master_M00_AXI_ARLEN;
  wire [0:0]microblaze_0_axi_master_M00_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_master_M00_AXI_ARPROT;
  wire [3:0]microblaze_0_axi_master_M00_AXI_ARQOS;
  wire microblaze_0_axi_master_M00_AXI_ARREADY;
  wire [2:0]microblaze_0_axi_master_M00_AXI_ARSIZE;
  wire microblaze_0_axi_master_M00_AXI_ARVALID;
  wire [27:0]microblaze_0_axi_master_M00_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_master_M00_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_master_M00_AXI_AWCACHE;
  wire [7:0]microblaze_0_axi_master_M00_AXI_AWLEN;
  wire [0:0]microblaze_0_axi_master_M00_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_master_M00_AXI_AWPROT;
  wire [3:0]microblaze_0_axi_master_M00_AXI_AWQOS;
  wire microblaze_0_axi_master_M00_AXI_AWREADY;
  wire [2:0]microblaze_0_axi_master_M00_AXI_AWSIZE;
  wire microblaze_0_axi_master_M00_AXI_AWVALID;
  wire microblaze_0_axi_master_M00_AXI_BREADY;
  wire [1:0]microblaze_0_axi_master_M00_AXI_BRESP;
  wire microblaze_0_axi_master_M00_AXI_BVALID;
  wire [127:0]microblaze_0_axi_master_M00_AXI_RDATA;
  wire microblaze_0_axi_master_M00_AXI_RLAST;
  wire microblaze_0_axi_master_M00_AXI_RREADY;
  wire [1:0]microblaze_0_axi_master_M00_AXI_RRESP;
  wire microblaze_0_axi_master_M00_AXI_RVALID;
  wire [127:0]microblaze_0_axi_master_M00_AXI_WDATA;
  wire microblaze_0_axi_master_M00_AXI_WLAST;
  wire microblaze_0_axi_master_M00_AXI_WREADY;
  wire [15:0]microblaze_0_axi_master_M00_AXI_WSTRB;
  wire microblaze_0_axi_master_M00_AXI_WVALID;
  wire [12:0]microblaze_0_axi_master_M01_AXI_ARADDR;
  wire microblaze_0_axi_master_M01_AXI_ARREADY;
  wire microblaze_0_axi_master_M01_AXI_ARVALID;
  wire [12:0]microblaze_0_axi_master_M01_AXI_AWADDR;
  wire microblaze_0_axi_master_M01_AXI_AWREADY;
  wire microblaze_0_axi_master_M01_AXI_AWVALID;
  wire microblaze_0_axi_master_M01_AXI_BREADY;
  wire [1:0]microblaze_0_axi_master_M01_AXI_BRESP;
  wire microblaze_0_axi_master_M01_AXI_BVALID;
  wire [31:0]microblaze_0_axi_master_M01_AXI_RDATA;
  wire microblaze_0_axi_master_M01_AXI_RREADY;
  wire [1:0]microblaze_0_axi_master_M01_AXI_RRESP;
  wire microblaze_0_axi_master_M01_AXI_RVALID;
  wire [31:0]microblaze_0_axi_master_M01_AXI_WDATA;
  wire microblaze_0_axi_master_M01_AXI_WREADY;
  wire [3:0]microblaze_0_axi_master_M01_AXI_WSTRB;
  wire microblaze_0_axi_master_M01_AXI_WVALID;
  wire [27:0]microblaze_0_axi_mem_M00_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_mem_M00_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_mem_M00_AXI_ARCACHE;
  wire [7:0]microblaze_0_axi_mem_M00_AXI_ARLEN;
  wire [0:0]microblaze_0_axi_mem_M00_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_mem_M00_AXI_ARPROT;
  wire [3:0]microblaze_0_axi_mem_M00_AXI_ARQOS;
  wire microblaze_0_axi_mem_M00_AXI_ARREADY;
  wire [2:0]microblaze_0_axi_mem_M00_AXI_ARSIZE;
  wire microblaze_0_axi_mem_M00_AXI_ARVALID;
  wire [27:0]microblaze_0_axi_mem_M00_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_mem_M00_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_mem_M00_AXI_AWCACHE;
  wire [7:0]microblaze_0_axi_mem_M00_AXI_AWLEN;
  wire [0:0]microblaze_0_axi_mem_M00_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_mem_M00_AXI_AWPROT;
  wire [3:0]microblaze_0_axi_mem_M00_AXI_AWQOS;
  wire microblaze_0_axi_mem_M00_AXI_AWREADY;
  wire [2:0]microblaze_0_axi_mem_M00_AXI_AWSIZE;
  wire microblaze_0_axi_mem_M00_AXI_AWVALID;
  wire microblaze_0_axi_mem_M00_AXI_BREADY;
  wire [1:0]microblaze_0_axi_mem_M00_AXI_BRESP;
  wire microblaze_0_axi_mem_M00_AXI_BVALID;
  wire [127:0]microblaze_0_axi_mem_M00_AXI_RDATA;
  wire microblaze_0_axi_mem_M00_AXI_RLAST;
  wire microblaze_0_axi_mem_M00_AXI_RREADY;
  wire [1:0]microblaze_0_axi_mem_M00_AXI_RRESP;
  wire microblaze_0_axi_mem_M00_AXI_RVALID;
  wire [127:0]microblaze_0_axi_mem_M00_AXI_WDATA;
  wire microblaze_0_axi_mem_M00_AXI_WLAST;
  wire microblaze_0_axi_mem_M00_AXI_WREADY;
  wire [15:0]microblaze_0_axi_mem_M00_AXI_WSTRB;
  wire microblaze_0_axi_mem_M00_AXI_WVALID;
  wire [12:0]microblaze_0_axi_periph_M00_AXI_ARADDR;
  wire microblaze_0_axi_periph_M00_AXI_ARREADY;
  wire microblaze_0_axi_periph_M00_AXI_ARVALID;
  wire [12:0]microblaze_0_axi_periph_M00_AXI_AWADDR;
  wire microblaze_0_axi_periph_M00_AXI_AWREADY;
  wire microblaze_0_axi_periph_M00_AXI_AWVALID;
  wire microblaze_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M00_AXI_BRESP;
  wire microblaze_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_RDATA;
  wire microblaze_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M00_AXI_RRESP;
  wire microblaze_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_WDATA;
  wire microblaze_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M00_AXI_WSTRB;
  wire microblaze_0_axi_periph_M00_AXI_WVALID;
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
  wire [0:0]rst_mig_7series_0_81M_bus_struct_reset;
  wire rst_mig_7series_0_81M_mb_reset;
  wire [0:0]rst_mig_7series_0_81M_peripheral_aresetn;
  wire sys_clock_1;

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
        .M_AXI_IP_ARADDR(microblaze_0_M_AXI_IP_ARADDR),
        .M_AXI_IP_ARPROT(microblaze_0_M_AXI_IP_ARPROT),
        .M_AXI_IP_ARREADY(microblaze_0_M_AXI_IP_ARREADY),
        .M_AXI_IP_ARVALID(microblaze_0_M_AXI_IP_ARVALID),
        .M_AXI_IP_AWREADY(1'b0),
        .M_AXI_IP_BRESP({1'b0,1'b0}),
        .M_AXI_IP_BVALID(1'b0),
        .M_AXI_IP_RDATA(microblaze_0_M_AXI_IP_RDATA),
        .M_AXI_IP_RREADY(microblaze_0_M_AXI_IP_RREADY),
        .M_AXI_IP_RRESP(microblaze_0_M_AXI_IP_RRESP),
        .M_AXI_IP_RVALID(microblaze_0_M_AXI_IP_RVALID),
        .M_AXI_IP_WREADY(1'b0),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_mig_7series_0_81M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  base_soc_axi_interconnect_0_0 microblaze_0_axi_master
       (.ACLK(microblaze_0_Clk),
        .ARESETN(ARESETN_1),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_mig_7series_0_81M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_axi_master_M00_AXI_ARADDR),
        .M00_AXI_arburst(microblaze_0_axi_master_M00_AXI_ARBURST),
        .M00_AXI_arcache(microblaze_0_axi_master_M00_AXI_ARCACHE),
        .M00_AXI_arlen(microblaze_0_axi_master_M00_AXI_ARLEN),
        .M00_AXI_arlock(microblaze_0_axi_master_M00_AXI_ARLOCK),
        .M00_AXI_arprot(microblaze_0_axi_master_M00_AXI_ARPROT),
        .M00_AXI_arqos(microblaze_0_axi_master_M00_AXI_ARQOS),
        .M00_AXI_arready(microblaze_0_axi_master_M00_AXI_ARREADY),
        .M00_AXI_arsize(microblaze_0_axi_master_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(microblaze_0_axi_master_M00_AXI_ARVALID),
        .M00_AXI_awaddr(microblaze_0_axi_master_M00_AXI_AWADDR),
        .M00_AXI_awburst(microblaze_0_axi_master_M00_AXI_AWBURST),
        .M00_AXI_awcache(microblaze_0_axi_master_M00_AXI_AWCACHE),
        .M00_AXI_awlen(microblaze_0_axi_master_M00_AXI_AWLEN),
        .M00_AXI_awlock(microblaze_0_axi_master_M00_AXI_AWLOCK),
        .M00_AXI_awprot(microblaze_0_axi_master_M00_AXI_AWPROT),
        .M00_AXI_awqos(microblaze_0_axi_master_M00_AXI_AWQOS),
        .M00_AXI_awready(microblaze_0_axi_master_M00_AXI_AWREADY),
        .M00_AXI_awsize(microblaze_0_axi_master_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(microblaze_0_axi_master_M00_AXI_AWVALID),
        .M00_AXI_bready(microblaze_0_axi_master_M00_AXI_BREADY),
        .M00_AXI_bresp(microblaze_0_axi_master_M00_AXI_BRESP),
        .M00_AXI_bvalid(microblaze_0_axi_master_M00_AXI_BVALID),
        .M00_AXI_rdata(microblaze_0_axi_master_M00_AXI_RDATA),
        .M00_AXI_rlast(microblaze_0_axi_master_M00_AXI_RLAST),
        .M00_AXI_rready(microblaze_0_axi_master_M00_AXI_RREADY),
        .M00_AXI_rresp(microblaze_0_axi_master_M00_AXI_RRESP),
        .M00_AXI_rvalid(microblaze_0_axi_master_M00_AXI_RVALID),
        .M00_AXI_wdata(microblaze_0_axi_master_M00_AXI_WDATA),
        .M00_AXI_wlast(microblaze_0_axi_master_M00_AXI_WLAST),
        .M00_AXI_wready(microblaze_0_axi_master_M00_AXI_WREADY),
        .M00_AXI_wstrb(microblaze_0_axi_master_M00_AXI_WSTRB),
        .M00_AXI_wvalid(microblaze_0_axi_master_M00_AXI_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_mig_7series_0_81M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_axi_master_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_0_axi_master_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_0_axi_master_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_axi_master_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_0_axi_master_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_0_axi_master_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_0_axi_master_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_axi_master_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_axi_master_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_axi_master_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_0_axi_master_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_axi_master_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_0_axi_master_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_axi_master_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_0_axi_master_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_axi_master_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_0_axi_master_M01_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_mig_7series_0_81M_peripheral_aresetn),
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
        .S01_ACLK(microblaze_0_Clk),
        .S01_ARESETN(rst_mig_7series_0_81M_peripheral_aresetn),
        .S01_AXI_araddr(microblaze_0_M_AXI_IP_ARADDR),
        .S01_AXI_arprot(microblaze_0_M_AXI_IP_ARPROT),
        .S01_AXI_arready(microblaze_0_M_AXI_IP_ARREADY),
        .S01_AXI_arvalid(microblaze_0_M_AXI_IP_ARVALID),
        .S01_AXI_rdata(microblaze_0_M_AXI_IP_RDATA),
        .S01_AXI_rready(microblaze_0_M_AXI_IP_RREADY),
        .S01_AXI_rresp(microblaze_0_M_AXI_IP_RRESP),
        .S01_AXI_rvalid(microblaze_0_M_AXI_IP_RVALID));
  base_soc_axi_interconnect_1_0 microblaze_0_axi_mem
       (.ACLK(microblaze_0_Clk),
        .ARESETN(ARESETN_1),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_mig_7series_0_81M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_axi_mem_M00_AXI_ARADDR),
        .M00_AXI_arburst(microblaze_0_axi_mem_M00_AXI_ARBURST),
        .M00_AXI_arcache(microblaze_0_axi_mem_M00_AXI_ARCACHE),
        .M00_AXI_arlen(microblaze_0_axi_mem_M00_AXI_ARLEN),
        .M00_AXI_arlock(microblaze_0_axi_mem_M00_AXI_ARLOCK),
        .M00_AXI_arprot(microblaze_0_axi_mem_M00_AXI_ARPROT),
        .M00_AXI_arqos(microblaze_0_axi_mem_M00_AXI_ARQOS),
        .M00_AXI_arready(microblaze_0_axi_mem_M00_AXI_ARREADY),
        .M00_AXI_arsize(microblaze_0_axi_mem_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(microblaze_0_axi_mem_M00_AXI_ARVALID),
        .M00_AXI_awaddr(microblaze_0_axi_mem_M00_AXI_AWADDR),
        .M00_AXI_awburst(microblaze_0_axi_mem_M00_AXI_AWBURST),
        .M00_AXI_awcache(microblaze_0_axi_mem_M00_AXI_AWCACHE),
        .M00_AXI_awlen(microblaze_0_axi_mem_M00_AXI_AWLEN),
        .M00_AXI_awlock(microblaze_0_axi_mem_M00_AXI_AWLOCK),
        .M00_AXI_awprot(microblaze_0_axi_mem_M00_AXI_AWPROT),
        .M00_AXI_awqos(microblaze_0_axi_mem_M00_AXI_AWQOS),
        .M00_AXI_awready(microblaze_0_axi_mem_M00_AXI_AWREADY),
        .M00_AXI_awsize(microblaze_0_axi_mem_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(microblaze_0_axi_mem_M00_AXI_AWVALID),
        .M00_AXI_bready(microblaze_0_axi_mem_M00_AXI_BREADY),
        .M00_AXI_bresp(microblaze_0_axi_mem_M00_AXI_BRESP),
        .M00_AXI_bvalid(microblaze_0_axi_mem_M00_AXI_BVALID),
        .M00_AXI_rdata(microblaze_0_axi_mem_M00_AXI_RDATA),
        .M00_AXI_rlast(microblaze_0_axi_mem_M00_AXI_RLAST),
        .M00_AXI_rready(microblaze_0_axi_mem_M00_AXI_RREADY),
        .M00_AXI_rresp(microblaze_0_axi_mem_M00_AXI_RRESP),
        .M00_AXI_rvalid(microblaze_0_axi_mem_M00_AXI_RVALID),
        .M00_AXI_wdata(microblaze_0_axi_mem_M00_AXI_WDATA),
        .M00_AXI_wlast(microblaze_0_axi_mem_M00_AXI_WLAST),
        .M00_AXI_wready(microblaze_0_axi_mem_M00_AXI_WREADY),
        .M00_AXI_wstrb(microblaze_0_axi_mem_M00_AXI_WSTRB),
        .M00_AXI_wvalid(microblaze_0_axi_mem_M00_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_mig_7series_0_81M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_master_M00_AXI_ARADDR),
        .S00_AXI_arburst(microblaze_0_axi_master_M00_AXI_ARBURST),
        .S00_AXI_arcache(microblaze_0_axi_master_M00_AXI_ARCACHE),
        .S00_AXI_arlen(microblaze_0_axi_master_M00_AXI_ARLEN),
        .S00_AXI_arlock(microblaze_0_axi_master_M00_AXI_ARLOCK),
        .S00_AXI_arprot(microblaze_0_axi_master_M00_AXI_ARPROT),
        .S00_AXI_arqos(microblaze_0_axi_master_M00_AXI_ARQOS),
        .S00_AXI_arready(microblaze_0_axi_master_M00_AXI_ARREADY),
        .S00_AXI_arsize(microblaze_0_axi_master_M00_AXI_ARSIZE),
        .S00_AXI_arvalid(microblaze_0_axi_master_M00_AXI_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_master_M00_AXI_AWADDR),
        .S00_AXI_awburst(microblaze_0_axi_master_M00_AXI_AWBURST),
        .S00_AXI_awcache(microblaze_0_axi_master_M00_AXI_AWCACHE),
        .S00_AXI_awlen(microblaze_0_axi_master_M00_AXI_AWLEN),
        .S00_AXI_awlock(microblaze_0_axi_master_M00_AXI_AWLOCK),
        .S00_AXI_awprot(microblaze_0_axi_master_M00_AXI_AWPROT),
        .S00_AXI_awqos(microblaze_0_axi_master_M00_AXI_AWQOS),
        .S00_AXI_awready(microblaze_0_axi_master_M00_AXI_AWREADY),
        .S00_AXI_awsize(microblaze_0_axi_master_M00_AXI_AWSIZE),
        .S00_AXI_awvalid(microblaze_0_axi_master_M00_AXI_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_master_M00_AXI_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_master_M00_AXI_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_master_M00_AXI_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_master_M00_AXI_RDATA),
        .S00_AXI_rlast(microblaze_0_axi_master_M00_AXI_RLAST),
        .S00_AXI_rready(microblaze_0_axi_master_M00_AXI_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_master_M00_AXI_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_master_M00_AXI_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_master_M00_AXI_WDATA),
        .S00_AXI_wlast(microblaze_0_axi_master_M00_AXI_WLAST),
        .S00_AXI_wready(microblaze_0_axi_master_M00_AXI_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_master_M00_AXI_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_master_M00_AXI_WVALID));
  base_soc_axi_interconnect_0_1 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(ARESETN_1),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_mig_7series_0_81M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(microblaze_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(microblaze_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(microblaze_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(microblaze_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(microblaze_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(microblaze_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(microblaze_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(microblaze_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(microblaze_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(microblaze_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(microblaze_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(microblaze_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(microblaze_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(microblaze_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(microblaze_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(microblaze_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_mig_7series_0_81M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_master_M01_AXI_ARADDR),
        .S00_AXI_arready(microblaze_0_axi_master_M01_AXI_ARREADY),
        .S00_AXI_arvalid(microblaze_0_axi_master_M01_AXI_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_master_M01_AXI_AWADDR),
        .S00_AXI_awready(microblaze_0_axi_master_M01_AXI_AWREADY),
        .S00_AXI_awvalid(microblaze_0_axi_master_M01_AXI_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_master_M01_AXI_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_master_M01_AXI_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_master_M01_AXI_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_master_M01_AXI_RDATA),
        .S00_AXI_rready(microblaze_0_axi_master_M01_AXI_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_master_M01_AXI_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_master_M01_AXI_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_master_M01_AXI_WDATA),
        .S00_AXI_wready(microblaze_0_axi_master_M01_AXI_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_master_M01_AXI_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_master_M01_AXI_WVALID));
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
        .SYS_Rst(rst_mig_7series_0_81M_bus_struct_reset));
  base_soc_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_mig_7series_0_81M_peripheral_aresetn),
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
        .s_axi_araddr(microblaze_0_axi_mem_M00_AXI_ARADDR),
        .s_axi_arburst(microblaze_0_axi_mem_M00_AXI_ARBURST),
        .s_axi_arcache(microblaze_0_axi_mem_M00_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(microblaze_0_axi_mem_M00_AXI_ARLEN),
        .s_axi_arlock(microblaze_0_axi_mem_M00_AXI_ARLOCK),
        .s_axi_arprot(microblaze_0_axi_mem_M00_AXI_ARPROT),
        .s_axi_arqos(microblaze_0_axi_mem_M00_AXI_ARQOS),
        .s_axi_arready(microblaze_0_axi_mem_M00_AXI_ARREADY),
        .s_axi_arsize(microblaze_0_axi_mem_M00_AXI_ARSIZE),
        .s_axi_arvalid(microblaze_0_axi_mem_M00_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_mem_M00_AXI_AWADDR),
        .s_axi_awburst(microblaze_0_axi_mem_M00_AXI_AWBURST),
        .s_axi_awcache(microblaze_0_axi_mem_M00_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(microblaze_0_axi_mem_M00_AXI_AWLEN),
        .s_axi_awlock(microblaze_0_axi_mem_M00_AXI_AWLOCK),
        .s_axi_awprot(microblaze_0_axi_mem_M00_AXI_AWPROT),
        .s_axi_awqos(microblaze_0_axi_mem_M00_AXI_AWQOS),
        .s_axi_awready(microblaze_0_axi_mem_M00_AXI_AWREADY),
        .s_axi_awsize(microblaze_0_axi_mem_M00_AXI_AWSIZE),
        .s_axi_awvalid(microblaze_0_axi_mem_M00_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_mem_M00_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_mem_M00_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_mem_M00_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_mem_M00_AXI_RDATA),
        .s_axi_rlast(microblaze_0_axi_mem_M00_AXI_RLAST),
        .s_axi_rready(microblaze_0_axi_mem_M00_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_mem_M00_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_mem_M00_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_mem_M00_AXI_WDATA),
        .s_axi_wlast(microblaze_0_axi_mem_M00_AXI_WLAST),
        .s_axi_wready(microblaze_0_axi_mem_M00_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_mem_M00_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_mem_M00_AXI_WVALID),
        .sys_clk_i(clk_wiz_0_clk_out2),
        .sys_rst(reset_1),
        .ui_clk(microblaze_0_Clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  base_soc_rst_mig_7series_0_81M_0 rst_mig_7series_0_81M
       (.aux_reset_in(mig_7series_0_ui_clk_sync_rst),
        .bus_struct_reset(rst_mig_7series_0_81M_bus_struct_reset),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(reset_1),
        .interconnect_aresetn(ARESETN_1),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_mig_7series_0_81M_mb_reset),
        .peripheral_aresetn(rst_mig_7series_0_81M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
endmodule

module base_soc_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_rdata,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [27:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [27:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [12:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [12:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [2:0]S01_AXI_arprot;
  output S01_AXI_arready;
  input S01_AXI_arvalid;
  output [31:0]S01_AXI_rdata;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire [27:0]m00_couplers_to_microblaze_0_axi_master_ARADDR;
  wire [1:0]m00_couplers_to_microblaze_0_axi_master_ARBURST;
  wire [3:0]m00_couplers_to_microblaze_0_axi_master_ARCACHE;
  wire [7:0]m00_couplers_to_microblaze_0_axi_master_ARLEN;
  wire [0:0]m00_couplers_to_microblaze_0_axi_master_ARLOCK;
  wire [2:0]m00_couplers_to_microblaze_0_axi_master_ARPROT;
  wire [3:0]m00_couplers_to_microblaze_0_axi_master_ARQOS;
  wire m00_couplers_to_microblaze_0_axi_master_ARREADY;
  wire [2:0]m00_couplers_to_microblaze_0_axi_master_ARSIZE;
  wire m00_couplers_to_microblaze_0_axi_master_ARVALID;
  wire [27:0]m00_couplers_to_microblaze_0_axi_master_AWADDR;
  wire [1:0]m00_couplers_to_microblaze_0_axi_master_AWBURST;
  wire [3:0]m00_couplers_to_microblaze_0_axi_master_AWCACHE;
  wire [7:0]m00_couplers_to_microblaze_0_axi_master_AWLEN;
  wire [0:0]m00_couplers_to_microblaze_0_axi_master_AWLOCK;
  wire [2:0]m00_couplers_to_microblaze_0_axi_master_AWPROT;
  wire [3:0]m00_couplers_to_microblaze_0_axi_master_AWQOS;
  wire m00_couplers_to_microblaze_0_axi_master_AWREADY;
  wire [2:0]m00_couplers_to_microblaze_0_axi_master_AWSIZE;
  wire m00_couplers_to_microblaze_0_axi_master_AWVALID;
  wire m00_couplers_to_microblaze_0_axi_master_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_master_BRESP;
  wire m00_couplers_to_microblaze_0_axi_master_BVALID;
  wire [127:0]m00_couplers_to_microblaze_0_axi_master_RDATA;
  wire m00_couplers_to_microblaze_0_axi_master_RLAST;
  wire m00_couplers_to_microblaze_0_axi_master_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_master_RRESP;
  wire m00_couplers_to_microblaze_0_axi_master_RVALID;
  wire [127:0]m00_couplers_to_microblaze_0_axi_master_WDATA;
  wire m00_couplers_to_microblaze_0_axi_master_WLAST;
  wire m00_couplers_to_microblaze_0_axi_master_WREADY;
  wire [15:0]m00_couplers_to_microblaze_0_axi_master_WSTRB;
  wire m00_couplers_to_microblaze_0_axi_master_WVALID;
  wire [12:0]m01_couplers_to_microblaze_0_axi_master_ARADDR;
  wire m01_couplers_to_microblaze_0_axi_master_ARREADY;
  wire m01_couplers_to_microblaze_0_axi_master_ARVALID;
  wire [12:0]m01_couplers_to_microblaze_0_axi_master_AWADDR;
  wire m01_couplers_to_microblaze_0_axi_master_AWREADY;
  wire m01_couplers_to_microblaze_0_axi_master_AWVALID;
  wire m01_couplers_to_microblaze_0_axi_master_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_master_BRESP;
  wire m01_couplers_to_microblaze_0_axi_master_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_master_RDATA;
  wire m01_couplers_to_microblaze_0_axi_master_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_master_RRESP;
  wire m01_couplers_to_microblaze_0_axi_master_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_master_WDATA;
  wire m01_couplers_to_microblaze_0_axi_master_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_master_WSTRB;
  wire m01_couplers_to_microblaze_0_axi_master_WVALID;
  wire microblaze_0_axi_master_ACLK_net;
  wire microblaze_0_axi_master_ARESETN_net;
  wire [31:0]microblaze_0_axi_master_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_master_to_s00_couplers_ARPROT;
  wire microblaze_0_axi_master_to_s00_couplers_ARREADY;
  wire microblaze_0_axi_master_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_master_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_master_to_s00_couplers_AWPROT;
  wire microblaze_0_axi_master_to_s00_couplers_AWREADY;
  wire microblaze_0_axi_master_to_s00_couplers_AWVALID;
  wire microblaze_0_axi_master_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_master_to_s00_couplers_BRESP;
  wire microblaze_0_axi_master_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_master_to_s00_couplers_RDATA;
  wire microblaze_0_axi_master_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_master_to_s00_couplers_RRESP;
  wire microblaze_0_axi_master_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_master_to_s00_couplers_WDATA;
  wire microblaze_0_axi_master_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_master_to_s00_couplers_WSTRB;
  wire microblaze_0_axi_master_to_s00_couplers_WVALID;
  wire [31:0]microblaze_0_axi_master_to_s01_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_master_to_s01_couplers_ARPROT;
  wire microblaze_0_axi_master_to_s01_couplers_ARREADY;
  wire microblaze_0_axi_master_to_s01_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_master_to_s01_couplers_RDATA;
  wire microblaze_0_axi_master_to_s01_couplers_RREADY;
  wire [1:0]microblaze_0_axi_master_to_s01_couplers_RRESP;
  wire microblaze_0_axi_master_to_s01_couplers_RVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire s01_couplers_to_xbar_ARVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [63:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [127:64]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [15:8]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[27:0] = m00_couplers_to_microblaze_0_axi_master_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_microblaze_0_axi_master_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_microblaze_0_axi_master_ARCACHE;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_microblaze_0_axi_master_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_microblaze_0_axi_master_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_microblaze_0_axi_master_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_microblaze_0_axi_master_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_microblaze_0_axi_master_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_0_axi_master_ARVALID;
  assign M00_AXI_awaddr[27:0] = m00_couplers_to_microblaze_0_axi_master_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_microblaze_0_axi_master_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_microblaze_0_axi_master_AWCACHE;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_microblaze_0_axi_master_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_microblaze_0_axi_master_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_microblaze_0_axi_master_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_microblaze_0_axi_master_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_microblaze_0_axi_master_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_0_axi_master_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_0_axi_master_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_0_axi_master_RREADY;
  assign M00_AXI_wdata[127:0] = m00_couplers_to_microblaze_0_axi_master_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_microblaze_0_axi_master_WLAST;
  assign M00_AXI_wstrb[15:0] = m00_couplers_to_microblaze_0_axi_master_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_0_axi_master_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[12:0] = m01_couplers_to_microblaze_0_axi_master_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_0_axi_master_ARVALID;
  assign M01_AXI_awaddr[12:0] = m01_couplers_to_microblaze_0_axi_master_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_0_axi_master_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_0_axi_master_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_0_axi_master_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_master_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_master_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_0_axi_master_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = microblaze_0_axi_master_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = microblaze_0_axi_master_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_master_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = microblaze_0_axi_master_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_master_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_master_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = microblaze_0_axi_master_to_s00_couplers_RVALID;
  assign S00_AXI_wready = microblaze_0_axi_master_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = microblaze_0_axi_master_to_s01_couplers_ARREADY;
  assign S01_AXI_rdata[31:0] = microblaze_0_axi_master_to_s01_couplers_RDATA;
  assign S01_AXI_rresp[1:0] = microblaze_0_axi_master_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = microblaze_0_axi_master_to_s01_couplers_RVALID;
  assign m00_couplers_to_microblaze_0_axi_master_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_0_axi_master_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_0_axi_master_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_master_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_0_axi_master_RDATA = M00_AXI_rdata[127:0];
  assign m00_couplers_to_microblaze_0_axi_master_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_microblaze_0_axi_master_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_master_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_0_axi_master_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_0_axi_master_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_0_axi_master_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_0_axi_master_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_master_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_0_axi_master_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_master_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_master_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_0_axi_master_WREADY = M01_AXI_wready;
  assign microblaze_0_axi_master_ACLK_net = ACLK;
  assign microblaze_0_axi_master_ARESETN_net = ARESETN;
  assign microblaze_0_axi_master_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_master_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_master_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign microblaze_0_axi_master_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_master_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_master_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign microblaze_0_axi_master_to_s00_couplers_BREADY = S00_AXI_bready;
  assign microblaze_0_axi_master_to_s00_couplers_RREADY = S00_AXI_rready;
  assign microblaze_0_axi_master_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_master_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_master_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign microblaze_0_axi_master_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign microblaze_0_axi_master_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign microblaze_0_axi_master_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign microblaze_0_axi_master_to_s01_couplers_RREADY = S01_AXI_rready;
  m00_couplers_imp_UR2QPH m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_master_ARADDR),
        .M_AXI_arburst(m00_couplers_to_microblaze_0_axi_master_ARBURST),
        .M_AXI_arcache(m00_couplers_to_microblaze_0_axi_master_ARCACHE),
        .M_AXI_arlen(m00_couplers_to_microblaze_0_axi_master_ARLEN),
        .M_AXI_arlock(m00_couplers_to_microblaze_0_axi_master_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_microblaze_0_axi_master_ARPROT),
        .M_AXI_arqos(m00_couplers_to_microblaze_0_axi_master_ARQOS),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_master_ARREADY),
        .M_AXI_arsize(m00_couplers_to_microblaze_0_axi_master_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_master_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_master_AWADDR),
        .M_AXI_awburst(m00_couplers_to_microblaze_0_axi_master_AWBURST),
        .M_AXI_awcache(m00_couplers_to_microblaze_0_axi_master_AWCACHE),
        .M_AXI_awlen(m00_couplers_to_microblaze_0_axi_master_AWLEN),
        .M_AXI_awlock(m00_couplers_to_microblaze_0_axi_master_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_microblaze_0_axi_master_AWPROT),
        .M_AXI_awqos(m00_couplers_to_microblaze_0_axi_master_AWQOS),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_master_AWREADY),
        .M_AXI_awsize(m00_couplers_to_microblaze_0_axi_master_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_master_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_master_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_master_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_master_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_master_RDATA),
        .M_AXI_rlast(m00_couplers_to_microblaze_0_axi_master_RLAST),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_master_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_master_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_master_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_master_WDATA),
        .M_AXI_wlast(m00_couplers_to_microblaze_0_axi_master_WLAST),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_master_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_master_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_master_WVALID),
        .S_ACLK(microblaze_0_axi_master_ACLK_net),
        .S_ARESETN(microblaze_0_axi_master_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_ZXU1JO m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_master_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_master_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_master_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_master_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_master_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_master_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_master_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_master_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_master_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_master_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_master_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_master_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_master_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_master_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_master_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_master_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_master_WVALID),
        .S_ACLK(microblaze_0_axi_master_ACLK_net),
        .S_ARESETN(microblaze_0_axi_master_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_165HVJR s00_couplers
       (.M_ACLK(microblaze_0_axi_master_ACLK_net),
        .M_ARESETN(microblaze_0_axi_master_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_master_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_master_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_master_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_master_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_master_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_master_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_master_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_master_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_master_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_master_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_master_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_master_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_master_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_master_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_master_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_master_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_master_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_master_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_master_to_s00_couplers_WVALID));
  s01_couplers_imp_XHVR4M s01_couplers
       (.M_ACLK(microblaze_0_axi_master_ACLK_net),
        .M_ARESETN(microblaze_0_axi_master_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_master_to_s01_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_master_to_s01_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_master_to_s01_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_master_to_s01_couplers_ARVALID),
        .S_AXI_rdata(microblaze_0_axi_master_to_s01_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_master_to_s01_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_master_to_s01_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_master_to_s01_couplers_RVALID));
  base_soc_xbar_0 xbar
       (.aclk(microblaze_0_axi_master_ACLK_net),
        .aresetn(microblaze_0_axi_master_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid({1'b0,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({1'b0,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({1'b0,s00_couplers_to_xbar_WVALID}));
endmodule

module base_soc_axi_interconnect_0_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [12:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [12:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [12:0]S00_AXI_araddr;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [12:0]S00_AXI_awaddr;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [12:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [12:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [12:0]s00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire s00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire s00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [12:0]s00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire s00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire s00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire s00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]s00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire s00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]s00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire s00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]s00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire s00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]s00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire s00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]s00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire s00_couplers_to_microblaze_0_axi_periph_WVALID;

  assign M00_AXI_araddr[12:0] = s00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[12:0] = s00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready = s00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign microblaze_0_axi_periph_ACLK_net = M00_ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = M00_ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[12:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[12:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready;
  s00_couplers_imp_TGSRF1 s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(s00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(s00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(s00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(s00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(s00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(s00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(s00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(s00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(s00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(s00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(s00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(s00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
endmodule

module base_soc_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [27:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [27:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [127:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [127:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [15:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [27:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [27:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire microblaze_0_axi_mem_ACLK_net;
  wire microblaze_0_axi_mem_ARESETN_net;
  wire [27:0]microblaze_0_axi_mem_to_s00_couplers_ARADDR;
  wire [1:0]microblaze_0_axi_mem_to_s00_couplers_ARBURST;
  wire [3:0]microblaze_0_axi_mem_to_s00_couplers_ARCACHE;
  wire [7:0]microblaze_0_axi_mem_to_s00_couplers_ARLEN;
  wire [0:0]microblaze_0_axi_mem_to_s00_couplers_ARLOCK;
  wire [2:0]microblaze_0_axi_mem_to_s00_couplers_ARPROT;
  wire [3:0]microblaze_0_axi_mem_to_s00_couplers_ARQOS;
  wire microblaze_0_axi_mem_to_s00_couplers_ARREADY;
  wire [2:0]microblaze_0_axi_mem_to_s00_couplers_ARSIZE;
  wire microblaze_0_axi_mem_to_s00_couplers_ARVALID;
  wire [27:0]microblaze_0_axi_mem_to_s00_couplers_AWADDR;
  wire [1:0]microblaze_0_axi_mem_to_s00_couplers_AWBURST;
  wire [3:0]microblaze_0_axi_mem_to_s00_couplers_AWCACHE;
  wire [7:0]microblaze_0_axi_mem_to_s00_couplers_AWLEN;
  wire [0:0]microblaze_0_axi_mem_to_s00_couplers_AWLOCK;
  wire [2:0]microblaze_0_axi_mem_to_s00_couplers_AWPROT;
  wire [3:0]microblaze_0_axi_mem_to_s00_couplers_AWQOS;
  wire microblaze_0_axi_mem_to_s00_couplers_AWREADY;
  wire [2:0]microblaze_0_axi_mem_to_s00_couplers_AWSIZE;
  wire microblaze_0_axi_mem_to_s00_couplers_AWVALID;
  wire microblaze_0_axi_mem_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_mem_to_s00_couplers_BRESP;
  wire microblaze_0_axi_mem_to_s00_couplers_BVALID;
  wire [127:0]microblaze_0_axi_mem_to_s00_couplers_RDATA;
  wire microblaze_0_axi_mem_to_s00_couplers_RLAST;
  wire microblaze_0_axi_mem_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_mem_to_s00_couplers_RRESP;
  wire microblaze_0_axi_mem_to_s00_couplers_RVALID;
  wire [127:0]microblaze_0_axi_mem_to_s00_couplers_WDATA;
  wire microblaze_0_axi_mem_to_s00_couplers_WLAST;
  wire microblaze_0_axi_mem_to_s00_couplers_WREADY;
  wire [15:0]microblaze_0_axi_mem_to_s00_couplers_WSTRB;
  wire microblaze_0_axi_mem_to_s00_couplers_WVALID;
  wire [27:0]s00_couplers_to_microblaze_0_axi_mem_ARADDR;
  wire [1:0]s00_couplers_to_microblaze_0_axi_mem_ARBURST;
  wire [3:0]s00_couplers_to_microblaze_0_axi_mem_ARCACHE;
  wire [7:0]s00_couplers_to_microblaze_0_axi_mem_ARLEN;
  wire [0:0]s00_couplers_to_microblaze_0_axi_mem_ARLOCK;
  wire [2:0]s00_couplers_to_microblaze_0_axi_mem_ARPROT;
  wire [3:0]s00_couplers_to_microblaze_0_axi_mem_ARQOS;
  wire s00_couplers_to_microblaze_0_axi_mem_ARREADY;
  wire [2:0]s00_couplers_to_microblaze_0_axi_mem_ARSIZE;
  wire s00_couplers_to_microblaze_0_axi_mem_ARVALID;
  wire [27:0]s00_couplers_to_microblaze_0_axi_mem_AWADDR;
  wire [1:0]s00_couplers_to_microblaze_0_axi_mem_AWBURST;
  wire [3:0]s00_couplers_to_microblaze_0_axi_mem_AWCACHE;
  wire [7:0]s00_couplers_to_microblaze_0_axi_mem_AWLEN;
  wire [0:0]s00_couplers_to_microblaze_0_axi_mem_AWLOCK;
  wire [2:0]s00_couplers_to_microblaze_0_axi_mem_AWPROT;
  wire [3:0]s00_couplers_to_microblaze_0_axi_mem_AWQOS;
  wire s00_couplers_to_microblaze_0_axi_mem_AWREADY;
  wire [2:0]s00_couplers_to_microblaze_0_axi_mem_AWSIZE;
  wire s00_couplers_to_microblaze_0_axi_mem_AWVALID;
  wire s00_couplers_to_microblaze_0_axi_mem_BREADY;
  wire [1:0]s00_couplers_to_microblaze_0_axi_mem_BRESP;
  wire s00_couplers_to_microblaze_0_axi_mem_BVALID;
  wire [127:0]s00_couplers_to_microblaze_0_axi_mem_RDATA;
  wire s00_couplers_to_microblaze_0_axi_mem_RLAST;
  wire s00_couplers_to_microblaze_0_axi_mem_RREADY;
  wire [1:0]s00_couplers_to_microblaze_0_axi_mem_RRESP;
  wire s00_couplers_to_microblaze_0_axi_mem_RVALID;
  wire [127:0]s00_couplers_to_microblaze_0_axi_mem_WDATA;
  wire s00_couplers_to_microblaze_0_axi_mem_WLAST;
  wire s00_couplers_to_microblaze_0_axi_mem_WREADY;
  wire [15:0]s00_couplers_to_microblaze_0_axi_mem_WSTRB;
  wire s00_couplers_to_microblaze_0_axi_mem_WVALID;

  assign M00_AXI_araddr[27:0] = s00_couplers_to_microblaze_0_axi_mem_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_microblaze_0_axi_mem_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_microblaze_0_axi_mem_ARCACHE;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_microblaze_0_axi_mem_ARLEN;
  assign M00_AXI_arlock[0] = s00_couplers_to_microblaze_0_axi_mem_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_microblaze_0_axi_mem_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_microblaze_0_axi_mem_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_microblaze_0_axi_mem_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_microblaze_0_axi_mem_ARVALID;
  assign M00_AXI_awaddr[27:0] = s00_couplers_to_microblaze_0_axi_mem_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_microblaze_0_axi_mem_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_microblaze_0_axi_mem_AWCACHE;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_microblaze_0_axi_mem_AWLEN;
  assign M00_AXI_awlock[0] = s00_couplers_to_microblaze_0_axi_mem_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_microblaze_0_axi_mem_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_microblaze_0_axi_mem_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_microblaze_0_axi_mem_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_microblaze_0_axi_mem_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_microblaze_0_axi_mem_BREADY;
  assign M00_AXI_rready = s00_couplers_to_microblaze_0_axi_mem_RREADY;
  assign M00_AXI_wdata[127:0] = s00_couplers_to_microblaze_0_axi_mem_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_microblaze_0_axi_mem_WLAST;
  assign M00_AXI_wstrb[15:0] = s00_couplers_to_microblaze_0_axi_mem_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_microblaze_0_axi_mem_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = microblaze_0_axi_mem_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = microblaze_0_axi_mem_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_mem_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = microblaze_0_axi_mem_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = microblaze_0_axi_mem_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = microblaze_0_axi_mem_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_mem_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = microblaze_0_axi_mem_to_s00_couplers_RVALID;
  assign S00_AXI_wready = microblaze_0_axi_mem_to_s00_couplers_WREADY;
  assign microblaze_0_axi_mem_ACLK_net = M00_ACLK;
  assign microblaze_0_axi_mem_ARESETN_net = M00_ARESETN;
  assign microblaze_0_axi_mem_to_s00_couplers_ARADDR = S00_AXI_araddr[27:0];
  assign microblaze_0_axi_mem_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign microblaze_0_axi_mem_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign microblaze_0_axi_mem_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign microblaze_0_axi_mem_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign microblaze_0_axi_mem_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_mem_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign microblaze_0_axi_mem_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign microblaze_0_axi_mem_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign microblaze_0_axi_mem_to_s00_couplers_AWADDR = S00_AXI_awaddr[27:0];
  assign microblaze_0_axi_mem_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign microblaze_0_axi_mem_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign microblaze_0_axi_mem_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign microblaze_0_axi_mem_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign microblaze_0_axi_mem_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_mem_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign microblaze_0_axi_mem_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign microblaze_0_axi_mem_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign microblaze_0_axi_mem_to_s00_couplers_BREADY = S00_AXI_bready;
  assign microblaze_0_axi_mem_to_s00_couplers_RREADY = S00_AXI_rready;
  assign microblaze_0_axi_mem_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign microblaze_0_axi_mem_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign microblaze_0_axi_mem_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign microblaze_0_axi_mem_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_microblaze_0_axi_mem_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_microblaze_0_axi_mem_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_microblaze_0_axi_mem_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_microblaze_0_axi_mem_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_microblaze_0_axi_mem_RDATA = M00_AXI_rdata[127:0];
  assign s00_couplers_to_microblaze_0_axi_mem_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_microblaze_0_axi_mem_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_microblaze_0_axi_mem_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_microblaze_0_axi_mem_WREADY = M00_AXI_wready;
  s00_couplers_imp_1SSQ5IX s00_couplers
       (.M_ACLK(microblaze_0_axi_mem_ACLK_net),
        .M_ARESETN(microblaze_0_axi_mem_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_microblaze_0_axi_mem_ARADDR),
        .M_AXI_arburst(s00_couplers_to_microblaze_0_axi_mem_ARBURST),
        .M_AXI_arcache(s00_couplers_to_microblaze_0_axi_mem_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_microblaze_0_axi_mem_ARLEN),
        .M_AXI_arlock(s00_couplers_to_microblaze_0_axi_mem_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_microblaze_0_axi_mem_ARPROT),
        .M_AXI_arqos(s00_couplers_to_microblaze_0_axi_mem_ARQOS),
        .M_AXI_arready(s00_couplers_to_microblaze_0_axi_mem_ARREADY),
        .M_AXI_arsize(s00_couplers_to_microblaze_0_axi_mem_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_microblaze_0_axi_mem_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_microblaze_0_axi_mem_AWADDR),
        .M_AXI_awburst(s00_couplers_to_microblaze_0_axi_mem_AWBURST),
        .M_AXI_awcache(s00_couplers_to_microblaze_0_axi_mem_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_microblaze_0_axi_mem_AWLEN),
        .M_AXI_awlock(s00_couplers_to_microblaze_0_axi_mem_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_microblaze_0_axi_mem_AWPROT),
        .M_AXI_awqos(s00_couplers_to_microblaze_0_axi_mem_AWQOS),
        .M_AXI_awready(s00_couplers_to_microblaze_0_axi_mem_AWREADY),
        .M_AXI_awsize(s00_couplers_to_microblaze_0_axi_mem_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_microblaze_0_axi_mem_AWVALID),
        .M_AXI_bready(s00_couplers_to_microblaze_0_axi_mem_BREADY),
        .M_AXI_bresp(s00_couplers_to_microblaze_0_axi_mem_BRESP),
        .M_AXI_bvalid(s00_couplers_to_microblaze_0_axi_mem_BVALID),
        .M_AXI_rdata(s00_couplers_to_microblaze_0_axi_mem_RDATA),
        .M_AXI_rlast(s00_couplers_to_microblaze_0_axi_mem_RLAST),
        .M_AXI_rready(s00_couplers_to_microblaze_0_axi_mem_RREADY),
        .M_AXI_rresp(s00_couplers_to_microblaze_0_axi_mem_RRESP),
        .M_AXI_rvalid(s00_couplers_to_microblaze_0_axi_mem_RVALID),
        .M_AXI_wdata(s00_couplers_to_microblaze_0_axi_mem_WDATA),
        .M_AXI_wlast(s00_couplers_to_microblaze_0_axi_mem_WLAST),
        .M_AXI_wready(s00_couplers_to_microblaze_0_axi_mem_WREADY),
        .M_AXI_wstrb(s00_couplers_to_microblaze_0_axi_mem_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_microblaze_0_axi_mem_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_mem_to_s00_couplers_ARADDR),
        .S_AXI_arburst(microblaze_0_axi_mem_to_s00_couplers_ARBURST),
        .S_AXI_arcache(microblaze_0_axi_mem_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(microblaze_0_axi_mem_to_s00_couplers_ARLEN),
        .S_AXI_arlock(microblaze_0_axi_mem_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(microblaze_0_axi_mem_to_s00_couplers_ARPROT),
        .S_AXI_arqos(microblaze_0_axi_mem_to_s00_couplers_ARQOS),
        .S_AXI_arready(microblaze_0_axi_mem_to_s00_couplers_ARREADY),
        .S_AXI_arsize(microblaze_0_axi_mem_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(microblaze_0_axi_mem_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_mem_to_s00_couplers_AWADDR),
        .S_AXI_awburst(microblaze_0_axi_mem_to_s00_couplers_AWBURST),
        .S_AXI_awcache(microblaze_0_axi_mem_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(microblaze_0_axi_mem_to_s00_couplers_AWLEN),
        .S_AXI_awlock(microblaze_0_axi_mem_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(microblaze_0_axi_mem_to_s00_couplers_AWPROT),
        .S_AXI_awqos(microblaze_0_axi_mem_to_s00_couplers_AWQOS),
        .S_AXI_awready(microblaze_0_axi_mem_to_s00_couplers_AWREADY),
        .S_AXI_awsize(microblaze_0_axi_mem_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(microblaze_0_axi_mem_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_mem_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_mem_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_mem_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_mem_to_s00_couplers_RDATA),
        .S_AXI_rlast(microblaze_0_axi_mem_to_s00_couplers_RLAST),
        .S_AXI_rready(microblaze_0_axi_mem_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_mem_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_mem_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_mem_to_s00_couplers_WDATA),
        .S_AXI_wlast(microblaze_0_axi_mem_to_s00_couplers_WLAST),
        .S_AXI_wready(microblaze_0_axi_mem_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_mem_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_mem_to_s00_couplers_WVALID));
endmodule

module m00_couplers_imp_UR2QPH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [27:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [27:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [27:0]auto_pc_to_auto_us_ARADDR;
  wire [1:0]auto_pc_to_auto_us_ARBURST;
  wire [3:0]auto_pc_to_auto_us_ARCACHE;
  wire [7:0]auto_pc_to_auto_us_ARLEN;
  wire [0:0]auto_pc_to_auto_us_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_ARPROT;
  wire [3:0]auto_pc_to_auto_us_ARQOS;
  wire auto_pc_to_auto_us_ARREADY;
  wire [3:0]auto_pc_to_auto_us_ARREGION;
  wire [2:0]auto_pc_to_auto_us_ARSIZE;
  wire auto_pc_to_auto_us_ARVALID;
  wire [27:0]auto_pc_to_auto_us_AWADDR;
  wire [1:0]auto_pc_to_auto_us_AWBURST;
  wire [3:0]auto_pc_to_auto_us_AWCACHE;
  wire [7:0]auto_pc_to_auto_us_AWLEN;
  wire [0:0]auto_pc_to_auto_us_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_AWPROT;
  wire [3:0]auto_pc_to_auto_us_AWQOS;
  wire auto_pc_to_auto_us_AWREADY;
  wire [3:0]auto_pc_to_auto_us_AWREGION;
  wire [2:0]auto_pc_to_auto_us_AWSIZE;
  wire auto_pc_to_auto_us_AWVALID;
  wire auto_pc_to_auto_us_BREADY;
  wire [1:0]auto_pc_to_auto_us_BRESP;
  wire auto_pc_to_auto_us_BVALID;
  wire [63:0]auto_pc_to_auto_us_RDATA;
  wire auto_pc_to_auto_us_RLAST;
  wire auto_pc_to_auto_us_RREADY;
  wire [1:0]auto_pc_to_auto_us_RRESP;
  wire auto_pc_to_auto_us_RVALID;
  wire [63:0]auto_pc_to_auto_us_WDATA;
  wire auto_pc_to_auto_us_WLAST;
  wire auto_pc_to_auto_us_WREADY;
  wire [7:0]auto_pc_to_auto_us_WSTRB;
  wire auto_pc_to_auto_us_WVALID;
  wire [27:0]auto_us_to_m00_couplers_ARADDR;
  wire [1:0]auto_us_to_m00_couplers_ARBURST;
  wire [3:0]auto_us_to_m00_couplers_ARCACHE;
  wire [7:0]auto_us_to_m00_couplers_ARLEN;
  wire [0:0]auto_us_to_m00_couplers_ARLOCK;
  wire [2:0]auto_us_to_m00_couplers_ARPROT;
  wire [3:0]auto_us_to_m00_couplers_ARQOS;
  wire auto_us_to_m00_couplers_ARREADY;
  wire [2:0]auto_us_to_m00_couplers_ARSIZE;
  wire auto_us_to_m00_couplers_ARVALID;
  wire [27:0]auto_us_to_m00_couplers_AWADDR;
  wire [1:0]auto_us_to_m00_couplers_AWBURST;
  wire [3:0]auto_us_to_m00_couplers_AWCACHE;
  wire [7:0]auto_us_to_m00_couplers_AWLEN;
  wire [0:0]auto_us_to_m00_couplers_AWLOCK;
  wire [2:0]auto_us_to_m00_couplers_AWPROT;
  wire [3:0]auto_us_to_m00_couplers_AWQOS;
  wire auto_us_to_m00_couplers_AWREADY;
  wire [2:0]auto_us_to_m00_couplers_AWSIZE;
  wire auto_us_to_m00_couplers_AWVALID;
  wire auto_us_to_m00_couplers_BREADY;
  wire [1:0]auto_us_to_m00_couplers_BRESP;
  wire auto_us_to_m00_couplers_BVALID;
  wire [127:0]auto_us_to_m00_couplers_RDATA;
  wire auto_us_to_m00_couplers_RLAST;
  wire auto_us_to_m00_couplers_RREADY;
  wire [1:0]auto_us_to_m00_couplers_RRESP;
  wire auto_us_to_m00_couplers_RVALID;
  wire [127:0]auto_us_to_m00_couplers_WDATA;
  wire auto_us_to_m00_couplers_WLAST;
  wire auto_us_to_m00_couplers_WREADY;
  wire [15:0]auto_us_to_m00_couplers_WSTRB;
  wire auto_us_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [63:0]m00_couplers_to_auto_pc_RDATA;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [63:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [7:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[27:0] = auto_us_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_m00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[27:0] = auto_us_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_m00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_m00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_us_to_m00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_us_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_us_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_m00_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_us_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  base_soc_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .m_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .m_axi_bready(auto_pc_to_auto_us_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR[27:0]),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR[27:0]),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
  base_soc_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_m00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_m00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_m00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_m00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_m00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_m00_couplers_RLAST),
        .m_axi_rready(auto_us_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_m00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_m00_couplers_WLAST),
        .m_axi_wready(auto_us_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_m00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .s_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .s_axi_bready(auto_pc_to_auto_us_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_WVALID));
endmodule

module m01_couplers_imp_ZXU1JO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [12:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [12:0]auto_ds_to_m01_couplers_ARADDR;
  wire auto_ds_to_m01_couplers_ARREADY;
  wire auto_ds_to_m01_couplers_ARVALID;
  wire [12:0]auto_ds_to_m01_couplers_AWADDR;
  wire auto_ds_to_m01_couplers_AWREADY;
  wire auto_ds_to_m01_couplers_AWVALID;
  wire auto_ds_to_m01_couplers_BREADY;
  wire [1:0]auto_ds_to_m01_couplers_BRESP;
  wire auto_ds_to_m01_couplers_BVALID;
  wire [31:0]auto_ds_to_m01_couplers_RDATA;
  wire auto_ds_to_m01_couplers_RREADY;
  wire [1:0]auto_ds_to_m01_couplers_RRESP;
  wire auto_ds_to_m01_couplers_RVALID;
  wire [31:0]auto_ds_to_m01_couplers_WDATA;
  wire auto_ds_to_m01_couplers_WREADY;
  wire [3:0]auto_ds_to_m01_couplers_WSTRB;
  wire auto_ds_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_ds_ARADDR;
  wire [2:0]m01_couplers_to_auto_ds_ARPROT;
  wire m01_couplers_to_auto_ds_ARREADY;
  wire m01_couplers_to_auto_ds_ARVALID;
  wire [31:0]m01_couplers_to_auto_ds_AWADDR;
  wire [2:0]m01_couplers_to_auto_ds_AWPROT;
  wire m01_couplers_to_auto_ds_AWREADY;
  wire m01_couplers_to_auto_ds_AWVALID;
  wire m01_couplers_to_auto_ds_BREADY;
  wire [1:0]m01_couplers_to_auto_ds_BRESP;
  wire m01_couplers_to_auto_ds_BVALID;
  wire [63:0]m01_couplers_to_auto_ds_RDATA;
  wire m01_couplers_to_auto_ds_RREADY;
  wire [1:0]m01_couplers_to_auto_ds_RRESP;
  wire m01_couplers_to_auto_ds_RVALID;
  wire [63:0]m01_couplers_to_auto_ds_WDATA;
  wire m01_couplers_to_auto_ds_WREADY;
  wire [7:0]m01_couplers_to_auto_ds_WSTRB;
  wire m01_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[12:0] = auto_ds_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = auto_ds_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m01_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m01_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m01_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  base_soc_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_m01_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m01_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m01_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m01_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_ds_ARADDR[12:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_ds_AWADDR[12:0]),
        .s_axi_awprot(m01_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m01_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m01_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_ds_WVALID));
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

module s00_couplers_imp_165HVJR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire auto_us_to_s00_couplers_ARREADY;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire auto_us_to_s00_couplers_AWREADY;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire s00_couplers_to_auto_us_ARREADY;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_AWADDR;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire s00_couplers_to_auto_us_AWREADY;
  wire s00_couplers_to_auto_us_AWVALID;
  wire s00_couplers_to_auto_us_BREADY;
  wire [1:0]s00_couplers_to_auto_us_BRESP;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  base_soc_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule

module s00_couplers_imp_1SSQ5IX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [27:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [27:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [27:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [27:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [27:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [0:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [27:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [0:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [127:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [127:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [15:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[27:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[27:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[127:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[27:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[27:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[127:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_TGSRF1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [12:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [12:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [12:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [12:0]s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [12:0]s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[12:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[12:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[12:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s01_couplers_imp_XHVR4M
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s01_couplers_ARADDR;
  wire [2:0]auto_us_to_s01_couplers_ARPROT;
  wire auto_us_to_s01_couplers_ARREADY;
  wire auto_us_to_s01_couplers_ARVALID;
  wire [63:0]auto_us_to_s01_couplers_RDATA;
  wire auto_us_to_s01_couplers_RREADY;
  wire [1:0]auto_us_to_s01_couplers_RRESP;
  wire auto_us_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_auto_us_ARADDR;
  wire [2:0]s01_couplers_to_auto_us_ARPROT;
  wire s01_couplers_to_auto_us_ARREADY;
  wire s01_couplers_to_auto_us_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_RDATA;
  wire s01_couplers_to_auto_us_RREADY;
  wire [1:0]s01_couplers_to_auto_us_RRESP;
  wire s01_couplers_to_auto_us_RVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_us_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid = auto_us_to_s01_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s01_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_us_ARREADY;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_RDATA;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_RVALID;
  assign auto_us_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_RREADY = S_AXI_rready;
  base_soc_auto_us_2 auto_us
       (.m_axi_araddr(auto_us_to_s01_couplers_ARADDR),
        .m_axi_arprot(auto_us_to_s01_couplers_ARPROT),
        .m_axi_arready(auto_us_to_s01_couplers_ARREADY),
        .m_axi_arvalid(auto_us_to_s01_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s01_couplers_RDATA),
        .m_axi_rready(auto_us_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s01_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(s01_couplers_to_auto_us_ARPROT),
        .s_axi_arready(s01_couplers_to_auto_us_ARREADY),
        .s_axi_arvalid(s01_couplers_to_auto_us_ARVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_RDATA),
        .s_axi_rready(s01_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_RVALID));
endmodule
