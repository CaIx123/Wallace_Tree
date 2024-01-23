#时序约束
create_clock -period 50.000 -name sys_clk [get_ports sys_clk]

#IO管脚约束
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports sys_clk]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports rst_n]
