#include "parse_fill.h"
#include "check_regs.h"
#include "op_constraint.h"
#include "helper.h"
#include "global_data_struct.h"

using namespace z3;
#define SV std::vector<std::string>
#define toStr(a) std::to_string(a)

uint32_t bound_limit;
std::regex pTimed("^(\\S+)___#(\\d+)$");
std::string CURRENT_VAR;
// CLEAN_QUEUE includes: input, not-current AS and num
std::unordered_map<astNode*, uint32_t> CLEAN_QUEUE;
std::unordered_map<astNode*, uint32_t> DIRTY_QUEUE;
// DIRTY_QUEUE is mainly not-current AS

std::unordered_map<std::string, expr*> INPUT_EXPR_VAL;
std::unordered_map<std::string, expr*> TIMED_VAR2EXPR;
std::set<std::string> g_resetedReg;
std::set<std::string> g_regWithFunc;
//std::unordered_map<std::string, expr*> INT_EXPR_VAL;
std::set<std::string> INT_EXPR_SET;
std::set<std::string> g_readASV;
std::unordered_map<std::string, expr*> g_existedExpr;
// remaining variables to be built goal for
std::queue<std::pair<std::string, uint32_t>> g_goalVars;
std::string g_rootNode;
struct instrInfo g_currInstrInfo;
uint32_t g_destWidth;
bool g_skipCheck;
bool g_ignoreSubModules=false;
uint32_t g_maxDelay = 0;

// assume g_ssaTable and g_nbTable have been filled
void check_all_regs() {
  toCout("### Begin check_all_regs");
  toCoutVerb("###### Begin checking SAT! ");
  // clean goal file
  std::ofstream goalFile;
  goalFile.open(g_path+"/goal.txt");
  goalFile.close();
  uint32_t i = 1;
  for(auto instrInfo : g_instrInfo) {
    toCout("---  BEGIN INSTRUCTION #"+toStr(i++)+" ---");
    g_readASV = instrInfo.readASV;
    g_currInstrInfo = instrInfo;
    for(auto pair: instrInfo.writeASV) {
      uint32_t cycleCnt = pair.first;
      std::string oneWriteAsv = pair.second;
      if(instrInfo.skipWriteASV.find(oneWriteAsv) == instrInfo.skipWriteASV.end())
        if(g_reg2Slices.find(oneWriteAsv) == g_reg2Slices.end())
          check_single_reg_and_slice(oneWriteAsv, cycleCnt-1, i-1);
        else
          for(std::string regAndSlice: g_reg2Slices[oneWriteAsv])
            check_single_reg_and_slice(regAndSlice, cycleCnt-1, i-1);
      else {// if SAT solving of writeASV is to be skipped
        simplify_goal(oneWriteAsv, cycleCnt-1, i-1);
        //simplify_goal_without_submodules(oneWriteAsv, cycleCnt-1, i-1);
        g_maxDelay = cycleCnt;
      }
    }
  }
}


void clean_data() {
  CLEAN_QUEUE.clear();
  DIRTY_QUEUE.clear();
  g_resetedReg.clear();
  g_existedExpr.clear();
}


// Attention: bound is the number of unroll non-blocking
// By default, there already exists one non-blocking for every reg
// so last timeIdx = bound + 1, or in2out delay = bound + 1
void simplify_goal(std::string destAndSlice, uint32_t bound, uint32_t instrIdx) {
  g_ignoreSubModules = false;
  g_skipCheck = true;
  clean_data();
  std::ofstream goalFile;
  goalFile.open(g_path+"/goal.txt", std::ofstream::app);
  context c;
  solver s(c);
  goal g(c); 
  if(g_varNode.find(destAndSlice) == g_varNode.end() ) {
    toCout("Error: the key does not exist in the map: |"+destAndSlice+"|");
    abort();
  } 
  expr destNextExpr = add_constraint(g_varNode[destAndSlice], 0, c, s, g, bound, /*isSolve=*/false);
  expr destExpr_g = var_expr(destAndSlice, 1000+bound, c, false);
  g.add( destExpr_g == destNextExpr ); 
  //add_all_clean_constraints(c, s, g, bound, /*isSolve=*/false);
  tactic t(c, "simplify");
  apply_result r = t(g);
  toCout("*************************  Update function for "+destAndSlice);
  std::cout << r << std::endl;
  g_outFile << r << std::endl;
  goalFile << "#"+toStr(instrIdx)+"#"+destAndSlice+"#"+toStr(bound) << std::endl;
  goalFile << r << std::endl;
  goalFile.close();
}


