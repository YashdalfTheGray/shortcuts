//
//  AppDelegate.m
//  Lock
//
//  Created by Teng Siong Ong on 11/19/14.
//  Copyright (c) 2014 Teng Siong Ong. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
  [[ScreenSaverController controller] screenSaverStartNow];

  // Quit the app
  [[NSApplication sharedApplication] terminate:nil];
}

@end
