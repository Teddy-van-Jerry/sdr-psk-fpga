# configurations
set sim_fileset_name sim_BPSK
# go to the project directory
cd [get_property DIRECTORY [current_project]]
# close simulation
close_sim
# launch simulation
launch_simulation -simset [get_filesets $sim_fileset_name] -mode behavioral
# Run another 5us (20us in total)
run 5us
