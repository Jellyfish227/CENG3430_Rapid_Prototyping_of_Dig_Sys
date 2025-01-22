set_property PACKAGE_PIN P16 [get_ports {Cin}]; # BTNC
set_property PACKAGE_PIN F22 [get_ports {A}]; # SW0
set_property PACKAGE_PIN H18 [get_ports {B}]; # SW5
set_property PACKAGE_PIN T22 [get_ports {Sum}]; # LED0
set_property PACKAGE_PIN T21 [get_ports {Cout}]; # LED1

set_property IOSTANDARD LVCMOS33 [get_ports Sum];
set_property IOSTANDARD LVCMOS33 [get_ports Cout];
set_property IOSTANDARD LVCMOS25 [get_ports Cin];
set_property IOSTANDARD LVCMOS25 [get_ports A];
set_property IOSTANDARD LVCMOS25 [get_ports B];