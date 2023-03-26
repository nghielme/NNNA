#include "custom_float_def.h"

template<typename input_a_t, typename input_b_t, typename result_t>
void add(const input_a_t& a, const input_b_t &b, result_t &res)
{
    res.add(a, b);
}

extern void add_top(const custom_float &a, const custom_float &b, custom_float &res);