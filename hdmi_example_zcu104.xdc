#####
## Pins
#####

# Others
set_property PACKAGE_PIN U10 [get_ports {DRU_CLK_IN_clk_p[0]}]

# System Clock
set_property PACKAGE_PIN F35 [get_ports CLK_IN1_D_clk_p]
set_property IOSTANDARD LVDS [get_ports CLK_IN1_D_clk_p]

# Si5324C
set_property PACKAGE_PIN T8 [get_ports TX_REFCLK_P_IN]
set_property PACKAGE_PIN F22 [get_ports RX_REFCLK_P_OUT]
set_property IOSTANDARD LVDS [get_ports RX_REFCLK_P_OUT]
set_property PACKAGE_PIN N11 [get_ports HDMI_Si5324C_LOL_IN]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI_Si5324C_LOL_IN]

# HDMI RX
# TMDS181I
set_property PACKAGE_PIN BV9 [get_ports HDMI_RX_DAT_P_IN[0]]
set_property PACKAGE_PIN BU7 [get_ports HDMI_RX_DAT_P_IN[1]]
set_property PACKAGE_PIN BT9 [get_ports HDMI_RX_DAT_P_IN[2]]
set_property PACKAGE_PIN BW11 [get_ports HDMI_RX_CLK_P_IN]
set_property PACKAGE_PIN BF34 [get_ports RX_HPD_OUT]
set_property IOSTANDARD LVCMOS33 [get_ports RX_HPD_OUT]
set_property PACKAGE_PIN BF32 [get_ports HDMI_CTL_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI_CTL_scl_io]
set_property PACKAGE_PIN BF31 [get_ports HDMI_CTL_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports HDMI_CTL_sda_io]
# TPD4E05U06DQA
set_property PACKAGE_PIN BE33 [get_ports RX_DET_IN]
set_property IOSTANDARD LVCMOS33 [get_ports RX_DET_IN]
set_property PACKAGE_PIN BJ33 [get_ports RX_DDC_OUT_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports RX_DDC_OUT_scl_io]
set_property PACKAGE_PIN BK33 [get_ports RX_DDC_OUT_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports RX_DDC_OUT_sda_io]

# HDMI TX
# SN65DP159
set_property PACKAGE_PIN BT4 [get_ports HDMI_TX_DAT_P_OUT[0]]
set_property PACKAGE_PIN BR2 [get_ports HDMI_TX_DAT_P_OUT[1]]
set_property PACKAGE_PIN BP4 [get_ports HDMI_TX_DAT_P_OUT[2]]
set_property PACKAGE_PIN BU11 [get_ports HDMI_TX_CLK_P_OUT]
set_property IOSTANDARD LVDS [get_ports HDMI_TX_CLK_P_OUT]
set_property PACKAGE_PIN BE30 [get_ports TX_DDC_OUT_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports TX_DDC_OUT_scl_io]
set_property PACKAGE_PIN BE29 [get_ports TX_DDC_OUT_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports TX_DDC_OUT_sda_io]
set_property PACKAGE_PIN BR34 [get_ports {TX_EN_OUT[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TX_EN_OUT[0]}]
# TPD12S016
set_property PACKAGE_PIN BG34 [get_ports TX_HPD_IN]
set_property IOSTANDARD LVCMOS33 [get_ports TX_HPD_IN]

# ILA
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]


#####
## End
#####