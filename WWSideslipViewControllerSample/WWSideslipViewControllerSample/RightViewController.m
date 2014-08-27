//
//  RightViewController.m
//  WWSideslipViewControllerSample
//
//  Created by 王维 on 14-8-27.
//  Copyright (c) 2014年 wangwei. All rights reserved.
//

#import "RightViewController.h"

@interface RightViewController ()

@end

@implementation RightViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        [self createrView];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)createrView{
    [self.view setBackgroundColor:[UIColor clearColor]];
    
    UILabel * label = [[UILabel alloc]initWithFrame:CGRectMake(100,0,200, [UIScreen mainScreen].bounds.size.height)];
    [label setText:@"这是右视图"];
    [label setTextColor:[UIColor whiteColor]];
    [label setNumberOfLines:0];
    [label setFont:[UIFont systemFontOfSize:100]];
    
    [self.view addSubview:label];
}

@end
