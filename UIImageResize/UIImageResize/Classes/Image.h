//
//  Image.h
//  ExclusiveWallpaper
//
//  Created by 廣川政樹 on 2013/05/24.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Image : UIImage

+ (UIImage *)mask:(UIImage *)image withMask:(UIImage *)maskImage;
+ (UIImage *)resize:(UIImage *)image rect:(CGRect)rect;
+ (UIImage *)getUIImageFromResources:(NSString*)fileName ext:(NSString*)ext;

@end
