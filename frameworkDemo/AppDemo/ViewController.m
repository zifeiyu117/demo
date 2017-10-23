//
//  ViewController.m
//  AppDemo
//
//  Created by Farben on 2017/10/23.
//  Copyright © 2017年 Farben. All rights reserved.
//

#import "ViewController.h"
#import "CalculateTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   int a = [CalculateTool sumWithNumOne:1 andTwo:2];
    NSLog(@"%d",a);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
