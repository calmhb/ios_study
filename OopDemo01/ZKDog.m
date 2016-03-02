
//
//  ZKDog.m
//  OopDemo01
//
//  Created by Mac on 16/3/2.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKDog.h"

@implementation ZKDog
//实现jump方法
-(void) jump{
    NSLog(@"正在执行jump方法!");
}
//实现run方法，run方法要借助jump方法
-(void) run{
    //self表示当前对象的实例
    [self jump];
    NSLog(@"正在执行run方法");
}
@end