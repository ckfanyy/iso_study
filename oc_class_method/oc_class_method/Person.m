//
//  Person.m
//  oc_class_method
//
//  Created by 杨峰 on 2024/2/27.
//

#import "Person.h"

@implementation Person
- (void)functionName{
    NSLog(@"i used - 我被调用了");
}
- (void)funWithName:(NSInteger)age{
    self.age = age;
}
- (NSInteger)fun3{
    return 100;
}
@end
