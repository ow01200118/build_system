/**
 * @file    like.c
 * @birief  main source file.
 * @author  hansaemwi
 * @date    2019.04.21 
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#ifdef __WINDOWS__
 #include <conio.h>
#elif __linux__
 #endif

char *getname();

/**
 * @brief   get name by stdin
 * @return  entered name
 */
char *getname()
{
    static char name[128];

    printf("Input the name : ");
    if(scanf("%s", name) > 0)
        printf("success scanf.\n");
    else 
        return NULL;

    return name;
}

int main(void)
{
    char *str;

    str = getname();
    printf("I like you. \n");
    printf("%s\n", str);

    return 0;
}
