#include "ins_context_stack.h"

namespace funcExtract {

using namespace taintGen;

void HierCtx::push_back(Context_t ctx) {
  insContextStk.push_back(ctx);
}


void HierCtx::pop_back() {
  toCout("%%% To pop out mod: "+insContextStk.back().ModInfo->name);
  insContextStk.pop_back();
}


void HierCtx::clear() {
  insContextStk.clear();
}


std::vector<Context_t>::iterator HierCtx::begin() {
  return insContextStk.begin();
}


std::vector<Context_t>::iterator HierCtx::end() {
  return insContextStk.end();
}


void HierCtx::insert(std::vector<Context_t>::iterator it, 
                     Context_t &ctx) {
  insContextStk.insert(it, ctx);
}


Context_t HierCtx::back() {
  return insContextStk.back();
}


bool HierCtx::empty() {
  return insContextStk.empty();
}



// custom operations
void HierCtx::set_last_tgt(std::string &tgt) {
  insContextStk.back().Target = tgt;
}


std::string HierCtx::get_insName() {
  return insContextStk.back().InsName;
}


std::string HierCtx::get_target() {
  return insContextStk.back().Target;
}


void HierCtx::set_target(const std::string &tgtIn) {
  if(!insContextStk.back().Target.empty()) {
    toCout("Warning: target has already been set: "
             +insContextStk.back().Target);
  }
  insContextStk.back().Target = tgtIn;
}


std::shared_ptr<struct ModuleInfo_t> HierCtx::get_curMod() {
  if(insContextStk.size() == 0) {
    toCout("Error: insContextStk is empty!");
    abort();
  }
  return insContextStk.back().ModInfo;
}


std::shared_ptr<struct ModuleInfo_t> HierCtx::get_parentMod() {
  auto parentInfo = insContextStk.back().ParentModInfo;
  uint32_t depth = get_stk_depth();
  if( depth > 1)
    assert(parentInfo == insContextStk[depth-2].ModInfo);
  return parentInfo;
}


llvm::Function* HierCtx::get_func() {
  return insContextStk.back().Func;
}


uint32_t HierCtx::get_stk_depth() {
  return insContextStk.size();
}


std::shared_ptr<struct ModuleInfo_t> HierCtx::get_real_parentMod() {
  auto parentMod = get_parentMod();
  if(parentMod != nullptr) return parentMod;
  else {
    assert(get_stk_depth() == 1);
    auto curMod = get_curMod();
    if(curMod->name == g_topModule) return nullptr;
    else {
      assert(curMod->parentModVec.size() == 1);
      return *(curMod->parentModVec.begin());
    }
  }
}


bool HierCtx::isAs(std::string var) {
  auto curMod = get_curMod();
  auto it = std::find( curMod->moduleAs.begin(), curMod->moduleAs.end(), var );
  return it != curMod->moduleAs.end();
}


std::string HierCtx::get_hier_name(bool includeTopModule) {
  std::string ret;
  if(includeTopModule)
    for(auto it = insContextStk.begin(); 
          it != insContextStk.end(); it++) {
      ret = ret + "." + it->InsName;
    }
  else {
    if(insContextStk.size() == 1) return "";
    for(auto it = insContextStk.begin()+1; 
          it != insContextStk.end(); it++) {
      ret = ret + "." + it->InsName;
    }
  }
  ret = ret.substr(1);
  return ret;
}


uint32_t HierCtx::get_var_slice_width_simp(std::string varAndSlice) {
  auto mod = get_curMod();
  return get_var_slice_width( varAndSlice, mod->varWidth);
}


} // end of namespace
