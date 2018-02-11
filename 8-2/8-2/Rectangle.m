//
//  Rectangle.m
//  8-2
//
//  Created by 张瀚 on 2018/2/12.
//  Copyright © 2018年 张瀚. All rights reserved.
//

#import "Rectangle.h"
#import "XYPoint.h"
@implementation Rectangle
{
    XYPoint *origin;
}
@synthesize width,height;

-(void) setWidth:(int)w andHeight:(int) h
{
    width=w;
    height=h;
}
-(int) area
{
    return width*height;
}
-(int) perimeter
{
    return (width+height)*2;
}

-(void) setOrigin:(XYPoint *)pt
{
    origin=pt;
}

-(XYPoint *) origin
{
    return origin;
}
@end
