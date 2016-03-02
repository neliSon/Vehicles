//
//  Car.h
//  Vehicles
//
//  Created by Nelson Chow on 2016-03-01.
//  Copyright © 2016 Nelson Chow. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

- (void) drive;
- (id) initWithModel: (NSString *)model;

@end