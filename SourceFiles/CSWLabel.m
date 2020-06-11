//
//  CSWLabel.m
//  ChaoswNew
//
//  Created by ksw on 9/10/18.
//  Copyright © 2018年 examw. All rights reserved.
//

#import "CSWLabel.h"

@implementation CSWLabel

- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        
    }
    return self;
}


+ (CSWLabel *)headLab{
    
    CSWLabel *label = [[CSWLabel alloc]init];
    label.font = [UIFont boldSystemFontOfSize:14.5];
    label.textColor = RGB(53, 53, 53);
    
    return label;
    
}

+ (CSWLabel *)desHeadLab{
    
    CSWLabel *label = [[CSWLabel alloc]init];
    label.font = [UIFont boldSystemFontOfSize:13];
    label.textColor = RGB(53, 53, 53);

    return label;
    
}



+ (CSWLabel *)titleLab{
    
    CSWLabel *label = [[CSWLabel alloc]init];
    label.font = [UIFont boldSystemFontOfSize:13.5];
    label.textColor = RGB(51, 51, 51);

    return label;
}


+ (CSWLabel *)desTitleLabGray{
    
    CSWLabel *label = [[CSWLabel alloc]init];
    label.font = [UIFont boldSystemFontOfSize:12];
    label.textColor = RGB(153, 153, 153);
    
    return label;
}

+ (CSWLabel *)desTitleLabGreen{
    
    CSWLabel *label = [[CSWLabel alloc]init];
    label.font = [UIFont boldSystemFontOfSize:12];
    label.textColor = RGB(0, 128, 0);
    
    return label;
}

+ (CSWLabel *)desTitleLabRed{
    
    CSWLabel *label = [[CSWLabel alloc]init];
    label.font = [UIFont boldSystemFontOfSize:13];
    label.textColor = RGB(239, 45, 45);
    
    return label;
    
}


@end
