//
//  ZCView.m
//  AdsD
//
//  Created by block on 2019/12/20.
//  Copyright © 2019 Block. All rights reserved.
//

#import "ZCView.h"

@implementation ZCView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self setupUI];
    }
    return self;
}

- (void)setupUI {
    UILabel *lab = [[UILabel alloc] initWithFrame:self.frame];
    lab.text = @"hello";
    [self addSubview:lab];
    lab.textAlignment = NSTextAlignmentCenter;
}

@end
