//
//  Person.h
//  class_expends_demo
//
//  Created by 杨峰 on 2024/2/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property(nonatomic, strong)NSString *name;
@property(nonatomic, assign)NSInteger age;
@property(nonatomic, assign)NSInteger sex;

-(void) funGetName;


@end

NS_ASSUME_NONNULL_END
