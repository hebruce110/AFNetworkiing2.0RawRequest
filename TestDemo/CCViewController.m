//
//  CCViewController.m
//  TestDemo
//
//  Created by yuan on 14-8-15.
//  Copyright (c) 2014年 www.heyuan110.com. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)shareParameters
{
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSMutableDictionary *parameter = [NSMutableDictionary dictionaryWithObjectsAndKeys:
                                 @"userLogin",@"msgname",
                                 @"201408141032",@"timestamp",
                                 @"test",@"username",
                                 @"123456",@"passwd",
                                 nil];
    [VWebService postRequestAction:@"userLogin"
                         parameter:parameter
                     callbackBlock:^(id result, BOOL status, NSError *error) {

                     }];
	// Do any additional setup after loading the view, typically from a nib.
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
