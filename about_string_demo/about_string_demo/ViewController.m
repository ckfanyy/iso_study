//
//  ViewController.m
//  about_string_demo
//
//  Created by 杨峰 on 2024/2/27.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic, strong)NSString *name;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //截取string
    NSString *str = @"hello ios app";
    NSString *tempStr = [str substringToIndex:5];
    NSLog(@"\ntempSstr: %@", tempStr);
    
    NSString *tempStr2 = [str substringFromIndex:3];
    NSLog(@"\ntempStr2: %@", tempStr2);
    
    NSRange rang;
    rang.location = 5;
    rang.length = 3;
    NSString *tempStr3 = [str substringWithRange:rang];
    NSLog(@"\ntempStr3: %@", tempStr3);
    
    //分割
    NSArray *tempArr = [str componentsSeparatedByString:@" "];
    NSLog(@"\ntempArr = %@", tempArr);
    
    //替换
    NSString *str2 = @"headerCenterFoCotCer";
    NSRange rang2;
    rang2.location = 6;
    rang2.length = 6;
    NSString *tempStr4= [str2 stringByReplacingOccurrencesOfString:@"C" withString:@"A"];
    NSLog(@"tempStr2 = %@", tempStr4);
    
   NSString *tempStr5 =  [str2 stringByReplacingCharactersInRange:rang2 withString:@"fanfan"];
    NSLog(@"\ntempStr5 = %@", tempStr5);
 
    
    
}


@end
