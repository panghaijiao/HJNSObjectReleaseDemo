//
//  ViewController.m
//  HJNSObjectReleaseDemo
//
//  Created by Haijiao on 14-10-13.
//  Copyright (c) 2014年 olinone. All rights reserved.
//

#import "ViewController.h"
#import "HJNSObjectRelease.h"
#import "HJReleaseObj.h"
#import "HJReleaseView.h"

@implementation ViewController

- (IBAction)onObjectTestClick:(id)sender
{
    [HJReleaseObj new];
    [HJNSObjectRelease sendReleaseNotice];
}

- (IBAction)onViewTestClick:(id)sender
{
    [HJReleaseView new];
    [HJNSObjectRelease sendReleaseNotice];
}

@end
