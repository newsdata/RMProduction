//
//  RMProduction.m
//  RmProduction
//
//  Created by ShiChangShun on 2022/3/24.
//

#import "RMProduction.h"
#import <RMBaseSDK/RMBaseManager.h>

@implementation RMProduction

+ (void)destroyEngine {
    [RMBaseManager destroyEngine];
}

+ (void)initWithToken:(NSString *)token {
    [RMBaseManager registerProductionWithToken:token];
}

+ (void)productionPage:(BOOL)isAnimate isPush:(BOOL)isPush{
    [RMBaseManager openFlutterViewWithRoute:@"RmProduction.productionPage" isAnimate:isAnimate isPush:isPush];
}

@end
