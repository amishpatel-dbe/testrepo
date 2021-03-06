// MODULE top, AUTOMATICALLY GENERATED BY PYTHON

/**/
`default_nettype wire


module top (
    inout [15:0] FLASH_DQ,
    input ONE_GBE_INT_N,
    input MEZZANINE_0_FAULT_N,
    input FPGA_RESET_N,
    input MEZZANINE_1_INT_N,
    output FLASH_WE_N,
    input FPGA_EMCCLK2,
    output MEZZANINE_3_ONE_WIRE_STRONG_PULLUP_EN_N,
    inout MEZZANINE_3_SCL_FPGA,
    output EMCCLK_FIX,
    input PCIE_RST_N,
    inout ONE_WIRE_EEPROM,
    output CONFIG_IO_11,
    output CONFIG_IO_10,
    inout I2C_SCL_FPGA,
    inout MEZZANINE_1_SCL_FPGA,
    input FPGA_REFCLK_BUF0_P,
    output CONFIG_IO_9,
    output CONFIG_IO_8,
    output CONFIG_IO_7,
    output CONFIG_IO_6,
    input MEZZANINE_2_PRESENT_N,
    output CONFIG_IO_4,
    input ONE_GBE_LINK,
    input CONFIG_IO_2,
    output CONFIG_IO_1,
    output CONFIG_IO_0,
    input CONFIG_IO_5,
    input FPGA_REFCLK_BUF0_N,
    output SPI_CLK,
    input MEZZANINE_2_INT_N,
    input FPGA_REFCLK_BUF1_N,
    input MEZZANINE_3_INT_N,
    inout MEZZANINE_2_ONE_WIRE,
    input SPI_MISO,
    input MEZZANINE_3_PRESENT_N,
    output SPI_CSB,
    input FPGA_REFCLK_BUF1_P,
    output FLASH_OE_N,
    inout MEZZANINE_3_SDA_FPGA,
    output SPI_MOSI,
    input USB_I2C_CTRL,
    input DEBUG_UART_RX,
    output USB_UART_RXD,
    input MEZZANINE_1_PRESENT_N,
    output FAN_CONT_RST_N,
    input CPU_SUS_S3_N,
    output MEZZANINE_COMBINED_FAULT,
    input MEZZANINE_2_FAULT_N,
    input MONITOR_ALERT_N,
    output I2C_RESET_FPGA,
    inout I2C_SDA_FPGA,
    output [0:0] tut2_led1_gbe_tx_over_ext,
    output MEZZANINE_0_ONE_WIRE_STRONG_PULLUP_EN_N,
    output [3:0] MEZ3_PHY11_LANE_TX_N,
    output [3:0] MEZ3_PHY11_LANE_TX_P,
    input FAN_CONT_ALERT_N,
    output MEZZANINE_1_ONE_WIRE_STRONG_PULLUP_EN_N,
    output FLASH_CS_N,
    input MEZZANINE_0_INT_N,
    output ONE_WIRE_EEPROM_STRONG_PULLUP_EN_N,
    input CPU_SUS_STAT_N,
    input ONE_GBE_SGMII_RX_P,
    input USB_UART_TXD,
    inout MEZZANINE_1_ONE_WIRE,
    input FAN_CONT_FAULT_N,
    output FLASH_ADV_N,
    input ONE_GBE_SGMII_RX_N,
    output MEZZANINE_3_ENABLE_N,
    output DEBUG_UART_TX,
    output SPARTAN_CLK,
    output CONFIG_IO_3,
    output MEZZANINE_2_ONE_WIRE_STRONG_PULLUP_EN_N,
    inout MEZZANINE_0_SCL_FPGA,
    output MEZZANINE_3_RESET,
    output CPU_PWR_OK,
    inout MEZZANINE_1_SDA_FPGA,
    output MEZZANINE_2_ENABLE_N,
    input [3:0] USB_FPGA,
    input CPU_SUS_S4_N,
    input MEZZANINE_1_FAULT_N,
    output ONE_GBE_SGMII_TX_P,
    input MEZ3_REFCLK_0_N,
    input ONE_GBE_MGTREFCLK_N,
    input ONE_GBE_MGTREFCLK_P,
    input MEZ3_REFCLK_0_P,
    output [15:0] GND,
    input FLASH_WAIT,
    output ONE_GBE_SGMII_TX_N,
    output ONE_GBE_RESET_N,
    input MEZZANINE_0_PRESENT_N,
    output FPGA_ATX_PSU_KILL,
    output CPU_PWR_BTN_N,
    inout MEZZANINE_0_ONE_WIRE,
    input MEZZANINE_3_FAULT_N,
    input EMCCLK,
    inout MEZZANINE_2_SDA_FPGA,
    output [0:0] tut2_led0_gbe_pulse_tx_ext,
    inout MEZZANINE_3_ONE_WIRE,
    inout MEZZANINE_2_SCL_FPGA,
    output [28:0] FLASH_A,
    input [3:0] MEZ3_PHY11_LANE_RX_P,
    output MEZZANINE_0_ENABLE_N,
    input [3:0] MEZ3_PHY11_LANE_RX_N,
    output MEZZANINE_1_ENABLE_N,
    output FLASH_RS1,
    output FLASH_RS0,
    output CPU_SYS_RESET_N,
    output MEZZANINE_3_CLK_SEL,
    input CPU_SUS_S5_N,
    inout MEZZANINE_0_SDA_FPGA
  );



  localparam TUT2_PKT_SIM_PERIOD_WBID0 = 0;
  localparam TUT2_RX_DATA_WBID0 = 1;
  localparam TUT2_GBE_TX_OVER_WBID0 = 2;
  localparam TUT2_RX_DEST_IP_WBID0 = 3;
  localparam TUT2_RX_VALID_WBID0 = 4;
  localparam TUT2_PKT_SIM_PAYLOAD_LEN_WBID0 = 5;
  localparam TUT2_RX_END_OF_FRAME_WBID0 = 6;
  localparam TUT2_RX_DEST_PORT_WBID0 = 7;
  localparam TUT2_GBE_TX_CNT_WBID0 = 8;
  localparam SYS_BLOCK_INST_WBID0 = 9;
  localparam TUT2_GBE_TX_FULL_WBID0 = 10;
  localparam TUT2_GBE_LINKUP_WBID0 = 11;
  localparam TUT2_DEST_PORT_WBID0 = 12;
  localparam TUT2_GBE_TX_WBID0 = 13;
  localparam TUT2_GBE_RX_WBID0 = 14;
  localparam TUT2_RST_WBID0 = 15;
  localparam TUT2_DEST_IP_WBID0 = 16;
  localparam TUT2_PKT_SIM_ENABLE_WBID0 = 17;
  localparam TUT2_RX_BAD_FRAME_WBID0 = 18;
  localparam N_WB_SLAVES = 19;
  localparam SLAVE_BASE = {
    32'h80070084, // rx_bad_frame
    32'h80070080, // pkt_sim_enable
    32'h8007007c, // dest_ip
    32'h80070078, // rst
    32'h80070074, // gbe_rx
    32'h80070070, // gbe_tx
    32'h8007006c, // dest_port
    32'h80070068, // gbe_linkup
    32'h80070064, // gbe_tx_full
    32'h80070024, // sys_block
    32'h80070020, // gbe_tx_cnt
    32'h8007001c, // rx_dest_port
    32'h80070018, // rx_end_of_frame
    32'h80070014, // pkt_sim_payload_len
    32'h80070010, // rx_valid
    32'h8007000c, // rx_dest_ip
    32'h80070008, // gbe_tx_over
    32'h80070004, // rx_data
    32'h80070000 // pkt_sim_period
    };
  localparam SLAVE_HIGH = {
    32'h80070087, // rx_bad_frame
    32'h80070083, // pkt_sim_enable
    32'h8007007f, // dest_ip
    32'h8007007b, // rst
    32'h80070077, // gbe_rx
    32'h80070073, // gbe_tx
    32'h8007006f, // dest_port
    32'h8007006b, // gbe_linkup
    32'h80070067, // gbe_tx_full
    32'h80070063, // sys_block
    32'h80070023, // gbe_tx_cnt
    32'h8007001f, // rx_dest_port
    32'h8007001b, // rx_end_of_frame
    32'h80070017, // pkt_sim_payload_len
    32'h80070013, // rx_valid
    32'h8007000f, // rx_dest_ip
    32'h8007000b, // gbe_tx_over
    32'h80070007, // rx_data
    32'h80070003 // pkt_sim_period
    };

  wire [31:0] tut2_gbe_tx_cnt_user_data_in;
  wire [31:0] tut2_rx_dest_port_user_data_in;
  wire [31:0] tut2_gbe_tx_over_user_data_in;
  wire mez0_init_done;
  wire wbm_err_i;
  wire mez2_sda_in;
  wire [31:0] wbs_adr_o;
  wire [0:0] tut2_led0_gbe_pulse_tx_gateway;
  wire [31:0] tut2_gbe_tx_full_user_data_in;
  wire [0:0] tut2_fgbe_led_tx;
  wire [0:0] tut2_fgbe_tx_afull;
  wire [18:0] wbs_err_i;
  wire [18:0] wbs_stb_o;
  wire [15:0] tut2_fgbe_tx_dest_port;
  wire [0:0] tut2_fgbe_led_rx;
  wire [31:0] tut2_dest_ip_user_data_out;
  wire [31:0] tut2_pkt_sim_enable_user_data_out;
  wire [31:0] wbm_dat_i;
  wire [31:0] tut2_rx_end_of_frame_user_data_in;
  wire [31:0] wbm_dat_o;
  wire [3:0] tut2_fgbe_tx_valid;
  wire [31:0] tut2_gbe_linkup_user_data_in;
  wire mez2_scl_in;
  wire [31:0] tut2_rst_user_data_out;
  wire [3:0] tut2_fgbe_rx_valid;
  wire wb_rst_i;
  wire [607:0] wbs_dat_i;
  wire user_clk;
  wire [31:0] tut2_rx_data_user_data_in;
  wire sys_rst;
  wire mez2_sda_out;
  wire hmc_rst;
  wire sys_clk;
  wire wb_clk_i;
  wire mez1_scl_in;
  wire [0:0] tut2_led1_gbe_tx_over_gateway;
  wire mez0_sda_in;
  wire [31:0] tut2_dest_port_user_data_out;
  wire [0:0] tut2_fgbe_rx_bad_frame;
  wire [31:0] tut2_gbe_rx_user_data_in;
  wire mez0_sda_out;
  wire mez1_scl_out;
  wire [0:0] tut2_fgbe_rx_end_of_frame;
  wire [18:0] wbs_cyc_o;
  wire [255:0] tut2_fgbe_rx_data;
  wire mez0_scl_in;
  wire wbm_cyc_o;
  wire [0:0] tut2_fgbe_tx_overflow;
  wire [31:0] tut2_pkt_sim_period_user_data_out;
  wire [0:0] tut2_fgbe_rx_overrun;
  wire [31:0] tut2_pkt_sim_payload_len_user_data_out;
  wire wbm_we_o;
  wire [0:0] tut2_fgbe_led_up;
  wire [255:0] tut2_fgbe_tx_data;
  wire [3:0] wbm_sel_o;
  wire mez1_sda_in;
  wire [18:0] wbs_ack_i;
  wire [31:0] tut2_fgbe_tx_dest_ip;
  wire [31:0] wbm_adr_o;
  wire [0:0] tut2_fgbe_tx_end_of_frame;
  wire [31:0] tut2_rx_bad_frame_user_data_in;
  wire [0:0] tut2_fgbe_rx_ack;
  wire mez2_scl_out;
  wire [31:0] tut2_rx_dest_ip_user_data_in;
  wire wbm_ack_i;
  wire [15:0] tut2_fgbe_rx_source_port;
  wire hmc_clk;
  wire [31:0] tut2_rx_valid_user_data_in;
  wire [0:0] tut2_fgbe_rx_overrun_ack;
  wire mez2_init_done;
  wire [31:0] tut2_fgbe_rx_source_ip;
  wire wbm_stb_o;
  wire wbs_we_o;
  wire mez0_scl_out;
  wire [31:0] wbs_dat_o;
  wire [3:0] wbs_sel_o;
  wire [31:0] tut2_gbe_tx_user_data_in;
  wire mez1_init_done;
  wire mez1_sda_out;

  // tut2_pkt_sim_period
  wb_register_ppc2simulink  tut2_pkt_sim_period (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_PKT_SIM_PERIOD_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_PKT_SIM_PERIOD_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_PKT_SIM_PERIOD_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_PKT_SIM_PERIOD_WBID0]),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_PKT_SIM_PERIOD_WBID0+1)*32-1:(TUT2_PKT_SIM_PERIOD_WBID0)*32]),
    .user_data_out(tut2_pkt_sim_period_user_data_out),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_fgbe
  forty_gbe #(
    .MULTIPLY(60.0),
    .DIVIDE(4.0),
    .DIVCLK(13),
    .FABRIC_MAC(48'h123456780000),
    .FABRIC_IP(32'hc0a80514),
    .FABRIC_PORT(16'h2710),
    .FABRIC_NETMASK(32'hFFFFFF00),
    .FABRIC_GATEWAY( 8'h1),
    .FABRIC_ENABLE( 1'b1),
    .LARGE_PACKETS( 1'b0),
    .RX_DIST_RAM( 1'b1),
    .CPU_RX_ENABLE( 1'b1),
    .CPU_TX_ENABLE( 1'b1),
    .TTL( 8'hff),
    .PROMISC_MODE( 1'b0)
  ) tut2_fgbe (
    .forty_gbe_rx_overrun_ack(tut2_fgbe_rx_overrun_ack),
    .forty_gbe_tx_end_of_frame(tut2_fgbe_tx_end_of_frame),
    .FLASH_DQ(FLASH_DQ),
    .ONE_GBE_INT_N(ONE_GBE_INT_N),
    .HMC_MEZZ2_SCL_OUT(mez2_scl_in),
    .MEZZANINE_0_FAULT_N(MEZZANINE_0_FAULT_N),
    .FPGA_RESET_N(FPGA_RESET_N),
    .forty_gbe_rx_source_ip(tut2_fgbe_rx_source_ip),
    .MEZZANINE_1_INT_N(MEZZANINE_1_INT_N),
    .FLASH_WE_N(FLASH_WE_N),
    .forty_gbe_led_rx(tut2_fgbe_led_rx),
    .FPGA_EMCCLK2(FPGA_EMCCLK2),
    .forty_gbe_tx_afull(tut2_fgbe_tx_afull),
    .forty_gbe_tx_data(tut2_fgbe_tx_data),
    .HMC_MEZZ2_SDA_IN(mez2_sda_out),
    .MEZZANINE_3_ONE_WIRE_STRONG_PULLUP_EN_N(MEZZANINE_3_ONE_WIRE_STRONG_PULLUP_EN_N),
    .user_rst_o(sys_rst),
    .HMC_MEZZ0_SDA_OUT(mez0_sda_in),
    .hmc_rst_o(hmc_rst),
    .HMC_MEZZ0_SCL_IN(mez0_scl_out),
    .MEZZANINE_3_SCL_FPGA(MEZZANINE_3_SCL_FPGA),
    .EMCCLK_FIX(EMCCLK_FIX),
    .PCIE_RST_N(PCIE_RST_N),
    .ONE_WIRE_EEPROM(ONE_WIRE_EEPROM),
    .CONFIG_IO_11(CONFIG_IO_11),
    .CONFIG_IO_10(CONFIG_IO_10),
    .I2C_SCL_FPGA(I2C_SCL_FPGA),
    .WB_SLV_CYC_I_top(wbm_cyc_o),
    .forty_gbe_rx_source_port(tut2_fgbe_rx_source_port),
    .MEZZANINE_1_SCL_FPGA(MEZZANINE_1_SCL_FPGA),
    .FPGA_REFCLK_BUF0_P(FPGA_REFCLK_BUF0_P),
    .CONFIG_IO_9(CONFIG_IO_9),
    .CONFIG_IO_8(CONFIG_IO_8),
    .CONFIG_IO_7(CONFIG_IO_7),
    .CONFIG_IO_6(CONFIG_IO_6),
    .MEZZANINE_2_PRESENT_N(MEZZANINE_2_PRESENT_N),
    .CONFIG_IO_4(CONFIG_IO_4),
    .ONE_GBE_LINK(ONE_GBE_LINK),
    .CONFIG_IO_2(CONFIG_IO_2),
    .CONFIG_IO_1(CONFIG_IO_1),
    .CONFIG_IO_0(CONFIG_IO_0),
    .forty_gbe_rx_data(tut2_fgbe_rx_data),
    .WB_SLV_CLK_I_top(wb_clk_i),
    .HMC_MEZZ1_SCL_IN(mez1_scl_out),
    .FPGA_REFCLK_BUF0_N(FPGA_REFCLK_BUF0_N),
    .SPI_CLK(SPI_CLK),
    .MEZZANINE_2_INT_N(MEZZANINE_2_INT_N),
    .FPGA_REFCLK_BUF1_N(FPGA_REFCLK_BUF1_N),
    .MEZZANINE_3_INT_N(MEZZANINE_3_INT_N),
    .MEZZANINE_2_ONE_WIRE(MEZZANINE_2_ONE_WIRE),
    .forty_gbe_rx_bad_frame(tut2_fgbe_rx_bad_frame),
    .forty_gbe_rx_valid(tut2_fgbe_rx_valid),
    .SPI_MISO(SPI_MISO),
    .MEZZANINE_3_PRESENT_N(MEZZANINE_3_PRESENT_N),
    .SPI_CSB(SPI_CSB),
    .FPGA_REFCLK_BUF1_P(FPGA_REFCLK_BUF1_P),
    .MEZZANINE_2_SDA_FPGA(MEZZANINE_2_SDA_FPGA),
    .SPI_MOSI(SPI_MOSI),
    .HMC_MEZZ2_SDA_OUT(mez2_sda_in),
    .forty_gbe_tx_dest_ip(tut2_fgbe_tx_dest_ip),
    .USB_I2C_CTRL(USB_I2C_CTRL),
    .HMC_MEZZ2_SCL_IN(mez2_scl_out),
    .HMC_MEZZ1_SDA_IN(mez1_sda_out),
    .DEBUG_UART_RX(DEBUG_UART_RX),
    .CONFIG_IO_5(CONFIG_IO_5),
    .USB_UART_RXD(USB_UART_RXD),
    .MEZZANINE_1_PRESENT_N(MEZZANINE_1_PRESENT_N),
    .HMC_MEZZ0_SDA_IN(mez0_sda_out),
    .forty_gbe_tx_overflow(tut2_fgbe_tx_overflow),
    .WB_SLV_RST_I_top(wb_rst_i),
    .FAN_CONT_RST_N(FAN_CONT_RST_N),
    .CPU_SUS_S3_N(CPU_SUS_S3_N),
    .forty_gbe_led_up(tut2_fgbe_led_up),
    .HMC_MEZZ1_INIT_DONE(mez1_init_done),
    .MEZZANINE_COMBINED_FAULT(MEZZANINE_COMBINED_FAULT),
    .MEZZANINE_2_FAULT_N(MEZZANINE_2_FAULT_N),
    .FLASH_OE_N(FLASH_OE_N),
    .HMC_MEZZ1_SDA_OUT(mez1_sda_in),
    .WB_SLV_ACK_O_top(wbm_ack_i),
    .MONITOR_ALERT_N(MONITOR_ALERT_N),
    .I2C_RESET_FPGA(I2C_RESET_FPGA),
    .I2C_SDA_FPGA(I2C_SDA_FPGA),
    .hmc_clk_o(hmc_clk),
    .HMC_MEZZ0_INIT_DONE(mez0_init_done),
    .WB_SLV_DAT_I_top(wbm_dat_o),
    .MEZZANINE_0_ONE_WIRE_STRONG_PULLUP_EN_N(MEZZANINE_0_ONE_WIRE_STRONG_PULLUP_EN_N),
    .MEZ3_PHY11_LANE_TX_N(MEZ3_PHY11_LANE_TX_N),
    .MEZ3_PHY11_LANE_TX_P(MEZ3_PHY11_LANE_TX_P),
    .FAN_CONT_ALERT_N(FAN_CONT_ALERT_N),
    .FLASH_A(FLASH_A),
    .FLASH_CS_N(FLASH_CS_N),
    .MEZZANINE_0_INT_N(MEZZANINE_0_INT_N),
    .ONE_WIRE_EEPROM_STRONG_PULLUP_EN_N(ONE_WIRE_EEPROM_STRONG_PULLUP_EN_N),
    .CPU_SUS_STAT_N(CPU_SUS_STAT_N),
    .ONE_GBE_SGMII_RX_P(ONE_GBE_SGMII_RX_P),
    .WB_SLV_ADR_I_top(wbm_adr_o),
    .forty_gbe_rx_end_of_frame(tut2_fgbe_rx_end_of_frame),
    .forty_gbe_tx_dest_port(tut2_fgbe_tx_dest_port),
    .USB_UART_TXD(USB_UART_TXD),
    .forty_gbe_tx_valid(tut2_fgbe_tx_valid),
    .MEZZANINE_1_ONE_WIRE(MEZZANINE_1_ONE_WIRE),
    .FAN_CONT_FAULT_N(FAN_CONT_FAULT_N),
    .FLASH_ADV_N(FLASH_ADV_N),
    .ONE_GBE_SGMII_RX_N(ONE_GBE_SGMII_RX_N),
    .forty_gbe_rx_ack(tut2_fgbe_rx_ack),
    .MEZZANINE_3_ENABLE_N(MEZZANINE_3_ENABLE_N),
    .DEBUG_UART_TX(DEBUG_UART_TX),
    .SPARTAN_CLK(SPARTAN_CLK),
    .CONFIG_IO_3(CONFIG_IO_3),
    .WB_SLV_STB_I_top(wbm_stb_o),
    .MEZZANINE_2_ONE_WIRE_STRONG_PULLUP_EN_N(MEZZANINE_2_ONE_WIRE_STRONG_PULLUP_EN_N),
    .MEZZANINE_0_SCL_FPGA(MEZZANINE_0_SCL_FPGA),
    .FLASH_RS0(FLASH_RS0),
    .MEZZANINE_3_RESET(MEZZANINE_3_RESET),
    .CPU_PWR_OK(CPU_PWR_OK),
    .MEZZANINE_1_SDA_FPGA(MEZZANINE_1_SDA_FPGA),
    .USB_FPGA(USB_FPGA),
    .WB_SLV_WE_I_top(wbm_we_o),
    .MEZZANINE_2_ENABLE_N(MEZZANINE_2_ENABLE_N),
    .ONE_GBE_MGTREFCLK_P(ONE_GBE_MGTREFCLK_P),
    .HMC_MEZZ2_INIT_DONE(mez2_init_done),
    .CPU_SUS_S4_N(CPU_SUS_S4_N),
    .MEZZANINE_1_FAULT_N(MEZZANINE_1_FAULT_N),
    .ONE_GBE_SGMII_TX_P(ONE_GBE_SGMII_TX_P),
    .WB_SLV_DAT_O_top(wbm_dat_i),
    .MEZ3_REFCLK_0_N(MEZ3_REFCLK_0_N),
    .ONE_GBE_MGTREFCLK_N(ONE_GBE_MGTREFCLK_N),
    .WB_SLV_SEL_I_top(wbm_sel_o),
    .FLASH_WAIT(FLASH_WAIT),
    .MEZZANINE_3_SDA_FPGA(MEZZANINE_3_SDA_FPGA),
    .MEZ3_REFCLK_0_P(MEZ3_REFCLK_0_P),
    .GND(GND),
    .user_clk_o(sys_clk),
    .ONE_GBE_SGMII_TX_N(ONE_GBE_SGMII_TX_N),
    .ONE_GBE_RESET_N(ONE_GBE_RESET_N),
    .MEZZANINE_0_PRESENT_N(MEZZANINE_0_PRESENT_N),
    .FPGA_ATX_PSU_KILL(FPGA_ATX_PSU_KILL),
    .CPU_PWR_BTN_N(CPU_PWR_BTN_N),
    .MEZZANINE_0_ONE_WIRE(MEZZANINE_0_ONE_WIRE),
    .forty_gbe_led_tx(tut2_fgbe_led_tx),
    .MEZZANINE_3_FAULT_N(MEZZANINE_3_FAULT_N),
    .EMCCLK(EMCCLK),
    .MEZ3_PHY11_LANE_RX_N(MEZ3_PHY11_LANE_RX_N),
    .forty_gbe_rx_overrun(tut2_fgbe_rx_overrun),
    .MEZZANINE_3_ONE_WIRE(MEZZANINE_3_ONE_WIRE),
    .MEZZANINE_2_SCL_FPGA(MEZZANINE_2_SCL_FPGA),
    .MEZZANINE_1_ONE_WIRE_STRONG_PULLUP_EN_N(MEZZANINE_1_ONE_WIRE_STRONG_PULLUP_EN_N),
    .MEZ3_PHY11_LANE_RX_P(MEZ3_PHY11_LANE_RX_P),
    .MEZZANINE_0_ENABLE_N(MEZZANINE_0_ENABLE_N),
    .MEZZANINE_1_ENABLE_N(MEZZANINE_1_ENABLE_N),
    .FLASH_RS1(FLASH_RS1),
    .HMC_MEZZ1_SCL_OUT(mez1_scl_in),
    .CPU_SYS_RESET_N(CPU_SYS_RESET_N),
    .MEZZANINE_3_CLK_SEL(MEZZANINE_3_CLK_SEL),
    .CPU_SUS_S5_N(CPU_SUS_S5_N),
    .MEZZANINE_0_SDA_FPGA(MEZZANINE_0_SDA_FPGA),
    .HMC_MEZZ0_SCL_OUT(mez0_scl_in)
  );

  // tut2_rx_data
  wb_register_simulink2ppc  tut2_rx_data (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_RX_DATA_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_RX_DATA_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_RX_DATA_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_RX_DATA_WBID0]),
    .user_data_in(tut2_rx_data_user_data_in),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_RX_DATA_WBID0+1)*32-1:(TUT2_RX_DATA_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_gbe_tx_over
  wb_register_simulink2ppc  tut2_gbe_tx_over (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_GBE_TX_OVER_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_GBE_TX_OVER_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_GBE_TX_OVER_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_GBE_TX_OVER_WBID0]),
    .user_data_in(tut2_gbe_tx_over_user_data_in),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_GBE_TX_OVER_WBID0+1)*32-1:(TUT2_GBE_TX_OVER_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_led0_gbe_pulse_tx
  gpio_simulink2ext #(
    .CLK_PHASE(0),
    .WIDTH(1),
    .DDR(0),
    .REG_IOB("true")
  ) tut2_led0_gbe_pulse_tx (
    .clk90(user_clk90),
    .io_pad(tut2_led0_gbe_pulse_tx_ext),
    .gateway(tut2_led0_gbe_pulse_tx_gateway),
    .clk(user_clk)
  );

  // tut2_rx_dest_ip
  wb_register_simulink2ppc  tut2_rx_dest_ip (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_RX_DEST_IP_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_RX_DEST_IP_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_RX_DEST_IP_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_RX_DEST_IP_WBID0]),
    .user_data_in(tut2_rx_dest_ip_user_data_in),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_RX_DEST_IP_WBID0+1)*32-1:(TUT2_RX_DEST_IP_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_rx_valid
  wb_register_simulink2ppc  tut2_rx_valid (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_RX_VALID_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_RX_VALID_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_RX_VALID_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_RX_VALID_WBID0]),
    .user_data_in(tut2_rx_valid_user_data_in),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_RX_VALID_WBID0+1)*32-1:(TUT2_RX_VALID_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_pkt_sim_payload_len
  wb_register_ppc2simulink  tut2_pkt_sim_payload_len (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_PKT_SIM_PAYLOAD_LEN_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_PKT_SIM_PAYLOAD_LEN_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_PKT_SIM_PAYLOAD_LEN_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_PKT_SIM_PAYLOAD_LEN_WBID0]),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_PKT_SIM_PAYLOAD_LEN_WBID0+1)*32-1:(TUT2_PKT_SIM_PAYLOAD_LEN_WBID0)*32]),
    .user_data_out(tut2_pkt_sim_payload_len_user_data_out),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_rx_end_of_frame
  wb_register_simulink2ppc  tut2_rx_end_of_frame (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_RX_END_OF_FRAME_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_RX_END_OF_FRAME_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_RX_END_OF_FRAME_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_RX_END_OF_FRAME_WBID0]),
    .user_data_in(tut2_rx_end_of_frame_user_data_in),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_RX_END_OF_FRAME_WBID0+1)*32-1:(TUT2_RX_END_OF_FRAME_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_rx_dest_port
  wb_register_simulink2ppc  tut2_rx_dest_port (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_RX_DEST_PORT_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_RX_DEST_PORT_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_RX_DEST_PORT_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_RX_DEST_PORT_WBID0]),
    .user_data_in(tut2_rx_dest_port_user_data_in),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_RX_DEST_PORT_WBID0+1)*32-1:(TUT2_RX_DEST_PORT_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_gbe_tx_cnt
  wb_register_simulink2ppc  tut2_gbe_tx_cnt (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_GBE_TX_CNT_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_GBE_TX_CNT_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_GBE_TX_CNT_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_GBE_TX_CNT_WBID0]),
    .user_data_in(tut2_gbe_tx_cnt_user_data_in),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_GBE_TX_CNT_WBID0+1)*32-1:(TUT2_GBE_TX_CNT_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  // None
  sys_block #(
    .BOARD_ID(3),
    .REV_MAJ(2),
    .REV_MIN(0),
    .REV_RCS(1)
  ) sys_block_inst (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[SYS_BLOCK_INST_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[SYS_BLOCK_INST_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[SYS_BLOCK_INST_WBID0]),
    .wb_cyc_i(wbs_cyc_o[SYS_BLOCK_INST_WBID0]),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(SYS_BLOCK_INST_WBID0+1)*32-1:(SYS_BLOCK_INST_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_led1_gbe_tx_over
  gpio_simulink2ext #(
    .CLK_PHASE(0),
    .WIDTH(1),
    .DDR(0),
    .REG_IOB("false")
  ) tut2_led1_gbe_tx_over (
    .clk90(user_clk90),
    .io_pad(tut2_led1_gbe_tx_over_ext),
    .gateway(tut2_led1_gbe_tx_over_gateway),
    .clk(user_clk)
  );

  // tut2_gbe_tx_full
  wb_register_simulink2ppc  tut2_gbe_tx_full (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_GBE_TX_FULL_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_GBE_TX_FULL_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_GBE_TX_FULL_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_GBE_TX_FULL_WBID0]),
    .user_data_in(tut2_gbe_tx_full_user_data_in),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_GBE_TX_FULL_WBID0+1)*32-1:(TUT2_GBE_TX_FULL_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_gbe_linkup
  wb_register_simulink2ppc  tut2_gbe_linkup (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_GBE_LINKUP_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_GBE_LINKUP_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_GBE_LINKUP_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_GBE_LINKUP_WBID0]),
    .user_data_in(tut2_gbe_linkup_user_data_in),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_GBE_LINKUP_WBID0+1)*32-1:(TUT2_GBE_LINKUP_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_dest_port
  wb_register_ppc2simulink  tut2_dest_port (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_DEST_PORT_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_DEST_PORT_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_DEST_PORT_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_DEST_PORT_WBID0]),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_DEST_PORT_WBID0+1)*32-1:(TUT2_DEST_PORT_WBID0)*32]),
    .user_data_out(tut2_dest_port_user_data_out),
    .wb_adr_i(wbs_adr_o)
  );

  // None
  wbs_arbiter #(
    .NUM_SLAVES(N_WB_SLAVES),
    .SLAVE_ADDR(SLAVE_BASE),
    .SLAVE_HIGH(SLAVE_HIGH),
    .TIMEOUT(1024)
  ) wbs_arbiter_inst (
    .wbm_ack_o(wbm_ack_i),
    .wbm_adr_i(wbm_adr_o),
    .wbs_adr_o(wbs_adr_o),
    .wb_rst_i(wb_rst_i),
    .wbs_cyc_o(wbs_cyc_o),
    .wbs_ack_i(wbs_ack_i),
    .wbm_cyc_i(wbm_cyc_o),
    .wbm_dat_o(wbm_dat_i),
    .wbs_err_i(wbs_err_i),
    .wbs_dat_i(wbs_dat_i),
    .wb_clk_i(wb_clk_i),
    .wbm_we_i(wbm_we_o),
    .wbs_stb_o(wbs_stb_o),
    .wbs_we_o(wbs_we_o),
    .wbs_sel_o(wbs_sel_o),
    .wbs_dat_o(wbs_dat_o),
    .wbm_dat_i(wbm_dat_o),
    .wbm_sel_i(wbm_sel_o),
    .wbm_stb_i(wbm_stb_o),
    .wbm_err_o(wbm_err_i)
  );

  // tut2_gbe_tx
  wb_register_simulink2ppc  tut2_gbe_tx (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_GBE_TX_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_GBE_TX_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_GBE_TX_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_GBE_TX_WBID0]),
    .user_data_in(tut2_gbe_tx_user_data_in),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_GBE_TX_WBID0+1)*32-1:(TUT2_GBE_TX_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_gbe_rx
  wb_register_simulink2ppc  tut2_gbe_rx (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_GBE_RX_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_GBE_RX_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_GBE_RX_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_GBE_RX_WBID0]),
    .user_data_in(tut2_gbe_rx_user_data_in),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_GBE_RX_WBID0+1)*32-1:(TUT2_GBE_RX_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_rst
  wb_register_ppc2simulink  tut2_rst (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_RST_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_RST_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_RST_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_RST_WBID0]),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_RST_WBID0+1)*32-1:(TUT2_RST_WBID0)*32]),
    .user_data_out(tut2_rst_user_data_out),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_dest_ip
  wb_register_ppc2simulink  tut2_dest_ip (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_DEST_IP_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_DEST_IP_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_DEST_IP_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_DEST_IP_WBID0]),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_DEST_IP_WBID0+1)*32-1:(TUT2_DEST_IP_WBID0)*32]),
    .user_data_out(tut2_dest_ip_user_data_out),
    .wb_adr_i(wbs_adr_o)
  );

  // None
  tut2  tut2_inst (
    .tut2_fgbe_rx_dest_port(tut2_fgbe_rx_dest_port),
    .tut2_gbe_tx_cnt_user_data_in(tut2_gbe_tx_cnt_user_data_in),
    .tut2_gbe_tx_over_user_data_in(tut2_gbe_tx_over_user_data_in),
    .tut2_rx_valid_user_data_in(tut2_rx_valid_user_data_in),
    .tut2_fgbe_led_tx(tut2_fgbe_led_tx),
    .tut2_fgbe_tx_afull(tut2_fgbe_tx_afull),
    .tut2_fgbe_tx_dest_port(tut2_fgbe_tx_dest_port),
    .tut2_fgbe_led_rx(tut2_fgbe_led_rx),
    .tut2_dest_ip_user_data_out(tut2_dest_ip_user_data_out),
    .tut2_pkt_sim_enable_user_data_out(tut2_pkt_sim_enable_user_data_out),
    .tut2_rx_end_of_frame_user_data_in(tut2_rx_end_of_frame_user_data_in),
    .tut2_fgbe_tx_valid(tut2_fgbe_tx_valid),
    .tut2_gbe_linkup_user_data_in(tut2_gbe_linkup_user_data_in),
    .tut2_fgbe_rx_valid(tut2_fgbe_rx_valid),
    .clk(user_clk),
    .tut2_rx_data_user_data_in(tut2_rx_data_user_data_in),
    .tut2_fgbe_rx_dest_ip(tut2_fgbe_rx_dest_ip),
    .tut2_rx_dest_port_user_data_in(tut2_rx_dest_port_user_data_in),
    .tut2_fgbe_rx_source_ip(tut2_fgbe_rx_source_ip),
    .tut2_led1_gbe_tx_over_gateway(tut2_led1_gbe_tx_over_gateway),
    .tut2_gbe_rx_user_data_in(tut2_gbe_rx_user_data_in),
    .tut2_fgbe_rx_bad_frame(tut2_fgbe_rx_bad_frame),
    .tut2_fgbe_rst(tut2_fgbe_rst),
    .tut2_fgbe_rx_data(tut2_fgbe_rx_data),
    .tut2_fgbe_rx_overrun(tut2_fgbe_rx_overrun),
    .tut2_fgbe_tx_overflow(tut2_fgbe_tx_overflow),
    .tut2_pkt_sim_period_user_data_out(tut2_pkt_sim_period_user_data_out),
    .tut2_pkt_sim_payload_len_user_data_out(tut2_pkt_sim_payload_len_user_data_out),
    .tut2_fgbe_led_up(tut2_fgbe_led_up),
    .tut2_fgbe_tx_data(tut2_fgbe_tx_data),
    .tut2_led0_gbe_pulse_tx_gateway(tut2_led0_gbe_pulse_tx_gateway),
    .tut2_fgbe_tx_dest_ip(tut2_fgbe_tx_dest_ip),
    .tut2_fgbe_tx_end_of_frame(tut2_fgbe_tx_end_of_frame),
    .tut2_rx_bad_frame_user_data_in(tut2_rx_bad_frame_user_data_in),
    .tut2_rx_dest_ip_user_data_in(tut2_rx_dest_ip_user_data_in),
    .tut2_fgbe_rx_source_port(tut2_fgbe_rx_source_port),
    .tut2_gbe_tx_full_user_data_in(tut2_gbe_tx_full_user_data_in),
    .tut2_fgbe_rx_overrun_ack(tut2_fgbe_rx_overrun_ack),
    .tut2_rst_user_data_out(tut2_rst_user_data_out),
    .tut2_dest_port_user_data_out(tut2_dest_port_user_data_out),
    .tut2_fgbe_rx_end_of_frame(tut2_fgbe_rx_end_of_frame),
    .tut2_gbe_tx_user_data_in(tut2_gbe_tx_user_data_in),
    .tut2_fgbe_rx_ack(tut2_fgbe_rx_ack)
  );

  // tut2_pkt_sim_enable
  wb_register_ppc2simulink  tut2_pkt_sim_enable (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_PKT_SIM_ENABLE_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_PKT_SIM_ENABLE_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_PKT_SIM_ENABLE_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_PKT_SIM_ENABLE_WBID0]),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_PKT_SIM_ENABLE_WBID0+1)*32-1:(TUT2_PKT_SIM_ENABLE_WBID0)*32]),
    .user_data_out(tut2_pkt_sim_enable_user_data_out),
    .wb_adr_i(wbs_adr_o)
  );

  // tut2_rx_bad_frame
  wb_register_simulink2ppc  tut2_rx_bad_frame (
    .wb_we_i(wbs_we_o),
    .wb_sel_i(wbs_sel_o),
    .wb_ack_o(wbs_ack_i[TUT2_RX_BAD_FRAME_WBID0]),
    .wb_rst_i(wb_rst_i),
    .wb_err_o(wbs_err_i[TUT2_RX_BAD_FRAME_WBID0]),
    .user_clk(user_clk),
    .wb_stb_i(wbs_stb_o[TUT2_RX_BAD_FRAME_WBID0]),
    .wb_cyc_i(wbs_cyc_o[TUT2_RX_BAD_FRAME_WBID0]),
    .user_data_in(tut2_rx_bad_frame_user_data_in),
    .wb_dat_i(wbs_dat_o),
    .wb_clk_i(wb_clk_i),
    .wb_dat_o(wbs_dat_i[(TUT2_RX_BAD_FRAME_WBID0+1)*32-1:(TUT2_RX_BAD_FRAME_WBID0)*32]),
    .wb_adr_i(wbs_adr_o)
  );

  assign user_clk = sys_clk;


endmodule
