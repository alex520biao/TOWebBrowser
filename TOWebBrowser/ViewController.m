//
//  ViewController.m
//  TOWebBrowser
//
//  Created by liubiao on 15/3/5.
//  Copyright (c) 2015年 alex. All rights reserved.
//

#import "ViewController.h"
#import "TOWebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor =[UIColor redColor];
    
    NSURL *url = [NSURL URLWithString:@"www.hao123.com"];
    TOWebViewController *webViewController = [[TOWebViewController alloc] initWithURL:url];
    [self.navigationController pushViewController:webViewController animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
