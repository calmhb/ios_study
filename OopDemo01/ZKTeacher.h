//
//  ZKTeacher.h
//  OopDemo01
//
//  Created by Mac on 16/3/2.
//  Copyright © 2016年 Mac. All rights reserved.
//

@interface ZKTeacher : NSObject
{
 @private
    NSString* _name;
    int _age;
}
//提供方法操作_name 属性
-(void) setName:(NSString*) name;
//提供方法获得_name成员变量值
-(NSString*) name;
//提供getter和setter方法操作_age属性
-(void) setAge:(int) age;
-(int) age;
@end