// submodules are treated as another module, communicated with ports
void simplify_goal_without_submodules(std::string destAndSlice, uint32_t bound, uint32_t instrIdx) {
  g_skipCheck = true;
  g_ignoreSubModules = true;
  clean_data();
  std::ofstream goalFile;
  goalFile.open(g_path+"/sub_goals.txt");
  context c;
  solver s(c);
  g_goalVars.push(std::make_pair(destAndSlice, 0));
  while(g_goalVars.size() > 0) {
    goal g(c);
    auto varPair = g_goalVars.front();
    g_goalVars.pop();
    std::string var = varPair.first;
    remove_two_end_space(var);
    uint32_t timeIdx = varPair.second;
    g_regWithFunc.insert(var);
    if(g_varNode.find(var) == g_varNode.end() && g_varNode.find("\\"+var) == g_varNode.end() ) {
      toCout("Error: the key does not exist in the map: |"+var+"|");
      abort();
    } 
    expr destNextExpr = add_constraint(g_varNode[var], timeIdx, c, s, g, bound, /*isSolve=*/false);
    expr destExpr_g = var_expr(var, timeIdx+100, c, false);
    g.add( destExpr_g == destNextExpr ); 
    //add_all_clean_constraints(c, s, g, bound, /*isSolve=*/false);
    tactic t(c, "simplify");
    apply_result r = t(g);
    toCout("*************************  Update function for "+var);
    std::cout << r << std::endl;
    g_outFile << r << std::endl;
    goalFile << "#"+toStr(instrIdx)+"#"+var+"#"+toStr(bound) << std::endl;
    goalFile << r << std::endl;
  }
  goalFile.close();
}


