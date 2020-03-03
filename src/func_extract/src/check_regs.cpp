////// TODO /////
// 1. it is a hard problem. After finding one solution, how to 
// block it to get another meaningful solution? You cannot naively block
// it, because actually only a few of them are important. Others can have
// many different values, and makes the results more many. I think this should
// be a typical problem when using Z3.


#include "parse_fill.h"
#include "check_regs.h"
#include "op_constraint.h"
#include "helper.h"

using namespace z3;
#define SV std::vector<std::string>
#define toStr(a) std::to_string(a)

uint32_t bound_limit;
std::regex pTimed("^(\\S+)___#(\d+)$");
std::string CURRENT_VAR;
std::vector<std::pair<astNode*, uint32_t>> CLEAN_QUEUE;
std::vector<std::pair<astNode*, uint32_t>> DIRTY_QUEUE;

// assume g_ssaTable and g_nbTable have been filled
void check_all_regs() {
  toCoutVerb("###### Begin checking SAT! ");
  for(std::string reg: moduleAs) {
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
  toCoutVerb("========== Begin check SAT for: "+regAndSlice+" ==========");
  uint32_t regWidth = get_var_slice_width(regAndSlice);
  CURRENT_VAR = regAndSlice;
  uint32_t bound = 0;
  bound_limit = 10;
  bool z3Res = false;
  context c;
  solver s(c);
  std::vector<std::string> varToExpand{regAndSlice};
  s.push();
  while(bound < bound_limit) {
    toCoutVerb("### Begin bound: "+ toStr(bound));
    s.pop();
    for(std::string rootReg: varToExpand) {
      astNode *root = g_varNode[rootReg];
      if(root)
        // TODO: remove one bound
        add_nb_constraint(root, bound, c, s, bound, true);
      else {
        toCout(regAndSlice+" does not have its root!");
        abort();
      }
    }
    // Finished adding constraints except leaves.
    s.push();
    add_all_clean_constraints(c, s, bound);
    add_all_dirty_constraints(c, s, bound);
    // save dirty regs for next round
    save_dirty_nodes_for_expand(varToExpand);
    z3Res = (s.check() == sat);
    // exhaust all the solutions for a bound
    while(z3Res) { 
      model m = s.get_model();
      s.pop();
      toCout("+++++++ Solution found for "+regAndSlice+", bound: "+toStr(bound)+" +++++++++");
      for (unsigned i = 0; i < m.size(); i++) {
        func_decl v = m[i];
        assert(v.arity() == 0);
        std::cout << v.name() << " = " << m.get_const_interp(v) << "\n";
        // block this value 
        s.add( v() != m.get_const_interp(v) );
      }
      s.push();
      // Make sure the clean and dirty constraints are at the top
      add_all_clean_constraints(c, s, bound);
      add_all_dirty_constraints(c, s, bound);
      z3Res = (s.check() == sat);      
    }
    assert(bound <= bound_limit);
    toCout("------- No more solution found within the bound: "+toStr(bound)+" ----------");
    bound++;      
  }
}


void add_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
  std::string var = node->dest;
  if ( isInput(var) ) {
    push_clean_queue(node, timeIdx);
  }
  else if ( isAs(var) ) {
    if(var == CURRENT_VAR)
      push_dirty_queue(node, timeIdx);
    else
      push_clean_queue(node, timeIdx);
  }
  else if( isReg(var) ) {
    add_nb_constraint(node, timeIdx, c, s, bound);
  }
  else if( isNum(var) ) {
    push_clean_queue(node, timeIdx);
  }
  else { // it is wire
    add_ssa_constraint(node, timeIdx, c, s, bound);
  }
}


