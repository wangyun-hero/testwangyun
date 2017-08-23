//
//  ViewController.m
//  testguthub
//
//  Created by hai on 2017/8/23.
//  Copyright © 2017年 mijibao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 200, 200)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    
    
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(110, 110, 200, 200)];
    view2.backgroundColor = [UIColor redColor];
    [self.view addSubview:view2];
    
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
