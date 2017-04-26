//
//  main.m
//  Assignment4
//
//  Created by Alex Mitchell on 2017-04-26.
//  Copyright © 2017 Alex Mitchell. All rights reserved.
//

#import <Foundation/Foundation.h>

NSNumber * largestNumber(NSArray * array) {
    NSNumber *largestNum;
    
    for (NSNumber __strong *number in array) {
        if (largestNum == nil) {
            largestNum = number;
        }
        if (number > largestNum) {
            largestNum = number;
        } else {
            continue;
        }
    }
    
    return largestNum;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *myArray = @[@50, @60, @100, @70, @80];
        
        NSLog(@"the largest number of the array is %@", largestNumber(myArray).stringValue);
        
        
    }
    return 0;
}
