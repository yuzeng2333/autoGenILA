#include <stdio.h>
#include <stdlib.h>
#include "main.h"

static int cnt = 0;

int main() {
  add();
  printf("cnt: %d\n", cnt);
  return 0;
}

void add() {
  cnt++; 
}