// should construct two things while checking
// 1. a SMT equation to be solved for correct input and AS
// 2. an AST tree for the reg related expression. The solution 
// from 1 will be used to simplify this set of expressions.
//
// However, constructions for the two are quite different. AST tree is
// constructed only one. But the SMT equation may need to be constructed
// multiple times, until a solution is obtained or a bound is reached.
void check_single_reg_and_slice(std::string destAndSlice, uint32_t boundIn, uint32_t instrIdx) {
  g_skipCheck = false;  
  std::ofstream goalFile;
  goalFile.open(g_path+"/goal.txt");
  g_rootNode = destAndSlice;
  clean_data();
  toCout("========== Begin check SAT for: "+destAndSlice+" ==========");
  uint32_t regWidth = get_var_slice_width(destAndSlice);
  CURRENT_VAR = destAndSlice;
  uint32_t bound = boundIn > 0 ? boundIn : 0;
  bound_limit = boundIn+2;
  bool z3Res = false;
  context c;
  solver s(c);
  params p(c);
  p.set("unsat_core", true);
  s.set(p);

  // *********************
  //expr wack_time2 = var_expr("wack", 2, c, false);
  //s.add( wack_time2 == 0 );
  // *********************

  //std::string rst1 = "rst___#1";
  //expr rst = c.bv_const(rst1.c_str(), 1);
  // FIXME: valid reset value should come from file
  //s.add( rst == c.bv_val(0, 1) );
  //if(g_print_solver)
  //  toCout("Add-Solver: rst___#1 == 0");

  std::set<std::string> varToExpand{destAndSlice};
  expr destExpr_t = var_expr(destAndSlice, 0, c, true);      
  //s.add( destExpr_t == 0 );
  s.push();
  bool lastHasSolution = false;
  bool curHasSolution = false;
  // relation between bound and timeIdx:
  // expr wih timeIdx = bound exist in solutions.
  // But those expr are only inputs.
  uint32_t topTimeIdx = 0;
  while(bound < bound_limit) {
    curHasSolution = false;
    s.pop();
    CLEAN_QUEUE.clear();
    DIRTY_QUEUE.clear();
    // g_existedExpr must be cleared because reg_#bound needs to be expanded
    g_existedExpr.clear();

    toCoutVerb("### Begin bound: "+ toStr(bound));
    goal g(c);
    for(std::string rootReg: varToExpand) {
      if(g_varNode.find(pure(rootReg)) == g_varNode.end()) {
        toCout("Error: root does not have its node: " + rootReg);
        abort();
      }
      if(g_varNode.find(pure(rootReg)) == g_varNode.end() ) {
        toCout("Error: the key does not exist in the map: |"+pure(rootReg)+"|");
        abort();
      } 
      astNode *root = g_varNode[pure(rootReg)];
      if(root) {
        add_constraint(root, topTimeIdx, c, s, g, bound, true);
      }
      else {
        toCout(destAndSlice+" does not have its root!");
        abort();
      }
    }
    // Finished adding constraints except leaves.
    s.push();
    add_all_clean_constraints(c, s, g, bound, true);
    add_all_dirty_constraints(c, s, bound);
    add_input_values(c, s, bound);
    add_nop(c, s, bound);
    // save dirty and clean regs for next round
    save_regs_for_expand(varToExpand);
    z3Res = (s.check() == sat);
    // exhaust all the solutions for a bound
    while(z3Res) {
      curHasSolution = true;
      INPUT_EXPR_VAL.clear();
      INT_EXPR_SET.clear();
      g_resetedReg.clear();
      model m = s.get_model();
      uint32_t j = 0;
      // only block values for varriables in CLEAN_QUEUE
      toCout("+++++++ Solution found for "+destAndSlice+", bound: "+toStr(int(bound))+" +++++++++");
      g_outFile << "+++++++ Solution found for "+destAndSlice+", bound: "+toStr(int(bound))+" +++++++++" << std::endl;

      std::vector<std::pair<std::string, uint32_t>> varIdxPairVec;
      for (uint32_t i = 0; i < m.size(); i++)
        varIdxPairVec.push_back(std::make_pair(m[i].name().str(), i));

      std::sort(varIdxPairVec.begin(), varIdxPairVec.end(), comparePair);
      for (auto pair : varIdxPairVec) {
        func_decl v = m[pair.second];
        assert(v.arity() == 0);
        std::string var = v.name().str();
        if(var == "instr_bne___#1_T") {
          toCout("Find it");
        }
        assert(var == pair.first);
        // check if current is reg and has reset value
        expr tmp = m.get_const_interp(v);
        if( g_rstVal.find(pure(var)) != g_rstVal.end() && !is_taint(var)) {
          std::string localVal = g_rstVal[pure(var)];
          localVal = is_number(localVal) ? localVal : "0";
          if(tmp == c.bv_val(hdb2int(localVal), get_var_slice_width(pure(var)))) {
            g_resetedReg.insert(var);
            expr *tmpPnt = new expr(m.get_const_interp(v));
            INPUT_EXPR_VAL.emplace(var, tmpPnt);
          }
        }

        if(!is_taint(var) && ( isInput(pure(var)) || isAs(pure(var)) )) {
          std::cout << "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ " << v.name() << " = " << m.get_const_interp(v) << "\n";
          g_outFile << "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ " << v.name() << " = " << m.get_const_interp(v) << "\n";
          if(isInput(pure(var)) || isAs(pure(var)) ) {
            expr *tmpPnt = new expr(m.get_const_interp(v));
            INPUT_EXPR_VAL.emplace(var, tmpPnt);
          }
        }
        else  {
          std::cout << v.name() << " = " << m.get_const_interp(v) << "\n";
          g_outFile << v.name() << " = " << m.get_const_interp(v) << "\n";
        }
      }

      // after getting one solution, build a goal and simplify it with input values
      g_existedExpr.clear();
      if(g_varNode.find(destAndSlice) == g_varNode.end() ) {
        toCout("Error: the key does not exist in the map: |"+destAndSlice+"|");
        abort();
      } 
      expr destNextExpr = add_constraint(g_varNode[destAndSlice], 0, c, s, g, bound, /*isSolve=*/false);
      expr destExpr_g = var_expr(destAndSlice, 100, c, false);
      g.add( destExpr_g == destNextExpr ); 
      //add_all_clean_constraints(c, s, g, bound, /*isSolve=*/false);
      tactic t(c, "simplify");
      apply_result r = t(g);
      toCout("*************************  Update function for "+destAndSlice);
      std::cout << r << std::endl;
      g_outFile << r << std::endl;
      goalFile << "#"+toStr(instrIdx)+"#"+destAndSlice+"#"+toStr(bound) << std::endl;
      goalFile << r << std::endl;
      // if two goals are the same, then check the two solutions. If any
      // varriable is different in the two solutions, fix it.
      //changedVal.clear();
      //if(!last_input_expr_val.empty()) {
      //  for(auto it = INPUT_EXPR_VAL.begin(); it != INPUT_EXPR_VAL.end(); it++) {
      //    if(rootNode.compare(pure(it->first)) == 0)
      //      continue;
      //    if(last_input_expr_val.find(it->first) == last_input_expr_val.end()) {
      //      toCout("Error: not found in last_input_expr_val: "+it->first);
      //      abort();
      //    }
      //    //if(*(it->second) != *last_input_expr_val[it->first]) {
      //    //  changedVal.insert(it->first);
      //    //}
      //  }
      //}
      
      // fix values for variables in changedVal
      //for(auto timedVar: changedVal) {
      //  std::string pureVar = pure(timedVar);
      //  uint32_t localWidth = get_var_slice_width(pureVar);
      //  expr localExpr = c.bv_const(timedVar.c_str(), localWidth);
      //  s.add( localExpr == *INPUT_EXPR_VAL[timedVar] );
      //  toCout("######## Fix "+timedVar );
      //}

      // update last_input_expr_val
      //last_input_expr_val.clear();
      //last_input_expr_val.insert( INPUT_EXPR_VAL.begin(), INPUT_EXPR_VAL.end() );

      //for(uint32_t i = 0; i < r.size(); i++) {
      //  std::cout << r[i] << std::endl;
      //}


      // if input's value is x, fix it to x
      // fix value for readASV
      uint32_t encodingSize = g_currInstrInfo.instrEncoding.begin()->second.size();
      for(uint32_t i = 0; i < m.size(); i++) {
        func_decl v = m[i];
        std::string vName = v.name().str();
        std::string pureVName = pure(vName);
        uint32_t localTimeIdx = get_time(vName);
        if(localTimeIdx >= bound + 2 - encodingSize) {
          uint32_t idx = bound+1-localTimeIdx;
          if( g_currInstrInfo.instrEncoding.find(pureVName) != g_currInstrInfo.instrEncoding.end() ) {
            if(g_currInstrInfo.instrEncoding[pureVName][idx] == "x") {
              toCoutVerb("Fix value for "+vName);
              s.add( v() == m.get_const_interp(v) );
            }
          }
          else if( is_read_asv(pureVName) ) {
            toCoutVerb("Fix value for "+vName);
            s.add( v() == m.get_const_interp(v) );
          }
        }
      }

      // begin block this solution for a new solution
      while( j < m.size() ) {
        bool res = is_clean(m[j++].name().str());
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
        std::string vName = v.name().str();
        // block this value 
        if( is_clean(vName) && !is_read_asv(vName) )
          block = block || (v() != m.get_const_interp(v));
        else if(is_read_asv(vName) && get_time(vName) == bound + 1)
          // we do not want to iterate read-ASV values
          s.add( v() == m.get_const_interp(v) );
      }
      s.add(block);
      // Make sure the clean and dirty constraints are at the top
      //add_all_clean_constraints(c, s, g, bound);
      //add_all_dirty_constraints(c, s, bound);
      //add_input_values(c, s, bound);
      //add_nop(c, s, bound);      
      save_regs_for_expand(varToExpand);      
      z3Res = (s.check() == sat);
    }
    assert(bound <= bound_limit);
    toCout("------- No more solution found within the bound: "+toStr(bound)+" ----------");
    g_outFile << "------- No more solution found within the bound: "+toStr(bound)+" ----------" << std::endl;
    if(lastHasSolution && !curHasSolution) return; // terminate if has solution in lower bound but no solution in current bound
    bound++;
    topTimeIdx = bound; // Attention: bound has already added by 1
    lastHasSolution = curHasSolution;
  }
  goalFile.close();
}



