
#include <stdio.h>
//#include <stdatomic.h>

#include "extra1.h"
#include "extra2.h"
#include "extra3.h"


struct st_TEST
{
    struct st_NESTED_STRUCT
    {
        int x;
        int y;
    } nest;

    int a;
    int b;

    //struct st_NESTED_STRUCT nest;
};


struct st_FUNCTION_STRUCT
{
    int (*func1)(int a, int b);
    int (*func2)(int a, int b, int c);
};

int AAA(int a, int b)
{
    return a + b;
}

int BBB(int a, int b, int c)
{
    return a + b + c;
}

void PRINT(struct st_FUNCTION_STRUCT *pFunction)
{
     printf("%d %d\n", pFunction->func1(10, 30), pFunction->func2(10, 30, 40));
}



extern int g_extra1;
extern int g_extra2;
extern int g_extra3;


int main(int argc, char* argv[])
{
    printf("%d %d %d\n", g_extra1, g_extra2, g_extra3);

    extra1();
    extra2();
    extra3();
    TEST_NOT();

    struct st_TEST A;
    A.a = 10;
    A.b = 20;
    A.nest.x = 100;
    A.nest.y = 200;

    printf("%d %d %d %d\n", A.a, A.b, A.nest.x, A.nest.y);


    
    struct st_FUNCTION_STRUCT TestFunctionPointer = {AAA, BBB};
    printf("%d %d\n", TestFunctionPointer.func1(10, 30), TestFunctionPointer.func2(10, 30, 40));
    PRINT(&TestFunctionPointer);

    return 0;
}
