//
//  ViewController.m
//  about_obj_demo
//
//  Created by 杨峰 on 2024/2/27.
//

#import "ViewController.h"
#import  "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *person = [[Person alloc]init];
    person.name = @"wangxiaoming";
    [person fun01];
    [Person fun02];
    [person fun03];
    [Person fun04];
    NSLog(@"person name: %@", person.name);
    
    
}


@end
