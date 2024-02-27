//
//  Father.m
//  supper_demo
//
//  Created by 杨峰 on 2024/2/27.
//

#import "Father.h"

@implementation Father
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"fanther name";
    }
    return self;
}
- (void)test{
    NSLog(@"fahter test");
}
@end
