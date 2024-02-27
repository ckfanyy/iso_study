#include <stdio.h>
#include "Foundation/Foundation.h"
#define mycount 123

int main(void){
   //while
    int sum_even = 0;
//    int sum_odd = 0;
    int i = 100;
    do {
        i--;
        if(i == 50){
            NSLog(@"i = 50");
            break;
        }
        NSLog(@"result: %d", i);
    } while (i >= 0);
    
    
    
   return  0;
}

