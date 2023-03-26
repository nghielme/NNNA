open_project -reset add
set_top add_top
add_files add.cpp -cflags "-O2 -I../ac_types/include -D__BAMBU__ -D__VIVADO__ -std=c++14"
add_files -tb add_test.cpp -cflags "-O2 -I../ac_types/include -D__BAMBU__ -D__VIVADO__ -std=c++14"
open_solution -reset "add_solution"
catch {config_array_partition -maximum_size 4096}
config_compile -name_max_length 60
set_part xc7z020clg400-1
create_clock -period 50 -name default
puts "***** C SIMULATION *****"
csim_design
puts "***** C/RTL SYNTHESIS *****"
csynth_design
puts "***** C/RTL SIMULATION *****"
# add_files -tb add_test.cpp -cflags "-DRTL_SIM -Iac_types/include -D__BAMBU__ -D__VIVADO__ -std=c++14"
cosim_design -trace_level all -setup
quit
