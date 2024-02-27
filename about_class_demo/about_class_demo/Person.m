//
//  Person.m
//  about_class_demo
//
//  Created by 杨峰 on 2024/2/27.
//

#import "Person.h"

@implementation Person
- (instancetype)init{
    self = [super init];
    if(self){
        self.name = @"小猫";
        NSLog(@"我是构造函数");
    }
    return self;
}
//回收构造函数：我被释放了
-(void) dealloc{
    NSLog(@"我是析构函数");
}
@end

