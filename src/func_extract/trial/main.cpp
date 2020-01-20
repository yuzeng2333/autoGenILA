#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "../verilog-parser/src/verilog_parser.h"
#include "../verilog-parser/src/verilog_ast_util.h"

int main() {
  verilog_parser_init();
  FILE *fh = fopen("../verilog-eg/sub_NEW.v");
  int result = verilog_parse_file(fh);

  if(result == 0)
      printf("Parse successful\n");
  else
      printf("Parse failed\n");
  
  fclose(fh);

}
