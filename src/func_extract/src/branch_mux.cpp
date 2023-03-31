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
#include <unordered_set>
#include <list>
#include <set>


namespace BranchMux {


// A compare class that compares Instructions in the same BB by their ordering.
struct InstrLess {
  bool operator()(llvm::Instruction* const & a,
                  llvm::Instruction* const & b) const;
};

// Does the opposite
struct InstrMore {
  bool operator()(llvm::Instruction* const & a,
                  llvm::Instruction* const & b) const;
};

// A set with arbitrary ordering (std::unordered_set definitely faster than std::set).
//typedef std::unordered_set<llvm::Instruction*> InstSet;
typedef std::set<llvm::Instruction*, InstrLess> InstSet;

// An ordered sortable list that we can efficiently add and remove elements from.
// No obvious performance difference between std::list and std::deque.
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


// A compare function that compares Instructions in the same BB by the reverse of their ordering.
// This lets us sort an Instruction list backwards, so that the first Instruction in the list
// is last in the BB.
bool InstrMore::operator()(llvm::Instruction* const& a,
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



// A compare function that compares Instructions in the same BB by their ordering.
// This lets us order an Instruction container forwards, so that the container
// has the instructions in the same order as the BB.
bool InstrLess::operator()(llvm::Instruction* const& a,
                           llvm::Instruction* const& b) const
{
  if (a == b) return false;

  // Not really meant to be used for Instructions in different BBs.
  // TODO: Compare actual BB ordering in Function, for full usefulness.
  if (a->getParent() != b->getParent()) {
    return a->getParent() < b->getParent();
  }

  return a->comesBefore(b);
}



// Uses a priority-queue-based BFS instead of recursive DFS.
// No pruning needed.
void getFaninCone(const llvm::Use& root, InstSet& cone)
{
  llvm::Value *val = root.get(); // What is being used: An Instruction or a constant

  if (!val || !llvm::isa<llvm::Instruction>(val)) {
    return;
  }

  llvm::Instruction *firstInst = llvm::cast<llvm::Instruction>(val);
  llvm::Instruction *rootInst = getUserInst(root);
  const llvm::BasicBlock *bb = rootInst->getParent();

  //printf("start with root inst %p %s\n", rootInst, rootInst->getName().str().c_str());

  // TODO: would unordered_set be faster?
  std::set<llvm::Instruction*, InstrMore> pq;
  pq.insert(firstInst);
  //printf("pushed initial inst %p %s\n", firstInst, firstInst->getName().str().c_str());


  while (!pq.empty()) {
    auto iter = pq.begin();
    llvm::Instruction *inst = *iter;
    pq.erase(iter);

    //printf("popped inst %p %s  size %lu\n", inst, inst->getName().str().c_str(), pq.size());

    if (cone.count(inst) != 0) {
      continue;  // Already seen this inst
    }

    if (inst->getParent() != bb) {
      continue;  // inst in wrong BB.
    }

    assert(inst->comesBefore(rootInst));

    // Look at every usage of this inst.  If it is used
    // by anything that cannot be in the cone, we must reject it.
    bool rejected = false;
    for (const llvm::Use& use : inst->uses()) {
      llvm::Instruction *userInst = getUserInst(use);

      if (userInst == rootInst && use == root) {
        continue;  // The usage by the correct input of the rootInst - ignore
      }

      if (userInst->getParent() != bb) {
        rejected = true;  // The inst is used by something in another bb.
        break;
      }

      if (cone.count(userInst) == 0) {
        //printf("inst %p %s used outside cone by %p %s\n", inst, inst->getName().str().c_str(),
                //userInst, userInst->getName().str().c_str());
        rejected = true;  // The inst is used by something outside the cone.
        break;
      }
    }

    if (rejected) {
      //printf("rejected inst %p %s  size %lu\n", inst, inst->getName().str().c_str(), cone.size());
      continue;
    }

    //printf("added to cone inst %p %s  size %lu\n", inst, inst->getName().str().c_str(), cone.size());
    cone.insert(inst);

    for (const auto& faninUse : inst->operands()) {
      llvm::Value* faninVal = faninUse.get();
      if (faninVal && llvm::isa<llvm::Instruction>(faninVal)) {
        llvm::Instruction *faninInst = llvm::cast<llvm::Instruction>(faninVal);
        pq.insert(faninInst);
        //printf("pushed inst %p %s  size %lu\n", faninInst, faninInst->getName().str().c_str(), pq.size());
      }
    }
  }
}



bool convertSelectToBranch(llvm::SelectInst* select, int labelNum, int minSize)
{
  llvm::Value *condition = select->getCondition();
  if (!condition->getType()->isIntegerTy()) {
    // We don't support vectorized selects.
    return false;
  }


  if (minSize < 0) minSize = 10; // Default value

  //printf("Considering select %s: \n", instrToString(select).c_str());

  // Start with the BB containing the select
  llvm::BasicBlock *bb = select->getParent();

  InstSet trueFaninCone;
  getFaninCone(select->getOperandUse(1), trueFaninCone);
  size_t trueSize = trueFaninCone.size();

  InstSet falseFaninCone;
  getFaninCone(select->getOperandUse(2), falseFaninCone);
  size_t falseSize = falseFaninCone.size();

  // Don't bother creating branches around a small number of instructions...
  if (trueSize + falseSize < (unsigned)minSize) {
    return false;
  }

  //printf("Processing select %d: true fanin %lu  false fanin %lu\n",
          //labelNum, trueSize, falseSize);

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
  llvm::IRBuilder<>(bb).CreateCondBr(condition, trueBB, falseBB);

  // Move all the True cone instructions into the True BB, in their existing order.
  for (auto it = trueFaninCone.begin(); it != trueFaninCone.end(); ++it) {
    (*it)->moveBefore(trueBB->getTerminator());
  }

  // Move all the False cone instructions into the False BB, in their existing order.
  for (auto it = falseFaninCone.begin(); it != falseFaninCone.end(); ++it) {
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
  int tot = 0;
  int n = 1;
  for (llvm::SelectInst *select : selects) {
    tot++;
    if (convertSelectToBranch(select, n, threshold)) {
      n++;
    }
    fflush(stdout);
  }

  printf("Converted %d of %d muxes to branches\n", n-1, tot);

  // This is too slow to do after every conversion
  llvm::outs() << "Post mux-to-branch verification of " << func->getName() << "\n";
  if (llvm::verifyFunction(*func, &llvm::outs())) {
    llvm::outs() << "Verification failed!\n";
    llvm::outs().flush();
    return false;
  }

  llvm::outs() << "Verification passed.\n";
  llvm::outs().flush();
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
