//
//  MDViewController.m
//  mdpd
//
//  Created by liumengdi666@163.com on 07/20/2017.
//  Copyright (c) 2017 liumengdi666@163.com. All rights reserved.
//

#import "MDViewController.h"
#import <mdpd/MDLog.h>

@interface MDViewController ()

@end

@implementation MDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MDLog *l = [MDLog new];
    [l log];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
