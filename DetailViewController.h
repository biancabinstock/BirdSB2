//
//  DetailViewController.h
//  BirdSB2
//
//  Created by Bianca Binstock on 2015-05-17.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *birdLabel;
@property (nonatomic, strong) NSString *birdName;

@end