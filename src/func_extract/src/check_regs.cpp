#include "parse_fill.h"
#include "check_regs.h"
#include "op_constraint.h"
#include "helper.h"

using namespace z3;
#define SV std::vector<std::string>
#define toStr(a) std::to_string(a)

uint32_t bound_limit;
std::regex pTimed("^(\\S+)___#(\\d+)$");
std::string CURRENT_VAR;
// CLEAN_QUEUE includes: input, not-current AS and num
std::vector<std::pair<astNode*, uint32_t>> CLEAN_QUEUE;
std::set<std::string> CLEAN_SET;
// DIRTY_QUEUE is mainly not-current AS
std::vector<std::pair<astNode*, uint32_t>> DIRTY_QUEUE;
std::unordered_map<std::string, expr*> INPUT_EXPR_VAL;
std::unordered_map<std::string, expr*> TIMED_VAR2EXPR;
//std::unordered_map<std::string, expr*> INT_EXPR_VAL;
std::set<std::string> INT_EXPR_SET;

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


void clean_data() {
  CLEAN_QUEUE.clear();
  CLEAN_SET.clear();
  DIRTY_QUEUE.clear();
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
  clean_data();
  toCout("========== Begin check SAT for: "+regAndSlice+" ==========");
  uint32_t regWidth = get_var_slice_width(regAndSlice);
  CURRENT_VAR = regAndSlice;
  uint32_t bound = 0;
  bound_limit = 5;
  bool z3Res = false;
  context c;
  solver s(c);
  std::vector<std::string> varToExpand{regAndSlice};
  s.push();
  while(bound < bound_limit) {
    toCoutVerb("### Begin bound: "+ toStr(bound));
    s.pop();
    context cg; // context for goal
    goal g(cg);
    for(std::string rootReg: varToExpand) {
      astNode *root = g_varNode[rootReg];
      if(root)
        // TODO: remove one bound
        add_nb_constraint(root, bound, c, s, g, bound, true);
      else {
        toCout(regAndSlice+" does not have its root!");
        abort();
      }
    }
    // Finished adding constraints except leaves.
    s.push();
    add_all_clean_constraints(c, s, g, bound, true);
    add_all_dirty_constraints(c, s, bound);
    // save dirty regs for next round
    save_dirty_nodes_for_expand(varToExpand);
    z3Res = (s.check() == sat);
    // exhaust all the solutions for a bound
    while(z3Res) {
      INPUT_EXPR_VAL.clear();
      TIMED_VAR2EXPR.clear();
      INT_EXPR_SET.clear();
      model m = s.get_model();
      s.pop();
      uint32_t j = 0;
      // only block values for varriables in CLEAN_QUEUE
      toCout("+++++++ Solution found for "+regAndSlice+", bound: "+toStr(bound)+" +++++++++");
      for (uint32_t i = 0; i < m.size(); i++) {
        func_decl v = m[i];
        assert(v.arity() == 0);
        std::string var = v.name().str();
        if(!is_taint(var) && ( isInput(pure(var)) || isAs(pure(var)) )) {
          std::cout << "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ " << v.name() << " = " << m.get_const_interp(v) << "\n";
          if(isInput(pure(var))) {
            expr *tmpPnt = new expr(m.get_const_interp(v));
            INPUT_EXPR_VAL.emplace(var, tmpPnt);
          }
        }
        else 
          std::cout << v.name() << " = " << m.get_const_interp(v) << "\n";
      }

      // after getting one solution, build a goal and simplify it with input values
      //add_nb_constraint(g_varNode[regAndSlice], bound, cg, s, g, bound, false);
      //add_all_clean_constraints(cg, s, g, bound, false);
      //tactic t(cg, "simplify");
      //apply_result r = t(g);
      //toCout("*************************  Update function for "+regAndSlice);
      //std::cout << r << std::endl;
      //for(uint32_t i = 0; i < r.size(); i++) {
      //  std::cout << r[i] << std::endl;
      //}

      // begin block this solution for a new solution
      while( j < m.size() ) {
        bool res = is_in_clean_queue(m[j++].name().str());
        if(res) break;
      }
      if( j == m.size()) {
        toCout("Error: does not find clean var in the model");
        abort();
      }
      j--;
      func_decl v = m[j];
      expr block = (v() != m.get_const_interp(v));
      for (uint32_t i = j+1; i < m.size(); i++) {
        func_decl v = m[i];
        // block this value 
        if( is_in_clean_queue(v.name().str()) )
          block = block || (v() != m.get_const_interp(v));        
      }
      s.add(block);
      s.push();
      // Make sure the clean and dirty constraints are at the top
      add_all_clean_constraints(c, s, g, bound);
      add_all_dirty_constraints(c, s, bound);
      z3Res = (s.check() == sat);      
    }
    assert(bound <= bound_limit);
    toCout("------- No more solution found within the bound: "+toStr(bound)+" ----------");
    bound++;      
  }
}


void add_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
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
    add_nb_constraint(node, timeIdx, c, s, g, bound, isSolve);
  }
  else if( isNum(var) ) {
    push_clean_queue(node, timeIdx);
  }
  else { // it is wire
    add_ssa_constraint(node, timeIdx, c, s, g, bound, isSolve);
  }
}


