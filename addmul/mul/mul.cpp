#include "custom_float_def.h"
#include "mul.h"

void mul_top(const custom_float &a, const custom_float &b, custom_float &res)
{
    mul<custom_float, custom_float, custom_float>(a, b, res);
}
