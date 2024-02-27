//
//  ViewController.m
//  class_expends_demo
//
//  Created by 杨峰 on 2024/2/27.
//

#import "ViewController.h"
#import "Son.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"eerererer");
    Son *s = [[Son alloc]init];
    NSLog(@"son name: %@", s.name);
    NSLog(@"son age: %ld", (long)s.age);
    NSLog(@"son sex: %ld", (long)s.sex);
    [s funGetName];
}

@end
