#include <stdio.h>
#include "adder.h"
int main() {
   // printf() displays the string inside quotation
   int a = 5;
   int b = 7;
   short c = adder(a, b);
   printf("output is %d\n", c);
   return 0;
}
