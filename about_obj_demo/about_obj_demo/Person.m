//
//  Person.m
//  about_obj_demo
//
//  Created by 杨峰 on 2024/2/27.
//

#import "Person.h"

@implementation Person
- (void)fun01{
    NSLog(@"hello ios app and %@", self.name);
}
+ (void)fun02{
    NSLog(@"这是类的方法");
}
- (void)fun03{
    [self fun01];
    NSLog(@"about self");
}
+ (void)fun04{
    [self fun02];
    NSLog(@"Person类方法");
}
- (void)setName:(NSString *)name{
    self.name = name;  // self = this 相同的js
    NSLog(@"set方法被调用 and name is: %@", name);
}


@end
