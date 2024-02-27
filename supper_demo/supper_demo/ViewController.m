//
//  ViewController.m
//  supper_demo
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
    Son *s = [[Son alloc]init];
    [s test];
}
@end
