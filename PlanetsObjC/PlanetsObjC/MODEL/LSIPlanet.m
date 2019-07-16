//
//  LSIPlanet.m
//  PlanetsObjC
//
//  Created by John Pitts on 7/15/19.
//  Copyright © 2019 John Pitts. All rights reserved.
//

#import "LSIPlanet.h"

@implementation LSIPlanet

- (instancetype)initWithName:(NSString *)name imageFileName:(NSString *)imageFileName {
    
    self = [ super init ];
    if (self != nil) {
        
        _name = name;
        _imageFileName = imageFileName;
    }
    return self;
}

@end
