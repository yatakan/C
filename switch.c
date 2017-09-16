//
//  main.c
//  C language
//
//  Created by taka on 2017/09/14.
//  Copyright © 2017年 takayan. All rights reserved.
//

#include <stdio.h>

int main (int argc, const char * argv[]) {
    int n = 12;
    switch ((n % 12) / 3) {
        case 0:
            printf("%i gatsu is Winter.", n);
            break;
        case 1:
            printf("%i gatsu is Spring.", n);
            break;
        case 2:
            printf("%i gatsu is Summer.", n);
            break;
        case 3:
            printf("%i gatsu is fall.", n);
        }
        return 0;
    }
