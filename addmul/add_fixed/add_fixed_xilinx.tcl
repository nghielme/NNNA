open_project -reset add_fixed_xilinx
set_top add_fixed_top
add_files add_fixed.cpp -cflags "-O2 -I../ac_types/include -D__BAMBU__ -D__VIVADO__ -DAC_TYPES_INIT -std=c++14"
add_files -tb add_fixed_test.cpp -cflags "-O2 -I../ac_types/include -D__BAMBU__ -D__VIVADO__ -DAC_TYPES_INIT -std=c++14"
open_solution -reset "add_fixed_xilinx_solution"
catch {config_array_partition -maximum_size 4096}
config_compile -name_max_length 60
set_part xc7z020clg400-1
create_clock -period 50 -name default
puts "***** C SIMULATION *****"
csim_design
puts "***** C/RTL SYNTHESIS *****"
csynth_design
puts "***** C/RTL SIMULATION *****"
cosim_design -tool xsim -rtl verilog -trace_level none
export_design -evaluate verilog -format ip_catalog
exit

