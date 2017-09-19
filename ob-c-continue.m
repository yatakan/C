//
//  main.m
//  Objective-C--2
//
//  Created by taka on 2017/09/17.
//  Copyright © 2017年 takayan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a;
        for( a = 1; a <= 10; a++){
            if( a % 3 == 0) continue;
            NSLog(@"変数aの値は%dです", a);
        }
    }
    return 0;
}
