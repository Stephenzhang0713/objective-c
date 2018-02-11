//
//  main.m
//  8-1
//
//  Created by 张瀚 on 2018/2/11.
//  Copyright © 2018年 张瀚. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassB *b=[[ClassB alloc]init];
        
        [b initVar];
        [b printVar];
    }
    return 0;
}
