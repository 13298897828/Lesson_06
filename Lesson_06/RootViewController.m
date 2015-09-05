//
//  RootViewController.m
//  Lesson_06
//
//  Created by 张天琦 on 15/9/5.
//  Copyright (c) 2015年 张天琦. All rights reserved.
//

#import "RootViewController.h"
#import "RootView.h"
@interface RootViewController ()
@property (nonatomic,strong)RootView * rootView;
@end

@implementation RootViewController
-(void)loadView{
    
    self.rootView = [[RootView alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.view = self.rootView;
    self.view.backgroundColor = [UIColor cyanColor];
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    /*
    self.rootView.segmentedControl.selectedSegmentIndex = 0;//默认选中哪一个
//    NSLog(@"%ld",self.rootViewsegmentedControl.numberOfSegments); //获取有几个选项按钮
    [self.rootView.segmentedControl insertSegmentWithTitle:@"wahaha" atIndex:1 animated:YES];//在某个位置添加新的选项
//   [self.rootView.segmentedControl removeSegmentAtIndex:0 animated:YES]; //移除某个选项
    [self.rootView.segmentedControl setTintColor:[UIColor purpleColor]];//设置颜色
//    [self.rootView.segmentedControl setContentOffset:CGSizeMake(15, 1.2) forSegmentAtIndex:0]; //偏移?
    
    NSLog(@"%@",[self.rootView.segmentedControl titleForSegmentAtIndex:1]);//获取某个选项的内容
//  [self.rootView.segmentedControl setWidth:100 forSegmentAtIndex:1]; //给某个选项 多长
    [self.rootView.segmentedControl setEnabled:NO forSegmentAtIndex:1];  //设置让不让点
//    [self.rootView.segmentedControl insertSegmentWithImage:[UIImage imageNamed:@"aa"] atIndex:1 animated:YES];   //添加选项,图片类的.必须是镂空图片,要不加不上
    [self.rootView.segmentedControl setSelectedSegmentIndex:1]; //分割?,不知道什么卵用
    
//    [self.rootView.segmentedControl setBackgroundImage:[UIImage barMetrics:UIBarMetricsDefault];  //整体加背景
//    [self.rootView.segmentedControl setDividerImage:[UIImage imageNamed:@"TangYan.jpg"] forLeftSegmentState:UIControlStateNormal rightSegmentState:UIControlStateNormal barMetrics:UIBarMetricsDefault];
    [self.rootView.segmentedControl addTarget:self action:@selector(gogogo:) forControlEvents:UIControlEventValueChanged];   //添加事件,点击不同的
    // Do any additional setup after loading the view.
}
-(void)gogogo:(UISegmentedControl * )sender{
    
    NSLog(@"--------");
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    */
    
    
    
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
