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
        NSLog(@"3+5=%d", 3+5);
        NSLog(@"8%%5=%d", 8%5);
        NSLog(@"5+5X5+5=%d", 5+5*5+5);
        NSLog(@"7-5/2=%d", 7-5/2);
        NSLog(@"5/2=%d", 5/2);
        //intでは小数点以下は完全に切り捨て
    }
    return 0;
}
