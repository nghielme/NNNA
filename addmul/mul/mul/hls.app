<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" top="mul_top" name="mul">
    <includePaths/>
    <libraryFlag/>
    <files>
        <file name="../../mul_test.cpp" sc="0" tb="1" cflags=" -I../../../ac_types/include  -O2 -D__BAMBU__ -D__VIVADO__ -std=c++14 -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="mul.cpp" sc="0" tb="false" cflags="-O2 -I../ac_types/include -D__BAMBU__ -D__VIVADO__ -std=c++14" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="mul_solution" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

