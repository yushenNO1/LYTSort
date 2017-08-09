//
//  ViewController.m
//  LYTSort
//
//  Created by 云盛科技 on 2017/8/9.
//  Copyright © 2017年 神廷. All rights reserved.
//

#import "ViewController.h"
#import "LYTSortVC.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 100, 100, 100);
    [btn setTitle:@"跳转" forState:UIControlStateNormal];
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
    [btn addTarget: self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    
}
-(void)btnClick{
    LYTSortVC *vc = [[LYTSortVC alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
