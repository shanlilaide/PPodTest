//
//  ExPushView.h
//  ExamProject
//
//  Created by ksw on 2017/11/20.
//  Copyright © 2017年 SunYong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ExPushView : UIView


@property (nonatomic) CGSize contentSize;// 内容视图尺寸
@property (nonatomic) BOOL touch;//空白处点击是否消失

/**
 创建方法

 @param view 内容部分
 @return 实例
 */
+ (ExPushView *)loadWithContentView:(UIView *)view;

/**
 展示
 */
- (void)push;

/**
 移除
 */
- (void)dismiss;

@end
