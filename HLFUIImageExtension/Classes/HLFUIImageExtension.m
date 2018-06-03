//
//  HLFUIImageExtension.m
//  Easy-All 2.0
//
//  Created by chensa on 2018/6/3.
//  Copyright © 2018年 陈舒澳. All rights reserved.
//

#import "HLFUIImageExtension.h"

@implementation HLFUIImageExtension

/**
 创建一张指定大小的纯色图片
 
 @param color 图片颜色
 @param size 图片大小
 @return 生成的图片
 */
+ (UIImage *)imageWithColor:(UIColor *)color CGSize:(CGSize)size
{
    CGSize imageSize = size;
    UIGraphicsBeginImageContextWithOptions(imageSize, 0, [UIScreen mainScreen].scale); //获取上下文
    [color set]; //设置填充颜色
    UIRectFill(CGRectMake(0, 0, imageSize.width, imageSize.height)); //填充颜色
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext(); //获取图片
    UIGraphicsEndImageContext();//释放上下文
    
    return image;
}


@end
