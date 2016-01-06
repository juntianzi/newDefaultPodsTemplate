//
//  KFViewController.m
//  KFTestDefaultDemo
//
//  Created by juntianzi on 01/05/2016.
//  Copyright (c) 2016 juntianzi. All rights reserved.
//

#import "KFViewController.h"
#import "SomeDefaultMakePodDemo.h"
@interface KFViewController ()

@end

@implementation KFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[SomeDefaultMakePodDemo new] testPrintSome];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
