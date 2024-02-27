//
//  ViewController.m
//  oc_demo03
//
//  Created by 杨峰 on 2024/2/27.
//

#import "ViewController.h"
#include "Book.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //
    Book *fanbook = [[Book alloc]init];
    fanbook.name=@"woyaofanfan";
    fanbook.price = 18.99;
    
}


@end
