//
//  ViewController.m
//  ZCViewDemo
//
//  Created by block on 2019/12/20.
//  Copyright © 2019 Block. All rights reserved.
//

#import "ViewController.h"
#import "ZCView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self testDemo];
}

- (void)testDemo {
    ZCView *view = [[ZCView alloc] initWithFrame:CGRectMake(0, 0, 200, 100)];
    [self.view addSubview:view];
    view.center = self.view.center;
    
}

@end
