#include "custom_float_fixed_def.h"

template<typename from_type, typename to_type>
void convert(const from_type &from, to_type &to)
{
    to = (to_type) from;
}

extern void float_to_fixed_top(const custom_float& flopo, custom_fixed &fixpo);