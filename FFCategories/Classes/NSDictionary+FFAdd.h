//
//  NSDictionary+FFAdd.h
//  FFCategories_Example
//
//  Created by 肖凡 on 2019/5/23.
//  Copyright © 2019年 fanxiaoApple. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSDictionary (FFAdd)
- (NSString *)ff_JSONString;
+ (NSDictionary *)ff_dictionaryWithJSONString:(NSString *)jsonString;
@end

NS_ASSUME_NONNULL_END
