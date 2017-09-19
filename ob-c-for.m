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
        int a = 2;
        for(int i = 0; i < 10; i++){
            a *= 2;
            NSLog(@"変数aの値は%dです", a);
        }
    }
    return 0;
}
