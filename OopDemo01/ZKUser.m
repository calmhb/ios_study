//
//  ZKUser.m
//  OopDemo01
//
//  Created by Mac on 16/3/2.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
//ZKUser的定义部分
@interface ZKUser : NSObject
+(NSString*) nation;
+(void) setNation:(NSString*) newNation;
@end

static NSString* nation=nil;
@implementation ZKUser
+(NSString*) nation{
    return nation;//返回nation全局变量
}
+(void)setNation:(NSString*)newNation{
   //对nation全局变量赋值
    if(![nation isEqualToString:newNation]){
        nation=newNation;
    }
}
@end

//int main(int argc,char* argv[]){
//    @autoreleasepool {
//        [ZKUser setNation:@"中国"];//为ZKUser的类变量赋值
//        NSLog(@"nation的值为：%@",[ZKUser nation]);//中国
//    }
//}

