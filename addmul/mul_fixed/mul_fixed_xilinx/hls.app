<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" top="mul_fixed_top" name="mul_fixed_xilinx">
    <includePaths/>
    <libraryFlag/>
    <files>
        <file name="../../mul_fixed_test.cpp" sc="0" tb="1" cflags=" -I../../../ac_types/include  -O2 -D__BAMBU__ -D__VIVADO__ -DAC_TYPES_INIT -std=c++14 -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="mul_fixed.cpp" sc="0" tb="false" cflags="-O2 -I../ac_types/include -D__BAMBU__ -D__VIVADO__ -DAC_TYPES_INIT -std=c++14" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="mul_fixed_xilinx_solution" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

