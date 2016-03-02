//
//  Car.m
//  Vehicles
//
//  Created by Nelson Chow on 2016-03-01.
//  Copyright © 2016 Nelson Chow. All rights reserved.
//

#import "Car.h"

@implementation Car {
    
}

- (void) drive {
    NSLog(@"You are driving a %@", self.model);
}

- (id) initWithModel:(NSString *)newModel {
    self = [super init];
    if (self) {
        self.model = newModel;
    }
    return self;
}

@end