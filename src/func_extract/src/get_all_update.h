#ifndef FUNC_EXTRACT_GET_ALL_UPDATE_H
#define FUNC_EXTRACT_GET_ALL_UPDATE_H

#include <set>
#include <string>
#include <cstring>
#include <fstream>
#include <iostream>
#include <vector>
#include <utility>
#include <regex>
#include <thread>
#include <mutex>
#include <functional>
#include <atomic>
#include "global_data_struct.h"

namespace funcExtract {


struct WorkSet_t {
  public:
    void mtxInsert(std::string reg);
    void mtxErase(std::set<std::string>::iterator it);
    void mtxAssign(std::set<std::string> &set);
    void mtxClear();
    bool empty();
    std::set<std::string>::iterator begin();
    void copy(std::set<std::string> &copySet);
    bool mtxExist(std::string reg);

  private:
    std::mutex mtx;
    std::set<std::string> workSet;
    
};


struct RunningThreadCnt_t {
  public:
    void increase();
    void decrease();
    uint32_t get();
    RunningThreadCnt_t() : cnt(0) {}

  private:
    std::mutex mtx;
    uint32_t cnt;
};


struct ThreadSafeVector_t {
  public:
    void push_back(std::string var);
    std::vector<std::string>::iterator begin();
    std::vector<std::string>::iterator end();

  private:
    std::mutex mtx;
    std::vector<std::string> vec;
};



template <typename T>
struct ThreadSafeMap_t {
  public:
    void emplace(const std::string& var, const T& data);
    typename std::map<std::string, T>::iterator begin();
    typename std::map<std::string, T>::iterator end();
    bool contains(const std::string& var);
    T& at(const std::string& var);

  private:
    std::mutex mtx;
    std::map<std::string, T> mp;
};



extern std::mutex g_dependVarMapMtx;

// the first key is instr name, the second key is target name
extern std::map<std::string, 
                std::map<std::string, ArgVec_t>> g_dependVarMap;

extern struct ThreadSafeMap_t<WidthCycles_t> g_asvSet;
extern struct RunningThreadCnt_t g_threadCnt;
extern struct WorkSet_t g_workSet;
extern struct ThreadSafeVector_t g_fileNameVec;




void get_all_update();


bool clean_main_func(llvm::Module& M,
                     std::string funcName);

std::string create_wrapper_func(llvm::Module& M,
                         std::string mainFuncName);

bool gather_wrapper_func_args(llvm::Module& M,
                      std::string wrapperFuncName,
                      std::string target,
                      ArgVec_t &argVec);

std::vector<uint32_t>
get_delay_bounds(std::string var, const InstrInfo_t& instrInfo);

std::string get_vector_of_target(const std::string& reg, int *idxp);

void print_func_info(std::ofstream &output);

void print_asv_info(std::ofstream &output);

void print_llvm_script( std::string fileName);

void get_update_function(std::string target,
                         uint32_t delayBound,
                         bool isVec,
                         InstrInfo_t instrInfo,
                         uint32_t instrIdx);
                         //std::map<std::string,
                         //         std::map<std::string,
                         //                  std::vector<std::pair<std::string,
                         //                                        uint32_t>>>> &dependVarMap,
                         //std::map<std::string, uint32_t> &asvSet,
                         //std::ofstream addedWorkSetFile,
                         //struct WorkSet_t &workSet,
                         //struct RunningThreadCnt_t &threadCnt,
                         //std::shared_ptr<ModuleInfo_t> topModuleInfo);
                         //struct ThreadSafeVector_t &fileNameVec);

} // end of namespace
#endif
