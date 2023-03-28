#include "../ac_types/include/ac_float.h"
#include "mul_fixed.h"
#include "custom_fixed_def.h"
#include <iostream>

int main()
{
    custom_fixed a = 2.1;
    custom_fixed b = 2.2;
    custom_fixed res;
    
    mul_fixed_top(a, b, res);
    std::cout << "a = " << a.to_string(AC_DEC) << std::endl;
    std::cout << "b = " << b.to_string(AC_DEC) << std::endl;
    std::cout << "a * b = " << res.to_string(AC_DEC) << std::endl;
}
