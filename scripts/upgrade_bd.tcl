cd [get_property DIRECTORY [current_project]]
current_bd_design top
upgrade_bd_cells [get_bd_cells costas_loop_0] [get_bd_cells Rx/costas_loop_0]
upgrade_bd_cells [get_bd_cells gardner_loop_0] [get_bd_cells Rx/gardner_loop_0]
