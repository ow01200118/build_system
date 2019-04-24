#include <stdio.h>

int main(void)
{
    char buffer[10];

    printf("test\n");
    printf("c");
    sprintf(buffer, "%s", "test");

    return 0;
}