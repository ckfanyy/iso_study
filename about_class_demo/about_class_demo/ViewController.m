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
    Person *person = [[Person init]init];
    NSLog(@"person name = %d", person.name);
}


@end
