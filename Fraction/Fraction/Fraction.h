//
//  Fraction.h
//  Fraction
//
//  Created by 张瀚 on 2018/2/11.
//  Copyright © 2018年 张瀚. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator,denominator;

-(void) print;
-(void) setTo:(int)n over:(int)d;
-(double) convertToNum;
-(void) add:(Fraction *)f;
-(void) reduce;

@end
