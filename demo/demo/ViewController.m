//
//  ViewController.m
//  demo
//
//  Created by Farben on 2017/10/23.
//  Copyright © 2017年 Farben. All rights reserved.
//

#import "ViewController.h"
#import <FirstLib/CalculateTool.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int a = [CalculateTool sumWithNumOne:1 andTwo:3];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
