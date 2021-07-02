#ifndef FUNC_HELP
#define FUNC_HELP

#include <string>
#include <regex>
#include "../../taint_method/src/global_data.h"
#include "../../taint_method/src/helper.h"
#include "z3++.h"
#include "types.h"
#include "global_data_struct.h"
#include <cctype>
#include "llvm/ADT/APFloat.h"
#include "llvm/ADT/STLExtras.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/DebugInfo.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/IntrinsicInst.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Metadata.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/Verifier.h"
#include "llvm/Support/TargetSelect.h"
#include "llvm/Target/TargetMachine.h"
#include "llvm/Transforms/InstCombine/InstCombine.h"
#include "llvm/Transforms/Scalar.h"
#include "llvm/Transforms/Scalar/GVN.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Transforms/Utils/Cloning.h"
#include "llvm/Transforms/Utils/Local.h"
#include "llvm/Transforms/Utils/ValueMapper.h"
#include "llvm/Analysis/MemorySSAUpdater.h"
#include "llvm/Analysis/ConstantFolding.h"
#include "llvm/Analysis/DomTreeUpdater.h"
#include "llvm/Analysis/InstructionSimplify.h"
#include "llvm/Analysis/LoopInfo.h"

using namespace z3;
using namespace taintGen;

namespace funcExtract {

extern std::regex pHex;
extern std::regex pDec;
extern std::regex pBin;

llvm::IntegerType* llvmWidth(uint32_t width, std::shared_ptr<llvm::LLVMContext> &c);

llvm::Value* llvmInt(uint32_t value, uint32_t width, 
                     std::shared_ptr<llvm::LLVMContext> &c);

llvm::Value* zext(llvm::Value* v1, uint32_t width,
                 std::shared_ptr<llvm::LLVMContext> &c,
                 std::shared_ptr<llvm::IRBuilder<>> &b);

llvm::Value* sext(llvm::Value* v1, uint32_t width,
                 std::shared_ptr<llvm::LLVMContext> &c,
                 std::shared_ptr<llvm::IRBuilder<>> &b);

std::string get_insName();

std::string get_target();

void set_target(const std::string &tgtIn);

std::shared_ptr<ModuleInfo_t> get_curMod();

std::shared_ptr<ModuleInfo_t> get_parentMod();

llvm::Function* get_func();

uint32_t get_stk_depth();

std::shared_ptr<ModuleInfo_t> get_real_parentMod();

bool isAs(std::string var);

llvm::Value* long_bv_val(std::string formedBinVar, context &c,
                         std::shared_ptr<llvm::IRBuilder<>> &b );

bool is_formed_num(std::string num);

uint32_t hdb2int(std::string num);

uint32_t hex2int(std::string num);

uint32_t bin2int(std::string num);

std::string timed_name(std::string name, uint32_t timeIdx);

void record_expr(expr varExpr);

//expr sext(expr const& e, uint32_t added_len);

expr sext_full(expr const& e, uint32_t len);

expr zext_full(expr const& e, uint32_t destWidth, uint32_t opWidth);

bool is_root(std::string var);

std::string pure(std::string var);

bool is_taint(std::string var);

bool is_clean(std::string var);

std::string get_name(expr expression);

bool is_read_asv(std::string var);

bool has_explicit_value(std::string input);

uint32_t expr_len(expr &e);

bool comparePair(const std::pair<std::string, uint32_t> &p1, 
                 const std::pair<std::string, uint32_t> &p2 );

uint32_t get_time(std::string var);

bool is_case_dest(std::string var);

bool is_func_output(std::string var);

uint32_t get_pos_of_one(std::string value);

uint32_t get_lgc_hi(std::string varAndSlice);

uint32_t get_ltr_hi(std::string varAndSlice);

uint32_t get_lgc_lo(std::string varAndSlice);

uint32_t get_ltr_lo(std::string varAndSlice);

bool is_assigned_in_slices(std::string varAndSlice);

uint32_t get_num_len(std::string num);

bool is_bin(std::string bv);

bool is_all_zero(std::string);

bool replace(std::string& str, const std::string& from, const std::string& to);

void vec2str(std::vector<std::string> &vec, std::string &ret);

bool is_written_ASV(const std::string &reg);

bool is_all_x(std::string);

void add_front_backslash(std::string &line);

void remove_front_backslash(std::string &line);

std::string purify_var_name(std::string name);

bool isLetter(const char &c);

std::string purify_line(const std::string &line);

bool has_direct_assignment(std::string varAndSlice);

std::string zero_extend_num(std::string num);

std::string formedHex2bin(std::string num);

bool is_hex(std::string num);;

int try_stoi(std::string num);

std::string get_pure_num(std::string formedNum);

uint32_t get_var_slice_width_simp(std::string varAndSlice, 
                                  const std::shared_ptr<ModuleInfo_t> &mod=get_curMod());

uint32_t get_var_slice_width_cmplx(std::string varAndSlice);

bool is_comment_line(std::string &line);

StrPair_t split_module_asv(const std::string &writeAsvLine);

std::string remove_prefix_module(const std::string &writeAsvLine);

llvm::Value* get_arg(std::string regName, llvm::Function *func=get_func());

llvm::Value* bit_mask(llvm::Value* in, uint32_t high, uint32_t low, 
                      std::shared_ptr<llvm::LLVMContext> &c, 
                      std::shared_ptr<llvm::IRBuilder<>> &b);

//llvm::Value* extract_func(llvm::Value* in, uint32_t high, uint32_t low, 
//                      std::shared_ptr<llvm::LLVMContext> &c, 
//                      std::shared_ptr<llvm::IRBuilder<>> &b, 
//                      const std::string &name, bool noinline=true);

llvm::Value* extract_func(llvm::Value* in, uint32_t high, uint32_t low,
                      std::shared_ptr<llvm::LLVMContext> &c, 
                      std::shared_ptr<llvm::IRBuilder<>> &b, 
                      const llvm::Twine &name="", bool noinline=false);


llvm::Value* extract(llvm::Value* in, uint32_t high, uint32_t low, 
                      std::shared_ptr<llvm::LLVMContext> &c, 
                      std::shared_ptr<llvm::IRBuilder<>> &b,
                      const llvm::Twine &name="");


llvm::Value* extract(llvm::Value* in, uint32_t high, uint32_t low, 
                      std::shared_ptr<llvm::LLVMContext> &c, 
                      std::shared_ptr<llvm::IRBuilder<>> &b, 
                      const std::string &name);


llvm::Value* concat_value(llvm::Value* val1, llvm::Value* val2, 
                          std::shared_ptr<llvm::LLVMContext> &c,
                          std::shared_ptr<llvm::IRBuilder<>> &b);

llvm::Value* concat_func(llvm::Value* val1, llvm::Value* val2, 
                         std::shared_ptr<llvm::LLVMContext> &c,
                         std::shared_ptr<llvm::IRBuilder<>> &b,
                         bool noinline=false);

bool is_x(const std::string &var);

bool is_input(const std::string &var, const std::shared_ptr<ModuleInfo_t> &modInfo=get_curMod());

bool is_output(const std::string &var, 
               std::shared_ptr<ModuleInfo_t> curMod=get_curMod());

bool is_reg(std::string var);

bool is_reg_in_curMod(std::string var);

bool is_submod_output(const std::string &var);

std::shared_ptr<ModuleInfo_t> get_mod_info(std::string insName,
                                           std::shared_ptr<ModuleInfo_t> curMod=get_curMod());

std::string get_hier_name(bool includeTopModule=true);

bool is_top_module();

bool is_sub_module();

void collect_regs(std::shared_ptr<ModuleInfo_t> &curMod, 
                  std::string regPrefix,
                  RegWidthVec_t &regWidth = g_regWidth);

void collect_regs_iter(std::shared_ptr<ModuleInfo_t> &curMod,
                  std::string regPrefix, 
                  RegWidthVec_t &regWidth );

void collect_mems(std::shared_ptr<ModuleInfo_t> &curMod,
                  std::string regPrefix, 
                  std::vector<std::string> &mems);

void collect_mem_ins(std::shared_ptr<ModuleInfo_t> &curMod,
                  std::string regPrefix, 
                  std::vector<std::pair<std::string, 
                                        std::string>> &mems);

void check_mod_name(std::string modName);

std::string get_mod_name(std::string name);

std::string get_var_name(std::string name);

std::pair<std::string, std::string> split_prefix_var(std::string var);

//template <typename T>
std::vector<std::string> print_map_keys(std::map<std::string, astNode*> &map);

std::string ask_for_my_ins_name();

std::string ask_parent_my_ins_name(std::string myModName, 
                                   std::shared_ptr<ModuleInfo_t> parentMod);

void check_no_slice(std::string varAndSlice);

std::string remove_paramod(std::string modName);

bool is_mem_module(std::string modName);

uint32_t get_value_width(llvm::Value* in);

void set_clk_rst(std::shared_ptr<ModuleInfo_t> &modInfo);

void initialize_min_delay(std::shared_ptr<ModuleInfo_t> &modInfo, 
                          std::string outPort);

std::string get_rst_value(const std::string &dest, uint32_t timeIdx);

bool is_fifo_output(std::string wire);

bool is_fifo_module(std::string modName);

void print_all_regs(const std::vector<std::pair<std::string, uint32_t>> &regWidth);

std::string var_name_convert(std::string varName, bool replaceSlash=false);

bool is_letter(char c);

void print_reg_info();
} // end of namespace funcExtract


#endif
