//
//  LSIPlanetCollectionViewCell.h
//  PlanetsObjC
//
//  Created by John Pitts on 7/15/19.
//  Copyright © 2019 John Pitts. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSIPlanetCollectionViewCell : UICollectionViewCell

@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *planetNameLabel;

@end

NS_ASSUME_NONNULL_END
