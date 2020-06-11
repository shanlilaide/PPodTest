//
//  ExPushView.m
//  ExamProject
//
//  Created by ksw on 2017/11/20.
//  Copyright © 2017年 SunYong. All rights reserved.
//

#import "ExPushView.h"

#define SCREEN_WIDTH  [UIScreen mainScreen].bounds.size.width
#define SCREEN_WIDTH  [UIScreen mainScreen].bounds.size.height


@interface ExPushView ()<UIGestureRecognizerDelegate>
@property (nonatomic,strong) UIView *cv;
@end

@implementation ExPushView

- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0];
        _contentSize = CGSizeMake(-100, (SCREEN_WIDTH-100)*0.68);
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(tapClick:)];
        tap.delegate = self;
        tap.cancelsTouchesInView = NO;
        [self addGestureRecognizer:tap];
       
    }
    return self;
}

+ (ExPushView *)loadWithContentView:(UIView *)view{
    ExPushView *v = [[ExPushView alloc]initWithFrame:[UIApplication sharedApplication].keyWindow.bounds];
    v.cv = view;
    view.bounds = CGRectZero;
    view.center = v.center;
    [v addSubview:v.cv];
    return v;
}

- (void)setContentSize:(CGSize)contentSize{
    _contentSize = contentSize;
}

- (void)push{
    [[UIApplication sharedApplication].keyWindow addSubview:self];
//    [UIView animateWithDuration:0.3 animations:^
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.3];
        _cv.frame = CGRectMake(self.center.x-_contentSize.width/2, self.center.y-_contentSize.height/2, _contentSize.width, _contentSize.height);
//    }];
//
//    CGRect rect = _cv.frame;
//
//    CGRect a = rect;
}

- (void)tapClick:(UIGestureRecognizer *)tap{
    if (!_touch) return;
    // 点击contentview不消失
    CGPoint point = [tap locationInView:_cv];
    if (point.x>0&&point.x<_contentSize.width&&point.y>0&&point.y<_contentSize.height) {
    }else{
        [self dismiss];
    }
}

- (void)dismiss{
    [self removeFromSuperview];
}

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
{
    return YES;
}
@end
