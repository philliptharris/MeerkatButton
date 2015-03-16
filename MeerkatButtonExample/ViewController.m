//
//  ViewController.m
//  MeerkatButtonExample
//
//  Created by Phillip Harris on 3/16/15.
//  Copyright (c) 2015 Phillip Harris. All rights reserved.
//

#import "ViewController.h"

#import "MeerkatButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // If you wan't to use a MeerkatButton programmatically (rather than with a xib or storyboard), here is an example of how you could do it:
    //
//    MeerkatButton *button = [MeerkatButton buttonWithType:UIButtonTypeCustom];
//    [button setTitle:@"Log in with Twitter" forState:UIControlStateNormal];
//    button.translatesAutoresizingMaskIntoConstraints = NO;
//    [self.view addSubview:button];
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:button attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0.0]];
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:button attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:0.0]];
}

@end
