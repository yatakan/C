//
//  main.m
//  Objective-C--2
//
//  Created by taka on 2017/09/17.
//  Copyright © 2017年 takayan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "test.h"

typedef struct Person {
    float height;
    float weight;
    int birthYear;
    int birthMonth;
    int birthDay;
} Person;

typedef struct Dog {
    char name;
    char nakigoe;
} Dog;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"test");
        myFunc();
        Person a;
        a.height = 1.75;
        NSLog(@"身長%f", a.height);
        
    }
    return 0;
}
