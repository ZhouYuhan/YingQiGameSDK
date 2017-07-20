//
//  ViewController.m
//  GameSDKTest
//
//  Created by twksky on 2017/7/20.
//  Copyright © 2017年 twksky. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *YingQiBaseView;

@property (nonatomic, strong) UIView *YingQiView1;

@property (nonatomic, strong) UIView *YingQiView2;

@property (nonatomic, strong) UIView *YingQiView3;

@property (nonatomic, strong) UIView *YingQiView4;

@property (nonatomic, strong) UIView *YingQiView5;

@property (nonatomic, strong) UIView *YingQiView6;

@property (nonatomic, strong) UIView *YingQiView7;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [self onePic];//第一个图的UI
//    [self twoPic];//第二个图的UI
}

-(UIInterfaceOrientationMask)supportedInterfaceOrientations{
    return UIInterfaceOrientationMaskLandscape;
}

#pragma mark 第一个图的UI
-(void)onePic{
    [self.YingQiBaseView addSubview:self.YingQiView1];
}

#pragma mark 第一个图的Action
/**
 游客模式登录
 */
- (IBAction)youkeLogin:(id)sender {
    
}
/**
 手机注册
 */
- (IBAction)phoneRegister:(id)sender {
    
}
/**
 账号登陆
 */
- (IBAction)accountLogin:(id)sender {
    
}

#pragma mark 视图懒加载
-(UIView *)YingQiView1{
    if (!_YingQiView1) {
        _YingQiView1 = [[[NSBundle mainBundle] loadNibNamed:@"YingQiView1" owner:self options:nil] lastObject];
    }
    return _YingQiView1;
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