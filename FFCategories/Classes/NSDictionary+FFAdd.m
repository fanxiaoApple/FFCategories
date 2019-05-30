//
//  NSDictionary+FFAdd.m
//  FFCategories_Example
//
//  Created by 肖凡 on 2019/5/23.
//  Copyright © 2019年 fanxiaoApple. All rights reserved.
//

#import "NSDictionary+FFAdd.h"

@implementation NSDictionary (FFAdd)
- (NSString *)ff_JSONString{
    NSString *jsonString = nil;
    if ([NSJSONSerialization isValidJSONObject:self])
    {
        NSError *error;
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:self options:kNilOptions error:&error];
        jsonString =[[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
        if (error) {
            NSLog(@"ff_JSONString Error:%@" , error);
        }
    }
    return jsonString;
}
+ (NSDictionary *)ff_dictionaryWithJSONString:(NSString *)jsonString
{
    if (jsonString == nil) {
        return nil;
    }
    
    NSData *jsonData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    NSError *err;
    NSDictionary *dic = [NSJSONSerialization JSONObjectWithData:jsonData
                                                        options:NSJSONReadingMutableContainers
                                                          error:&err];
    if(err)
    {
        NSLog(@"json解析失败：%@",err);
        return nil;
    }
    return dic;
}
@end
