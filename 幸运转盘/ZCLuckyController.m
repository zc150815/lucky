//
//  ZCLuckyController.m
//  幸运转盘
//
//  Created by Ning Xie on 16/6/20.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "ZCLuckyController.h"
#import "ZCRotateView.h"

@interface ZCLuckyController ()

@property (weak, nonatomic) ZCRotateView *rotateView;

@end

@implementation ZCLuckyController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.layer.contents = (__bridge id)[UIImage imageNamed:@"LuckyBackground"].CGImage;
    
    ZCRotateView *rotateView = [ZCRotateView rotateView];
    
    _rotateView = rotateView;
    
    [self.view addSubview:rotateView];
    

}

-(void)viewDidLayoutSubviews
{
    _rotateView.center = self.view.center;
    _rotateView.bounds = CGRectMake(0, 0, 286, 286);
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
