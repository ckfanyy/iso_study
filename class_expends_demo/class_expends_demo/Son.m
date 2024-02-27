//
//  Son.m
//  class_expends_demo
//
//  Created by 杨峰 on 2024/2/27.
//

#import "Son.h"

@implementation Son
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"xiaoming";
        self.age = 19;
        self.sex = 0;
    }
    return self;
}
@end
