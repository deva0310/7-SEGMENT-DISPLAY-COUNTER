##CLOCK
set_property -dict { PACKAGE_PIN N11 IOSTANDARD LVCMOS33} [get_ports {clck} ]
create_clock -add -name sys_clk_pin -period 40.00 -waveform {0 4} [get_ports {clck} ]
#SEVEN SEGMENT OUTPUT LED
set_property -dict { PACKAGE_PIN G2 IOSTANDARD LVCMOS33} [get_ports {led_A} ]
set_property -dict { PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports {led_B} ]
set_property -dict { PACKAGE_PIN H5 IOSTANDARD LVCMOS33} [get_ports {led_C} ]
set_property -dict { PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports {led_D} ]
set_property -dict { PACKAGE_PIN J5 IOSTANDARD LVCMOS33} [get_ports {led_E} ]
set_property -dict { PACKAGE_PIN J4 IOSTANDARD LVCMOS33} [get_ports {led_F} ]
set_property -dict { PACKAGE_PIN H2 IOSTANDARD LVCMOS33} [get_ports {led_G} ]
set_property -dict { PACKAGE_PIN M12 IOSTANDARD LVCMOS33} [get_ports {button[0]} ]
set_property -dict { PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {button[1]} ]
set_property -dict { PACKAGE_PIN L13 IOSTANDARD LVCMOS33} [get_ports {button[2]} ]
set_property -dict { PACKAGE_PIN K13 IOSTANDARD LVCMOS33} [get_ports {button[3]} ]

set_property -dict { PACKAGE_PIN F2 IOSTANDARD LVCMOS33} [get_ports {anode[0]} ]
set_property -dict { PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {anode[1]} ]
set_property -dict { PACKAGE_PIN G5 IOSTANDARD LVCMOS33} [get_ports {anode[2]} ]
set_property -dict { PACKAGE_PIN G4 IOSTANDARD LVCMOS33} [get_ports {anode[3]} ]

##LED
##set_property -dict { PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports {Led} ]
#set_property -dict { PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports {o_led} ]
##SWITCHES
##set_property -dict { PACKAGE_PIN L5 IOSTANDARD LVCMOS33} [get_ports {switch} ]
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {i_switch_1} ]
#AND GATE INPUT
##set_property -dict { PACKAGE_PIN M4 IOSTANDARD LVCMOS33} [get_ports {a} ]
##set_property -dict { PACKAGE_PIN L4 IOSTANDARD LVCMOS33} [get_ports {b} ]

#AND GATE OUTPUT
##set_property -dict { PACKAGE_PIN J1 IOSTANDARD LVCMOS33} [get_ports {c} ]
