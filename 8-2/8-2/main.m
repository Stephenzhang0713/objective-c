//
//  main.m
//  8-2
//
//  Created by 张瀚 on 2018/2/11.
//  Copyright © 2018年 张瀚. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect=[[Rectangle alloc]init];
        [myRect setWidth: 5 andHeight:8];
        NSLog(@"Rectangle w=%i,h=%i",myRect.width,myRect.height);
        NSLog(@"Area=%i,Parameter=%i",[myRect area],[myRect perimeter]);
    }
    return 0;
}
