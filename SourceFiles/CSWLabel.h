//
//  CSWLabel.h
//  ChaoswNew
//
//  Created by ksw on 9/10/18.
//  Copyright © 2018年 examw. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CSWLabel : UILabel

/**
 标题类

 @return label
 */
+ (CSWLabel *)headLab;

+ (CSWLabel *)desHeadLab;// 副标题

/**
 正文

 @return label
 */
+ (CSWLabel *)titleLab;

/**
 灰色描述类文字

 @return label
 */
+ (CSWLabel *)desTitleLabGray;
/**
 绿色描述类文字
 
 @return label
 */
+ (CSWLabel *)desTitleLabGreen;
/**
 红色描述类文字
 
 @return label
 */
+ (CSWLabel *)desTitleLabRed;

@end
