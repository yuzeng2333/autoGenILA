#ifndef HIERCTX
#define HIERCTX

#include <vector>

// class of hierarchical context
class HierCtx {
  public:
    void push_back(Context_t &ctx);

    void pop_back();

    void clear();

    std::vector<Context_t>::iterator begin();

    std::vector<Context_t>::iterator end();

    void insert(std::vector<Context_t>::iterator it, Context_t &ctx);

    Context_t back();

    bool empty();


    void set_last_tgt(std::string &tgt);

    std::string get_insName(HierCtx_t &insContextStk);
    
    std::string get_target(HierCtx_t &insContextStk);
    
    void set_target(const std::string &tgtIn, HierCtx_t &insContextStk);
    
    std::shared_ptr<ModuleInfo_t> get_curMod(HierCtx_t &insContextStk);
    
    std::shared_ptr<ModuleInfo_t> get_parentMod(HierCtx_t &insContextStk);
    
    llvm::Function* get_func(HierCtx_t &insContextStk);
    
    uint32_t get_stk_depth(HierCtx_t &insContextStk);
    
    std::shared_ptr<ModuleInfo_t> get_real_parentMod(HierCtx_t &insContextStk);
    
    bool isAs(std::string var, HierCtx_t &insContextStk);

    std::string get_hier_name(std::vector<Context_t> &insContextStk,
                              bool includeTopModule=true);

  private:
    std::vector<Context_t> insContextStk;
};


#endif
