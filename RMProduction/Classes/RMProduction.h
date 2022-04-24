//
//  RMProduction.h
//  RmProduction
//
//  Created by ShiChangShun on 2022/3/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RMProduction : NSObject

/// 初始化智能生产SDK
/// @param token xxx
+ (void)initWithToken:(NSString *)token;

/// 释放SDK
+ (void)destroyEngine;

/// 智能生产页面（视频模板列表页面）
+ (void)productionPage:(BOOL)isAnimate isPush:(BOOL)isPush;

@end

NS_ASSUME_NONNULL_END
