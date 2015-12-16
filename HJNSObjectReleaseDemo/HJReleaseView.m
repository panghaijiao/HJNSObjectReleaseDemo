//
//  HJReleaseView.m
//  HJNSObjectReleaseDemo
//
//  Created by Haijiao on 14-10-13.
//  Copyright (c) 2014年 olinone. All rights reserved.
//

#import "HJReleaseView.h"

@implementation HJReleaseView

- (instancetype)init
{
    self = [super init];
    if (!self) {
        return nil;
    }
    
    UIImageView *imgView = [UIImageView new];
    [self addSubview:imgView];
    
    return self;
}

@end
