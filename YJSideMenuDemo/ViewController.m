//
//  ViewController.m
//  YJSideMenuDemo
//
//  Created by 刘亚军 on 2019/3/19.
//  Copyright © 2019 刘亚军. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+YJSideMenu.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
    
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"菜单" style:UIBarButtonItemStyleDone target:self action:@selector(leftAction)];
}
- (void)leftAction{
    [self yj_presentLeftMenuViewController:nil];
}


@end
