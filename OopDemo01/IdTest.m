
//
//  IdTest.m
//  OopDemo01
//
//  Created by Mac on 16/3/2.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKPerson.h"

int main(int argc,char* argv[]){
    @autoreleasepool {
        //定义id类型的变量，并将ZKPerson对象赋给该变量
        id p=[[ZKPerson alloc] init];
        //使用p变量调用say:方法
        //程序将在允许时执行动态绑定，因此实际执行ZKPerson对象的say:方法
        [p say:@"goodMan"];
    }
}