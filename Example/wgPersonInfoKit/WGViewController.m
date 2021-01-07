//
//  WGViewController.m
//  wgPersonInfoKit
//
//  Created by Ra2212 on 01/06/2021.
//  Copyright (c) 2021 Ra2212. All rights reserved.
//

#import "WGViewController.h"
#import <wgPersonInfoKit/WGPersonInfoViewController.h>
#import <wgPersonPrefrenceCatogeryKit/Header.h>

@interface WGViewController ()

@end

@implementation WGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    WGPersonInfoViewController *vc = [WGPersonInfoViewController new];
    vc.name = @"ss";
    vc.age = 11;
    [self presentViewController:vc animated:YES completion:nil];

    
//    UIViewController *vc = [[CTMediator sharedInstance] personPreferenceWithRemind:@"希望您能喜欢我" resultBlock:^(BOOL isLike) {
//
//    }];
//
//    [self.navigationController pushViewController:vc animated:YES];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