/// return: if node->dest is a slice, which means the slice is directly assigned, 
//            it just returns expr for the slice. Otherwise, it returns expr for
//            the whole var.
expr add_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  // Attention: varAndSlice might have a slice, a directly-assigned varAndSlice
  std::string varAndSlice = node->dest;
  if(varAndSlice == "_4131_[35]") {
    toCout("find _4131_[35]");
  }
  expr destExpr = var_expr(varAndSlice, timeIdx, c, false);  
  expr destExpr_t = var_expr(varAndSlice, timeIdx, c, true);  

  if(g_existedExpr.find(timed_name(varAndSlice, timeIdx)) != g_existedExpr.end() ) {
    if(isSolve)
      return var_expr(varAndSlice, timeIdx, c, false);
    else
      return *g_existedExpr[timed_name(varAndSlice, timeIdx)];
  }

  expr retExpr(c);
  if ( isInput(varAndSlice) ) { // input_t is always 0
    retExpr = input_constraint(node, timeIdx, c, s, g, bound, isSolve);
  }
  else if( isReg(varAndSlice) ) { // AS case is moved to add_nb_constraint
    retExpr = add_nb_constraint(node, timeIdx, c, s, g, bound, isSolve);
  }
  else if( is_number(varAndSlice) ) { // num_t is always 0
    retExpr = num_constraint(node, timeIdx, c, s, g, isSolve);
  }
  else if( is_case_dest(varAndSlice) ) {
    retExpr = case_constraint(node, timeIdx, c, s, g, bound, isSolve);
  }
  else if( is_func_output(varAndSlice) ) {
    retExpr = func_constraint(node, timeIdx, c, s, g, bound, isSolve);
  }
  else { // it is wire
    retExpr = add_ssa_constraint(node, timeIdx, c, s, g, bound, isSolve);
  }
  if(isSolve) {
    expr* newExprPnt = NULL;    
    g_existedExpr.emplace(timed_name(varAndSlice, timeIdx), newExprPnt);
  }
  else {
    expr* newExprPnt = new expr(retExpr);
    g_existedExpr.emplace(timed_name(varAndSlice, timeIdx), newExprPnt);
  }
  return retExpr;
}


