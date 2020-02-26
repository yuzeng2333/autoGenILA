#include "ast.h"
#include "../../taint_method/taint_gen.h"


// "line" is verilog line generated by Yosys
void stmt2ast(std::string line, astNode* node) {
  node->type = parse_verilog_line(line, true);
  
}
