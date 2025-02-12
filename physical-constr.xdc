set_property IOSTANDARD LVCMOS33 [get_ports clk];
set_property PACKAGE_PIN Y9 [get_ports clk];
create_clock -period 10 [get_ports clk];

set_property IOSTANDARD LVCMOS33 [get_ports btnc];
set_property PACKAGE_PIN P16 [get_ports btnc];

set_property IOSTANDARD LVCMOS33 [get_ports {led_value[0]}];
set_property PACKAGE_PIN T22 [get_ports {led_value[0]}];
set_property IOSTANDARD LVCMOS33 [get_ports {led_value[1]}];
set_property PACKAGE_PIN T21 [get_ports {led_value[1]}];
set_property IOSTANDARD LVCMOS33 [get_ports {led_value[2]}];
set_property PACKAGE_PIN U22 [get_ports {led_value[2]}];
set_property IOSTANDARD LVCMOS33 [get_ports {led_value[3]}];
set_property PACKAGE_PIN U21 [get_ports {led_value[3]}];

set_property IOSTANDARD LVCMOS33 [get_ports led_state];
set_property PACKAGE_PIN V17 [get_ports led_state];
