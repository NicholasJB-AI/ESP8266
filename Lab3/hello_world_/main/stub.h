#include <stdio.h>
#include <assert.h>
#include <string.h>

void TestString1(char *str);
void TestString2(char *str);
void TestString3(int str);

void TestString1(char *str)
{
    printf("\nThis is Test Case 1. Testing To Print \"\"");
    assert(*str == '\0');
    printf("\nTest Case Passed\n");
}

void TestString2(char *str)
{
    printf("\nThis is Test Case 2. Testing To Print Hello world!");
    int res = strcmp(str, "Hello world!");
    assert(res == 0);
    printf("\nTest Case Passed\n");
}

void TestString3(int str)
{
    printf("\nThis is Test Case 3. Testing To Print 816117555");
    assert(str == 816117555);
    printf("\nTest Case Passed\n");
}

void TestString4(int str)
{
    assert(str == 816117555);
    //printf();
}
