//
//  LSIPlanet.h
//  PlanetsObjC
//
//  Created by John Pitts on 7/15/19.
//  Copyright © 2019 John Pitts. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSIPlanet : NSObject

@property NSString *name;
@property NSString *imageFileName;

- (instancetype)initWithName:(NSString *)name
               imageFileName:(NSString *)imageFileName;

@end

NS_ASSUME_NONNULL_END