expr add_nb_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  std::string dest = node->dest;
  if(dest.compare("kp") == 0 && timeIdx == bound) {
    toCout("target reg found! time: "+toStr(timeIdx));
  }
  if(dest.find("u_fifo.ram_q") != std::string::npos) {
    toCout("Find it!");
  }
  expr destExpr = var_expr(dest, timeIdx, c, false);
  expr destExpr_g(c);
  expr destNextExpr(c);
  // assuming RHS of nonblocking is not number
  if( node->childVec.front()->dest.empty() ) {
    toCout("Error: first child's dest is empty: "+node->dest);
    abort();
  }
  //assert(!is_number(node->childVec.front()->dest));

  if(timeIdx < bound) {
    toCoutVerb("Add nb constraint for: " + dest+" ------  time: "+toStr(timeIdx));
    std::string destNext = node->srcVec.front();

    destExpr_g = var_expr(dest, timeIdx+100, c, false);
    destNextExpr = add_constraint(node->childVec.front(), timeIdx+1, c, s, g, bound, isSolve);
    if(isSolve) {
      s.add(destExpr == destNextExpr);
      if(g_print_solver) {
        toCout("Add-Solver: "+get_name(destExpr)+" == "+get_name(destNextExpr));
      }

      expr destExpr_t = var_expr(dest, timeIdx, c, true);
      expr destNextExpr_t = var_expr(destNext, timeIdx+1, c, true);  
      s.add(destExpr_t == destNextExpr_t);
      if(g_print_solver) {
        toCout("Add-Solver: "+get_name(destExpr_t)+" == "+get_name(destNextExpr_t));
      }
    }
    else
      return destNextExpr;
  }
  else if(!isSolve && !is_read_asv(dest) && g_resetedReg.find(timed_name(dest, timeIdx)) != g_resetedReg.end()) {
    assert(INPUT_EXPR_VAL.find(timed_name(dest, timeIdx)) != INPUT_EXPR_VAL.end());
    return *INPUT_EXPR_VAL[timed_name(dest, timeIdx)];        
  }
  else if ( is_clean(dest) ){ // the bound has been reached, do not expand its assignment
    push_clean_queue(node, timeIdx);
  }
  else {
    push_dirty_queue(node, timeIdx);
    if(dest.find("reset_q") != std::string::npos) {
      toCout("Found reset_q");
    }
    if(!isSolve) {
      uint32_t localWidth = get_var_slice_width(dest);
      std::string localRstVal;
      if(g_rstVal.find(dest) == g_rstVal.end()) {
        toCout("Warning: cannot find reset value for: "+dest);
        localRstVal = "0";
      }
      else
        localRstVal = g_rstVal[dest];      
      if(!is_number(localRstVal)) {
        if(is_all_x(localRstVal))
          localRstVal = "0";
        else {
          toCout("Error: reset value is not number! "+dest+", "+localRstVal);
          abort();
        }
      }
      toCout("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Replaced with "+localRstVal+": "+timed_name(dest, timeIdx));
      return var_expr(localRstVal, timeIdx, c, false, localWidth); 
    }
  }
  // end of if

  return destExpr;  
}


