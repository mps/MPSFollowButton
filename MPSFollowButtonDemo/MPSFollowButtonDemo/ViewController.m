//
//  ViewController.m
//  MPSFollowButtonDemo
//
//  Created by Matthew Strickland.
//  Copyright (c) 2014 Idle Fusion. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
		
}

- (IBAction)toggleFollowButtonTapped:(id)sender {
	[self.followButton setFollow];
}

- (IBAction)toggleFollowingButtonTapped:(id)sender {
	[self.followButton setFollowing];
}

- (IBAction)toggleLoadingButtonTapped:(id)sender {
	[self.followButton setLoading];
}

@end
