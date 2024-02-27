//
//  Book.h
//  oc_demo03
//
//  Created by 杨峰 on 2024/2/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
//strong 强引用
//assign 弱引用 float int NSInteger CGFloat BOOL
@interface Book : NSObject
@property(nonatomic, strong)NSString *name;
@property(nonatomic, assign)float price;

@end

NS_ASSUME_NONNULL_END
