#include "/workspace/tools/boolector/src/boolector.h"
#include <stdlib.h>
#include <stdio.h>

int main() {
  char *error_msg = malloc(30 * sizeof(char));
  int status;
  int result;
  FILE *fd = fopen("simple.btor", "r");
  FILE *fout = fopen("output.txt", "w");
  Btor *btor = boolector_new();
  result = boolector_parse_btor(btor, fd, "simple.btor", fout, &error_msg, &status);
}
