//
//  ZCRotateView.m
//  幸运转盘
//
//  Created by Ning Xie on 16/6/20.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "ZCRotateView.h"

@implementation ZCRotateView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
+(instancetype)rotateView
{
    return [[[NSBundle mainBundle]loadNibNamed:@"ZCRotateView" owner:nil options:nil]lastObject];
}

@end
