//
//  DYNewsListCellModel.m
//  DYPlayNews
//
//  Created by 袁斌 on 2017/6/4.
//  Copyright © 2017年 https://github.com/DefaultYuan . All rights reserved.
//

#import "DYNewsListCellModel.h"
#import "DYNewsListCell.h"
#import "DYNews.h"

@implementation DYNewsListCellModel

- (NSString *)cellIdentifier
{
    return [DYNewsListCell nibId];
}
@end
