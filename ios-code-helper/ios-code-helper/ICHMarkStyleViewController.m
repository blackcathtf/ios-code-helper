//
//  ICHMarkStyleViewController.m
//  ios-code-helper
//  主要是规范下viewController pragma mark 的分类规范
//
//  Created by 黄腾飞 on 15/12/31.
//  Copyright © 2015年 drblack. All rights reserved.
//

#import "ICHMarkStyleViewController.h"

@interface ICHMarkStyleViewController ()

@end

@implementation ICHMarkStyleViewController

/********************** View Cycle ***********************/
/**
 *  Description
 *  1.第一区块 viewDidLoad,viewDidAppear等方法
 *
 */
#pragma mark - View Cycle
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(void)viewDidAppear:(BOOL)animated
{
    //Do anything
}
/********************** UITableViewDataSource ***********************/
/**
 *  Description
 *  2.如果有用tableview/collectview 则放置 datasource模块
 *  要点:保持protocol名 和mark名字一样 点击可以直接跳转
 */
#pragma mark - UITableViewDataSource
/*
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 0;
}

 - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
 UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#@"reuseIdentifier"#> forIndexPath:indexPath];
 
 // Configure the cell...
 
 return cell;
 }
 */
/********************** UITableViewDelegate ***********************/
/**
 *  Description
 *  3.如果有用tableview/collectview 则放置 delegate模块
 *  要点:保持protocol名 和mark名字一样 点击可以直接跳转
 */
#pragma mark - UITableViewDelegate
/*
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    // do something
}
*/
/********************** CustomeDelegate ***********************/
/**
 *  Description
 *  4.放置自定义的的一些protocol方法
 *  要点:保持protocol名 和mark名字一样 点击可以直接跳转
 */
#pragma mark - CustomeDelegate
/*
 -(void)didSelectView....
 
*/
/********************** Event Action ***********************/
/**
 *  Description
 *  5.按钮，手势等控件的一些事件方法
 *
 */
#pragma mark - Event Action
/*
 -(IBAction)buttonDidTouchUpInside:(id)sender
 {
 }
 */
/********************** Private Methods ***********************/
/**
 *  Description
 *  6.放置私有方法 只有这个viewcontroller使用
 *  
 */
#pragma mark - Private Methods

/********************** Getters And Setters ***********************/
/**
 *  Description
 *  7.放置熟悉初始化操作
 *  要点:主要逻辑区块靠前，设置初始化放置后方
 */
#pragma mark - Getters And Setters

@end
