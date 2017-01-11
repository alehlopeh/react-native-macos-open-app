//
//  react_native_macos_open_app.m
//  react-native-macos-open-app
//
//  Created by Alex Lopez on 1/11/17.
//  Copyright © 2017 Tropi. All rights reserved.
//

#import "RNOpenApp.h"
#import <Cocoa/Cocoa.h>


@implementation RNOpenApp

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(openApp:(NSString *)appName) {

    if(![[NSWorkspace sharedWorkspace] launchApplication:appName])
        NSLog(@"%@ failed to launch", appName);

}
@end
