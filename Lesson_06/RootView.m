//
//  RootView.m
//  Lesson_06
//
//  Created by 张天琦 on 15/9/5.
//  Copyright (c) 2015年 张天琦. All rights reserved.
//

#import "RootView.h"

@implementation RootView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        [self addAllViews];
    }
    return self;
}
-(void)addAllViews{
    
    NSArray * array = @[@"2",@"b"];
    _segmentedControl.backgroundColor = [UIColor blueColor];
    _segmentedControl = [[UISegmentedControl alloc]initWithItems: array];
    _segmentedControl.frame = CGRectMake(90, 100, 200, 35);
    [self addSubview:_segmentedControl];
//    _segmentedControl.selectedSegmentIndex = 0;//默认选中哪一个
////    NSLog(@"%ld",_segmentedControl.numberOfSegments); //获取有几个选项按钮
//    [_segmentedControl insertSegmentWithTitle:@"wahaha" atIndex:1 animated:YES];//在某个位置添加新的选项
////    [_segmentedControl removeSegmentAtIndex:0 animated:YES]; //移除某个选项
//    [_segmentedControl setTintColor:[UIColor purpleColor]];//设置颜色
//    [_segmentedControl setContentOffset:CGSizeMake(5.5, 1.2) forSegmentAtIndex:0]; //偏移?
//    [self addSubview:_segmentedControl];
//    NSLog(@"%@",[_segmentedControl titleForSegmentAtIndex:1]);//获取某个选项的内容
////    [_segmentedControl setWidth:100 forSegmentAtIndex:1]; //给某个选项 多长
//    [_segmentedControl setEnabled:NO forSegmentAtIndex:1];  //设置让不让点
//    [_segmentedControl insertSegmentWithImage:[UIImage imageNamed:@"aa"] atIndex:1 animated:YES];   //给某个选项设置图片.必须是镂空图片,要不加不上
//    
////    [_segmentedControl setBackgroundImage:[UIImage imageNamed:@"TangYan.jpg"] forState:UIControlStateNormal barMetrics:UIBarMetricsDefault];  //整体加背景
}

@end
