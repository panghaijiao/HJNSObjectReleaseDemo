//
//  HJNSObjectRelease.h
//  HJNSObjectRelease
//
//  Created by Haijiao on 14-10-13.
//  Copyright (c) 2014年 olinone. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HJNSObjectRelease : NSObject

+ (void)createReleaseObserver;

+ (void)sendReleaseNotice;

@end
