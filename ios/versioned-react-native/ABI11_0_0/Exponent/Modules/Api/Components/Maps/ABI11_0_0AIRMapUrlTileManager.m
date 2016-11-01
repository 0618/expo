//
//  ABI11_0_0AIRMapUrlTileManager.m
//  AirMaps
//
//  Created by cascadian on 3/19/16.
//  Copyright © 2016. All rights reserved.
//

#import "ABI11_0_0RCTBridge.h"
#import "ABI11_0_0RCTConvert.h"
#import "ABI11_0_0RCTConvert+CoreLocation.h"
#import "ABI11_0_0RCTEventDispatcher.h"
#import "UIView+ReactABI11_0_0.h"
#import "ABI11_0_0AIRMapMarker.h"
#import "ABI11_0_0RCTViewManager.h"
#import "ABI11_0_0AIRMapUrlTile.h"

#import "ABI11_0_0AIRMapUrlTileManager.h"

@interface ABI11_0_0AIRMapUrlTileManager()

@end

@implementation ABI11_0_0AIRMapUrlTileManager


ABI11_0_0RCT_EXPORT_MODULE()

- (UIView *)view
{
    ABI11_0_0AIRMapUrlTile *tile = [ABI11_0_0AIRMapUrlTile new];
    return tile;
}

ABI11_0_0RCT_EXPORT_VIEW_PROPERTY(urlTemplate, NSString)

@end

