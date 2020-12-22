#include <stdio.h>
#include <assert.h>
#include <string.h>
#include "stub.h"

void Driver1();
void Driver2();
void Driver3();

void Driver1()
{
    char str[] = "";

    printf("%s", str);
    TestString1(str);
}

void Driver2()
{
    char str[] = "Hello world!";

    printf("%s", str);
    TestString2(str);
}

void Driver3()
{
    int str = 816117555;
    printf(str);
    TestString3(str);
}