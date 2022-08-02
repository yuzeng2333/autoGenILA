# This is an introduction to the files in the src folder
## expr.h and expr.cpp
The functions here simple: they just reads the Verilog and store them in some simpe map data structure: mapping from a variable name to its Verilog statement. These data structure are for later further parsing into AST, which is done below. This simple map data structure is just for making it easier to parse Verilog to AST.

## parse_fill.h
It reads the Verilog and fills the simple maps mentioned above.


## ast.h and ast.cpp
1. Definition of the AST node(astNode)
2. Functons(add_xxx_node) that can be used to read a Verilog statement stored  and generate the corresponding ast node.


## op_constraint.cpp:
Functions that convert each ast node to a corresponding LLVM statement


## check_regs.cpp:
1. check_all_regs is the entry point for generating a llvm based update function for a register. It calls all the above functions for this function.


## get_all_update.cpp:
1. get_all_update is the top function: it controls every thing from cleaning Verilog, to parsing into AST, generating LLVM, and call LLVM-opt to do the simplification. It also calls the check_regs.cpp


## read_instr.h
It is used to read the instruction info in instr.txt
