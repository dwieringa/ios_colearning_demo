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
        float a;
        float b;
        float i;
        a = 5.2;
        b = 2.7;
        i = a / b;
        // what is i?

        NSLog(@"i= %f",i);
        
    }
    return 0;
}

