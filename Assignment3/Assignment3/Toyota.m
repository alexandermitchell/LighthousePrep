//
//  Toyota.m
//  Assignment3
//
//  Created by Alex Mitchell on 2017-04-26.
//  Copyright © 2017 Alex Mitchell. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

//override init directly in method

-(instancetype) init {
    self = [super init];
    if (self) {
        self.model = @"Prius";
    }
    return self;
}

//override init by returning custom initWithPrius (redundant for exercise)

//-(instancetype) initWithPrius {
//    self = [super init];
//    if (self) {
//        self.model = @"Prius";
//    }
//    return self;
//}
//
//-(instancetype) init {
//    return [self initWithPrius];
//}

@end
