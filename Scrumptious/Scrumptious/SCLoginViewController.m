//
//  SCLoginViewController.m
//  Scrumptious
//
//  Created by Ben Dalziel on 1/21/13.
//  Copyright (c) 2013 Sly Trunk. All rights reserved.
//

#import "SCAppDelegate.h"
#import "SCLoginViewController.h"

@interface SCLoginViewController ()

@end

@implementation SCLoginViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loginButtonPressed:(id)sender {
    [self.loginProgressSpinner startAnimating];
    SCAppDelegate* appDelegate = [UIApplication sharedApplication].delegate;
    [appDelegate openSession];

}
- (void)loginFailed
{
    // User switched back to the app without authorizing. Stay here, but
    // stop the spinner.
    [self.loginProgressSpinner stopAnimating];
}


@end
