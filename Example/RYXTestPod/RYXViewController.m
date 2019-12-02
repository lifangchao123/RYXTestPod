//
//  RYXViewController.m
//  RYXTestPod
//
//  Created by lifangchao123 on 12/02/2019.
//  Copyright (c) 2019 lifangchao123. All rights reserved.
//

#import "RYXViewController.h"
#import "RYXTestPod/RYXLabel.h"

@interface RYXViewController ()

@end

@implementation RYXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    CGFloat labelX = ([UIScreen mainScreen].bounds.size.width - 100) * 0.5;
    CGFloat labelY = ([UIScreen mainScreen].bounds.size.height - 100) * 0.5;
    RYXLabel *label = [[RYXLabel alloc] initWithFrame:CGRectMake(labelX, labelY, 100, 100)];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
