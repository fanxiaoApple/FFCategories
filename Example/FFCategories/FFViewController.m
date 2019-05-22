//
//  FFViewController.m
//  FFCategories
//
//  Created by fanxiaoApple on 05/22/2019.
//  Copyright (c) 2019 fanxiaoApple. All rights reserved.
//

#import "FFViewController.h"
#import "FFCategories.h"

@interface FFViewController ()

@end

@implementation FFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIImageView *imgV = [[UIImageView alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
    imgV.backgroundColor = [UIColor redColor];
    imgV.image = [[UIImage imageNamed:@"IMG_0089"] imageAddCornerWithRadius:10 andSize:CGSizeMake(100, 100)];
    [self.view addSubview:imgV];
    
    UIImageView *imgV2 = [[UIImageView alloc] initWithFrame:CGRectMake(250, 50, 100, 100)];
    imgV2.backgroundColor = [UIColor redColor];
    imgV2.image = [UIImage imageNamed:@"IMG_0089"];
    imgV2.layer.cornerRadius = 10;
    imgV2.layer.masksToBounds = YES;
    [self.view addSubview:imgV2];
}

@end
