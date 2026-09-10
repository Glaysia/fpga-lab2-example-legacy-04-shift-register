set_property -dict {PACKAGE_PIN N8 IOSTANDARD LVCMOS33} [get_ports clk]
set_property -dict {PACKAGE_PIN K4 IOSTANDARD LVCMOS33} [get_ports i]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF]

set_property -dict {PACKAGE_PIN L4 IOSTANDARD LVCMOS33} [get_ports o[3]]
set_property -dict {PACKAGE_PIN M4 IOSTANDARD LVCMOS33} [get_ports o[2]]
set_property -dict {PACKAGE_PIN M2 IOSTANDARD LVCMOS33} [get_ports o[1]]
set_property -dict {PACKAGE_PIN N7 IOSTANDARD LVCMOS33} [get_ports o[0]]