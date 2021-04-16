//
//  ViewController.m
//  A
//
//  Created by chenxiang on 2019/6/13.
//  Copyright © 2019 chenxiang. All rights reserved.
//

#import "ViewController.h"
#import <B_Category/CTMediator+B.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)toBAction:(id)sender {
    UIViewController *vc = [[CTMediator sharedInstance] B_viewControllerWithContentText:@"hello world"];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
