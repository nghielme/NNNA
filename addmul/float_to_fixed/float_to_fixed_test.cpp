#include "../ac_types/include/ac_float.h"
#include "float_to_fixed.h"
#include "custom_float_fixed_def.h"
#include <iostream>

int main()
{
    custom_float flopo = 1.2345;
    custom_fixed fixpo;
    
    float_to_fixed_top(flopo, fixpo);
    std::cout << "flopo = " << flopo.to_string(AC_DEC) << std::endl;
    std::cout << "fixpo = " << fixpo.to_string(AC_DEC) << std::endl;
}
