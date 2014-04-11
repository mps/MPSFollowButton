//
//  MPSFollowButton.m
//  MPSFollowButtonDemo
//
//  Created by Matthew Strickland.
//  Copyright (c) 2014 Idle Fusion. All rights reserved.
//

#import "MPSFollowButton.h"

@implementation MPSFollowButton

- (id)initWithCoder:(NSCoder *)aDecoder {
	if (self = [super initWithCoder:aDecoder]) {
		[self baseInit];
	}
	return self;
}

- (id)initWithFrame:(CGRect)frame {
	if (self = [super initWithFrame:frame]) {
		[self baseInit];
	}
	return self;
}

- (void)awakeFromNib {
    [self baseInit];
}

- (void)baseInit {
	self.followBackgroundColor = [UIColor blueColor];
	self.followForegroundColor = [UIColor whiteColor];
	self.followingBackgroundColor = [UIColor greenColor];
	self.followingForegroundColor = [UIColor whiteColor];
	self.loadingBackgroundColor = [UIColor lightGrayColor];
	self.loadingForegroundColor = [UIColor whiteColor];
	self.titleLabel.textColor = [UIColor whiteColor];
	self.layer.cornerRadius = 2.0f;
	
	[self setLoadingWithText:@"Loading"];
}

- (void)setFollow {
	[self setFollowWithText:NSLocalizedString(@"Follow", nil)];
}

- (void)setFollowWithText:(NSString *)titleLabelText {
	[self setTitleText:titleLabelText];
	[self setFollowStyle];
}

- (void)setFollowing {
	[self setFollowingWithText:NSLocalizedString(@"Following", nil)];
}

- (void)setFollowingWithText:(NSString *)titleLabelText {
	[self setTitleText:titleLabelText];
	[self setFollowingStyle];
}

- (void)setLoading {
	[self setLoadingWithText:NSLocalizedString(@"Loading", nil)];
}

- (void)setLoadingWithText:(NSString *)titleLabelText {
	[self setTitleText:titleLabelText];
	[self setLoadingStyle];
}

- (void)setFollowStyle {
	[self setStyleWithForegroundColor:self.followForegroundColor backgroundColor:self.followBackgroundColor];
}

- (void)setFollowingStyle {
	[self setStyleWithForegroundColor:self.followingForegroundColor backgroundColor:self.followingBackgroundColor];
}

- (void)setLoadingStyle {
	[self setStyleWithForegroundColor:self.loadingForegroundColor backgroundColor:self.loadingBackgroundColor];
}

- (void)setStyleWithForegroundColor:(UIColor *)foregroundColor backgroundColor:(UIColor *)backgroundColor {
	[self setTitleForegroundColor:foregroundColor];
	self.backgroundColor = backgroundColor;
}

- (void)setTitleText:(NSString *)titleLabelText {
	[self setTitle:titleLabelText forState:UIControlStateNormal];
	[self setTitle:titleLabelText forState:UIControlStateHighlighted];
	[self setTitle:titleLabelText forState:UIControlStateDisabled];
	[self setTitle:titleLabelText forState:UIControlStateSelected];
}

- (void)setTitleForegroundColor:(UIColor *)foregroundColor {
	[self setTitleColor:foregroundColor forState:UIControlStateNormal];
	[self setTitleColor:foregroundColor forState:UIControlStateHighlighted];
	[self setTitleColor:foregroundColor forState:UIControlStateDisabled];
	[self setTitleColor:foregroundColor forState:UIControlStateSelected];
}

@end
