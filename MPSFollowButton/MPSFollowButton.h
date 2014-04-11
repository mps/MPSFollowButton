//
//  MPSFollowButton.h
//  MPSFollowButtonDemo
//
//  Created by Matthew Strickland.
//  Copyright (c) 2014 Idle Fusion. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MPSFollowButton : UIButton

@property (nonatomic, strong) UIColor *followBackgroundColor;

@property (nonatomic, strong) UIColor *followingBackgroundColor;

@property (nonatomic, strong) UIColor *loadingBackgroundColor;

@property (nonatomic, strong) UIColor *followForegroundColor;

@property (nonatomic, strong) UIColor *followingForegroundColor;

@property (nonatomic, strong) UIColor *loadingForegroundColor;

- (void)setFollow;

- (void)setFollowWithText:(NSString *)titleLabelText;

- (void)setFollowing;

- (void)setFollowingWithText:(NSString *)titleLabelText;

- (void)setLoading;

- (void)setLoadingWithText:(NSString *)titleLabelText;

@end
