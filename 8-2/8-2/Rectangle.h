//
//  Rectangle.h
//  8-2
//
//  Created by 张瀚 on 2018/2/12.
//  Copyright © 2018年 张瀚. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
@property int width,height;
-(int) area;
-(int) perimeter;
-(void) setWidth:(int) w andHeight:(int)h;
@end
