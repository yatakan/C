//
//  main.c
//  C language
//
//  Created by taka on 2017/09/14.
//  Copyright © 2017年 takayan. All rights reserved.
//

#include <stdio.h>

int main (int argc, const char * argv[]) {
    int n = 12346;
    if (n % 2 == 0) {
        printf("%i is even number.", n );
    }   else {
        printf("%i is odd number.", n);
    }
    return 0;
    }