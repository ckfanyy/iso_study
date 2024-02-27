//
//  Person.h
//  about_obj_demo
//
//  Created by 杨峰 on 2024/2/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property(nonatomic, strong)NSString *name;
-(void) fun01;
+(void) fun02;
-(void) fun03;
+(void) fun04;


@end

NS_ASSUME_NONNULL_END
