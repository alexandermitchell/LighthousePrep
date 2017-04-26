//
//  main.m
//  Assignment3
//
//  Created by Alex Mitchell on 2017-04-26.
//  Copyright © 2017 Alex Mitchell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    //In main.m, add an instance of a Car called nissan. Initialize it with model named "Rogue".
       
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        
        [nissan drive:nissan.model];
        
        Toyota *toyota = [[Toyota alloc] init];
        
        [toyota drive:toyota.model];
        
    }
    return 0;
}