void add_nb_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound, bool isRoot) {
  std::string dest = node->dest;
  if(timeIdx <= bound) {
    toCoutVerb("Add nb constraint for: " + dest+" ------  time: "+toStr(timeIdx));
    std::string destNext = node->srcVec.front();

    expr destExpr = var_expr(dest, timeIdx, c, false);
    expr destNextExpr = var_expr(destNext, timeIdx+1, c, false);
    s.add(destExpr == destNextExpr);

    expr destExpr_t = var_expr(dest, timeIdx, c, true);
    expr destNextExpr_t = var_expr(destNext, timeIdx+1, c, true);  
    s.add(destExpr_t == destNextExpr_t);
  
    if(isRoot) {
      s.add( destExpr_t == 0 );
    }

    add_constraint(node->childVec.front(), timeIdx+1, c, s, bound);
  }
  else if ( isAs(dest) ){ // the bound has been reached, do not expand its assignment
    push_clean_queue(node, timeIdx);
  }
  else
    push_dirty_queue(node, timeIdx);
}


void add_ssa_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
  toCoutVerb("Add ssa constraint for: " + node->dest+" ------  time: "+toStr(timeIdx));
  std::string var = node->dest;

  switch( node->type ) {
    case TWO_OP:
      two_op_constraint(node, timeIdx, c, s, bound);
      break;
    case ONE_OP:
      one_op_constraint(node, timeIdx, c, s, bound);
      break;
    case REDUCE1:
      reduce_op_constraint(node, timeIdx, c, s, bound);
      break;
    case SEL:
      sel_op_constraint(node, timeIdx, c, s, bound);
      break;
    case SRC_CONCAT:
      src_concat_op_constraint(node, timeIdx, c, s, bound);
      break;
    case ITE:
      ite_op_constraint(node, timeIdx, c, s, bound);
      break;
    default:
      toCout("Error in add_ssa_constraint for: "+var);
      break;
  }
}


void add_child_constraint(astNode* const parentNode, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
  for( astNode* node: parentNode->childVec ) {
    add_constraint(node, timeIdx, c, s, bound);
  }
}


// dest may be: input, AS or num
void add_clean_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
  //toCoutVerb("Add clean constraint for: " + node->dest);
  std::string dest = node->dest;
  // add clean taint
  expr destExpr_t = var_expr(dest, timeIdx, c, true);
  s.add( destExpr_t == 0 );
  expr destExpr = var_expr(dest, timeIdx, c, false);  
  // add val expr
  if( isNum(dest) ) {
    std::smatch m;
    std::regex_match(dest, m, pNum);
    s.add( destExpr == hdb2int(node->dest) );
  }
}


void push_clean_queue(astNode* node, uint32_t timeIdx) {
  CLEAN_QUEUE.emplace_back(node, timeIdx);
}


void add_all_clean_constraints(context &c, solver &s, uint32_t bound) {
  for(auto pair: CLEAN_QUEUE) {
    add_clean_constraint(pair.first, pair.second, c, s, bound);
  }
}


void add_dirty_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
  toCoutVerb("Add dirty constraint for: " + node->dest+" ------  time: "+toStr(timeIdx));  
  std::string dest = node->dest;
  uint32_t destWidth = get_var_slice_width(node->dest);
  expr destExpr_t = var_expr(dest, timeIdx, c, true);  
  expr destExpr = var_expr(dest, timeIdx, c, false);  
  s.add( destExpr_t == uint32_t(std::pow(2, destWidth)-1) );
  // TODO: maybe deal with it in a better way?
  s.add( destExpr == 0 );
};


void push_dirty_queue(astNode* node, uint32_t timeIdx) {
  DIRTY_QUEUE.emplace_back(node, timeIdx);
}


void add_all_dirty_constraints(context &c, solver &s, uint32_t bound) {
  for(auto pair: DIRTY_QUEUE) {
    add_dirty_constraint(pair.first, pair.second, c, s, bound);
  }
}


void save_dirty_nodes_for_expand(std::vector<std::string> &varToExpand) {
  varToExpand.clear();
  for(auto pair: DIRTY_QUEUE) {
    varToExpand.push_back(pair.first->dest);
  }
}
