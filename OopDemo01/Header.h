//
//  Header.h
//  OopDemo01
//
//  Created by Mac on 16/3/1.
//  Copyright © 2016年 Mac. All rights reserved.
//

#ifndef Header_h
#define Header_h


#endif /* Header_h */

@interface MyClass : NSObject
{
    int _count;
    id  _data;
    NSString* _name;
}
-  (id) initWithString : (NSString*)aName;
+ (MyClass*)createMyClassWithString:(NSString*)aName;
@end

@implementation MyClass{
    int _count;
    id  _data;
    NSString* _name;
}
-  (id) initWithString : (NSString*)aName{
   //方法体
}
+ (MyClass*)createMyClassWithString:(NSString*)aName{
   //方法体
}
@end









