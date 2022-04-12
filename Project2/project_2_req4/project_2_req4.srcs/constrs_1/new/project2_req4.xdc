set_property -dict {PACKAGE_PIN F14 IOSTANDARD LVCMOS33} [get_ports mclk]

# On-board Slide Switches
set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVCMOS33} [get_ports {sw[0]}]
set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVCMOS33} [get_ports {sw[1]}]
set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVCMOS33} [get_ports {sw[2]}]
set_property -dict {PACKAGE_PIN T2 IOSTANDARD LVCMOS33} [get_ports {sw[3]}]

set_property -dict {PACKAGE_PIN V6 IOSTANDARD LVCMOS33} [get_ports red];   # RBG0_R
set_property -dict {PACKAGE_PIN V5 IOSTANDARD LVCMOS33} [get_ports blue];   # RBG1_B