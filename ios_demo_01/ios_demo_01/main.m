#include <stdio.h>
#include "Foundation/Foundation.h"
#define mycount 123

int main(void){
    int a = 10;
    int b = 20;
    int c;
    c = a + b;
    NSLog(@"result = %d", c);
    NSLog(@"result = %d", c += 10);
    NSLog(@"result = %d", c += 10);
    NSLog(@"result = %d", c -= 100);
    NSLog(@"result = %d", c < b ? a : b);


    return  0;
}

