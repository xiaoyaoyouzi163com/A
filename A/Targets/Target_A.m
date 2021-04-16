//
//  Target_A.m
//  A
//
//  Created by chenxiang on 2019/6/13.
//  Copyright © 2019 chenxiang. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
@implementation Target_A
-(UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *vc = [[AViewController alloc]init];
    
    return vc;
}
@end
