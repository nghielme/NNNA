#include "custom_fixed_def.h"
#include "mul_fixed.h"

void mul_fixed_top(const custom_fixed &a, const custom_fixed &b, custom_fixed &res)
{
    mul<custom_fixed, custom_fixed, custom_fixed>(a, b, res);
}
