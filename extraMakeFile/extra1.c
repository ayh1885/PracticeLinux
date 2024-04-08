#include <stdio.h>
#include "extra1.h"


int g_extra1 = 100;

void TEST_NOT(void)
{
    extra1();
}
void extra1(void)
{
    printf("%d\n", g_extra1);
}

