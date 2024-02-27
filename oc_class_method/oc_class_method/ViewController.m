//
//  ViewController.m
//  oc_class_method
//
//  Created by 杨峰 on 2024/2/27.
//

#import "ViewController.h"
#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *p = [[Person alloc]init];
    p.name = @"Mr ck";
    p.age = 100;
    [
        p functionName
    ];
    NSLog(@"p.age = %ld", (long)p.age);
    [p funWithName:23];
    NSLog(@"p.age = %ld", (long)p.age);
    p.age = [p fun3];
    NSLog(@"p.age = %ld", (long)p.age);
}


@end
