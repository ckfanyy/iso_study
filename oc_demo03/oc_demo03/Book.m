//
//  Book.m
//  oc_demo03
//
//  Created by 杨峰 on 2024/2/27.
//

#import "Book.h"



@implementation Book

- (instancetype)init{
    self = [super init];
    if(self){
        self.price = 100;
        self.name = @"read chinese book";
    }
    return self;
}


@end
