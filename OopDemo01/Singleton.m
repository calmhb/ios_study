//
//  Singleton.m
//  OopDemo01
//
//  Created by Mac on 16/3/2.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Singleton.h"

static id instance=nil;

@implementation ZKSingleton
+(id) instance
{
   //如果instance为nil
    if(!instance){
       //创建一个Singleton实例，并将该实例赋给instance全局变量
        instance=[[super alloc] init];
    }
    return instance;
}
@end

int main(int argv,char* argc[]){
    @autoreleasepool {
        //判断两次实例是否相等
        NSLog(@"%d",[ZKSingleton instance]==[ZKSingleton instance]);//1
    }
    return 0;
}
