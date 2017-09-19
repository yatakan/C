//
//  main.m
//  Objective-C--2
//
//  Created by taka on 2017/09/17.
//  Copyright © 2017年 takayan. All rights reserved.
//

#import <Foundation/Foundation.h>

int disp(int number){
    int a = 2 * number;
    return a;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%d", disp(100));
        //実引数を渡す
    }
    return 0;
}
