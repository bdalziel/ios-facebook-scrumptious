//
//  SCViewController.m
//  Scrumptious
//
//  Created by Ben Dalziel on 1/21/13.
//  Copyright (c) 2013 Sly Trunk. All rights reserved.
//

#import "SCViewController.h"
#import <FacebookSDK/FacebookSDK.h>

@interface SCViewController ()

@end

@implementation SCViewController

-(void)logoutButtonWasPressed:(id)sender {
    [FBSession.activeSession closeAndClearTokenInformation];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]
                                              initWithTitle:@"Logout"
                                              style:UIBarButtonItemStyleBordered
                                              target:self
                                              action:@selector(logoutButtonWasPressed:)];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
