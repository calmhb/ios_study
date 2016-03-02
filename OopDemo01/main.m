//
//  main.m
//  OopDemo01
//
//  Created by Mac on 16/3/1.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject
{
    int _count;
    id  _data;
    NSString* _name;
}
-  (void) insertObjct :(id) anObject atIndex:(NSUInteger) index;

-  (id) initWithString : (NSString*)aName;
+ (MyClass*)createMyClassWithString:(NSString*)aName;
@end



/*int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
*/