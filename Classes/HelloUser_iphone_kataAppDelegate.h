//
//  HelloUser_iphone_kataAppDelegate.h
//  HelloUser-iphone-kata
//
//  Created by Robin Spainhour on 12/17/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HelloUser_iphone_kataViewController;

@interface HelloUser_iphone_kataAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    HelloUser_iphone_kataViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet HelloUser_iphone_kataViewController *viewController;

@end

