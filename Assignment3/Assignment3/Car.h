//
//  Car.h
//  Assignment3
//
//  Created by Alex Mitchell on 2017-04-26.
//  Copyright © 2017 Alex Mitchell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

-(void) drive:(NSString *) model;

-(instancetype) initWithModel:(NSString *) model;


@end
