//
//  ViewController.m
//  SYToastViewDemo
//
//  Created by 紫竹 on 2017/7/14.
//  Copyright © 2017年 CSY. All rights reserved.
//

#import "ViewController.h"
#import "SYToastView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)showNaviToast:(id)sender {
    
    // 导航提示效果
    SYToastView * tostV = [[SYToastView alloc]init];
    [tostV showNaviString:@"这是导航提示效果"];
    
    // 添加导航效果点击事件
    [tostV addTarget:self action:@selector(click)];
}
-(void)click{
    NSLog(@"我被点击了");
}
- (IBAction)showBottomToast:(id)sender {
    // 底部仿安卓toast效果
    [SYToastView showToastString:@"默认显示3秒的toast"];
    
 //   [SYToastView showToastString:@"自定义显示时间的toast" showTime:5.0f];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
