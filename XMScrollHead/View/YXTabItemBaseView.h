//
//  YXTabItemBaseView.h
//  xmg
//
//  Created by xmg on 16/3/29.
//  Copyright © 2016年 xmg. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YXTabItemBaseView : UIView

@property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, assign) BOOL canScroll;
@property (nonatomic, strong) NSDictionary *info;

-(void)renderUIWithInfo:(NSDictionary *)info;

@end
