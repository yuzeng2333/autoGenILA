#ifndef GET_ALL_UPDATE
#define GET_ALL_UPDATE

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


extern std::mutex g_dependVarMapMtx;
// the first key is instr name, the second key is target name
extern std::map<std::string, 
                std::map<std::string, 
                         std::vector<std::pair<std::string, 
                                               uint32_t>>>> g_dependVarMap;
extern struct ThreadSafeMap_t g_asvSet;
extern struct RunningThreadCnt_t g_threadCnt;
extern struct WorkSet_t g_workSet;
extern struct ThreadSafeVector_t g_fileNameVec;




void get_all_update();

bool read_clean_o3(std::string fileName, 
                   std::vector<std::pair<std::string, uint32_t>> &argVec,
                   std::string outFileName,
                   std::string funcNameIn);                   

uint32_t get_delay_bound(std::string var, std::vector<std::string> tgtVec, 
                         struct InstrInfo_t &instrInfo, 
                         std::vector<std::pair<std::vector<std::string>, 
                                               uint32_t>> allowedTgtVec,
                         std::map<std::string, std::vector<uint32_t>> allowedTgt);

void print_func_info(std::ofstream &output);

void print_asv_info(std::ofstream &output);

void print_llvm_script( std::string fileName);

void get_update_function(std::string target,
                         uint32_t delayBound,
                         std::vector<std::string> vecWorkSet,
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


struct WorkSet_t {
  public:
    void mtxInsert(std::string reg);
    void mtxErase(std::set<std::string>::iterator it);
    void mtxAssign(std::set<std::string> &set);
    void mtxClear();
    bool empty();
    std::set<std::string>::iterator begin();
    void copy(std::set<std::string> &copySet);

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



struct ThreadSafeMap_t {
  public:
    void emplace(std::string var, uint32_t width);
    std::map<std::string, uint32_t>::iterator begin();
    std::map<std::string, uint32_t>::iterator end();

  private:
    std::mutex mtx;
    std::map<std::string, uint32_t> mp;
};


} // end of namespace
#endif
