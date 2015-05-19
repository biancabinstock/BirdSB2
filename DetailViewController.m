//
//  DetailViewController.m
//  BirdSB2
//
//  Created by Bianca Binstock on 2015-05-17.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Set the Label text with the selected recipe
    self.birdLabel.text = self.birdName;
    self.birdView.image =[UIImage imageNamed:self.birdImage];
}

@end
