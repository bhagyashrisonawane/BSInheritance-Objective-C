//
//  Car.m
//  BSInheritance
//
//  Created by Student P_03 on 03/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import "Car.h"

@implementation Car
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.numberOfWheels=4;
    }
    return self;
}

@end