void add_nb_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve, bool isRoot) {
  std::string dest = node->dest;
  if(timeIdx <= bound) {
    toCoutVerb("Add nb constraint for: " + dest+" ------  time: "+toStr(timeIdx));
    std::string destNext = node->srcVec.front();

    expr destExpr = var_expr(dest, timeIdx, c, false);
    expr destNextExpr = var_expr(destNext, timeIdx+1, c, false);
    TIMED_VAR2EXPR.emplace( timed_name(destNext, timeIdx+1), &destNextExpr );
    if(isSolve) {
      s.add(destExpr == destNextExpr);

      expr destExpr_t = var_expr(dest, timeIdx, c, true);
      expr destNextExpr_t = var_expr(destNext, timeIdx+1, c, true);  
      s.add(destExpr_t == destNextExpr_t);
      if(isRoot)
        s.add( destExpr_t == 0 );
    }
    else {
      if(isRoot) {
        g.add( destExpr == destNextExpr );
      }
      else {
        g.add( destExpr = destNextExpr );
        if(isInput(destNext)) {
          expr localVal = *INPUT_EXPR_VAL[timed_name(destNext, timeIdx+1)];
          g.add( destNextExpr = localVal );
        }
      }
    }
    add_constraint(node->childVec.front(), timeIdx+1, c, s, g, bound, isSolve);
  }
  else if ( isAs(dest) ){ // the bound has been reached, do not expand its assignment
    push_clean_queue(node, timeIdx);
  }
  else
    push_dirty_queue(node, timeIdx);
}


void add_ssa_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  toCoutVerb("Add ssa constraint for: " + node->dest+" ------  time: "+toStr(timeIdx));
  std::string var = node->dest;

  switch( node->type ) {
    case TWO_OP:
      two_op_constraint(node, timeIdx, c, s, g, bound, isSolve);
      break;
    case ONE_OP:
      one_op_constraint(node, timeIdx, c, s, g, bound, isSolve);
      break;
    case REDUCE1:
      reduce_op_constraint(node, timeIdx, c, s, g, bound, isSolve);
      break;
    case SEL:
      sel_op_constraint(node, timeIdx, c, s, g, bound, isSolve);
      break;
    case SRC_CONCAT:
      src_concat_op_constraint(node, timeIdx, c, s, g, bound, isSolve);
      break;
    case ITE:
      ite_op_constraint(node, timeIdx, c, s, g, bound, isSolve);
      break;
    default:
      toCout("Error in add_ssa_constraint for: "+var);
      break;
  }
}


void add_child_constraint(astNode* const parentNode, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  for( astNode* node: parentNode->childVec ) {
    add_constraint(node, timeIdx, c, s, g, bound, isSolve);
  }
}


// dest may be: input, AS or num
void add_clean_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  //toCoutVerb("Add clean constraint for: " + node->dest);
  std::string dest = node->dest;
  // add clean taint
  expr destExpr_t = var_expr(dest, timeIdx, c, true);
  s.add( destExpr_t == 0 );
  expr destExpr = var_expr(dest, timeIdx, c, false);
  expr destExpr_g(c);
  if(!isSolve) expr destExpr_g = *TIMED_VAR2EXPR[timed_name(dest, timeIdx)];
  // add val expr
  //if( isNum(dest) ) {
  //  std::smatch m;
  //  std::regex_match(dest, m, pNum);
  //  std::string timedInt = timed_name(dest, timeIdx);
  //  //if(INT_EXPR_SET.find(timedInt) != INT_EXPR_SET.end() )
  //  //  return;
  //  //else
  //  //  INT_EXPR_SET.insert(timedInt);
  //  if(isSolve) s.add( destExpr == hdb2int(node->dest) );
  //  else        g.add( destExpr_g = bv_val(dest, c) );
  //}
}


void push_clean_queue(astNode* node, uint32_t timeIdx) {
  CLEAN_QUEUE.emplace_back(node, timeIdx);
  CLEAN_SET.insert(node->dest);
}


void add_all_clean_constraints(context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  for(auto pair: CLEAN_QUEUE) {
    add_clean_constraint(pair.first, pair.second, c, s, g, bound, isSolve);
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


//bool is_in_clean_queue(std::string var) {
//  if(var.back() == 'T')
//    return false;
//  std::string cleanVar;
//  uint32_t len;
//  for(auto pair : CLEAN_QUEUE) {
//    len = var.length();
//    cleanVar = var.substr(0, len - 7);
//    if((pair.first->dest).compare(cleanVar) == 0)
//      return true;
//  }
//  return false;
//}


bool is_in_clean_queue(std::string var) {
  if(var.back() == 'T')
    return false;
  std::string cleanVar;
  uint32_t len;
  len = var.length();
  cleanVar = var.substr(0, len - 5);
  for(auto it = CLEAN_SET.begin(); it != CLEAN_SET.end(); it++) {
    if((*it).compare(cleanVar) == 0)
      return true;
  }
  return false;
}


bool is_in_dirty_queue(std::string var) {
  if(var.back() == 'T')
    return false;
  std::string cleanVar;
  uint32_t len;
  for(auto pair : DIRTY_QUEUE) {
    len = var.length();
    cleanVar = var.substr(0, len - 5);
    if((pair.first->dest).compare(cleanVar) == 0)
      return true;
  }
  return false;
}


std::string pure(std::string var) {
  if(var.find("_#") == std::string::npos)
    return var;
  uint32_t len = var.length();
  if(var.back() == 'T')
    return var.substr(0, len-7);
  else
    return var.substr(0, len-5);
}


bool is_taint(std::string var) {
  return var.back() == 'T';
}
