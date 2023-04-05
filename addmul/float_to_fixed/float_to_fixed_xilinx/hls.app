<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" top="float_to_fixed_top" name="float_to_fixed_xilinx">
    <includePaths/>
    <libraryFlag/>
    <files>
        <file name="../../float_to_fixed_test.cpp" sc="0" tb="1" cflags=" -I../../../ac_types/include  -O2 -D__BAMBU__ -D__VIVADO__ -DAC_TYPES_INIT -std=c++14 -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="float_to_fixed.cpp" sc="0" tb="false" cflags="-O2 -I../ac_types/include -D__BAMBU__ -D__VIVADO__ -DAC_TYPES_INIT -std=c++14" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="float_to_fixed_xilinx_solution" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

