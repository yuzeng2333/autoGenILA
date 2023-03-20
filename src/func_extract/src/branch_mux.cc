#include "branch_mux.h"
  
// LLVM headers (many more than needed)
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
#include "llvm/IR/Metadata.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/Verifier.h"
#include "llvm/IR/ValueSymbolTable.h"

#include <iostream>
#include <set>
#include <list>


namespace BranchMux {


// A compare class that compares Instructions in the same BB by their ordering.
struct InstrLess {
  bool operator()(llvm::Instruction* const & a,
                  llvm::Instruction* const & b) const;
};

// A set with arbitrary ordering.
typedef std::set<llvm::Instruction*> InstSet;

// An ordered list that we can efficiently add and remove elements from.
typedef std::list<llvm::Instruction*> InstList;

std::string instrToString(const llvm::Instruction* inst)
{
  std::string str;
  llvm::raw_string_ostream ss(str);
  ss << *inst;
  ss.flush();
  return str;
}



// Return the Instruction that is the User of the given Use.
llvm::Instruction *getUserInst(const llvm::Use& use)
{
  llvm::User *user = use.getUser();
  assert(llvm::isa<llvm::Instruction>(user));
  return llvm::cast<llvm::Instruction>(user);
}


// A compare function that compares Instructions in the same BB by their ordering.
// This lets us sort an Instruction list backwards, so that the first Instruction in the list
// is last in the BB.
bool InstrLess::operator()(llvm::Instruction* const& a,
                           llvm::Instruction* const& b) const
{
  if (a == b) return false;

  // Not really meant to be used for Instructions in different BBs.
  // TODO: Compare actual BB ordering in Function, for full usefulness.
  if (a->getParent() != b->getParent()) {
    return a->getParent() < b->getParent();
  }

  return !a->comesBefore(b);
}


// Add to the given fanin cone starting at the given instruction. Root is the
// startpoint of the cone: if the given instruction is used by any other
// instruction downstream from rootInst, do not consider it.
// Also stay within the same BasicBlock.
void getFaninConeRecur(llvm::Instruction* inst,
                             const llvm::Instruction* rootInst, InstSet& cone)
{
  if (cone.count(inst) != 0) {
    return;  // Already seen this inst
  }

  const llvm::BasicBlock *bb = rootInst->getParent();

  if (inst->getParent() != bb) {
    return;  // inst in wrong BB.
  }

  assert(inst->comesBefore(rootInst));

  // Look at every usage of this inst.  If it is used
  // by anything that cannot be in the cone, we must reject it.
  for (const llvm::Use& use : inst->uses()) {
    llvm::Instruction *userInst = getUserInst(use);
    if (userInst->getParent() != bb || rootInst->comesBefore(userInst)) {
      return;  // The inst is used by something in another bb, or downstream of rootInst
    }
  }

  cone.insert(inst);

  for (const auto& faninUse : inst->operands()) {
    llvm::Value* faninVal = faninUse.get();
    if (faninVal && llvm::isa<llvm::Instruction>(faninVal)) {
      llvm::Instruction *faninInst = llvm::cast<llvm::Instruction>(faninVal);
      getFaninConeRecur(faninInst, rootInst, cone);   // Recurse depth-first
    }
  }
}


// If the given Use's Value is not an Instruction, this does nothing.
void getFaninCone(const llvm::Use& root, InstSet& cone)
{
  llvm::Value *val = root.get(); // What is being used: An Instruction or a constant

  if (val && llvm::isa<llvm::Instruction>(val)) {
    llvm::Instruction *inst = llvm::cast<llvm::Instruction>(val);
    llvm::Instruction *rootInst = getUserInst(root);
    getFaninConeRecur(inst, rootInst, cone);
  }
}



// Expel from the given fanin cone in (coneSet) any instruction that is also
// used outside the cone and the given Use. (Presumably the root instruction
// of the cone itself is the source of the Use.)  Also copy the remaining members
// of the cone to coneList, sorted in the proper order.  Upon returning,
// coneList and coneSet will have the same pruned contents.
void pruneFaninCone(InstSet& coneSet, InstList& coneList, const llvm::Use& root)
{
  coneList.clear();

  if (coneSet.empty())
    return;

  // Fill coneList with the instructions in coneSet, ordered last to first.
  // We will work mostly on coneList, using coneSet just to
  // efficiently tell us if a particular Instruction is in the cone.
  // We keep the contents of the set and list in sync.
  // The way the list is sorted, we will see an Instruction's
  // fanins after the Instruction itself.
  
  for (auto inst : coneSet) {
    coneList.push_back(inst);
  }
  coneList.sort(InstrLess());

  // Any Instruction belonging to a different BB cannot remain in the fanin cone.
  // We make this requirement to simplify the subseqent process of moving the true/false cone
  // to its own BB.
  // This is acceptable because we process selects working backwards, so we will be less
  // affected by hitting the BBs of a previously-processed select.

  llvm::Instruction *rootInst = getUserInst(root);
  llvm::BasicBlock *bb = rootInst->getParent();

  // Repeatedly sweep over coneList, until nothing else can be expelled.
  // When an instruction is expelled from the cone, its fanin 
  // will get expelled too.

  /* Proposed code
   * see https://stackoverflow.com/questions/1830158/how-to-call-erase-with-a-reverse-iterator
  auto it=vt.end();
  while (it>vt.begin())
  {
    it--;
    if (*it == pCursor) //{ delete *it;
      it = vt.erase(it); //}
  }
  */

  for (;;) {
    int ndeleted = 0;

    for (auto it = coneList.begin(); it != coneList.end(); ) {
      llvm::Instruction *inst = *it;
      assert(inst->getParent() == bb);

      // Check if there is any usage of this Instruction outside of the cone
      // (except for root, which is presumably one of the select's operands).
      // We use coneSet to determine if an inst is in the cone.
      bool deleteThis = false;
      for (const llvm::Use& use : inst->uses()) {
        llvm::Instruction *userInst = getUserInst(use);
        if (userInst->getParent() != bb ||
            ((use.getUser() != root.getUser() ||
              use.getOperandNo() != root.getOperandNo())
             && !coneSet.count(userInst))) {
          // The current inst is used outside of the cone, so we will expel it.
          deleteThis = true;
          break;
        }
      }
      if (deleteThis) {
        ndeleted++;
        it = coneList.erase(it);  // Properly advance the coneList iterator
        coneSet.erase(inst);      // Also delete inst from coneSet
      } else {
        ++it;
      }
    }
    if (ndeleted == 0)
      break;
  }

  assert(coneList.size() == coneSet.size());
}




bool convertSelectToBranch(llvm::SelectInst* select, int labelNum, int minSize)
{
  if (minSize < 0) minSize = 10; // Default value

  //printf("Considering select %s: \n", instrToString(select).c_str());

  // Start with the BB containing the select
  llvm::BasicBlock *bb = select->getParent();

  InstSet trueFaninCone;
  getFaninCone(select->getOperandUse(1), trueFaninCone);
  size_t unprunedTrueSize = trueFaninCone.size();

  InstSet falseFaninCone;
  getFaninCone(select->getOperandUse(2), falseFaninCone);
  size_t unprunedFalseSize = falseFaninCone.size();

  // Don't bother creating branches around a small number of instructions...
  // TODO: Make a tuneable parameter.
  if (unprunedTrueSize + unprunedFalseSize < minSize) {
    return false;
  }

  // Prune the cones, and produce properly sorted lists of their elements.

  InstList trueFaninList;
  pruneFaninCone(trueFaninCone, trueFaninList, select->getOperandUse(1));

  InstList falseFaninList;
  pruneFaninCone(falseFaninCone, falseFaninList, select->getOperandUse(2));

  // Don't bother creating branches around a small number of instructions...
  if (trueFaninCone.size() + falseFaninCone.size() < minSize) {
    return false;
  }

  printf("Processing select %d: true fanin %lu/%lu  false fanin %lu/%lu\n",
          labelNum, unprunedTrueSize, trueFaninCone.size(),
          unprunedFalseSize, falseFaninCone.size());


  // We make no assumptions about the ordering of the inputs to the select

  std::string labelSuffix = std::to_string(labelNum);

  // Select will be first instr of new BB
  llvm::BasicBlock *trueBB = bb->splitBasicBlock(select, "true_br"+labelSuffix);
  llvm::BasicBlock *falseBB = trueBB->splitBasicBlock(select, "false_br"+labelSuffix);
  llvm::BasicBlock *postBB = falseBB->splitBasicBlock(select, "post"+labelSuffix);

  // fix the terminator (a branch instruction) of trueBB to point to postBB
  llvm::BranchInst *trueTerminator = llvm::cast<llvm::BranchInst>(trueBB->getTerminator());
  trueTerminator->setSuccessor(0, postBB);

  // Remove the recently-created non-conditional terminator branch instruction 
  // from the original B
  bb->getTerminator()->eraseFromParent();

  // Add a new terminator branch instruction to the original BB that
  // jumps to either trueBB or falseBB based on the correct condition.
  llvm::IRBuilder<>(bb).CreateCondBr(select->getCondition(), trueBB, falseBB);

  // Move all the True cone instructions into the True BB, in their existing order.
  for (auto it = trueFaninList.rbegin(); it != trueFaninList.rend(); ++it) {
    (*it)->moveBefore(trueBB->getTerminator());
  }

  // Move all the False cone instructions into the False BB, in their existing order.
  for (auto it = falseFaninList.rbegin(); it != falseFaninList.rend(); ++it) {
    (*it)->moveBefore(falseBB->getTerminator());
  }


  // Stick a PHI instruction at the beginning of the postBB
  // (before the select instruction).
  llvm::IRBuilder<> postBuilder(postBB);
  postBuilder.SetInsertPoint(postBB, postBB->begin());
  llvm::PHINode *phiInst = postBuilder.CreatePHI(select->getType(), 2);

  // The PHI inherits the true/false Values of the select.
  phiInst->addIncoming(select->getTrueValue(), trueBB);
  phiInst->addIncoming(select->getFalseValue(), falseBB);

  select->replaceAllUsesWith(phiInst);

  // Remember the select instruction's name (if any), then delete it
  llvm::StringRef selectName = select->getName();
  select->eraseFromParent();

  // The new PHI instruction inherits the name of the deleted select instruction
  phiInst->setName(selectName);

  return true;
}



bool convertSelectsToBranches(llvm::Function *func, int threshold)
{
  std::list<llvm::SelectInst*> selects;
  
  // Gather the selects, in reverse order.
  // We can't iterate directly over the contents of the BB
  // since we are going to cut it apart.
  for (auto& bb : func->getBasicBlockList()) {
    for (auto& instr : bb.instructionsWithoutDebug()) {
      if (instr.getOpcode() == llvm::Instruction::Select) {
        llvm::SelectInst& select = llvm::cast<llvm::SelectInst>(instr);
        selects.push_front(&select);
      }
    }
  }

  // Convert them, starting from the end of the function and working backwards.
  // The backwards order is vital.
  int n = 1;
  for (llvm::SelectInst *select : selects) {
    if (convertSelectToBranch(select, n, threshold)) {
      n++;
    }
    fflush(stdout);
  }

  // This is too slow to do after every conversion
  fflush(stdout);
  if (llvm::verifyFunction(*func, &llvm::outs())) {
    llvm::outs().flush();
    printf("\nVerification %d failed!\n", n);
    return false;
  }

  return true;
}


int convertSelectsToBranches(llvm::Module *mod, int threshold)
{
  int ret = 0;

  for (llvm::Function& func : (*mod)) {
    ret += convertSelectsToBranches(&func, threshold);
  }

  return ret;
}


};
