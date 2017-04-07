//
//  YXIgnoreHeaderTouchAndRecognizeSimultaneousTableView.m
//  xmg
//
//  Created by xmg on 16/3/25.
//  Copyright © 2016年 xmg. All rights reserved.
//

#import "YXIgnoreHeaderTouchAndRecognizeSimultaneousTableView.h"

@implementation YXIgnoreHeaderTouchAndRecognizeSimultaneousTableView

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer {
    return YES;
}

@end
