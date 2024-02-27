//
//  ViewController.m
//  oc_demo03
//
//  Created by 杨峰 on 2024/2/27.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //build class Person instance
    self.person = [[Person alloc]init];
    self.person.name = @"fanck";
    self.person.sex = 1;
    self.person.age = 100;
    
    Person *person2 = [[Person alloc]init];
    person2.name = @"fanck";
    person2.sex = 1;
    person2.age = 100;
    
    NSMutableArray *array = [[NSMutableArray alloc]init];
    [array addObject:self.person];
    [array addObject:person2];
    
   
    
    
    
}


@end
