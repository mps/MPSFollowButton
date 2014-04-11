//
//  ViewController.h
//  MPSFollowButtonDemo
//
//  Created by Matthew Strickland.
//  Copyright (c) 2014 Idle Fusion. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "MPSFollowButton.h"

@interface ViewController : UIViewController

@property (nonatomic, weak) IBOutlet MPSFollowButton *followButton;

@property (nonatomic, weak) IBOutlet UIButton *toggleFollowButton;

@property (nonatomic, weak) IBOutlet UIButton *toggleFollowingButton;

@property (nonatomic, weak) IBOutlet UIButton *toggleLoadingButton;

- (IBAction)toggleFollowButtonTapped:(id)sender;

- (IBAction)toggleFollowingButtonTapped:(id)sender;

- (IBAction)toggleLoadingButtonTapped:(id)sender;


@end
