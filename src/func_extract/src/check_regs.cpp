#include "parse_fill.h"
#include "check_regs.h"
#include "op_constraint.h"
#include "helper.h"
#include "global_data_struct.h"

using namespace taintGen;

namespace funcExtract {

#define SV std::vector<std::string>
#define toStr(a) std::to_string(a)
#define context std::shared_ptr<llvm::LLVMContext>
#define llvmWidth(a, c) llvm::IntegerType::get(*c, a)
#define llvmInt(val, width, c) llvm::ConstantInt::get(llvmWidth(width, c), val, false);
#define value(a) llvm::dyn_cast<llvm::Value>(a)
#define instr(a) llvm::dyn_cast<llvm::Instruction>(a)


//static std::shared_ptr<KaleidoscopeJIT> TheJIT;
//static std::map<std::string, std::shared_ptr<llvm::PrototypeAST>> FunctionProtos;

uint32_t bound_limit;
std::regex pTimed("^(\\S+)"+DELIM+"(\\d+)$");
std::string CURRENT_VAR;
// CLEAN_QUEUE includes: input, not-current AS and num
std::map<astNode*, uint32_t> CLEAN_QUEUE;
std::map<astNode*, uint32_t> DIRTY_QUEUE;
// DIRTY_QUEUE is mainly not-current AS

std::map<std::string, expr*> INPUT_EXPR_VAL;
std::map<std::string, expr*> TIMED_VAR2EXPR;
std::map<std::string, llvm::Function::arg_iterator> g_topFuncArgMp;
std::map<std::string, llvm::Function*> g_extractFunc;
std::map<std::string, llvm::Function*> g_concatFunc;
std::map<std::string, uint32_t> g_allRegs;
std::set<std::string> g_resetedReg;
std::set<std::string> g_regWithFunc;
std::vector<Context_t> g_insContextStk;

//std::unordered_map<std::string, expr*> INT_EXPR_VAL;
std::set<std::string> INT_EXPR_SET;
std::set<std::string> g_readASV;
std::vector<std::pair<std::string, std::string>> g_memInstances;
// remaining variables to be built goal for
std::queue<std::pair<std::string, uint32_t>> g_goalVars;
std::string g_rootNode;
std::string g_currentModuleName;
std::string DELIM = "___#";
struct InstrInfo_t g_currInstrInfo;
uint32_t g_destWidth;
bool g_skipCheck;
bool g_ignoreSubModules=false;
bool g_seeInputs;
uint32_t g_maxDelay = 0;
uint32_t g_cct_cnt = 0;
uint32_t g_ext_cnt = 0;
// for llvm
std::shared_ptr<llvm::LLVMContext> TheContext;
std::shared_ptr<llvm::Module> TheModule;
llvm::Function *TheFunction;
std::shared_ptr<llvm::IRBuilder<>> Builder;
llvm::BasicBlock *BB;


// assume ssaTable and nbTable have been filled
void check_all_regs() {
  toCout("### Begin check_all_regs");
  // clean goal file
  std::ofstream goalFile;
  goalFile.open(g_path+"/goal.txt");
  goalFile.close();
  g_insContextStk.clear();
  clean_module_inputs();
  uint32_t i = 1;
  DestInfo destInfo;  
  for(auto instrInfo : g_instrInfo) {
    if(!instrInfo.writeASVVec.empty() && !instrInfo.writeASV.empty()) {
      toCout("Error: does not support single ASV and vector together");
      abort();
    }
    toCout("---  BEGIN INSTRUCTION #"+toStr(i++)+" ---");
    g_readASV = instrInfo.readASV;
    g_currInstrInfo = instrInfo;
    // declaration for llvm
    TheContext = std::make_unique<llvm::LLVMContext>();
    for(auto pair: instrInfo.writeASV) {
      uint32_t cycleCnt = pair.first;
      std::string oneWriteAsv = pair.second;
      auto modVarPair = split_mod_var(oneWriteAsv);
      std::string modName = modVarPair.first;
      std::string writeVar = modVarPair.second; 
      destInfo.isVector = false;
      if(!modName.empty()) {
        destInfo.set_dest_and_slice(writeVar);
        destInfo.set_module_name(modName);
      }
      else {
        destInfo.set_dest_and_slice(oneWriteAsv);
        destInfo.set_module_name(g_topModule);
      }
      print_llvm_ir(destInfo, cycleCnt, i-1);
      //print_llvm_ir_without_submodules(oneWriteAsv, cycleCnt-1, i-1);
      g_maxDelay = cycleCnt;
    }
    // print ir for reg vector
    if(!instrInfo.writeASVVec.empty()) {
      destInfo.isVector = true;
      destInfo.set_dest_vec(instrInfo.writeASVVec);
      std::string firstASV = instrInfo.writeASVVec.front();
      std::string modName = get_mod_name(firstASV);
      uint32_t cycleCnt = instrInfo.writeASVVecDelay;
      if(!modName.empty())
        destInfo.set_module_name(modName);
      else
        destInfo.set_module_name(g_topModule);
      print_llvm_ir(destInfo, cycleCnt, i-1);
      g_maxDelay = cycleCnt;    
    }
  }
}


void clean_data() {
  CLEAN_QUEUE.clear();
  DIRTY_QUEUE.clear();
  g_resetedReg.clear();
}


/// bound is the number of regs from input to output
/// timeIdx start from 0, max value = bound
void print_llvm_ir(DestInfo &destInfo, 
                   uint32_t bound, 
                   uint32_t instrIdx) {

  // FIXME: change the following model name
  std::string destName = destInfo.get_dest_name();
  std::string curModName = destInfo.get_mod_name();
  auto curMod = g_moduleInfoMap[curModName];
  Context_t insCntxt(curModName, "", curMod, nullptr, nullptr);  
  g_insContextStk.clear();
  clean_all_mod_dynamic_info();
  g_cct_cnt = 0; 
  g_ext_cnt = 0;
  if(curModName == g_topModule) {
    g_insContextStk.push_back(insCntxt);
  }
  else {
    // if starts from a sub-module, the submodule and all its parent modules
    // are not treated as separate functions, instead, they are just part of
    // the function of the top module. 
    // Here all the submodules and the top module are pushed into the stack,
    // and their isFunctionedSubMod is set to false
    // Need to fill target and func in the stack later
    while(curMod->name != g_topModule) {
      assert(curMod->parentModVec.size() == 1);
      curMod->isFunctionedSubMod = false;
      auto parentMod = curMod->parentModVec.front();
      std::string insName = ask_parent_my_ins_name(curMod->name, parentMod);
      Context_t insCntxt(insName, "", curMod, parentMod, nullptr);  
      g_insContextStk.insert(g_insContextStk.begin(), insCntxt);
      curMod = parentMod;
    }
    // curMod is the top module
    Context_t insCntxt(curMod->name, "", curMod, nullptr, nullptr);
    curMod->isFunctionedSubMod = true;
    g_insContextStk.insert(g_insContextStk.begin(), insCntxt);    
  }
  // TODO: modify the following two lines of code
  std::string destPrefix = get_hier_name(false);
  if(!destPrefix.empty()) destName = destPrefix + "." + destName;
  TheModule = std::make_unique<llvm::Module>(
    "mod_;_"+curMod->name+"_;_"+destName, 
    *TheContext
  );
  Builder = std::make_unique<llvm::IRBuilder<>>(*TheContext);

  /// declare function
  // input types
  std::vector<llvm::Type *> argTy;
  std::shared_ptr<ModuleInfo_t> topModInfo = g_moduleInfoMap[g_topModule];
  g_regWidth.clear();
  collect_regs(topModInfo, "", g_regWidth);
  collect_mem_ins(topModInfo, "", g_memInstances);

  // push regs
  // add regs from all instances of sub-modules to the args
  uint32_t argNum = 0;
  for(auto it = g_regWidth.begin(); it != g_regWidth.end(); it++) {
    uint32_t width = it->second;
    argTy.push_back(llvm::IntegerType::get(*TheContext, width));
    argNum++;
  }

  // push output ports of memory modules
  for(auto it = g_memInstances.begin(); it != g_memInstances.end(); it++) {
    std::string pathInsName = it->first;
    std::string modName = it->second;
    auto memMod = g_moduleInfoMap[modName];
    for( auto output : memMod->moduleOutputs ) {
      uint32_t width = get_var_slice_width_simp(output, memMod);
      argTy.push_back(llvm::IntegerType::get(*TheContext, width));
      argNum++;
    }
  }

  // push inputs
  // bound = (delay in instr.txt) - 1
  for(uint32_t i = 0; i <= bound; i++)  
    for(auto it = curMod->moduleInputs.begin(); 
             it != curMod->moduleInputs.end(); it++) {
      if(*it == curMod->clk) continue;
      uint32_t width = get_var_slice_width_simp(*it, curMod);
      // FIXME the start and end index may be wrong
      argTy.push_back(llvm::IntegerType::get(*TheContext, width));
      argNum++;
    }
  // return types
  llvm::Type* retTy = destInfo.get_ret_type();

  llvm::FunctionType *FT =
    llvm::FunctionType::get(retTy, argTy, false);


  // make a top function
  llvm::Function *topFunction 
    = llvm::Function::Create(FT, llvm::Function::ExternalLinkage, 
                             "top_function", TheModule.get());

  TheFunction = llvm::Function::Create(FT, llvm::Function::InternalLinkage, 
                                       "func_;_"+destName, TheModule.get());
  TheFunction->addFnAttr(llvm::Attribute::NoInline);
  //g_curFunc = TheFunction;

  for(auto it = g_insContextStk.begin();
      it != g_insContextStk.end(); it++) {
    it->Target = destName;
    it->Func = topFunction;
    initialize_min_delay(it->ModInfo, destName);
  }

  // set arg name for the function
  uint32_t idx = 0;
  for(auto it = g_regWidth.begin(); it != g_regWidth.end(); it++) {
    std::string regName = it->first;
    std::string regNameBound = regName+DELIM+toStr(bound);
    toCoutVerb("set reg-type func arg: "+regNameBound);
    (TheFunction->args().begin()+idx)->setName(regNameBound);
    (topFunction->args().begin()+idx)->setName(regNameBound);
    argNum--;
    g_topFuncArgMp.emplace(regNameBound, TheFunction->args().begin()+idx++);
  }


  for(auto it = g_memInstances.begin(); it != g_memInstances.end(); it++) {
    std::string pathInsName = it->first;
    std::string modName = it->second;
    auto memMod = g_moduleInfoMap[modName];
    for( auto output : memMod->moduleOutputs ) {
      std::string portName = pathInsName+"."+output+DELIM+toStr(bound);
      toCoutVerb("set mem ouput func arg, mem: "+pathInsName+", output: "+output);
      (TheFunction->args().begin()+idx)->setName(portName);
      (topFunction->args().begin()+idx)->setName(portName);
      argNum--;
      g_topFuncArgMp.emplace(portName, TheFunction->args().begin()+idx++);
    }
  }


  uint32_t argSize = TheFunction->arg_size();
  toCoutVerb("Function arg size is: "+toStr(argSize));
  for(uint32_t i = 0; i <= bound; i++)  
    for(auto it = curMod->moduleInputs.begin(); it != curMod->moduleInputs.end(); it++) {
      if(*it == curMod->clk) continue;    
      uint32_t width = get_var_slice_width_simp(*it, curMod);
      toCoutVerb("set func arg: "+*it+DELIM+toStr(i));
      (TheFunction->args().begin()+idx)->setName(*it+DELIM+toStr(i));
      (topFunction->args().begin()+idx++)->setName(*it+DELIM+toStr(i));
      argNum--;
    }

  // basic block
  BB = llvm::BasicBlock::Create(*TheContext, "bb_;_"+destName, TheFunction);
  Builder->SetInsertPoint(BB);

  g_ignoreSubModules = false;
  g_skipCheck = true;
  clean_data();
  std::ofstream goalFile;
  goalFile.open(g_path+"/goal.txt", std::ofstream::app);
  llvm::Value* destNextExpr;

  std::vector<std::string> destVec = destInfo.get_no_slice_name();

  curMod = g_moduleInfoMap[curModName];
  if(!destInfo.isVector) {
    std::string dest = destVec.front();
    if(is_output(destName, curMod)) initialize_min_delay(curMod, destName);
    if(curMod->visitedNode.find(dest) == curMod->visitedNode.end()
        && curMod->reg2Slices.find(dest) == curMod->reg2Slices.end()) {
      toCout("Error: ast node is not found for this var: |"+dest+"|"
              +", curMod: "+curMod->name);
      abort();
    } 
    // The return value for the function
    else 
      destNextExpr = add_constraint(dest, 
                                    0, TheContext, Builder, bound);
    Builder->CreateRet(destNextExpr);
  }
  else {
    // if destName is a vector, return an array
    std::vector<llvm::Value*> retVec;
    std::string modName = destInfo.get_mod_name();
    check_mod_name(modName);
    llvm::Value* destNextExpr;
    //FIXME: currently do not support vector in submodules
    for(std::string dest: destVec) {
      if(is_output(dest, curMod)) initialize_min_delay(curMod, dest);      
      if(dest == "buff10")
        toCoutVerb("Find it!");
      curMod = g_moduleInfoMap[modName];

      g_insContextStk.clear();
      Context_t insCntxt(modName, dest, curMod, nullptr, TheFunction);
      g_insContextStk.push_back(insCntxt);
      if(curMod->visitedNode.find(dest) == curMod->visitedNode.end()
          && curMod->reg2Slices.find(dest) == curMod->reg2Slices.end()) {
        toCout("Error: ast node is not found for this var: |"+dest+"|"
                +", curMod: "+curMod->name);
        abort();
      } 
      else {
        destNextExpr = add_constraint(dest, 
                                      0, TheContext, Builder, bound);
        retVec.push_back(destNextExpr);
      }
    }
    uint32_t size = destVec.size();
    uint32_t bitNum = log2(size) + 2;

    llvm::AllocaInst* arrayAlloca 
        = Builder->CreateAlloca(
            //allocaTy,
            retTy,
            llvm::ConstantInt::get(llvm::IntegerType::get(*TheContext, bitNum), 
                                                    size, false), // # elements
            llvm::Twine(destName)
          );
    // store values in retVec to memory of array
    llvm::Value* arrPtr = value(arrayAlloca);
    uint32_t i = 0;
    for(llvm::Value* val : retVec) {
      llvm::GetElementPtrInst* ptr 
        = llvm::GetElementPtrInst::Create(
            nullptr,
            arrPtr,
            std::vector<llvm::Value*>{ 
              llvm::ConstantInt::get(
                llvm::IntegerType::get(*TheContext, bitNum), 
                0, false),
              llvm::ConstantInt::get(
                llvm::IntegerType::get(*TheContext, bitNum), 
                i++, false) },
            llvm::Twine(val->getName().str()+"_mem"),
            BB
          );
      Builder->SetInsertPoint(BB);
      llvm::StoreInst* store = Builder->CreateStore(val, value(ptr));  
    }

    llvm::LoadInst *retArr = Builder->CreateLoad(retTy, arrPtr, llvm::Twine("retArr"));
    Builder->CreateRet(value(retArr));
  } // end of add vector

  llvm::verifyFunction(*TheFunction);

  // call TheFunction in topFunction
  auto topBB = llvm::BasicBlock::Create(*TheContext, "top_bb", topFunction);
  Builder->SetInsertPoint(topBB);  
  std::vector<llvm::Value*> args;
  idx = 0;
  while(idx < argSize) {
    args.push_back(topFunction->args().begin()+idx++);
  }
  auto topRet = Builder->CreateCall(FT, TheFunction, args);
  Builder->CreateRet(value(topRet));
  llvm::verifyFunction(*topFunction);

  llvm::verifyModule(*TheModule);
  std::string fileName = "tmp.ll";
  std::string Str;
  llvm::raw_string_ostream OS(Str);
  OS << *TheModule;
  OS.flush();
  std::ofstream output(fileName);
  output << Str << std::endl;
}


// submodules are treated as another module, communicated with ports
//void simplify_goal_without_submodules(std::string destAndSlice, 
//                                      uint32_t bound, 
//                                      uint32_t instrIdx) {
//  g_skipCheck = true;
//  g_ignoreSubModules = true;
//  clean_data();
//  std::ofstream goalFile;
//  goalFile.open(g_path+"/sub_goals.txt");
//  context c;
//  solver s(c);
//  g_goalVars.push(std::make_pair(destAndSlice, 0));
//  while(g_goalVars.size() > 0) {
//    goal g(c);
//    auto varPair = g_goalVars.front();
//    g_goalVars.pop();
//    std::string var = varPair.first;
//    remove_two_end_space(var);
//    uint32_t timeIdx = varPair.second;
//    g_regWithFunc.insert(var);
//    if(g_visitedNode.find(var) == g_visitedNode.end()
//        && g_visitedNode.find("\\"+var) == g_visitedNode.end() ) {
//      toCout("Error: the key does not exist in the map: |"+var+"|");
//      abort();
//    } 
//    expr destNextExpr = add_constraint(g_visitedNode[var], 
//                                       timeIdx, c, s, g, bound, /*isSolve=*/false);
//    expr destExpr_g = var_expr(var, timeIdx+100, c, false);
//    g.add( destExpr_g == destNextExpr ); 
//    //add_all_clean_constraints(c, s, g, bound, /*isSolve=*/false);
//    tactic t(c, "simplify");
//    apply_result r = t(g);
//    toCout("*************************  Update function for "+var);
//    std::cout << r << std::endl;
//    g_outFile << r << std::endl;
//    goalFile << "#"+toStr(instrIdx)+"#"+var+"#"+toStr(bound) << std::endl;
//    goalFile << r << std::endl;
//  }
//  goalFile.close();
//}


// should construct two things while checking
// 1. a SMT equation to be solved for correct input and AS
// 2. an AST tree for the reg related expression. The solution 
// from 1 will be used to simplify this set of expressions.
//
// However, constructions for the two are quite different. AST tree is
// constructed only one. But the SMT equation may need to be constructed
// multiple times, until a solution is obtained or a bound is reached.
//void check_single_reg_and_slice(std::string destAndSlice, 
//                                uint32_t boundIn, 
//                                uint32_t instrIdx) {
//  g_skipCheck = false;  
//  std::ofstream goalFile;
//  goalFile.open(g_path+"/goal.txt");
//  g_rootNode = destAndSlice;
//  clean_data();
//  toCout("========== Begin check SAT for: "+destAndSlice+" ==========");
//  uint32_t regWidth = get_var_slice_width_simp(destAndSlice);
//  CURRENT_VAR = destAndSlice;
//  uint32_t bound = boundIn > 0 ? boundIn : 0;
//  bound_limit = boundIn+2;
//  bool z3Res = false;
//  context c;
//
//  std::set<std::string> varToExpand{destAndSlice};
//  expr destExpr_t = var_expr(destAndSlice, 0, c, true);      
//  s.push();
//  bool lastHasSolution = false;
//  bool curHasSolution = false;
//  // relation between bound and timeIdx:
//  // expr wih timeIdx = bound exist in solutions.
//  // But those expr are only inputs.
//  uint32_t topTimeIdx = 0;
//  g_seeInputs = false;
//  while(bound < bound_limit) {
//    curHasSolution = false;
//    s.pop();
//    CLEAN_QUEUE.clear();
//    DIRTY_QUEUE.clear();
//    // g_existedExpr must be cleared because reg_#bound needs to be expanded
//    g_existedExpr.clear();
//
//    toCoutVerb("### Begin bound: "+ toStr(bound));
//    goal g(c);
//    for(std::string rootReg: varToExpand) {
//      if(g_visitedNode.find(pure(rootReg)) == g_visitedNode.end() ) {
//        toCout("Error: the key does not exist in the map: |"+pure(rootReg)+"|");
//        abort();
//      } 
//      astNode *root = g_visitedNode[pure(rootReg)];
//      if(root) {
//        add_constraint(root, topTimeIdx, c, s, g, bound, true);
//      }
//      else {
//        toCout(destAndSlice+" does not have its root!");
//        abort();
//      }
//    }
//    // Finished adding constraints except leaves.
//    s.push();
//    add_all_clean_constraints(c, s, g, bound, true);
//    add_all_dirty_constraints(c, s, bound);
//    add_input_values(c, s, bound);
//    add_nop(c, s, bound);
//    // save dirty and clean regs for next round
//    save_regs_for_expand(varToExpand);
//    z3Res = (s.check() == sat);
//    // exhaust all the solutions for a bound
//    while(z3Res) {
//      curHasSolution = true;
//      INPUT_EXPR_VAL.clear();
//      INT_EXPR_SET.clear();
//      g_resetedReg.clear();
//      model m = s.get_model();
//      uint32_t j = 0;
//      // only block values for varriables in CLEAN_QUEUE
//      toCout("+++++++ Solution found for "+destAndSlice
//             +", bound: "+toStr(int(bound))+" +++++++++");
//      g_outFile << "+++++++ Solution found for "+destAndSlice
//                   +", bound: "+toStr(int(bound))+" +++++++++" << std::endl;
//
//      std::vector<std::pair<std::string, uint32_t>> varIdxPairVec;
//      for (uint32_t i = 0; i < m.size(); i++)
//        varIdxPairVec.push_back(std::make_pair(m[i].name().str(), i));
//
//      std::sort(varIdxPairVec.begin(), varIdxPairVec.end(), comparePair);
//      for (auto pair : varIdxPairVec) {
//        func_decl v = m[pair.second];
//        assert(v.arity() == 0);
//        std::string var = v.name().str();
//        if(var == "instr_bne___#1_T") {
//          toCout("Find it");
//        }
//        assert(var == pair.first);
//        // check if current is reg and has reset value
//        expr tmp = m.get_const_interp(v);
//        if( g_rstVal.find(pure(var)) != g_rstVal.end() && !is_taint(var)) {
//          std::string localVal = g_rstVal[pure(var)];
//          localVal = is_number(localVal) ? localVal : "0";
//          if(tmp == c.bv_val(hdb2int(localVal), get_var_slice_width_simp(pure(var)))) {
//            g_resetedReg.insert(var);
//            expr *tmpPnt = new expr(m.get_const_interp(v));
//            INPUT_EXPR_VAL.emplace(var, tmpPnt);
//          }
//        }
//
//        if(!is_taint(var) && ( isInput(pure(var)) || isAs(pure(var)) )) {
//          std::cout << "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ " 
//                    << v.name() << " = " << m.get_const_interp(v) << "\n";
//          g_outFile << "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ " 
//                    << v.name() << " = " << m.get_const_interp(v) << "\n";
//          if(isInput(pure(var)) || isAs(pure(var)) ) {
//            expr *tmpPnt = new expr(m.get_const_interp(v));
//            INPUT_EXPR_VAL.emplace(var, tmpPnt);
//          }
//        }
//        else  {
//          std::cout << v.name() << " = " << m.get_const_interp(v) << "\n";
//          g_outFile << v.name() << " = " << m.get_const_interp(v) << "\n";
//        }
//      }
//
//      // after getting one solution, build a goal and simplify it with input values
//      g_existedExpr.clear();
//      if(g_visitedNode.find(destAndSlice) == g_visitedNode.end() ) {
//        toCout("Error: the key does not exist in the map: |"+destAndSlice+"|");
//        abort();
//      } 
//      expr destNextExpr = add_constraint(g_visitedNode[destAndSlice], 
//                                         0, c, s, g, bound, /*isSolve=*/false);
//      expr destExpr_g = var_expr(destAndSlice, 100, c, false);
//      g.add( destExpr_g == destNextExpr ); 
//      //add_all_clean_constraints(c, s, g, bound, /*isSolve=*/false);
//      tactic t(c, "simplify");
//      apply_result r = t(g);
//      toCout("*************************  Update function for "+destAndSlice);
//      std::cout << r << std::endl;
//      g_outFile << r << std::endl;
//      goalFile << "#"+toStr(instrIdx)+"#"+destAndSlice+"#"+toStr(bound) << std::endl;
//      goalFile << r << std::endl;
//
//      // if input's value is x, fix it to x
//      // fix value for readASV
//      uint32_t encodingSize = g_currInstrInfo.instrEncoding.begin()->second.size();
//      for(uint32_t i = 0; i < m.size(); i++) {
//        func_decl v = m[i];
//        std::string vName = v.name().str();
//        std::string pureVName = pure(vName);
//        uint32_t localTimeIdx = get_time(vName);
//        if(localTimeIdx >= bound + 2 - encodingSize) {
//          uint32_t idx = bound+1-localTimeIdx;
//          if( g_currInstrInfo.instrEncoding.find(pureVName) 
//                != g_currInstrInfo.instrEncoding.end() ) {
//            if(g_currInstrInfo.instrEncoding[pureVName][idx] == "x") {
//              toCoutVerb("Fix value for "+vName);
//              s.add( v() == m.get_const_interp(v) );
//            }
//          }
//          else if( is_read_asv(pureVName) ) {
//            toCoutVerb("Fix value for "+vName);
//            s.add( v() == m.get_const_interp(v) );
//          }
//        }
//      }
//
//      // begin block this solution for a new solution
//      while( j < m.size() ) {
//        bool res = is_clean(m[j++].name().str());
//        if(res) break;
//      }
//      if( j == m.size()) {
//        toCout("Error: does not find clean var in the model");
//        abort();
//      }
//      j--;
//      func_decl v = m[j];
//      expr block = (v() != m.get_const_interp(v));
//      for (uint32_t i = j+1; i < m.size(); i++) {
//        func_decl v = m[i];
//        std::string vName = v.name().str();
//        // block this value 
//        if( is_clean(vName) && !is_read_asv(vName) )
//          block = block || (v() != m.get_const_interp(v));
//        else if(is_read_asv(vName) && get_time(vName) == bound + 1)
//          // we do not want to iterate read-ASV values
//          s.add( v() == m.get_const_interp(v) );
//      }
//      s.add(block);
//      // Make sure the clean and dirty constraints are at the top
//      //add_all_clean_constraints(c, s, g, bound);
//      //add_all_dirty_constraints(c, s, bound);
//      //add_input_values(c, s, bound);
//      //add_nop(c, s, bound);      
//      save_regs_for_expand(varToExpand);      
//      z3Res = (s.check() == sat);
//    }
//    assert(bound <= bound_limit);
//    toCout("------- No more solution found within the bound: "
//           +toStr(bound)+" ----------");
//    g_outFile << "------- No more solution found within the bound: "
//                 +toStr(bound)+" ----------" << std::endl;
//    // terminate if has solution in lower bound but no solution in current bound
//    if(lastHasSolution && !curHasSolution) return; 
//    bound++;
//    topTimeIdx = bound; // Attention: bound has already added by 1
//    lastHasSolution = curHasSolution;
//  }
//  goalFile.close();
//}


llvm::Value* add_constraint(std::string varAndSlice, uint32_t timeIdx, context &c,
                            std::shared_ptr<llvm::IRBuilder<>> &b,
                            uint32_t bound ) {
  auto curMod = get_curMod();
  llvm::Value* ret;
  bool retIsEmpty = true;
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  const std::string curTgt = get_target();
  //assert(curMod->visitedNode.find(curTgt) != curMod->visitedNode.end());
  if(curMod->reg2Slices.find(var) == curMod->reg2Slices.end()) {
    if(curMod->visitedNode.find(var) == curMod->visitedNode.end()) {
      toCout("Error: cannot find node for: "+varAndSlice);
      abort();
    }
    return add_constraint(curMod->visitedNode[var], timeIdx, c, b, bound);
  }
  else {
    for(std::string varSlice : curMod->reg2Slices[var]) {
      if(curMod->visitedNode.find(varSlice) == curMod->visitedNode.end()) {
        toCout("!!! Error: cannot find node for: "+varSlice);
        abort();
      }
      llvm::Value* tmpSlice = add_constraint(curMod->visitedNode[varSlice], timeIdx, c, b, bound);
      if(retIsEmpty) {
        retIsEmpty = false;
        ret = tmpSlice;
      }
      else {
        ret = concat_func(ret, tmpSlice, c, b);
      }
    }
    return ret;
  }

}

/// return: if node->dest is a slice, which means the slice is directly assigned, 
//            it just returns expr for the slice. Otherwise, it returns expr for
//            the whole var.
llvm::Value* add_constraint(astNode* const node, uint32_t timeIdx, context &c,
                            std::shared_ptr<llvm::IRBuilder<>> &b,
                            uint32_t bound ) {
  // Attention: varAndSlice might have a slice, a directly-assigned varAndSlice
  std::string varAndSlice = node->dest;
  auto curMod = get_curMod();
  toCoutVerb("add_constraint for: "+varAndSlice+", timeIdx: "+toStr(timeIdx));
  if(varAndSlice == "mem_addr") {
    toCoutVerb("find it");
  }

  if(varAndSlice.find("aes_top_0.aes_out") != std::string::npos) {
    toCoutVerb("find aes_top_0.aes_out");
  }

  if(timeIdx > bound) {
    uint32_t width = get_var_slice_width_simp(varAndSlice);
    return llvmInt(0, width, c);
  }

  const std::string curTgt = get_target();
  if(curMod->existedExpr.find(curTgt) == curMod->existedExpr.end() )
    curMod->existedExpr.emplace(curTgt, std::map<std::string, llvm::Value*>() );

  if(curMod->existedExpr[curTgt].find(timed_name(varAndSlice, timeIdx)) 
      != curMod->existedExpr[curTgt].end() ) {
    return curMod->existedExpr[curTgt][timed_name(varAndSlice, timeIdx)];
  }

  llvm::Value* retExpr;
  if ( is_input(varAndSlice) ) { // input_t is always 0
    retExpr = input_constraint(node, timeIdx, c, b, bound);
  }
  else if( is_reg_in_curMod(varAndSlice) ) { // AS case is moved to add_nb_constraint
    retExpr = add_nb_constraint(node, timeIdx, c, b, bound);
  }
  else if( is_number(varAndSlice) ) { // num_t is always 0
    retExpr = num_constraint(node, timeIdx, c, b);
  }
  else if( is_case_dest(varAndSlice) ) {
    retExpr = case_constraint(node, timeIdx, c, b, bound);
  }
  //else if( is_func_output(varAndSlice) ) {
  //  retExpr = func_constraint(node, timeIdx, c, s, g, bound, isSolve);
  //}
  else if( is_submod_output(varAndSlice) ) {
    auto pair = curMod->wire2InsPortMp[varAndSlice];
    std::string insName = pair.first;
    auto subMod = get_mod_info(insName);
    std::string modName = subMod->name;
    if(g_blackBoxModSet.find(modName) != g_blackBoxModSet.end())
      retExpr = bbMod_constraint(node, timeIdx, c, b, bound);
    else
      retExpr = submod_constraint(node, timeIdx, c, b, bound);
  }
  else { // it is wire
    retExpr = add_ssa_constraint(node, timeIdx, c, b, bound);
  }
  curMod->existedExpr[curTgt].emplace(timed_name(varAndSlice, timeIdx), retExpr);
  if(curMod->name == "T" && curTgt == "out" && varAndSlice == "in" && timeIdx == 1)
    toCoutVerb("push into expr!");
  return retExpr;
}


llvm::Value* add_nb_constraint(astNode* const node, 
                               uint32_t timeIdx, context &c, 
                               std::shared_ptr<llvm::IRBuilder<>> &b,
                               uint32_t bound ) {
  const auto curFunc = get_func();
  const auto curMod = get_curMod();
  std::string dest = node->dest;
  if(dest.find("ata_fifo.r0") != std::string::npos && timeIdx == 25) {
    toCoutVerb("target reg found! time: "+toStr(timeIdx));
  }
  llvm::Value* destNextExpr;
  // assuming RHS of nonblocking is not number
  if( node->childVec.front()->dest.empty() ) {
    toCout("Error: first child's dest is empty: "+node->dest);
    abort();
  }

  // why: when inputs havn't been seen, more unrolling is necessary
  //if(!g_seeInputs && timeIdx == bound) bound++;

  if(timeIdx < bound) {
    toCoutVerb("Add nb constraint for: " + dest+" ------  time: "+toStr(timeIdx));
    if(dest == "decoder_trigger_q" && timeIdx == 3)
      toCoutVerb("Find it!");
    std::string destNext = node->srcVec.front();

    destNextExpr = add_constraint(node->childVec.front(), timeIdx+1, c, b, bound);
    return destNextExpr;
  }
  //else if(!isSolve && !is_read_asv(dest) 
  //          && g_resetedReg.find(timed_name(dest, timeIdx)) != g_resetedReg.end()) {
  //  toCout("Error: unexpected condition!");
  //  abort();
  //  //assert(INPUT_EXPR_VAL.find(timed_name(dest, timeIdx)) != INPUT_EXPR_VAL.end());
  //  //return *INPUT_EXPR_VAL[timed_name(dest, timeIdx)];        
  //}
  else if ( is_clean(dest) ){ // the bound has been reached, do not expand its assignment
    push_clean_queue(node, timeIdx);
  }
  else {
    push_dirty_queue(node, timeIdx);
  }
  // end of if

  // if timeIdx = bound, then return function input or rst/norm value
  // TODO: adjust the following condition for different designs

  //if(curMod->invarRegs.find(dest) == curMod->invarRegs.end()) {
  if(dest.find("internal_empty_n") != std::string::npos) {
    toCout("Find it!");
  }
  if(g_use_read_ASV) {
    if(is_read_asv(dest)) {
        //&& curMod->moduleAs.find(dest) != curMod->moduleAs.end())
      //std::string prefix = get_hier_name(false);
      //if(!prefix.empty()) prefix += ".";
      if(curMod->isFunctionedSubMod == false) {
        std::string prefix = get_hier_name(false);
        if(!prefix.empty()) prefix += ".";
        dest = prefix + dest;
      }
      return get_arg(timed_name(dest, timeIdx), curFunc);
    }
    else {
      uint32_t width = get_var_slice_width_simp(dest);    
      std::string rstVal = get_rst_value(dest, timeIdx);
      return var_expr(rstVal, timeIdx, c, b, false, width);    
    }
  }
  else {
    // if do not use read asv, then for invariant registers, return their
    // normal value(not rst value), and for other registers, set them symbolic
    std::string modName = curMod->name;
    if(g_invarRegs.find(modName) == g_invarRegs.end()) {
      return get_arg(timed_name(dest, timeIdx), curFunc);
    }
    else {
      if(g_invarRegs[modName].find(dest) == g_invarRegs[modName].end())
        return get_arg(timed_name(dest, timeIdx), curFunc);
      else {
        // if is invariant register, then return its norm value, which is
        // stored in g_rstVal
        uint32_t width = get_var_slice_width_simp(dest);    
        std::string rstVal = get_rst_value(dest, timeIdx);
        return var_expr(rstVal, timeIdx, c, b, false, width);
      }
    }
  }
}


llvm::Value* add_ssa_constraint(astNode* const node, uint32_t timeIdx, context &c,  
                                std::shared_ptr<llvm::IRBuilder<>> &b, uint32_t bound) {
  toCoutVerb("Add ssa constraint for: " + node->dest+" ------  time: "+toStr(timeIdx));
  std::string var = node->dest;

  switch( node->type ) {
    case TWO_OP:
      return two_op_constraint(node, timeIdx, c, b, bound);
      break;
    case ONE_OP:
      return one_op_constraint(node, timeIdx, c, b, bound);
      break;
    case REDUCE1:
      return reduce_one_op_constraint(node, timeIdx, c, b, bound);
      break;
    case SEL:
      return sel_op_constraint(node, timeIdx, c, b, bound);
      break;
    case SRC_CONCAT:
      return src_concat_op_constraint(node, timeIdx, c, b, bound);
      break;
    case ITE:
      return ite_op_constraint(node, timeIdx, c, b, bound);
      break;
    default:
      toCout("Error in add_ssa_constraint for: "+var);
      abort();
      break;
  }
}


void add_child_constraint(astNode* const parentNode, uint32_t timeIdx, context &c, 
                          std::shared_ptr<llvm::IRBuilder<>> &b, uint32_t bound) {
  abort();
  for( astNode* node: parentNode->childVec ) {
    add_constraint(node, timeIdx, c, b, bound);
  }
}


// dest may be: input, AS or num
//void add_clean_constraint(astNode* const node, uint32_t timeIdx, context &c, 
//                          solver &s, goal &g, uint32_t bound, bool isSolve) {
//  //toCoutVerb("Add clean constraint for: " + node->dest);
//  std::string dest = node->dest;
//  // add clean taint
//  expr destExpr_t(c);
//  if(isSolve) {
//    destExpr_t = var_expr(dest, timeIdx, c, true);
//    s.add( destExpr_t == 0 );
//    if(g_print_solver) {
//      toCout("Add-Solver: "+get_name(destExpr_t)+" == 0");
//    }
//  }
//  // add val expr
//  //if( is_number(dest) ) {
//  //  std::smatch m;
//  //  std::regex_match(dest, m, pNum);
//  //  std::string timedInt = timed_name(dest, timeIdx);
//  //  //if(INT_EXPR_SET.find(timedInt) != INT_EXPR_SET.end() )
//  //  //  return;
//  //  //else
//  //  //  INT_EXPR_SET.insert(timedInt);
//  //  if(isSolve) s.add( destExpr == hdb2int(node->dest) );
//  //  else        g.add( destExpr_g = bv_val(dest, c) );
//  //}
//}


void push_clean_queue(astNode* node, uint32_t timeIdx) {
  if(CLEAN_QUEUE.find(node) != CLEAN_QUEUE.end())
    return;
  CLEAN_QUEUE.emplace(node, timeIdx);
}


//void add_all_clean_constraints(context &c, solver &s, goal &g, 
//                               uint32_t bound, bool isSolve) {
//  toCout("-------- Begin Add all clean ----------");
//  for(auto it = CLEAN_QUEUE.begin(); it != CLEAN_QUEUE.end(); it++) {
//    add_clean_constraint(it->first, it->second, c, s, g, bound, isSolve);
//  }
//}


//void add_dirty_constraint(astNode* const node, uint32_t timeIdx, 
//                          context &c, solver &s, uint32_t bound) {
//  toCoutVerb("Add dirty constraint for: "+node->dest+" ------  time: "+toStr(timeIdx));  
//  std::string destAndSlice = node->dest;
//  if(destAndSlice.compare("wack") == 0) {
//    //toCoutVerb("Found it!");
//  }
//  std::string dest, destSlice;
//  split_slice(destAndSlice, dest, destSlice);
//  uint32_t destWidth = get_var_slice_width_simp(destAndSlice);
//  expr destExpr_t = var_expr(destAndSlice, timeIdx, c, true);  
//  expr destExpr = var_expr(destAndSlice, timeIdx, c, false);
//  //assert(g_rstVal.find(dest) != g_rstVal.end());
//  if( g_rstVal.find(dest) != g_rstVal.end() && !is_root(dest) ) {
//    std::string rstVal = g_rstVal[dest];
//    expr rstValExpr = var_expr(rstVal, timeIdx, c, false, destWidth);
//    uint32_t allOne = std::pow(2, destWidth)-1;
//    s.add( destExpr_t == ite( destExpr == rstValExpr, 
//           c.bv_val(0, destWidth), 
//           c.bv_val(uint32_t(allOne), destWidth) ) );
//    if(g_print_solver) {
//      toCout("Add-Solver: "+get_name(destExpr_t)
//             +" == "+toStr(uint32_t(std::pow(2, destWidth)-1)));
//    }
//  }
//  else {
//    uint32_t allOne = std::pow(2, destWidth)-1;
//    s.add( destExpr_t == c.bv_val(uint32_t(allOne), destWidth) );
//    if(g_print_solver) {
//      toCout("Add-Solver: "+get_name(destExpr_t)
//             +" == "+toStr(uint32_t(std::pow(2, destWidth)-1)));
//    }
//  }
//
//  //s.add( destExpr == 0 );
//};


void push_dirty_queue(astNode* node, uint32_t timeIdx) {
  if(DIRTY_QUEUE.find(node) != DIRTY_QUEUE.end())
    return;
  DIRTY_QUEUE.emplace(node, timeIdx);
  toCoutVerb("push into dirty queue: "+node->dest);
}


//void add_all_dirty_constraints(context &c, solver &s, uint32_t bound) {
//  toCout("-------- Begin Add all dirty ----------");  
//  for(auto pair: DIRTY_QUEUE) {
//    add_dirty_constraint(pair.first, pair.second, c, s, bound);
//  }
//}


// value at bound+1 should be from instrInfo
// values in other cycles should all be NOP instructions
//void add_input_values(context &c, solver &s, uint32_t bound) {
//  toCout("-------- Begin add input vals ----------");
//  uint32_t encodingSize = g_currInstrInfo.instrEncoding.begin()->second.size();
//  for(auto pair: g_currInstrInfo.instrEncoding) {
//    for(uint32_t i = 0; i < encodingSize; i++) {
//      expr singleInput = var_expr(pair.first, bound+1-i, c, false);
//      uint32_t width = get_var_slice_width_simp(pair.first);
//      expr localVal(c);
//      if(pair.second[i] == "x")
//        // FIXME
//        localVal = var_expr(toStr(width)+"'d0", bound+1-i, c, false, width);
//      else
//        localVal = var_expr(pair.second[i], bound+1-i, c, false, width);
//      s.add( singleInput == localVal );
//      toCoutVerb("Assign "+pair.second[i]+" to "+timed_name(pair.first, bound+1-i));
//      // input in later cycles should be filled with NOP
//    }
//  }
//}


//void add_nop(context &c, solver &s, uint32_t bound) {
//  std::vector<uint32_t> bVec{0};
//  for(uint32_t b = 1; b <= bound; b++)
//  //for(uint32_t b: bVec)
//    for(auto it = g_nopInstr.begin(); it != g_nopInstr.end(); it++) {
//      expr singleInput = var_expr(it->first, b, c, false);     
//      expr singleInput_t = var_expr(it->first, b, c, true);     
//      uint32_t width = get_var_slice_width_simp(it->first);   
//      if(!is_number(it->second)){
//        toCout("!!!!!!!!!!!!!!!  Warning: non-number value found for NOP instruction!");
//      }
//      expr localVal = var_expr(it->second, b, c, false, width);
//      s.add( singleInput == localVal );
//      // FIXME: is this correct or necessary?
//      expr localZero = var_expr("1'd0", b, c, false, width);
//      s.add( singleInput_t == localZero );
//    }
//}


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


void clean_module_inputs() {
  for(auto pair : g_moduleInfoMap) {
    auto curMod = pair.second;
    std::string modName = pair.first;
    //std::set<std::string> toErase;
    for(auto it = curMod->moduleInputs.begin(); 
        it != curMod->moduleInputs.end(); it++) {
      if(*it == curMod->clk ) {
        curMod->moduleInputs.erase(it);
        toCoutVerb("Erase "+*it+" from "+modName);
        return;
      }
    }
  }
}


void print_reg_info() {
  uint32_t totalWidth = 0;
  std::ofstream output("./reg_info.txt");
  for(auto it = g_regWidth.begin(); it != g_regWidth.end(); it++) {
    std::string regName = it->first;
    uint32_t width = it->second;
    output << regName + ":" + toStr(width) << std::endl;
    totalWidth += width;
  }
  output << "Total width: "+toStr(totalWidth) << std::endl;
}


void print_mem_info(std::vector<std::string> &mems) {
  std::ofstream output("./mem_info.txt");
  for(auto it = mems.begin(); it != mems.end(); it++) {
    std::string memName = *it;
    output << memName  << std::endl;
  }
}



std::string DestInfo::get_dest_name() {
  if(!isVector) {
    return destAndSlice;
  }
  else {
    return destVec.front()+"_Arr";
  }
}


llvm::Type* DestInfo::get_ret_type() {
  if(!isVector) {
    return llvm::IntegerType::get(*TheContext, 
                                  get_var_slice_width_simp(destAndSlice));
  }
  else {
    // if is reg vector, return an array type pointer
    // first, check if every reg is of the same size
    uint32_t size = get_var_slice_width_cmplx(destVec.front());
    for(auto dest: destVec) {
      uint32_t elmtSize = get_var_slice_width_cmplx(dest);
      assert(size = elmtSize);
    }
    llvm::Type* I = llvm::IntegerType::get(*TheContext, size);
    llvm::ArrayType* arrayType = llvm::ArrayType::get(I, destVec.size());
    //auto ptrTy = llvm::PointerType::get(arrayType, 0);
    return arrayType;
  }
}


llvm::Type* DestInfo::get_arr_type() {
  assert(isVector);
  // if is reg vector, return an array type pointer
  // first, check if every reg is of the same size
  uint32_t size = get_var_slice_width_cmplx(destVec.front());
  for(auto dest: destVec) {
    uint32_t elmtSize = get_var_slice_width_cmplx(dest);
    assert(size = elmtSize);
  }
  llvm::Type* I = llvm::IntegerType::get(*TheContext, size);
  llvm::ArrayType* arrayType = llvm::ArrayType::get(I, destVec.size());
  return arrayType;
}


std::vector<std::string> DestInfo::get_no_slice_name() {
  if(!isVector) {
    std::string dest, destSlice;
    split_slice(destAndSlice, dest, destSlice);
    return std::vector<std::string>{dest};
  }
  else {
    std::string var, varSlice;
    std::vector<std::string> retVec;
    for(std::string varAndSlice: destVec) {
      std::string pureVar = get_var_name(varAndSlice);   
      split_slice(pureVar, var, varSlice);
      retVec.push_back(var);
    }
    return retVec;
  }
}


std::string DestInfo::get_mod_name() {
  if(modName.empty()) {
    toCout("Warning: modName is not set");
    return g_topModule;
  }
  return modName;
}


void DestInfo::set_dest_and_slice(std::string var) {
  destAndSlice = var;
}


void DestInfo::set_module_name(std::string var) {
  modName = var;
}


void DestInfo::set_dest_vec(const std::vector<std::string> &vec) {
  destVec = vec;
}


void clean_all_mod_dynamic_info() {
  for(auto pair : g_moduleInfoMap) {
    pair.second->clean_ir_data();
  }
}

} // end of namespace funcExtract
