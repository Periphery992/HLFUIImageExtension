//
//  HLFUIImageExtension.h
//  Easy-All 2.0
//
//  Created by chensa on 2018/6/3.
//  Copyright © 2018年 陈舒澳. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HLFUIImageExtension : NSObject

/**
 创建一张指定大小的纯色图片
 
 @param size 图片大小
 @param color 图片颜色
 @return 生成的图片
 */
+ (UIImage *)imageWithColor:(UIColor *)color CGSize:(CGSize)size;

@end
