//
//  Car.m
//  Assignment3
//
//  Created by Alex Mitchell on 2017-04-26.
//  Copyright © 2017 Alex Mitchell. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)initWithModel:(NSString *) model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

-(void) drive:(NSString *)model {
    NSLog(@"%@", model);
}



@end
