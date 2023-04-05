#include "custom_fixed_float_def.h"
#include "fixed_to_float.h"

void fixed_to_float_top(const custom_fixed& fixpo, custom_float &flopo)
{
    convert<custom_fixed, custom_float>(fixpo, flopo);
}