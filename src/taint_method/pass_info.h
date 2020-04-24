#ifndef PASS_INFO
#define PASS_INFO
#include <unordered_map>
#include <vector>
#include <regex>
#include <iostream>
#include <fstream>
#include <algorithm>
#include <assert.h>
#include <string>


// used to store all the information of case statements.
struct caseStruct {
  std::string dest;
  std::string longSrc;
  std::string shortSrc;
  std::string cond;
  std::vector<std::pair<std::string, std::string>> condSrcPairs;
};


// each passInfo stores info about one path, including dest, src and conditions
struct passInfo {
  uint32_t destHighIdx;
  uint32_t destLowIdx;
  uint32_t srcHighIdx;
  uint32_t srcLowIdx;
  std::vector<std::string> conditions;
};

// functions
void fill_in_pass_relation(std::string dest, std::string srcAndSlice, std::string line);

void fill_in_case_relation(std::string dest, std::string longSrc, std::string shortSrc, std::string cond, std::vector<std::pair<std::string, std::string>> &caseAssignPairs);

void make_case_val_explicit(std::vector<std::pair<std::string, std::string>> &caseAssignPairs);

void fill_in_src_concat_relation(std::string line);

void fill_in_ite_relation(std::string line);

void fill_in_sel_relation(std::string line);

void fill_in_both_concat_relation(std::string line);

void add_into_backwardMap(std::string destAndSlice, std::string line, uint32_t storeIdx);

void add_into_forwardMap(std::string srcAndSlice, std::string line, uint32_t storeIdx);

void process_pass_info(std::string fileName);

std::string checkAllBits( std::vector<std::string> &sliceVec );

bool firstLTsecond(std::pair<std::string, std::string> pair1, std::pair<std::string, std::string> pair2);

void merge_both_direction( const std::vector<std::pair<std::string, std::string>> &frontCondPairVec, const std::vector<std::pair<std::string, std::string>> &backCondPairVec );

void merge_reg_cond_pair_vec(const std::vector<std::pair<std::string, std::string>> &pairVec, std::map<std::string, std::string> &mergedMap);

void go_forward(std::string startVarAndSlice, std::vector<std::pair<std::string, std::string>> &frontCondPairVec);

std::string get_target_and_slice(std::string startVarAndSlice, std::string op1AndSlice, std::string srcList, std::string destList);

void make_new_pair_vec( std::vector<std::pair<std::string, std::string>> &oldFrontCondPairVec, std::vector<std::pair<std::string, std::string>> &newFrontCondPairVec, std::string newCond );

void go_backward(std::string startVarAndSlice, std::vector<std::pair<std::string, std::string>> &backCondPairVec);

bool isTrueReg(std::string var);

bool isSliceList(std::string passExprStoreItem);

#endif
