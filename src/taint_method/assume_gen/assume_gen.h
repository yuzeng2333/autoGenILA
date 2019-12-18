#include <string>
#include <vector>
#include <utility>

void gen_rst_property(std::string rstName, std::ofstream &output);

uint32_t gen_in_out_property(std::vector<std::pair<std::vector<std::string>, std::vector<std::string>>> inOutPair, std::ofstream &output, uint32_t instrIdx);


std::string in_out_formula(std::pair<std::vector<std::string>, std::vector<std::string>> &singlePair, bool interested);

uint32_t gen_in_taint_property(std::vector<std::pair<std::vector<std::string>, std::vector<std::string>>> &inOutPair, std::ofstream &output, uint32_t instrIdx, uint32_t startPropertyIdx);

std::string in_taint_formula(std::vector<std::string> inputValVec, bool interested);

void gen_legal_instrs(std::vector<std::pair<std::vector<std::string>, std::vector<std::string>>> &inOutPair, std::ofstream &output, uint32_t propertyIdx); 

std::string instr_values(std::vector<std::string> inputValVec, uint32_t instrIdx);

void gen_assume_property(uint32_t propertyIdxMax, std::ofstream &output);

void parse_var_list(std::string list, std::vector<std::string> &vec, bool noSlice);

bool split_slice(std::string slicedName, std::string &name, std::string &slice);

uint32_t cut_pos(std::string name);

void gen_end(std::ofstream &output);
//struct ToOutput {
//  ToOutput(std::ios_base s) : {}
//  void operator()(const std::string str) {
//    interS << str << std::endl;
//  }
//
//  void set_output(std::ios_base s) {
//    interS = s;
//  }
//
//  private:
//    std::ios_base interS;
//};
