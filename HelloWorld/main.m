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

        int num = getIntegerFromConsole(@"Enter a number:");
        
        if (num < 10) NSLog(@"%d is small.", num);
        else if (num > 100) NSLog(@"%d is large.", num);
        else NSLog(@"%d is medium", num);
    }
    return 0;
}

