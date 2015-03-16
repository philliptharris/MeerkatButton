//
//  MeerkatButton.h
//  MeerkatButtonExample
//
//  Created by Phillip Harris on 3/16/15.
//  Copyright (c) 2015 Phillip Harris. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface MeerkatButton : UIButton

@property (nonatomic, assign) IBInspectable CGFloat cornerRadius;
@property (nonatomic, assign) IBInspectable CGFloat borderWidth;
@property (nonatomic, strong) IBInspectable UIColor *borderColor;

@end
