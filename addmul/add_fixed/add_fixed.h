#include "custom_fixed_def.h"

template<typename input_a_t, typename input_b_t, typename result_t>
void add(const input_a_t& a, const input_b_t &b, result_t &res)
{
    res = a + b;
}

extern void add_fixed_top(const custom_fixed &a, const custom_fixed &b, custom_fixed &res);