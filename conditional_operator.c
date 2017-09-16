//
//  main.c
//  C language
//
//  Created by taka on 2017/09/14.
//  Copyright © 2017年 takayan. All rights reserved.
//

#include <stdio.h>

int main (int argc, const char * argv[]) {
    int n = 100;
    char* result = n >= 0 ? "OK":"BAD";
    printf("%s\n",result);
    return 0;
}
