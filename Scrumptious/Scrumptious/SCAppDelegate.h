//
//  SCAppDelegate.h
//  Scrumptious
//
//  Created by Ben Dalziel on 1/21/13.
//  Copyright (c) 2013 Sly Trunk. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SCViewController;

@interface SCAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UINavigationController* navController;

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) SCViewController *mainViewController;

- (void)openSession;

@end
