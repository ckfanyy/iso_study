//
//  ViewController.m
//  about_class_demo
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
    //构造
    
    //析构
    [self test];
    
}

-(void) test{
    Person *person = [[Person alloc]init];
    NSLog(@"person.name = %@", person.name);
}

@end
