//
//  MeerkatButton.m
//  MeerkatButtonExample
//
//  Created by Phillip Harris on 3/16/15.
//  Copyright (c) 2015 Phillip Harris. All rights reserved.
//

#import "MeerkatButton.h"

@implementation MeerkatButton

//===============================================
#pragma mark -
#pragma mark Setters
//===============================================

- (void)setCornerRadius:(CGFloat)cornerRadius {
    _cornerRadius = cornerRadius;
    self.layer.cornerRadius = cornerRadius;
    self.layer.masksToBounds = (cornerRadius > 0);
}

- (void)setBorderWidth:(CGFloat)borderWidth {
    _borderWidth = borderWidth;
    self.layer.borderWidth = borderWidth;
}

- (void)setBorderColor:(UIColor *)borderColor {
    _borderColor = borderColor;
    self.layer.borderColor = borderColor.CGColor;
}

//===============================================
#pragma mark -
#pragma mark Initializers
//===============================================

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self commonInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        [self commonInit];
    }
    return self;
}

- (void)commonInit {
    
    self.contentEdgeInsets = UIEdgeInsetsMake(0.0, 16.0, 0.0, 16.0);
    
    self.titleLabel.font = [UIFont fontWithName:@"HelveticaNeue-Medium" size:22.0];
    
    [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    
    [self setTitleShadowColor:[UIColor clearColor] forState:UIControlStateNormal];
    
    self.backgroundColor = [UIColor whiteColor];
    
    [self addConstraint:[NSLayoutConstraint constraintWithItem:self attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:44.0]];
    
    self.cornerRadius = 6.0;
    self.borderWidth = 2.0;
    self.borderColor = [UIColor blackColor];
}

- (void)prepareForInterfaceBuilder {
    [self commonInit];
}

- (void)setHighlighted:(BOOL)highlighted {
    [super setHighlighted:highlighted];
    self.backgroundColor = highlighted ? [UIColor colorWithWhite:0.4 alpha:1.0] : [UIColor whiteColor];
}

@end
