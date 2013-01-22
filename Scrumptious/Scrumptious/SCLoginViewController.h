//
//  SCLoginViewController.h
//  Scrumptious
//
//  Created by Ben Dalziel on 1/21/13.
//  Copyright (c) 2013 Sly Trunk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SCLoginViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *loginProgressSpinner;

- (IBAction)loginButtonPressed:(id)sender;

- (void)loginFailed;

@end
