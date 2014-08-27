//
//  LeftViewController.m
//  WWSideslipViewControllerSample
//
//  Created by 王维 on 14-8-26.
//  Copyright (c) 2014年 wangwei. All rights reserved.
//

#import "LeftViewController.h"

@interface LeftViewController ()

@end

@implementation LeftViewController

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
    
    UILabel * label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 200, [UIScreen mainScreen].bounds.size.height)];
    [label setText:@"这是左视图"];
    [label setTextColor:[UIColor whiteColor]];
    [label setNumberOfLines:0];
    [label setFont:[UIFont systemFontOfSize:100]];
    
    [self.view addSubview:label];
}

@end
