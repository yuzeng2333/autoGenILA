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
  astNode *root = g_asSliceRoot[regAndSlice]; 
  if(root)
    add_nb_constraint(root, 0, c, s);
  else {
    toCout(regAndSlice+" does not have its root!");
    abort();
  }
}


bool add_nb_constraint(astNode* node, uint32_t timeIdx, context &c, solver &s) {
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
  return add_ssa_constraint(node->srcVec.front(), timeIdx+1, c, s);








  std::string destAssign = g_nbTable[regAndSlice];
  std::smatch m;
  if(std::regex_match(destAssign, m, pNonblock)) {
    std::string destNext = m.str(3);
    uint32_t destNextWidth = get_var_slice_width(destNext);
    uint32_t destWidth = get_var_slice_width(regAndSlice);
    std::string regAndSliceTimed = regAndSlice+"#"+toStr(timeIdx);
    std::string destNextTimed = destNext+"#"+toStr(timeIdx+1);
    expr destExpr = c.bv_const(regAndSliceTimed.c_str(), destWidth);
    expr destNextExpr = c.bv_const(destNextTimed.c_str(), destNextWidth);
    s.add(destExpr == destNextExpr);

    ast* nextNode = new astNode;
    node->type = NONBLOCK;
    node->dest = regAndSliceTimed;
    node->op = "<=";
    node->srcVec.push_back(destNextTimed);
    node->childVec.push_back(nextNode);
    node->destTime = timeIdx;
    node->done = false;
    return add_ssa_constraint(destNext, timeIdx+1, c, s, nextNode);
  }
  else if(std::regex_match(destAssign, m, pNonblockConcat)) {
  }
  else if(std::regex_match(destAssign, m, pNonblockIf)) {
  }
  else {
    toCout("Error in add_nb_constraint: "+destAssign);
  }
}


bool add_ssa_constraint(std::string var, uint32_t timeIdx, context &c, solver &s, astNode* const node) {
  toCoutVerb("Add ssa constraint for :" + var);  
  std::string varAssign = g_ssaTable[var];
  std::smatch m;
  uint32_t choice = parse_verilog_line(varAssign);
  switch( choice ) {
    case TWO_OP:
      two_op_constraint(varAssign, timeIdx, c, s, node);
      break;
    case ONE_OP:
      one_op_constraint(varAssign, timeIdx, c, s, doExpand);
      break;
    case REDUCE1:
      reduce_op_constraint(varAssign, timeIdx, c, s, doExpand);
      break;
    case SEL:
      sel_op_constraint(varAssign, timeIdx, c, s, doExpand);
      break;
    case SRC_CONCAT:
      src_concat_op_constraint(varAssign, timeIdx, c, s, doExpand);
      break;
    case ITE:
      ite_op_constraint(varAssign, timeIdx, c, s, doExpand);
      break;
    default:
      toCout("Error in add_ssa_constraint for: "+var);
      break;
  }
}
