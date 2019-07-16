//
//  LSIPlanetController.m
//  PlanetsObjC
//
//  Created by John Pitts on 7/15/19.
//  Copyright © 2019 John Pitts. All rights reserved.
//

#import "LSIPlanetController.h"
#import "LSIPlanet.h"

@implementation LSIPlanetController

- (instancetype)init {
    self = [super init];
    if (self != nil) {
        
        _planets = @[
                     [[LSIPlanet alloc] initWithName:@"Mercury" imageFileName:@"mercury"],
                     [[LSIPlanet alloc] initWithName:@"Venus" imageFileName:@"venus"],
                     [[LSIPlanet alloc] initWithName:@"Earth" imageFileName:@"earth"],
                     [[LSIPlanet alloc] initWithName:@"Mars" imageFileName:@"mars"],
                     [[LSIPlanet alloc] initWithName:@"Jupiter" imageFileName:@"jupiter"],
                     [[LSIPlanet alloc] initWithName:@"Saturn" imageFileName:@"saturn"],
                     [[LSIPlanet alloc] initWithName:@"Uranus" imageFileName:@"uranus"],
                     [[LSIPlanet alloc] initWithName:@"Neptune" imageFileName:@"neptune"]
                     ];
        
        if (plutoIsPlanet = YES) {
            
        }
        
    }
    return self;
}

@end
