#include "custom_fixed_float_def.h"

template<typename from_type, typename to_type>
void convert(const from_type &from, to_type &to)
{
    to = (to_type) from;
}

extern void fixed_to_float_top(const custom_fixed& fixed, custom_float &flopo);