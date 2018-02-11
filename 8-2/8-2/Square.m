//
//  Square.m
//  8-2
//
//  Created by 张瀚 on 2018/2/12.
//  Copyright © 2018年 张瀚. All rights reserved.
//

#import "Square.h"

@implementation Square
-(void)setSide:(int)s
{
    [self setWidth:s andHeight:s];
}
-(int) side
{
    return self.width;
}
@end
