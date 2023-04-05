open_project -reset fixed_to_float_xilinx
set_top fixed_to_float_top
add_files fixed_to_float.cpp -cflags "-O2 -I../ac_types/include -D__BAMBU__ -D__VIVADO__ -DAC_TYPES_INIT -std=c++14"
add_files -tb fixed_to_float_test.cpp -cflags "-O2 -I../ac_types/include -D__BAMBU__ -D__VIVADO__ -DAC_TYPES_INIT -std=c++14"
open_solution -reset "fixed_to_float_xilinx_solution"
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
