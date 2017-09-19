//
//  main.m
//  Objective-C--2
//
//  Created by taka on 2017/09/17.
//  Copyright © 2017年 takayan. All rights reserved.
//

#import <Foundation/Foundation.h>

void disp(int number){
    NSLog(@"仮引数%d", number);
    return;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        disp(100+200);
        //実引数を渡す
    }
    return 0;
}
