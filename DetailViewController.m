//
//  DetailViewController.m
//  BirdSB2
//
//  Created by Bianca Binstock on 2015-05-17.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.jkljlkjkl
//

#import "DetailViewController.h"
#import <AVFoundation/AVFoundation.h>

@interface DetailViewController ()
{
        AVAudioPlayer *_audioPlayer;
}

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Set the Label text with the selected recipe
    self.birdLabel.text = self.birdName;
    self.birdView.image =[UIImage imageNamed:self.birdImage];
    
       // Construct URL to sound file
    NSURL *url = [[NSBundle mainBundle] URLForResource:self.birdSong withExtension:nil];
      // Create audio player object and initialize with URL to sound
    _audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];


}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
   [_audioPlayer play];
}

@end