expr add_ssa_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  toCoutVerb("Add ssa constraint for: " + node->dest+" ------  time: "+toStr(timeIdx));
  std::string var = node->dest;

  switch( node->type ) {
    case TWO_OP:
      return two_op_constraint(node, timeIdx, c, s, g, bound, isSolve);
      break;
    case ONE_OP:
      return one_op_constraint(node, timeIdx, c, s, g, bound, isSolve);
      break;
    case REDUCE1:
      return reduce_one_op_constraint(node, timeIdx, c, s, g, bound, isSolve);
      break;
    case SEL:
      return sel_op_constraint(node, timeIdx, c, s, g, bound, isSolve);
      break;
    case SRC_CONCAT:
      return src_concat_op_constraint(node, timeIdx, c, s, g, bound, isSolve);
      break;
    case ITE:
      return ite_op_constraint(node, timeIdx, c, s, g, bound, isSolve);
      break;
    default:
      toCout("Error in add_ssa_constraint for: "+var);
      abort();
      break;
  }
}


void add_child_constraint(astNode* const parentNode, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  abort();
  for( astNode* node: parentNode->childVec ) {
    add_constraint(node, timeIdx, c, s, g, bound, isSolve);
  }
}


// dest may be: input, AS or num
void add_clean_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  //toCoutVerb("Add clean constraint for: " + node->dest);
  std::string dest = node->dest;
  // add clean taint
  expr destExpr_t(c);
  if(isSolve) {
    destExpr_t = var_expr(dest, timeIdx, c, true);
    s.add( destExpr_t == 0 );
    if(g_print_solver) {
      toCout("Add-Solver: "+get_name(destExpr_t)+" == 0");
    }
  }
  // add val expr
  //if( is_number(dest) ) {
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
  if(CLEAN_QUEUE.find(node) != CLEAN_QUEUE.end())
    return;
  CLEAN_QUEUE.emplace(node, timeIdx);
}


void add_all_clean_constraints(context &c, solver &s, goal &g, uint32_t bound, bool isSolve) {
  toCout("-------- Begin Add all clean ----------");
  for(auto it = CLEAN_QUEUE.begin(); it != CLEAN_QUEUE.end(); it++) {
    add_clean_constraint(it->first, it->second, c, s, g, bound, isSolve);
  }
}


