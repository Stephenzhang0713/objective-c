//
//  main.m
//  Fraction
//
//  Created by 张瀚 on 2018/2/11.
//  Copyright © 2018年 张瀚. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction=[[Fraction alloc]init];
        Fraction *bFraction=[[Fraction alloc]init];
        
        Fraction *resultFraction;
        
        [aFraction setTo:1 over:4];
        [bFraction setTo:1 over:2];
        
        [aFraction print];
        NSLog(@"+");
        [bFraction print];
        NSLog(@"=");
        
        resultFraction=[aFraction add:bFraction];
        [resultFraction print];
    }
    return 0;
}
