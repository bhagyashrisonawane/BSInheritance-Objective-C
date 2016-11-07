//
//  main.m
//  BSInheritance
//
//  Created by Student P_03 on 03/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
# import "Vehicle.h"
# import "Car.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Vehicle *myVehicle = [[Vehicle alloc]init];
        
        [myVehicle setNumberOfWheels:6];
        
        int myWheels = myVehicle.numberOfWheels;
        
        NSLog(@"%d",myWheels);
        
        Car *myCar = [[Car alloc]init];
        myCar.type = @"BMW";
        NSLog(@"%@ %d",myCar.type,myCar.numberOfWheels);
        }
    return 0;
}
