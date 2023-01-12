float ulp(float c, float e)
{
    unsigned int binary_e = *((unsigned int*)&e);
    unsigned int binary_abs_e = binary_e&(~(1U<<31));
    unsigned int denom_0 = 0x34000000;
    unsigned int denom_e = ((binary_abs_e>> 23)-23)<<23;
    float cme=c - e;
    unsigned int binary_cme = *((unsigned int*)&cme);
    unsigned int binary_abs_cme = binary_cme&(~(1U<<31));
    float abs_cme=*((float*)&binary_abs_cme);
    float ulp = 0.0;
    if (binary_abs_e == 0) ulp = abs_cme / (*((float *)&denom_0));
    else ulp = abs_cme / (*((float *)&denom_e));
    return ulp;
}

/*
unsigned char _FPs32Mismatch_(float c, float e, float max_ulp)
{
    unsigned int binary_c = *((unsigned int*)&c);
    unsigned int binary_e = *((unsigned int*)&e);
    unsigned int binary_abs_c = binary_c&(~(1U<<31));
    unsigned int binary_abs_e = binary_e&(~(1U<<31));
    unsigned int denom_0 = 0x34000000;
    unsigned int denom_e = ((binary_abs_e>> 23)-23)<<23;
    float cme=c - e;
    unsigned int binary_cme = *((unsigned int*)&cme);
    unsigned int binary_abs_cme = binary_cme&(~(1U<<31));
    float abs_cme=*((float*)&binary_abs_cme);
    float ulp = 0.0;
    if (binary_abs_c>0X7F800000 && binary_abs_e>0X7F800000) return 0;
    else if (binary_abs_c==0X7F800000 && binary_abs_e==0X7F800000)
    {
        if ((binary_c>>31) != (binary_e>>31))
            return 1;
        else
            return 0;
    }
    else if (binary_abs_c==0X7F800000 || binary_abs_e==0X7F800000 || binary_abs_c>0X7F800000 || binary_abs_e==0X7F800000)
        return 0;
    else
    {
        if (binary_abs_e == 0) ulp = abs_cme / (*((float *)&denom_0));
        else ulp = abs_cme / (*((float *)&denom_e));
        return ulp > max_ulp;
    }
}
*/