//
//  ViewController.m
//  StoryBoardAndXib
//
//  Created by tomo on 2015/11/10.
//  Copyright (c) 2015年 myName. All rights reserved.
//

#import "ViewController.h"
#import "SubViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    SubViewController *subViewController = [[SubViewController alloc] initWithNibName:@"SubViewController" bundle:nil];

    [self.view addSubview:subViewController.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
