# configurations
set sim_fileset_name sim_MIX
# go to the project directory
cd [get_property DIRECTORY [current_project]]
# close simulation
close_sim
# launch simulation
launch_simulation -simset [get_filesets $sim_fileset_name] -mode behavioral
# Run another 45us (60us in total)
run 45us
