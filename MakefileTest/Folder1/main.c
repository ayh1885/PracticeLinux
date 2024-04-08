
#include <stdio.h>

#include "extra1.h"
#include "extra2.h"
#include "extra3.h"


extern int g_extra1;
extern int g_extra2;
extern int g_extra3;


int main(int argc, char* argv[])
{
    printf("%d %d %d\n", g_extra1, g_extra2, g_extra3);

    extra1();
    extra2();
    extra3();




    return 0;
}
