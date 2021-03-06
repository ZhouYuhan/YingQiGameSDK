//
//  ViewController.h
//  GameSDKTest
//
//  Created by twksky on 2017/7/20.
//  Copyright © 2017年 twksky. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol YingQiLoginDelegate <NSObject>

@required
/**
 登录成功象

 @param successDic  登录成功服务器返回的对象
 */
//-(void)YingQiLogin_Successed:(NSDictionary *)successDic;

@optional
/**
 登录成功象
 
 @param failDic  登录失败服务器返回的对象（可以不用实现）
 */
-(void)YingQiLogin_Failed:(NSDictionary *)failDic;

@end

@interface ViewController : UIViewController

//@property (nonatomic, weak) id<YingQiLoginDelegate> delegate;

@end
