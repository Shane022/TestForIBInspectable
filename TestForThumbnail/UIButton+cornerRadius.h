//
//  UIButton+cornerRadius.h
//  TestForThumbnail
//
//  Created by dvt04 on 17/8/10.
//  Copyright © 2017年 suma. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE   // 动态刷新

@interface UIButton (cornerRadius)

/** 可视化设置边框宽度 */
@property (nonatomic, assign)IBInspectable CGFloat borderWidth;
/** 可视化设置边框颜色 */
@property (nonatomic, strong)IBInspectable UIColor *borderColor;
/** 可视化设置圆角 */
@property (nonatomic, assign)IBInspectable CGFloat cornerRadius;


@end
