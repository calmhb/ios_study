//
//  ZKReturnSelf.m
//  OopDemo01
//
//  Created by Mac on 16/3/2.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
//接口部分
@interface ReturnSelf : NSObject
{
    @public //关键字用于暴露下面的所有成员变量
    int _age;
}
-(ReturnSelf*) grow;
@end
//实现部分
@implementation ReturnSelf
-(ReturnSelf*) grow{
    _age++;
    return self;//返回调用该方法的对象
}
@end
/*int main(int argc,char* argv[]){
    @autoreleasepool {
        //初始化对象
        ReturnSelf* rs=[[ReturnSelf alloc] init];
        [rs grow];//返回一个ReturnSelf对象
        [[[rs grow] grow] grow];//可以连续调用同一个方法
        NSLog(@"rs的_age成员变量的值是：%d",rs->_age);//4
    }
}*/