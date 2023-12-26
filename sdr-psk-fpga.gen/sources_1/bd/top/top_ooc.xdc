################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name PL_CLK_100MHz -period 10 [get_ports PL_CLK_100MHz]
create_clock -name AD9361_DATACLK -period 32.552 [get_ports AD9361_DATACLK]

################################################################################