//
//  ViewController.m
//  UIImageResize
//
//  Created by 廣川政樹 on 2013/05/24.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	[self resizeImage];
}

- (void)resizeImage
{
    //画像をリサイズして UIImageに格納
    UIImage *sampleImage = [Image resize:[Image getUIImageFromResources:@"Asymmetry_640_1136" ext:@"jpg"]
                                    rect:CGRectMake(0, 0, 320, 568)];
    
    //画像を UIImageViewに格納
    UIImageView *sampleImageView = [[UIImageView alloc] initWithImage:sampleImage];
    
    //画面に追加
    [self.view addSubview:sampleImageView];
}

@end
