#include "custom_fixed_def.h"
#include "add_fixed.h"

void add_fixed_top(const custom_fixed &a, const custom_fixed &b, custom_fixed &res)
{
    add<custom_fixed, custom_fixed, custom_fixed>(a, b, res);
}
