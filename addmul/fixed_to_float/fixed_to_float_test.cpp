#include "../ac_types/include/ac_float.h"
#include "fixed_to_float.h"
#include "custom_fixed_float_def.h"
#include <iostream>

int main()
{
    custom_fixed fixpo = 1.2345;
    custom_float flopo;
    
    fixed_to_float_top(fixpo, flopo);
    std::cout << "fixpo = " << fixpo.to_string(AC_DEC) << std::endl;
    std::cout << "flopo = " << flopo.to_string(AC_DEC) << std::endl;
}