void add_dirty_constraint(astNode* const node, uint32_t timeIdx, context &c, solver &s, uint32_t bound) {
  toCoutVerb("Add dirty constraint for: " + node->dest+" ------  time: "+toStr(timeIdx));  
  std::string destAndSlice = node->dest;
  if(destAndSlice.compare("wack") == 0) {
    //toCoutVerb("Found it!");
  }
  std::string dest, destSlice;
  split_slice(destAndSlice, dest, destSlice);
  uint32_t destWidth = get_var_slice_width(destAndSlice);
  expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);  
  expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
  //assert(g_rstVal.find(dest) != g_rstVal.end());
  if( g_rstVal.find(dest) != g_rstVal.end() && !is_root(dest) ) {
    std::string rstVal = g_rstVal[dest];
    expr rstValExpr = var_expr(rstVal, timeIdx, c, false, destWidth);
    uint32_t allOne = std::pow(2, destWidth)-1;
    s.add( destExpr_t == ite( destExpr == rstValExpr, c.bv_val(0, destWidth), c.bv_val(uint32_t(allOne), destWidth) ) );
    if(g_print_solver) {
      toCout("Add-Solver: "+get_name(destExpr_t)+" == "+toStr(uint32_t(std::pow(2, destWidth)-1)));
    }
  }
  else {
    uint32_t allOne = std::pow(2, destWidth)-1;
    s.add( destExpr_t == c.bv_val(uint32_t(allOne), destWidth) );
    if(g_print_solver) {
      toCout("Add-Solver: "+get_name(destExpr_t)+" == "+toStr(uint32_t(std::pow(2, destWidth)-1)));
    }
  }

  // TODO: maybe deal with it in a better way?
  //s.add( destExpr == 0 );
};


void push_dirty_queue(astNode* node, uint32_t timeIdx) {
  if(DIRTY_QUEUE.find(node) != DIRTY_QUEUE.end())
    return;
  DIRTY_QUEUE.emplace(node, timeIdx);
  toCoutVerb("push into dirty queue: "+node->dest);
}


void add_all_dirty_constraints(context &c, solver &s, uint32_t bound) {
  toCout("-------- Begin Add all dirty ----------");  
  for(auto pair: DIRTY_QUEUE) {
    add_dirty_constraint(pair.first, pair.second, c, s, bound);
  }
}


// value at bound+1 should be from instrInfo
// values in other cycles should all be NOP instructions
void add_input_values(context &c, solver &s, uint32_t bound) {
  toCout("-------- Begin add input vals ----------");
  uint32_t encodingSize = g_currInstrInfo.instrEncoding.begin()->second.size();
  for(auto pair: g_currInstrInfo.instrEncoding) {
    for(uint32_t i = 0; i < encodingSize; i++) {
      expr singleInput = var_expr(pair.first, bound+1-i, c, false);
      uint32_t width = get_var_slice_width(pair.first);
      expr localVal(c);
      if(pair.second[i] == "x")
        localVal = var_expr("1'd0", bound+1-i, c, false, width);
      else
        localVal = var_expr(pair.second[i], bound+1-i, c, false, width);
      s.add( singleInput == localVal );
      toCoutVerb("Assign "+pair.second[i]+" to "+timed_name(pair.first, bound+1-i));
      // input in later cycles should be filled with NOP
    }
  }
}


void add_nop(context &c, solver &s, uint32_t bound) {
  std::vector<uint32_t> bVec{0};
  for(uint32_t b = 1; b <= bound; b++)
  //for(uint32_t b: bVec)
    for(auto it = g_nopInstr.begin(); it != g_nopInstr.end(); it++) {
      expr singleInput = var_expr(it->first, b, c, false);     
      expr singleInput_t = var_expr(it->first, b, c, true);     
      uint32_t width = get_var_slice_width(it->first);   
      if(!is_number(it->second)){
        toCout("!!!!!!!!!!!!!!!  Warning: non-number value found for NOP instruction!");
      }
      expr localVal = var_expr(it->second, b, c, false, width);
      s.add( singleInput == localVal );
      // FIXME: is this correct or necessary?
      expr localZero = var_expr("1'd0", b, c, false, width);
      s.add( singleInput_t == localZero );
    }
}


void save_regs_for_expand(std::set<std::string> &varToExpand) {
  varToExpand.clear();
  for(auto pair: DIRTY_QUEUE) {
    varToExpand.insert(pair.first->dest);
  }
  for(auto pair: CLEAN_QUEUE) {
    varToExpand.insert(pair.first->dest);
  }
}


bool is_in_clean_queue(std::string var) {
  if(var.back() == 'T')
    return false;
  std::string cleanVar;
  uint32_t len;
  len = var.length();
  cleanVar = var.substr(0, len - 5);
  for(auto it = CLEAN_QUEUE.begin(); it != CLEAN_QUEUE.end(); it++) {
    if((it->first->dest).compare(cleanVar) == 0)
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


void print_time() {
  time_t my_time = time(NULL); 
  
  // ctime() used to give the present time 
  printf("%s", ctime(&my_time)); 
}
