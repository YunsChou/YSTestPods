//
//  ViewController.m
//  TestPodspec
//
//  Created by Yuns on 2016/12/14.
//  Copyright © 2016年 Yuns. All rights reserved.
//

#import "ViewController.h"
#import "UIView+YSFrame.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGFloat viewWidth = self.view.width;
    CGFloat viewHeight = self.view.height;
    NSLog(@"viewWidth: %f",viewWidth);
    NSLog(@"viewWidth: %f",viewHeight);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
