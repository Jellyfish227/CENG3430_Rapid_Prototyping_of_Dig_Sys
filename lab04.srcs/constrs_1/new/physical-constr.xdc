set_property IOSTANDARD LVCMOS33 [get_ports clk];
set_property PACKAGE_PIN Y9 [get_ports clk];
create_clock -period 10 [get_ports clk];

set_property IOSTANDARD LVCMOS33 [get_ports btnc];
set_property PACKAGE_PIN P16 [get_ports btnc];
set_property IOSTANDARD LVCMOS33 [get_ports btnd];
set_property PACKAGE_PIN R16 [get_ports btnd];
set_property IOSTANDARD LVCMOS33 [get_ports btnu];
set_property PACKAGE_PIN T18 [get_ports btnu];

set_property IOSTANDARD LVCMOS33 [get_ports {output[0]}];
set_property PACKAGE_PIN T22 [get_ports {output[0]}];
set_property IOSTANDARD LVCMOS33 [get_ports {output[1]}];
set_property PACKAGE_PIN T21 [get_ports {output[1]}];
set_property IOSTANDARD LVCMOS33 [get_ports {output[2]}];
set_property PACKAGE_PIN U22 [get_ports {output[2]}];
set_property IOSTANDARD LVCMOS33 [get_ports {output[3]}];
set_property PACKAGE_PIN U21 [get_ports {output[3]}];

# set_property IOSTANDARD LVCMOS33 [get_ports {state}];
# set_property PACKAGE_PIN U14 [get_ports {state}];

set_property IOSTANDARD LVCMOS33 [get_ports {state[2]}];
set_property PACKAGE_PIN U14 [get_ports {state[2]}];
set_property IOSTANDARD LVCMOS33 [get_ports {state[1]}];
set_property PACKAGE_PIN U19 [get_ports {state[1]}];
set_property IOSTANDARD LVCMOS33 [get_ports {state[0]}];
set_property PACKAGE_PIN W22 [get_ports {state[0]}];

set_property IOSTANDARD LVCMOS33 [get_ports {din[0]}];
set_property PACKAGE_PIN F22 [get_ports {din[0]}];
set_property IOSTANDARD LVCMOS33 [get_ports {din[1]}];
set_property PACKAGE_PIN G22 [get_ports {din[1]}];
set_property IOSTANDARD LVCMOS33 [get_ports {din[2]}];
set_property PACKAGE_PIN H22 [get_ports {din[2]}];
set_property IOSTANDARD LVCMOS33 [get_ports {din[3]}];
set_property PACKAGE_PIN F21 [get_ports {din[3]}];
