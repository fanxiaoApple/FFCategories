//
//  UIButton+FFAdd.h
//  111
//
//  Created by 肖凡 on 2019/5/16.
//  Copyright © 2019年 xiaofan. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, FFButtonImageAlignmentStyle) {
    FFButtonImageAlignmentStyleTop,
    FFButtonImageAlignmentStyleLeft,
    FFButtonImageAlignmentStyleBottom,
    FFButtonImageAlignmentStyleRight,
};

@interface UIButton (FFAdd)

- (void) layoutButtonWithImageAlignmentStyle:(FFButtonImageAlignmentStyle)style imageTitleSpace:(CGFloat)space;

@end

NS_ASSUME_NONNULL_END
