//
//  ZKPersonTest.m
//  OopDemo01
//
//  Created by Mac on 16/3/2.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKPerson.h" //Objective-C一般只导入类的接口部分不会导入类的实现部分
/*
int main(int argc,char* argv[]){
    @autoreleasepool {
        //使用ZKPerson*类型定义变量
        ZKPerson* person;
        //创建ZKPerson对象，赋值给person变量
        person=[[ZKPerson alloc] init];
        //调用有参数的方法，必须传入参数
        [person say:@"Hello ，Objective-C"];
        [person setName:@"haoren" andAge:18];
        // [person setName:@"goodMan" ];编译警告，允许报错
        //调用无参数的方法，不需要传入参数
        //方法有返回值，可以定义一个类型匹配变量，来接受返回值
        NSString* info=[person info];
        NSLog(@"info=%@",info);
        下面调用test方法将会引起错误，因为test是实现部分定义的，被隐藏
        // [person test];
        //通过类名调用类方法
         [ZKPerson foo];
         //[person foo]; 类方法不能通过变量名调用
        
        
        
        
        //或者在定义变量同事为person变量赋值
        ZKPerson * p1=[[ZKPerson alloc] init];
        //使用new创建对象
        ZKPerson *p2=[ZKPerson new];
    }
}
*/
