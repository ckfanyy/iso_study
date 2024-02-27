//
//  Person.h
//  oc_class_method
//
//  Created by 杨峰 on 2024/2/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic, strong)NSString *name;
@property(nonatomic, assign)NSInteger age;

-(void) functionName;

-(void) funWithName:(NSInteger)age;
-(NSInteger) fun3;

@end

NS_ASSUME_NONNULL_END
