//
//  ZKTeacher.m
//  OopDemo01
//
//  Created by Mac on 16/3/2.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKTeacher.h"

@implementation ZKTeacher
//提供方法设置_name成员变量
-(void) setName:(NSString*) name{
 //执行合理性校验，用户名必须在2~6之间
    if([name length]>6||[name length]<2){
        NSLog(@"设置的名称符合要求！");
        return;
    }else{
        _name=name;
    }
}

//提供方法来获取_name的值
-(NSString*) name{
    return _name;
}

//提供方法来设置age成员
-(void) setAge:(int)age{
    if(_age!=age){
     //执行合理性校验，年龄必须在0~100之间
        if(age>100||age<0){
            NSLog(@"年龄不合法");
            return;
        }else{
            _age=age;
        }
}
    }
//获取_age成员变量的值
-(int) age{
    return _age;
}
@end



