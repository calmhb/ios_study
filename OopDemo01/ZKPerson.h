//
//  ZKPerson.h
//  OopDemo01
//
//  Created by Mac on 16/3/1.
//  Copyright © 2016年 Mac. All rights reserved.
//


@interface ZKPerson:NSObject
{
   //定义两个成员变量
    NSString* _name;
    int _age;
}
//下面定义了一个setName:andAge：方法
- (void) setName:(NSString*) name andAge:(int) age;
//下面定义了一个say方法，并不提供实现
-(void) say:(NSString*) content;
//下面定义了一个不带参数info方法
-(NSString*)info;
//定义一个类方法
+(void)foo;
@end






