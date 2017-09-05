//
//  ViewController.m
//  NSTimerDemo
//
//  Created by make on 2017/8/31.
//  Copyright © 2017年 make. All rights reserved.
//

#import "ViewController.h"
#import "NSTimer+MKTimer.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [NSTimer mk_scheduledTimerWithTimeInterval:1.0 repeats:YES block:^{

        NSLog(@"make");
    }];


}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
