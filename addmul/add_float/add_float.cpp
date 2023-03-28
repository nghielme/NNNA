#include "custom_float_def.h"
#include "add_float.h"

void add_float_top(const custom_float &a, const custom_float &b, custom_float &res)
{
    add<custom_float, custom_float, custom_float>(a, b, res);
}
