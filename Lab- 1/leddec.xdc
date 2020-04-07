#FPGA I/O Pin Locations

set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports {dig[0]}] -- SW 6 (U18) changed to SW 4 (R17)
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports {dig[1]}] -- SW 7 (R13) changed to SW 5 (T18)

set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports {data[0]}] -- SW 0
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports {data[1]}] -- SW 1
set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVCMOS33} [get_ports {data[2]}] -- SW 2
set_property -dict {PACKAGE_PIN R15 IOSTANDARD LVCMOS33} [get_ports {data[3]}] -- SW 3

set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS33} [get_ports {seg[0]}] -- Cathode line CG
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {seg[1]}] -- Cathode line CF
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {seg[2]}] -- Cathode line CE
set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS33} [get_ports {seg[3]}] -- Cathode line CD
set_property -dict {PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {seg[4]}] -- Cathode line CC
set_property -dict {PACKAGE_PIN R10 IOSTANDARD LVCMOS33} [get_ports {seg[5]}] -- Cathode line CB
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {seg[6]}] -- Cathode line CA

set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {anode[0]}] -- Anode line AN7 
set_property -dict {PACKAGE_PIN K2  IOSTANDARD LVCMOS33} [get_ports {anode[1]}] -- Anode line AN6
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {anode[2]}] -- Anode line AN5
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {anode[3]}] -- Anode line AN4
