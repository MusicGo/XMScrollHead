//
//  YXIgnoreHeaderTouchTableView.m
//  xmg
//
//  Created by xmg on 16/3/24.
//  Copyright © 2016年 xmg. All rights reserved.
//

#import "YXIgnoreHeaderTouchTableView.h"

@implementation YXIgnoreHeaderTouchTableView

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    if (self.tableHeaderView && CGRectContainsPoint(self.tableHeaderView.frame, point)) {
        return NO;

    }
    return [super pointInside:point withEvent:event];
}

@end
