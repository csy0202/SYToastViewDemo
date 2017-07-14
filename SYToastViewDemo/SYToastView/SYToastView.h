//
//  SYToastView.h
//  SYToastViewDemo
//
//  Created by 紫竹 on 2017/7/14.
//  Copyright © 2017年 CSY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface SYToastView : NSObject

/***  显示导航栏提醒  ***/
-(void)showNaviString:(NSString*)string;

/*** 导航点击事件 ***/
-(void)addTarget:(id)target action:(SEL)action;

/*** 底部toast 默认时间显示为3s ***/
+(void)showToastString:(NSString *)string;

/*** 底部toast  自定义显示时间***/
+ (void)showToastString:(NSString *)string showTime:(float)showTime;

@end

@interface ToastView : UILabel
+(ToastView*) sharedToastView;
@end


@interface CSYToastLabel : UILabel
+(CSYToastLabel*) sharedCSYToastLabel;
@end
