#import <Foundation/Foundation.h>
#import "ZKPerson.h"

@implementation ZKPerson
{
    //定义一个只能在实现部分使用的成员变量(被隐藏的成员变量)
    int _testAttr;
}

//下面定义了一个setName:andAge：方法
- (void) setName:(NSString*) _name andAge:(int) _age{
    //_name和_age名称和成员变量名称一致
    //使用self->常用变量名 强行调用成员变量
    self->_name=_name;//编译器依然会提示警告
    self->_age=_age;
}
//下面定义了一个say方法，并不提供实现
-(void) say:(NSString*) content{
    NSLog(@"%@",content);
}
//下面定义了一个不带参数info方法
-(NSString*)info{
    [self test];
    //使用NSString的stringWithFormat:类方法，实现将多个变量嵌套到字符串中输出
    return [NSString stringWithFormat:@"名字:%@,年龄:%d",_name,_age];
}
/*定义了一个只能在实现部分使用的方法(被隐藏的方法)*/
-(void)test{
    NSLog(@"--只能在实现部分调用的方法！--");
}

//定义一个类方法
+(void)foo{
    NSLog(@"ZKPerson的类方法，通过类名直接调用！");
}
@end