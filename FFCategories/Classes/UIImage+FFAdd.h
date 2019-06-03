//
//  UIImage+FFAdd.h
//  FFKit_Example
//
//  Created by 肖凡 on 2019/3/21.
//  Copyright © 2019年 fanxiaoApple. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (FFAdd)
+ (UIImage *)imageWithColor:(UIColor *)color;
+ (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size ;

//剪裁圆角图片
- (UIImage *)imageAddCornerWithRadius:(CGFloat)radius andSize:(CGSize)size;
/**
 绘制图片
 
 @param color 背景色
 @param size 大小
 @param text 文字
 @param textAttributes 字体设置
 @param isCircular 是否圆形
 @return 图片
 */
+ (UIImage *)ff_imageWithBackgroundColor:(UIColor *)color
                                    size:(CGSize)size
                                    text:(NSString *)text
                          textAttributes:(NSDictionary *)textAttributes
                                circular:(BOOL)isCircular;
@end

NS_ASSUME_NONNULL_END
