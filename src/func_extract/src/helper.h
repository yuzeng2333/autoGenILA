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

bool is_number(const std::string& s);

bool is_all_digits(const std::string& num);

bool is_assigned_in_slices(std::string varAndSlice);

uint32_t get_num_len(std::string num);

bool is_bin(std::string bv);

bool is_all_zero(std::string);

bool replace(std::string& str, const std::string& from, const std::string& to);

void vec2str(std::vector<std::string> &vec, std::string &ret);

bool is_written_ASV(const std::string &reg);

bool is_all_x(std::string);

void add_front_backslash(std::string &line);

std::string purify_var_name(std::string name);

bool isLetter(const char &c);

std::string purify_line(const std::string &line);

bool check_input_val(std::string value);

bool has_direct_assignment(std::string varAndSlice);

std::string zero_extend_num(std::string num);

std::string formedHex2bin(std::string num);

bool is_hex(std::string num);

int try_stoi(std::string num);

std::string get_pure_num(std::string formedNum);

uint32_t get_var_slice_width_simp(std::string varAndSlice, 
                                  const std::shared_ptr<ModuleInfo_t> &mod=g_curMod);

bool is_comment_line(std::string &line);

StrPair_t split_module_asv(const std::string &writeAsvLine);

std::string remove_prefix_module(const std::string &writeAsvLine);

llvm::Value* get_arg(std::string regName);

llvm::Value* bit_mask(llvm::Value* in, uint32_t high, uint32_t low, 
                      std::shared_ptr<llvm::LLVMContext> &c, 
                      std::shared_ptr<llvm::IRBuilder<>> &b);

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

bool is_x(const std::string &var);

bool is_input(const std::string &var);

bool is_reg(std::string &var);

bool is_submod_output(const std::string &var);

std::shared_ptr<ModuleInfo_t> get_mod_info(std::string insName);

} // end of namespace funcExtract


#endif
