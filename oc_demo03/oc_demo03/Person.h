//
//  Person.h
//  oc_demo03
//
//  Created by 杨峰 on 2024/2/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic, strong)NSString *name;
@property(nonatomic, assign)NSInteger sex;
@property(nonatomic, assign)NSInteger age;

@end

NS_ASSUME_NONNULL_END
