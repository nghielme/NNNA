#include "custom_float_fixed_def.h"
#include "float_to_fixed.h"

void float_to_fixed_top(const custom_float& flopo, custom_fixed &fixpo)
{
    fixpo = flopo.to_ac_fixed();
}