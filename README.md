WWSideslipViewController
========================

模仿QQ侧滑，支持滑动设置等功能，易拓展

=========================
非常简便的方法初始化
    LeftViewController * left = [[LeftViewController alloc]init];
    MainViewController * main = [[MainViewController alloc]init];
    RightViewController * right = [[RightViewController alloc]init];
    
    WWSideslipViewController * slide = [[WWSideslipViewController alloc]initWithLeftView:left andMainView:main andRightView:right andBackgroundImage:[UIImage imageNamed:@"bg.png"]];
    
    //滑动速度系数
    [slide setSpeedf:0.5];
    
    //点击视图是是否恢复位置
    slide.sideslipTapGes.enabled = YES;
    
    
    代码简介易修改，欢迎各位一同维护拓展。
有问题请留言。
