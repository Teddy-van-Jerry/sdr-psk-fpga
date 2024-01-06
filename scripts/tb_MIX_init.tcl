# configurations
set sim_fileset_name sim_MIX
set sim_top_module   tb_MIX
set sim_top_filename $sim_top_module.v
set sim_wave_cfg     $sim_top_module
append sim_wave_cfg  _behav.wcfg
# go to the project directory
cd [get_property DIRECTORY [current_project]]
# create fileset for simulation, all Verilog design sources are auto added.
create_fileset -quiet -simset $sim_fileset_name
# add simulation files
# 1. prefer sim/*.v (because in simulation I do not need to regenerate netlist)
# 2. if no sim/*.v, add *_sim_netlist.v
proc add_sim_files_conditionally {topDirectory} {
  set simFiles [glob -nocomplain $topDirectory/sim/*.v]
  if {[llength $simFiles] > 0} {
    # If sim/*.v files exist in this directory, return them
    return $simFiles
  } else {
    # If no sim/*.v files exist in this directory, return _sim_netlist.v files
    set netlistFiles [glob -nocomplain $topDirectory/*_sim_netlist.v]
    return $netlistFiles
  }
}
# set top directories for IP
set topDirectories [concat \
  [glob sdr-psk-fpga.gen/sources_1/bd/top/ip/top_*] \
  [glob sdr-psk-fpga.gen/sources_1/bd/top/bd/costas_loop_inst_0/ip/costas_loop_inst_0_*] \
  [glob sdr-psk-fpga.gen/sources_1/bd/top/bd/gardner_loop_inst_0/ip/gardner_loop_inst_0_*] \
]
# get IP files
set allFiles {}
foreach dir $topDirectories {
  set files [add_sim_files_conditionally $dir]
  set allFiles [concat $allFiles $files]
}
# add files to fileset
add_files -fileset $sim_fileset_name -norecurse [concat \
  verilog/tb/$sim_top_filename \
  [glob sdr-psk-fpga.gen/sources_1/bd/top/sim/*.v] \
  [glob sdr-psk-fpga.gen/sources_1/bd/top/bd/costas_loop_inst_0/sim/*.v] \
  [glob sdr-psk-fpga.gen/sources_1/bd/top/bd/gardner_loop_inst_0/sim/*.v] \
  [glob -nocomplain sdr-psk-fpga.gen/sources_1/bd/top/ipshared/*/hdl/*_rfs.v] \
  [glob -nocomplain sdr-psk-fpga.gen/sources_1/bd/top/bd/costas_loop_inst_0/ipshared/*/hdl/*_rfs.v] \
  [glob -nocomplain sdr-psk-fpga.gen/sources_1/bd/top/bd/gardner_loop_inst_0/ipshared/*/hdl/*_rfs.v] \
  $allFiles \
  waveforms/$sim_wave_cfg \
]
# set simulation top
set_property top $sim_top_module [get_filesets $sim_fileset_name]
# set as active
current_fileset -simset [get_filesets $sim_fileset_name]
