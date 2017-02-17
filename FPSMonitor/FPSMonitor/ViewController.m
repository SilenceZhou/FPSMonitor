//
//  ViewController.m
//  FPSMonitor
//
//  Created by zhouyun on 2017/2/17.
//  Copyright © 2017年 zhouyun. All rights reserved.
//

#import "ViewController.h"
#import "YYFPSLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    YYFPSLabel *label = [[YYFPSLabel alloc] initWithFrame:CGRectMake(100, 100, 200, 40)];
    label.backgroundColor = [UIColor blueColor];
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
