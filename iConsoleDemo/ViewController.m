//
//  ViewController.m
//  iConsoleDemo
//
//  Created by wildyao on 15/1/16.
//  Copyright (c) 2015年 Wild Yaoyao. All rights reserved.
//

#import "ViewController.h"
#import "iConsole.h"

@interface ViewController ()
@property (nonatomic, strong) NSMutableArray *array;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    self.array = [NSMutableArray array];
}

- (IBAction)onBtnCrash:(id)sender {
    [iConsole log:@"some message"];
    [_array addObject:nil];
}


@end
