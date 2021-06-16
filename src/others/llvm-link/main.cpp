#include <stdio.h>
#include "adder.h"
int main() {
   // printf() displays the string inside quotation
   int a = 5;
   int b = 7;
   long int c = adder(a, b);
   printf("output is %ld\n", c);
   return 0;
}
