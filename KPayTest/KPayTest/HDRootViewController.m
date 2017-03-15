//
//  HDRootViewController.m
//  KPayTest
//
//  Created by YST on 17/3/10.
//  Copyright © 2017年 YSTSDK. All rights reserved.
//

#import "HDRootViewController.h"

@interface HDRootViewController ()

- (void)sayByeBye;

- (void)sayHello;

@end

@implementation HDRootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self sayByeBye];
    // Do any additional setup after loading the view.
}

- (void)sayByeBye {
    NSLog(@"bye bye ");
}
- (void)sayHello {
    NSLog(@"hello everybody");

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
