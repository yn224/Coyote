#PCIe

#Clock
set_property PACKAGE_PIN AM10 [get_ports {pcie_clk_clk_n[0]}]
set_property PACKAGE_PIN AM11 [get_ports {pcie_clk_clk_p[0]}]

create_clock -period 10.000 -name pcie_ref_clk [get_ports pcie_clk_clk_p];