<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" top="add_top" name="add">
    <includePaths/>
    <libraryFlag/>
    <files>
        <file name="../../add_test.cpp" sc="0" tb="1" cflags=" -I../../../ac_types/include  -O2 -D__BAMBU__ -D__VIVADO__ -DAC_TYPES_INIT -std=c++14 -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="add.cpp" sc="0" tb="false" cflags="-O2 -I../ac_types/include -D__BAMBU__ -D__VIVADO__ -DAC_TYPES_INIT -std=c++14" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="add_solution" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

