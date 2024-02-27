#include <stdio.h>
#include "Foundation/Foundation.h"
#define mycount 123

int main(void){
    int a = 10;
    a = 55;
    const int COUNT = 100;
    int count2 = a*COUNT*mycount;
    NSLog(@"count2 = %d", count2);
    return 0;
}

