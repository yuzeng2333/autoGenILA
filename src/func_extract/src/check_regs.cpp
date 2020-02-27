#include "parse_fill.h"
#include "check_regs.h"
#include "op_constraint.h"

using namespace z3;
#define SV std::vector<std::string>


// assume g_ssaTable and g_nbTable have been filled
void check_all_regs() {
  for(std::string reg: moduleRegs) {
    if(reg2Slices.find(reg) == reg2Slices.end()) {
      check_single_reg_and_slice(reg);
    }
    else { // if different slices are assigned differently
      for(std::string regAndSlice: reg2Slices[reg]) {
        check_single_reg_and_slice(regAndSlice);
      }
    }
  }
}


// should construct two things while checking
// 1. a SMT equation to be solved for correct input and AS
// 2. an AST tree for the reg related expression. The solution 
// from 1 will be used to simplify this set of expressions.
//
// However, constructions for the two are quite different. AST tree is
// constructed only one. But the SMT equation may need to be constructed
// multiple times, until a solution is obtained or a bound is reached.
void check_single_reg_and_slice(std::string regAndSlice) {
  toCoutVerb("Begin check: "+regAndSlice);
  uint32_t regWidth = get_var_slice_width(regAndSlice);
  context c;
  solver s(c);
  astNode *root = g_varNode[regAndSlice]; 
  if(root)
    add_nb_constraint(root, 0, c, s);
  else {
    toCout(regAndSlice+" does not have its root!");
    abort();
  }
}


void add_constraint(astNode* const node, uint32_t timeIdx, astNode* const node ) {
  std::string var = node->dest;
  if ( isInput(var) ) {
    add_input_node(var, timeIdx, node);
  }
  else if ( isAs(var) ) {
    add_as_node(var, timeIdx, node);    
  }
  else if( isReg(var) ) {
    add_nb_constraint(var, timeIdx, node);
  }
  else { // it is wire
    add_ssa_constraint(var, timeIdx, node);
  }
}


bool add_nb_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s) {
  toCoutVerb("Add nb constraint for :" + node->dest);
  std::string dest = node->dest;
  std::string destNext = node->srcVec.front();
  uint32_t destWidth = get_var_slice_width(dest);  
  uint32_t destNextWidth = get_var_slice_width(destNext);
  std::string destTimed = dest + toStr(timeIdx);
  std::string destNextTimed = destNext + toStr(timeIdx+1);
  expr destExpr = c.bv_const(destTimed.c_str(), destWidth);
  expr destNextExpr = c.bv_const(destNextTimed.c_str(), destNextWidth);
  s.add(destExpr == destNextExpr);  
  return add_constraint(node->childVec.front(), timeIdx+1, c, s);
}


bool add_ssa_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s) {
  toCoutVerb("Add ssa constraint for :" + node->dest);
  std::string var = node->dest;

  switch( node->type ) {
    case TWO_OP:
      two_op_constraint(node, timeIdx, c, s);
      break;
    case ONE_OP:
      one_op_constraint(node, timeIdx, c, s);
      break;
    case REDUCE1:
      reduce_op_constraint(node, timeIdx, c, s);
      break;
    case SEL:
      sel_op_constraint(node, timeIdx, c, s);
      break;
    case SRC_CONCAT:
      src_concat_op_constraint(node, timeIdx, c, s);
      break;
    case ITE:
      ite_op_constraint(node, timeIdx, c, s);
      break;
    default:
      toCout("Error in add_ssa_constraint for: "+var);
      break;
  }
}
