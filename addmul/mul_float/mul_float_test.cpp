#include "../ac_types/include/ac_float.h"
#include "mul_float.h"
#include "custom_float_def.h"
#include <iostream>

int main()
{
    custom_float a = 2.1;
    custom_float b = 2.2;
    custom_float res;
    
    mul_float_top(a, b, res);
    std::cout << "a = " << std::to_string(a.to_float()) << std::endl;
    std::cout << "b = " << std::to_string(b.to_float()) << std::endl;
    std::cout << "a * b = " << std::to_string(res.to_float()) << std::endl;
}
