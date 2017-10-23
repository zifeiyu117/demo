//
//  ViewController.m
//  PrivateLib
//
//  Created by zhaowz on 2017/10/23.
//  Copyright © 2017年 zhaowz. All rights reserved.
//

#import "ViewController.h"
#import "CalculateTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int sum = [CalculateTool sumWithNumOne:33 andTwo:22];
    NSLog(@"%d",sum);
}





@end
