//
//  CustomTableViewCell.h
//  BirdSB2
//
//  Created by Bianca Binstock on 2015-05-03.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTableViewCell : UITableViewCell

@property (nonatomic, strong) IBOutlet UILabel *nameLabel;
@property (nonatomic, strong) IBOutlet UIImageView *thumbnailImageView;

@end
