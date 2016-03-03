//
//  ZKStu.m
//  OopDemo01
//
//  Created by Mac on 16/3/2.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZKStu : NSObject
{
    @public
   NSString* _name;
   int _age;
}
@end

@implementation ZKStu
@end


//int main(int argc,char* argv[]){
//    @autoreleasepool {
//        //实例化对象
//        ZKStu* zs=[[ZKStu alloc] init];
//        NSLog(@"name值为:%@,age的值为:%d",zs->_name,zs->_age);//null,0
//        //为成员变量赋值
//        zs->_name=@"haoren";
//        zs->_age=16;
//        NSLog(@"name值为:%@,age的值为:%d",zs->_name,zs->_age);//haoren,16
//        
//    }
//}