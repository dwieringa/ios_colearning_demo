//
//  main.m
//  HelloWorld
//
//  Created by David Wieringa on 4/24/14.
//  Copyright (c) 2014 Userwise Solutions. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <math.h>
#import "console.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int num = getIntegerFromConsole(@"Enter an integer");
        NSLog(@"sin(%d)=%f",num,sin(num));
        NSString *name = @"Imp";
        float height = 3.43;
        int age = 4000;
        NSLog(@"I saw a %@ that was %f feet tall and %d years old", name, sin(height), age);

        NSLog(@"3 + 2.3 = %f",(3 + 2.3));
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

