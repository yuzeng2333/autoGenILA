#include "parse_fill.h"
#include "verilog_to_z3.h"
#include "op_constraint.h"

using namespace z3;

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


void check_single_reg_and_slice(std::string regAndSlice) {
  toCoutVerb("Begin check: "+regAndSlice);
  uint32_t regWidth = varWidth.get_from_var_width(regAndSlice);
  context c;
  solver s(c);
  add_nb_constraint(regAndSlice, c, s);
}


bool add_nb_constraint(std::string regAndSlice, context &c, solver &s) {
  std::string destAssign = g_nbTable[regAndSlice];  
  std::smatch m;
  if(std::regex_match(destAssign, m, pNonblock)) {
    std::string destNext = m.str(3);
    uint32_t destNextWidth = varWidth.get_from_var_width(destNext);
    uint32_t destWidth = varWidth.get_from_var_width(regAndSlice);
    expr destExpr = c.bv_const(regAndSlice.c_str(), destWidth);
    expr destNextExpr = c.bv_const(destNext.c_str(), destNextWidth);
    s.add(destExpr == destNextExpr);
    return add_ssa_constraint(destNext, c, s);
  }
  else if(std::regex_match(destAssign, m, pNonblockConcat)) {
  }
  else if(std::regex_match(destAssign, m, pNonblockIf)) {
  }
  else {
    toCout("Error in add_nb_constraint: "+destAssign);
  }
}


bool add_ssa_constraint(std::string var, context &c, solver &s) {
  std::string varAssign = g_ssaTable[var];
  std::smatch m;
  uint32_t choice = parse_verilog_line(varAssign);
  switch( choice ) {
    case TWO_OP:
      two_op_constraint(varAssign, c, s);
      break;
    case ONE_OP:
      break;
    case REDUCE1:
      break;
    case SEL:
      break;
    case SRC_CONCAT:
      break;
    case ITE:
      break;
    default:
      toCout("Error in add_ssa_constraint for: "+var);
      break;
  }
}
