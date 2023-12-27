# configurations
set sim_fileset_name sim_Tx
set sim_top_module   tb_Tx
set sim_top_filename $sim_top_module.v
set sim_wave_cfg     $sim_top_module
append sim_wave_cfg  _behav.wcfg
# go to the project directory
cd [get_property DIRECTORY [current_project]]
# create fileset for simulation, all Verilog design sources are auto added.
create_fileset -quiet -simset $sim_fileset_name
# add Costas Loop IP
add_files -fileset $sim_fileset_name -norecurse \
  [concat \
    verilog/tb/$sim_top_filename \
    [glob sdr-psk-fpga.gen/sources_1/bd/top/sim/*.v] \
    [glob sdr-psk-fpga.gen/sources_1/bd/top/ip/top_*/*_sim_netlist.v] \
    [glob sdr-psk-fpga.gen/sources_1/bd/top/ip/top_*/sim/*.v] \
    waveforms/$sim_wave_cfg \
  ]
# set simulation top
set_property top $sim_top_module [get_filesets $sim_fileset_name]
# set as active
current_fileset -simset [get_filesets $sim_fileset_name]
