//
//  Father.h
//  supper_demo
//
//  Created by 杨峰 on 2024/2/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Father : NSObject
@property(nonatomic, strong)NSString *name;
@property(nonatomic, assign)NSInteger age;

-(void) test;
@end

NS_ASSUME_NONNULL_END
