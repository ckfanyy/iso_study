//
//  Son.m
//  supper_demo
//
//  Created by 杨峰 on 2024/2/27.
//

#import "Son.h"

@implementation Son
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.age = 1;
    }
    return self;
}
- (void)test{
    NSLog(@"son test");
    [super test];
}
@end
