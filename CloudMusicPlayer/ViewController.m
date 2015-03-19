//
//  ViewController.m
//  CloudMusicPlayer
//
//  Created by Huy Manh Nguyen on 3/19/15.
//  Copyright (c) 2015 Huy Manh Nguyen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    /*
     * Create UINavigationBar
     */
    UINavigationBar *navigationBar = [[UINavigationBar alloc]init];
    [navigationBar setFrame:CGRectMake(0, 0, CGRectGetWidth(self.view.frame), 64)];
    UINavigationItem *navigationItem = [[UINavigationItem alloc]init];
    navigationItem.title = @"Cloud Music Player";
    [navigationBar pushNavigationItem:navigationItem animated:FALSE];
    [self.view addSubview:navigationBar];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
