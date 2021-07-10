#include "pass_info.h"
#include "global_data.h"
#include "helper.h"
#include "taint_gen.h"

#define toStr(a) std::to_string(a)

using namespace syntaxPatterns;

namespace taintGen {

///// Data structures used in this file

/* in g_forwardMap, key is dest, not destAndSlice. But the lines you get might have srcAndSlice instead of src */
std::unordered_map<std::string, std::vector<uint32_t>> g_backwardMap;
/* in g_forwardMap, key is src, not srcAndSlice. But the lines you get might have srcAndSlice instead of src */
std::unordered_map<std::string, std::vector<uint32_t>> g_forwardMap;
/* g_passExprStore stores line */
std::vector<std::string> g_passExprStore;
std::unordered_map<std::string, uint32_t> g_caseBackwardMap;
std::unordered_map<std::string, uint32_t> g_caseForwardMap;
std::vector<struct caseStruct> g_caseStore;
std::unordered_map<std::string, std::vector<struct passInfo>> g_passInfoMap;
std::map<std::string, std::string> g_regCondMap; // store register(AndSlice) and conditions that make it repeat itself


void fill_in_pass_relation(std::string destAndSlice, std::string srcAndSlice, std::string line) {
  uint32_t storeIdx = g_passExprStore.size();
  g_passExprStore.push_back(line);
  std::string src, srcSlice;
  split_slice(srcAndSlice, src, srcSlice);
  add_into_backwardMap(destAndSlice, line, storeIdx);
  add_into_forwardMap(src, line, storeIdx);
}


void fill_in_case_relation(std::string dest, std::string longSrc, std::string shortSrc, std::string cond, std::vector<std::pair<std::string, std::string>> &caseAssignPairs) {
  make_case_val_explicit(caseAssignPairs);
  struct caseStruct c1 = {dest, longSrc, shortSrc, cond, caseAssignPairs};
  uint32_t storeIdx = g_caseStore.size();
  g_caseStore.push_back(c1);
  g_caseBackwardMap.emplace(dest, storeIdx);

  std::string longSrcName, longSrcSlice;
  std::string shortSrcName, shortSrcSlice;
  split_slice(longSrc, longSrcName, longSrcSlice);
  split_slice(shortSrc, shortSrcName, shortSrcSlice);
  assert(longSrcSlice.empty());
  assert(shortSrcSlice.empty());
  g_caseForwardMap.emplace(longSrc, storeIdx);
  g_caseForwardMap.emplace(shortSrc, storeIdx);
}


void make_case_val_explicit(std::vector<std::pair<std::string, std::string>> &caseAssignPairs) {
  std::vector<std::pair<std::string, std::string>>::iterator it = caseAssignPairs.begin();
  while(it != caseAssignPairs.end()) {
    std::string val = it->first;
    std::string newVal = "";
    bool seeB = false; // if question mark has been seen
    bool seeOne = false;
    for (char c: val) {
      if(c == 'b')
        seeB = true;
      if(seeB && c == '1')
        seeOne = true;
      if(seeOne && c == '?')
        newVal += "0";
      else
        newVal += c;
    }
    it->first = newVal;
    it++;
  }
}


void fill_in_src_concat_relation(std::string line) {
  std::smatch m;
  if(!std::regex_match(line, m, pSrcConcat)) {
    toCout("Error: not matched for src_concat: "+line);
    abort();
  }
  uint32_t storeIdx = g_passExprStore.size();
  g_passExprStore.push_back(line);
  std::string destAndSlice = m.str(2);
  std::string srcList = m.str(3);

  add_into_backwardMap(destAndSlice, line, storeIdx);

  // fill in g_forwardMap
  std::vector<std::string> srcVec;
  parse_var_list(srcList, srcVec);
  for(std::string srcAndSlice: srcVec) {
    add_into_forwardMap(srcAndSlice, line, storeIdx);
  }
}


void fill_in_dest_concat_relation(std::string line) {
  std::smatch m;
  if(!std::regex_match(line, m, pDestConcat)) {
  //if(!is_destConcat(line)) {
    toCout("Error: not matched for dest_concat: "+line);
    abort();
  }
  uint32_t storeIdx = g_passExprStore.size();
  g_passExprStore.push_back(line);
  std::string destList = m.str(2);
  std::string srcAndSlice = m.str(3);

  add_into_forwardMap(srcAndSlice, line, storeIdx);

  // fill in g_forwardMap
  std::vector<std::string> destVec;
  parse_var_list(destList, destVec);
  for(std::string destAndSlice: destVec) {
    add_into_backwardMap(destAndSlice, line, storeIdx);
  }
}


void fill_in_ite_relation(std::string line) {
  std::smatch m;
  if(!std::regex_match(line, m, pIte)) {
    toCout("Error: not matched for ite: "+line);
    abort();
  }
  uint32_t storeIdx = g_passExprStore.size();
  g_passExprStore.push_back(line);
  std::string destAndSlice = m.str(2);
  std::string cond = m.str(3);
  std::string op1AndSlice = m.str(4);
  std::string op2AndSlice = m.str(5);

  add_into_backwardMap(destAndSlice, line, storeIdx);
  add_into_forwardMap(op1AndSlice, line, storeIdx);
  add_into_forwardMap(op2AndSlice, line, storeIdx);
}


void fill_in_sel_relation(std::string line) {
  std::smatch m;
  if(!std::regex_match(line, m, pSel1)
      && !std::regex_match(line, m, pSel2)
      && !std::regex_match(line, m, pSel3)
      && !std::regex_match(line, m, pSel4) ) {
    toCout("Error: not matched for sel: "+line);    
    abort();
  }
  uint32_t storeIdx = g_passExprStore.size();
  g_passExprStore.push_back(line);
  std::string destAndSlice = m.str(2);
  std::string op1 = m.str(3);
  std::string slice = m.str(4);  
  std::string op2AndSlice = m.str(5);
  //checkCond(isNum(op2AndSlice), "Error: op2 in sel is not number: "+line);

  add_into_backwardMap(destAndSlice, line, storeIdx);
  if(!isNum(op1))
    add_into_forwardMap(op1, line, storeIdx);
}


void fill_in_both_concat_relation(std::string line) {
  std::smatch m;
  if(!std::regex_match(line, m, pSrcDestBothConcat)) {
    toCout("Error: not matched for both_concat: "+line);
    abort();
  }
  uint32_t storeIdx = g_passExprStore.size();
  g_passExprStore.push_back(line);
  std::string destList = m.str(2);
  std::string srcList = m.str(3);

  std::vector<std::string> destVec;
  parse_var_list(destList, destVec);
  for(std::string destAndSlice: destVec)
    add_into_backwardMap(destAndSlice, line, storeIdx);

  // fill in g_forwardMap
  std::vector<std::string> srcVec;
  parse_var_list(srcList, srcVec);
  for(std::string srcAndSlice: srcVec) {
    if(isNum(srcAndSlice))
      continue;
    add_into_forwardMap(srcAndSlice, line, storeIdx);
  } 
}


void add_into_backwardMap(std::string destAndSlice, std::string line, uint32_t storeIdx) {
  std::string dest, destSlice;
  split_slice(destAndSlice, dest, destSlice);

  // fill in g_backwardMap
  //if(destSlice.empty()) {
  //  checkCond(g_backwardMap.find(dest) == g_backwardMap.end(), "Error: key: "+dest+" already in the map!");
  //  g_backwardMap.emplace(dest, storeIdx);
  //}
  //else { // if destSlice is not empty
  //  if(g_backwardMap.find(dest) == g_backwardMap.end()) {
  //    g_passExprStore.push_back(destAndSlice);
  //    g_backwardMap.emplace(dest, storeIdx+1);
  //  }
  //  else {
  //    uint32_t tmpStoreIdx = g_backwardMap[dest];
  //    std::string destSliceLine = g_passExprStore[tmpStoreIdx];
  //    g_passExprStore[tmpStoreIdx] = destSliceLine+", "+destAndSlice;
  //  }
  //  g_backwardMap.emplace(destAndSlice, storeIdx);
  //}
  
  // The following is the new function body:
  if(g_backwardMap.find(dest) == g_backwardMap.end())
    g_backwardMap.emplace(dest, std::vector<uint32_t>{storeIdx});
  else
    g_backwardMap[dest].push_back(storeIdx);
}


void add_into_forwardMap(std::string srcAndSlice, std::string line, uint32_t storeIdx) {
  std::string src, srcSlice;
  split_slice(srcAndSlice, src, srcSlice);
  if(g_forwardMap.find(src) == g_forwardMap.end()) {
    g_forwardMap.emplace(src, std::vector<uint32_t>{storeIdx});
  }
  else { // if src is already in the map
    g_forwardMap[src].push_back(storeIdx);
  }
}


// the main function in this file
void process_pass_info(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  std::smatch m;
  while(std::getline(input, line)) {
    //toCout(line);
    if(line.find("27'b000000000000000000000000000, of, 32'b00000000000000000000000000000000") != std::string::npos) {
      toCout("FIND IT!");
    }
    uint32_t choice = parse_verilog_line(line, true);
    switch (choice) {
      case SRC_CONCAT:
      {
        if(!std::regex_match(line, m, pSrcConcat))
          abort();
        std::string destAndSlice = m.str(2);
        std::string srcList = m.str(3);
        std::vector<std::pair<std::string, std::string>> frontCondPairVec;
        std::vector<std::pair<std::string, std::string>> backCondPairVec;
        std::vector<std::string> srcVec;
        parse_var_list(srcList, srcVec);
        std::unordered_set<std::string> srcSet(srcVec.begin(), srcVec.end());
        for(std::string srcAndSlice: srcSet) {
          backCondPairVec.clear();
          go_backward(srcAndSlice, backCondPairVec);
          if(backCondPairVec.empty())
            continue;
          std::string forwardStart = get_target_and_slice(srcAndSlice, srcAndSlice, srcList, destAndSlice);
          frontCondPairVec.clear();
          go_forward(forwardStart, frontCondPairVec);
          // output of merge_both_direction is stored in g_regCondMap
          merge_both_direction(frontCondPairVec, backCondPairVec);
        }
      }
      break;
      case BOTH_CONCAT:
      {
        if(!std::regex_match(line, m, pSrcDestBothConcat))
        //if(!is_srcDestConcat(line))
          abort();
        std::string destList = m.str(2);
        std::string srcList = m.str(3);
        std::vector<std::string> destVec;
        parse_var_list(destList, destVec);
        std::vector<std::string> srcVec;
        parse_var_list(srcList, srcVec);
        std::unordered_set<std::string> srcSet(srcVec.begin(), srcVec.end());        
        std::vector<std::pair<std::string, std::string>> frontCondPairVec;
        std::vector<std::pair<std::string, std::string>> backCondPairVec;
        for(std::string srcAndSlice: srcSet) {
          backCondPairVec.clear();
          go_backward(srcAndSlice, backCondPairVec);
          if(backCondPairVec.empty())
            continue;
          std::string forwardStart = get_target_and_slice(srcAndSlice, srcAndSlice, srcList, destList);
          if(forwardStart.empty())
            continue;
          frontCondPairVec.clear();
          go_forward(forwardStart, frontCondPairVec);
          // output of merge_both_direction is stored in g_regCondMap
          merge_both_direction(frontCondPairVec, backCondPairVec);
        }
      }
      break;
      case DEST_CONCAT:
      {
        if(!std::regex_match(line, m, pDestConcat))
        //if(!is_destConcat(line))
          abort();
        std::string destList = m.str(2);
        std::string srcAndSlice = m.str(3);
        std::vector<std::pair<std::string, std::string>> frontCondPairVec;
        std::vector<std::pair<std::string, std::string>> backCondPairVec;
        std::vector<std::string> destVec;
        parse_var_list(destList, destVec);
        for(std::string destAndSlice: destVec) {
          frontCondPairVec.clear();
          go_forward(destAndSlice, frontCondPairVec);
          if(frontCondPairVec.empty())
            continue;
          std::string backwardStart = get_target_and_slice(destAndSlice, destAndSlice, destList, srcAndSlice);
          backCondPairVec.clear();
          go_backward(backwardStart, backCondPairVec);
          // output of merge_both_direction is stored in g_regCondMap
          merge_both_direction(frontCondPairVec, backCondPairVec);
        }
      }
      break;
      //case SEL:
      //{
      //  if (std::regex_match(line, m, pSel1)
      //        || std::regex_match(line, m, pSel2)
      //        || std::regex_match(line, m, pSel3)
      //        || std::regex_match(line, m, pSel4)) {}
      //  else 
      //    break;
      //  std::string destAndSlice = m.str(2);
      //  std::string op1 = m.str(3);
      //  std::string slice = m.str(4);
      //  std::string op2AndSlice = m.str(5);
      //  std::string lowIdx = m.str(6);
      //  std::vector<std::pair<std::string, std::string>> frontCondPairVec;
      //  std::vector<std::pair<std::string, std::string>> backCondPairVec;
      //  go_forward(destAndSlice, frontCondPairVec);
      //  go_backward(op1+slice, backCondPairVec);
      //  merge_both_direction(frontCondPairVec, backCondPairVec);
      //}
      //break;
      case NONBLOCKCONCAT:
      {
        checkCond(false, "Error: NONBLOCKCONCAT not supported in process_pass_info yet!");
      }
      break;
      default:
      {
      }
    } // end of switch
  } // end of while loop
  // TODO: here assume only when all bits of a register can be repeated should be considered.
  //std::map<std::string, std::string>::iterator it = g_regCondMap.begin();
  //std::string oldRegName = "";
  //std::string reg, regSlice;
  //std::vector<std::string> sliceVec;
  //while(it != g_regCondMap.end()) {
  //  split_slice(it->first, reg, regSlice);
  //  if(reg.compare(oldRegName) != 0) {
  //    std::string overallCond = checkAllBits(sliceVec);
  //    if(!overallCond.empty()) {
  //      g_finalRegCondMap.emplace(reg, overallCond);
  //    }
  //    oldRegName = reg;
  //    sliceVec.clear();
  //  }
  //  sliceVec.push_back(it->first);
  //}
}


std::string checkAllBits( std::vector<std::string> &sliceVec ) {
  if(sliceVec.empty())
    return "";
  std::string reg, regSlice;
  split_slice(sliceVec.front(), reg, regSlice);
  std::set<std::pair<uint32_t, uint32_t>> sliceSet;
  uint32_t width = get_var_slice_width(reg);
  for(std::string regAndSlice: sliceVec) {
    split_slice(regAndSlice, reg, regSlice);
    sliceSet.insert(std::make_pair(get_begin(regSlice), get_end(regSlice)));
  }
  std::set<std::pair<uint32_t, uint32_t>>::iterator it = sliceSet.begin();
  bool coverAllBits = true;
  // FIXME: currently assume no complex bits overlap
  int lastEnd = -1;
  while(it != sliceSet.end() ){
    uint32_t begin = it->first;
    uint32_t end = it->second;
    if(int(begin) != lastEnd + 1) {
      coverAllBits = false;
      break;
    }
    else {
      lastEnd = end;
    }
    it++;
  }
  if(!coverAllBits)
    return "";
  std::string retCond = "";
  for(std::string regAndSlice: sliceVec) {
    std::string localCond = g_regCondMap[regAndSlice];
    if(retCond.empty()) {
      retCond = "( " + localCond + " )";
    }
    else {
      retCond += (" && ( " + localCond + " )");
    }
  }
  return retCond;
}


bool firstLTsecond(std::pair<std::string, std::string> pair1, std::pair<std::string, std::string> pair2) {
  return pair1.first.compare(pair2.first) < 0;
}


// result is stored in g_regCondMap
void merge_both_direction( const std::vector<std::pair<std::string, std::string>> &frontCondPairVec, const std::vector<std::pair<std::string, std::string>> &backCondPairVec ) {
  // find corresponding register pair
  // TODO: implement sorting
  //std::sort(frontCondPairVec.begin(), frontCondPairVec.end(), [](const std::pair<std::string, std::string> &pair1, const std::pair<std::string, std::string> &pair2)->bool{
  //    return pair1.first.compare(pair2.first) < 0;          
  //  });
  //std::sort(backCondPairVec.begin(), backCondPairVec.end(), [](const std::pair<std::string, std::string> &pair1, const std::pair<std::string, std::string> &pair2)->bool{
  //    return pair1.first.compare(pair2.first) < 0;          
  //  });

  std::ofstream mergeOut("./successful_merge.txt");
  if(frontCondPairVec.empty() && backCondPairVec.empty()) {
    //toCout("Nothing to merge!");
    return;
  }
  else if(frontCondPairVec.empty()) {
    //toCout("frontCondPairVec is empty!!");
    return;
  }
  else if(backCondPairVec.empty()) {
    //toCout("backCondPairVec is empty!!");
    return;
  }
  uint32_t oldSize = g_regCondMap.size();
  toCout("Begin merge_both_direction");
  std::map<std::string, std::string> mergedFrontCondMap;
  std::map<std::string, std::string> mergedBackCondMap;
  merge_reg_cond_pair_vec(frontCondPairVec, mergedFrontCondMap);
  merge_reg_cond_pair_vec(backCondPairVec, mergedBackCondMap);
  
  std::map<std::string, std::string>::iterator it = g_regCondMap.begin();

  auto frontIt = mergedFrontCondMap.begin();
  auto backIt = mergedBackCondMap.begin();
  // now the var in both maps should not have slice
  while( frontIt != mergedFrontCondMap.end() ) {
    while( backIt != mergedBackCondMap.end() && backIt->first.compare(frontIt->first) < 0 )
      backIt++;
    if( backIt == mergedBackCondMap.end() ) {
      frontIt++;      
      continue;
    }
    if(backIt->first.compare(frontIt->first) == 0) {
      std::string regAndSlice = backIt->first;
      mergeOut << "~~~~~~~~~~~~ *^* ~~~~~~~~~~~~~~~~~ <(* v *)> ~~~~~~  ~~~~~~~~~ Merge succeeded for: "+regAndSlice << std::endl;
      if(g_regCondMap.find(regAndSlice) == g_regCondMap.end()) {
        if(!frontIt->second.empty() && !backIt->second.empty())
          g_regCondMap.emplace(regAndSlice, frontIt->second + " && " + backIt->second);
        else if(!frontIt->second.empty())
          g_regCondMap.emplace(regAndSlice, frontIt->second);
        else if(!backIt->second.empty())
          g_regCondMap.emplace(regAndSlice, backIt->second);
        else
          g_regCondMap.emplace(regAndSlice, "");
      }
      else {
        std::string existingCond = g_regCondMap[regAndSlice];
        if(!existingCond.empty())
          g_regCondMap[regAndSlice] = existingCond + " || " + frontIt->second + " && " + backIt->second;
        else {
          if(!frontIt->second.empty() && !backIt->second.empty())
            g_regCondMap[regAndSlice] = frontIt->second + " && " + backIt->second;            
          else if(!frontIt->second.empty())
            g_regCondMap[regAndSlice] = frontIt->second;
          else if(!backIt->second.empty())
            g_regCondMap[regAndSlice] = backIt->second;
          // else, the new cond is still empty, like existingCond
        }
      }
    }
    frontIt++;
  }
  mergeOut.close();
}


// merge pairs that have the same dest(not destAndSlice)
// FIXME: all the following assumes that there is only one possibility that register can repeat itself: all bits must appear but appear only once. No overlap
void merge_reg_cond_pair_vec(const std::vector<std::pair<std::string, std::string>> &pairVec, std::map<std::string, std::string> &mergedMap) {
  assert(mergedMap.empty());
  // TODO: make the following part more efficient
  std::string overallCond = ""; // 1
  std::set<std::pair<uint32_t, uint32_t>> idxPairs; // 2
  std::vector<bool> isAdded(pairVec.size(), false); // 3
  for( uint32_t i = 0; i < pairVec.size(); i++ ) {
    if(isAdded[i])
      continue;
    isAdded[i] = true; // 3
    overallCond = pairVec[i].second; // 1
    idxPairs.clear(); // 2
    std::string reg, regSlice;
    split_slice(pairVec[i].first, reg, regSlice);
    uint32_t highIdx;
    uint32_t lowIdx;   
    if(!regSlice.empty()) {
      highIdx = get_end(regSlice);
      lowIdx = get_begin(regSlice);
      idxPairs.insert(std::make_pair(lowIdx, highIdx));      
    }
    else {
      mergedMap.emplace(reg, overallCond);
      continue;
    }
    for( uint32_t j = 0; j < pairVec.size(); j++ ) {
      if( i == j || isAdded[j] )
        continue;
      std::string reg2, reg2Slice;
      split_slice(pairVec[j].first, reg2, reg2Slice);
      if(reg2.compare(reg) == 0) {
        isAdded[j] = true; // 3
        uint32_t highIdx2 = get_end(reg2Slice);
        uint32_t lowIdx2 = get_begin(reg2Slice); 
        idxPairs.insert(std::make_pair(lowIdx2, highIdx2));
        if(overallCond.empty()) {
          overallCond = pairVec[j].second;
        }
        else { // assume no bit overlap
          overallCond = overallCond + " && " + pairVec[j].second;
        }
      }
    }
    // idxPairs is ready, begin merge
    auto it = idxPairs.begin();
    int lastHighIdx = -1;
    bool coverAllBits = true;
    while(it != idxPairs.end()) {
      if(it->first == lastHighIdx + 1) {
        lastHighIdx = it->second;
      }
      else if(it->first < lastHighIdx + 1) {
        toCout("Warning: bits overlap detected for: "+reg+" bits: "+toStr(lastHighIdx));
        abort();
      }
      else {
        toCout("Not all bits are covered for: "+reg);
        coverAllBits = false;
        break;
      }
      it++;
    }
    if(coverAllBits && lastHighIdx == get_var_slice_width(reg) - 1) {
      mergedMap.emplace(reg, overallCond);
    }
    // if not all bits are covered, then we assume the reg can never repeat itself
  }
}


void go_forward(std::string startVarAndSlice, std::vector<std::pair<std::string, std::string>> &frontCondPairVec) {
  //toCout("GO_FORWARD from: "+startVarAndSlice);
  //assert(frontCondPairVec.empty());
  if(startVarAndSlice.compare("fangyuan88") == 0) {
    toCout("Find it!");
  }
  std::string startVar, startVarSlice;
  split_slice(startVarAndSlice, startVar, startVarSlice);
  if(g_forwardMap.find(startVar) == g_forwardMap.end()
      && g_caseForwardMap.find(startVar) == g_caseForwardMap.end())
    return;
  std::smatch m;
  std::vector<std::pair<std::string, std::string>> localFrontCondPairVec;
  if(g_forwardMap.find(startVar) != g_forwardMap.end())
    for(uint32_t storeIdx: g_forwardMap[startVar]) {
      std::string line = g_passExprStore[storeIdx];
      //if(isSliceList(line)) {
      //  std::vector<std::string> varAndSliceVec;
      //  parse_var_list(line, varAndSliceVec);
      //  for(std::string varAndSlice: varAndSliceVec) {
      //    go_forward(varAndSlice, frontCondPairVec);
      //  }
      //  return;
      //}
      // if the line is not a list of destAndSlice;
      if(std::regex_match(line, m, pIte)) {
        std::string destAndSlice = m.str(2);
        std::string condAndSlice = m.str(3);
        std::string op1AndSlice = m.str(4);
        std::string op2AndSlice = m.str(5);
        std::string dest, destSlice;
        std::string cond, condSlice;
        std::string op1, op1Slice;
        std::string op2, op2Slice;
        split_slice(destAndSlice, dest, destSlice);
        split_slice(condAndSlice, cond, condSlice);
        split_slice(op1AndSlice , op1, op1Slice);
        split_slice(op2AndSlice , op2, op2Slice);
        if(op1.compare(startVar) == 0) {
          std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, op1AndSlice, op1AndSlice, destAndSlice);
          if(newStartVarAndSlice.empty())
            continue;
          else if(isTrueReg(newStartVarAndSlice)) { // if dest for this expression is reg
            frontCondPairVec.push_back(std::make_pair(newStartVarAndSlice, condAndSlice));
            return;
          }
          else {
            go_forward(newStartVarAndSlice, localFrontCondPairVec);
            make_new_pair_vec(localFrontCondPairVec, frontCondPairVec, condAndSlice);
          }
        }
        if(op2.compare(startVar) == 0) {
          std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, op2AndSlice, op2AndSlice, destAndSlice);
          if(newStartVarAndSlice.empty())
            continue;
          else if(isTrueReg(newStartVarAndSlice)) { // if dest for this expression is reg
            frontCondPairVec.push_back(std::make_pair(newStartVarAndSlice, "!"+condAndSlice));
            return;
          }
          else {
            go_forward(newStartVarAndSlice, localFrontCondPairVec);
            make_new_pair_vec(localFrontCondPairVec, frontCondPairVec, "!"+condAndSlice);
          }
        }
      }
      else if(std::regex_match(line, m, pSrcConcat)) {
        std::string destAndSlice = m.str(2);
        std::string updateList = m.str(3);
        std::vector<std::string> updateVec;
        parse_var_list(updateList, updateVec);
        std::string update, updateSlice;
        for(std::string updateAndSlice: updateVec) {
          split_slice(updateAndSlice, update, updateSlice);
          if(update.compare(startVar) != 0)
            continue;
          std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, updateAndSlice, updateList, destAndSlice);
          if(newStartVarAndSlice.empty())
            return;
          else if(isTrueReg(newStartVarAndSlice)) { // if dest for this expression is reg
            frontCondPairVec.push_back(std::make_pair(newStartVarAndSlice, ""));
            return;
          }
          else {
            go_forward(newStartVarAndSlice, localFrontCondPairVec);
            frontCondPairVec.insert(frontCondPairVec.end(), localFrontCondPairVec.begin(), localFrontCondPairVec.end());
          }
        }
      }
      else if(std::regex_match(line, m, pNonblock)) {
        std::string destAndSlice = m.str(2);      
        std::string op1AndSlice = m.str(3);
        std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, op1AndSlice, op1AndSlice, destAndSlice);
        if(newStartVarAndSlice.empty())
          return;
        else if(isTrueReg(newStartVarAndSlice)) { // if dest for this expression is reg
          frontCondPairVec.push_back(std::make_pair(newStartVarAndSlice, ""));
          return;
        }
        else {
          go_forward(newStartVarAndSlice, localFrontCondPairVec);
          frontCondPairVec.insert(frontCondPairVec.end(), localFrontCondPairVec.begin(), localFrontCondPairVec.end());
        }
      }
      //else if(std::regex_match(line, m, pSrcDestBothConcat)) {
      else if(is_srcDestConcat(line)) {
        if(!std::regex_match(line, m, pSrcDestBothConcat)) {
          toCout("Error: srcDestBothConcat not matched!");
          abort();
        }
        std::string destList = m.str(2);
        std::string srcList = m.str(3);
        std::vector<std::string> destVec;
        parse_var_list(destList, destVec);
        std::vector<std::string> srcVec;
        parse_var_list(srcList, srcVec);
        std::unordered_set<std::string> srcSet(srcVec.begin(), srcVec.end());        
        std::string src, srcSlice;
        for(std::string srcAndSlice: srcSet) {
          split_slice(srcAndSlice, src, srcSlice);
          if(src.compare(startVar) != 0)
            continue;
          std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, srcAndSlice, srcList, destList);
          if(newStartVarAndSlice.empty())
            return;
          else if(isTrueReg(newStartVarAndSlice)) { // if dest for this expression is reg
            frontCondPairVec.push_back(std::make_pair(newStartVarAndSlice, ""));
            return;
          }
          else {
            go_forward(newStartVarAndSlice, localFrontCondPairVec);
            frontCondPairVec.insert(frontCondPairVec.end(), localFrontCondPairVec.begin(), localFrontCondPairVec.end());
          }
        }
      }
      else if(is_destConcat(line)) {
        if(!std::regex_match(line, m, pDestConcat)) {
          toCout("Error: srcDestBothConcat not matched!");
          abort();
        }
        std::string destList = m.str(2);
        std::string srcAndSlice = m.str(3);
        std::string src, srcSlice;
        split_slice(srcAndSlice, src, srcSlice);
        if(src.compare(startVar) != 0)
          continue;
        std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, srcAndSlice, srcAndSlice, destList);
        if(newStartVarAndSlice.empty())
          return;
        else if(isTrueReg(newStartVarAndSlice)) { // if dest for this expression is reg
          frontCondPairVec.push_back(std::make_pair(newStartVarAndSlice, ""));
          return;
        }
        else {
          go_forward(newStartVarAndSlice, localFrontCondPairVec);
          frontCondPairVec.insert(frontCondPairVec.end(), localFrontCondPairVec.begin(), localFrontCondPairVec.end());
        }
      }
      else if(std::regex_match(line, m, pNonblockIf)) {
        std::string ifCond = m.str(2);
        std::string destAndSlice = m.str(3);
        std::string op1AndSlice = m.str(4);
        std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, op1AndSlice, op1AndSlice, destAndSlice);
        if(newStartVarAndSlice.empty())
          return;
        else if(isTrueReg(newStartVarAndSlice)) { // if dest for this expression is reg
          frontCondPairVec.push_back(std::make_pair(newStartVarAndSlice, ifCond));
          return;
        }
        else {
          toCout("Error: dest of nonblockif is not reg!!!");
          abort();
        }
      }
      else if(std::regex_match(line, m, pNone)) {
        std::string destAndSlice = m.str(2);      
        std::string op1AndSlice = m.str(3);
        std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, op1AndSlice, op1AndSlice, destAndSlice);
        if(newStartVarAndSlice.empty())
          return;
        else if(isTrueReg(newStartVarAndSlice)) { // if dest for this expression is reg
          frontCondPairVec.push_back(std::make_pair(newStartVarAndSlice, ""));
          return;
        }
        else {
          go_forward(newStartVarAndSlice, localFrontCondPairVec);
          frontCondPairVec.insert(frontCondPairVec.end(), localFrontCondPairVec.begin(), localFrontCondPairVec.end());
        }
      }
      else if(std::regex_match(line, m, pSel1)
              || std::regex_match(line, m, pSel2)
              || std::regex_match(line, m, pSel3)
              || std::regex_match(line, m, pSel4) ) {
        // FIXME: assume if sel_op is found during go_forward, it is impossible that reg will repeat themselves
        ////toCout("Warning: encounter sel_op during go_forward: "+line);
        ////return;

        // if startVarSlice is empty, do not keep going forward
        // since the variable is being thinner
        if(startVarSlice.empty()) {
          return;
        }
        std::string blank = m.str(1);
        std::string destAndSlice = m.str(2);
        std::string op1 = m.str(3);
        std::string slice = m.str(4);
        std::string op2AndSlice = m.str(5);
        std::string range = m.str(6);
        std::string dest, destSlice;
        std::string op2, op2Slice;
        split_slice(destAndSlice, dest, destSlice);
        split_slice(op2AndSlice, op2, op2Slice);
        checkCond( op1.compare(startVar) == 0, "Error: startVar("+startVar+") does not match op1("+op1+")" );
        uint32_t highIdx = get_end(startVarSlice);
        uint32_t  lowIdx = get_begin(startVarSlice);
        if(highIdx - lowIdx + 1 != std::stoi(range)) {
          toCout("Warning: range does not match in sel:"+ line);
          return;
        }
        else if(isTrueReg(destAndSlice)) {
          if(std::regex_match(line, m, pSel1) || std::regex_match(line, m, pSel2) )
            frontCondPairVec.push_back(std::make_pair(destAndSlice, op2AndSlice+" == "+toStr(lowIdx) ));
          else
            frontCondPairVec.push_back(std::make_pair(destAndSlice, op2AndSlice+" == "+toStr(highIdx)));
          return;
        }
        else {
          go_forward(destAndSlice, localFrontCondPairVec);
          if(std::regex_match(line, m, pSel1) || std::regex_match(line, m, pSel2))
            make_new_pair_vec(localFrontCondPairVec, frontCondPairVec, op2AndSlice+" == "+toStr(lowIdx));
          else
            make_new_pair_vec(localFrontCondPairVec, frontCondPairVec, op2AndSlice+" == "+toStr(highIdx));            
        }
      }
      else if( std::regex_match(line, m, pNonblockConcat) ) {
        checkCond(false, "Error: NONBLOCKCONCAT not supported in process_pass_info yet!");
      }
      else if ( std::regex_match(line, m, pNonblockIf) ) {
        checkCond(false, "Error: NONBLOCKCONCAT not supported in process_pass_info yet!");
      }
      else {
        checkCond(false, "Error: this operation not supported yet for pass info analysis: "+line);
      }
    } // end of for loop

  if(g_caseForwardMap.find(startVar) != g_caseForwardMap.end()) {
    uint32_t storeIdx = g_caseForwardMap[startVar];
    struct caseStruct caseInfo = g_caseStore[storeIdx];
    go_forward(caseInfo.dest, localFrontCondPairVec);
    for(auto singlePair: caseInfo.condSrcPairs) {
      if(singlePair.second.compare(startVar) != 0)
        continue;
      make_new_pair_vec(localFrontCondPairVec, frontCondPairVec, caseInfo.cond+" == "+singlePair.first);
    }
  }
}

// If returned dest has its boundary crossed, return empty string
// startVar == op1, 
// srcList = {..., op1AndSlice, ...}
// destList == srcList
std::string get_target_and_slice(std::string startVarAndSlice, std::string op1AndSlice, std::string srcList, std::string destList) {
  std::string dest, destSlice;
  std::string op1, op1Slice;
  std::string startVar, startVarSlice;
  split_slice(op1AndSlice , op1, op1Slice);
  split_slice(startVarAndSlice, startVar, startVarSlice);
  std::vector<std::string> destVec;
  parse_var_list(destList, destVec);

  // startVar and op1 should be the same
  assert(startVar.compare(op1) == 0);
  int shiftBits;
 
  uint32_t startHighIdx, startLowIdx, op1HighIdx, op1LowIdx, ovlpHighIdx, ovlpLowIdx, destHighIdx, destLowIdx;   
  if(startVarSlice.empty()) {
    startHighIdx = get_var_slice_width(startVar) - 1;
    startLowIdx = 0;
  }
  else {
    startHighIdx = get_end(startVarSlice);
    startLowIdx = get_begin(startVarSlice);
  }
  if(op1Slice.empty()) {
    op1HighIdx = get_var_slice_width(op1) - 1;
    op1LowIdx = 0;
  }
  else {
    op1HighIdx = get_end(op1Slice);
    op1LowIdx = get_begin(op1Slice);
  }
  if(op1LowIdx > startHighIdx || startLowIdx > op1HighIdx)
    return "";
  else {
    ovlpHighIdx = std::min(startHighIdx, op1HighIdx);
    ovlpLowIdx = std::max(startLowIdx, op1LowIdx);
    shiftBits = op1HighIdx - ovlpHighIdx;
    // if srcList has multiple variables, add more to shiftBits
    if(op1AndSlice.compare(srcList) != 0) { 
      std::vector<std::string> srcVec;
      parse_var_list(srcList, srcVec);
      uint32_t totalShift = 0;
      for(std::string srcAndSlice: srcVec) {
        if(srcAndSlice.compare(op1AndSlice) != 0)
          shiftBits += get_var_slice_width(srcAndSlice);
        else
          break;
      }
    }
    // if destList has only one member
    std::string destAndSlice;
    if(destVec.size() == 1) {
      destAndSlice = destVec.front();
    }
    else { // if destList has multiple members
      for(std::string singleDest: destVec ) {
        shiftBits -= get_var_slice_width(singleDest);
        if(shiftBits < 0) {
          shiftBits += get_var_slice_width(singleDest);
          destAndSlice = singleDest;
          break;
        }
      }
    }
    split_slice(destAndSlice, dest, destSlice);
    if(destSlice.empty()) {
      destHighIdx = get_var_slice_width(dest) - 1;
      destLowIdx = 0;
    }
    else {
      destHighIdx = get_end(destSlice);
      destLowIdx = get_begin(destSlice);
    }

    destHighIdx = destHighIdx - shiftBits;
    if(ovlpHighIdx - ovlpLowIdx > destHighIdx)
      return "";
    destLowIdx = destHighIdx - (ovlpHighIdx - ovlpLowIdx);
    return dest+" ["+toStr(destHighIdx)+":"+toStr(destLowIdx)+"]";
  }
}


void make_new_pair_vec( std::vector<std::pair<std::string, std::string>> &oldFrontCondPairVec, std::vector<std::pair<std::string, std::string>> &newFrontCondPairVec, std::string newCond ) {
  std::string front, condSeries;
  for(auto pair: oldFrontCondPairVec) {
    front = pair.first;
    condSeries = pair.second;
    if(!condSeries.empty())
      condSeries = condSeries + " && " + newCond;
    newFrontCondPairVec.push_back(std::make_pair(front, condSeries));
  }
}


void go_backward(std::string startVarAndSlice, std::vector<std::pair<std::string, std::string>> &backCondPairVec) {
  //toCout("GO_BACKWARD for: "+startVarAndSlice);
  std::string startVar, startVarSlice;
  split_slice(startVarAndSlice, startVar, startVarSlice);
  if( startVar.compare("fangyuan299") == 0 || startVar.find("fangyuan299") != std::string::npos ) {
    toCout("fangyuan299 found!");
  }
  if(g_backwardMap.find(startVar) == g_backwardMap.end()
      && g_caseBackwardMap.find(startVar) == g_caseBackwardMap.end())
    return;
  if(isTrueReg(startVar)) {
    backCondPairVec.push_back(std::make_pair(startVarAndSlice, ""));
    return;
  }
  std::smatch m;
  // there might be multiple expression through which to go back
  std::vector<uint32_t> storeIdxVec = g_backwardMap[startVar];
  for(uint32_t storeIdx: storeIdxVec) {
    std::string line = g_passExprStore[storeIdx];
    //toCout("go back line is: "+line);

    std::vector<std::pair<std::string, std::string>> localBackCondPairVec;
    // if the line is not a list of destAndSlice;
    if(std::regex_match(line, m, pIte)) {
      std::string destAndSlice = m.str(2);
      std::string condAndSlice = m.str(3);
      std::string op1AndSlice = m.str(4);
      std::string op2AndSlice = m.str(5);
      std::string dest, destSlice;
      std::string cond, condSlice;
      std::string op1, op1Slice;
      std::string op2, op2Slice;
      split_slice(destAndSlice, dest, destSlice);
      split_slice(condAndSlice, cond, condSlice);
      split_slice(op1AndSlice , op1, op1Slice);
      split_slice(op2AndSlice , op2, op2Slice);
      assert(startVar.compare(dest) == 0);
      // op1
      std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, destAndSlice, destAndSlice, op1AndSlice);
      if(newStartVarAndSlice.empty()) {}
      else if(isTrueReg(newStartVarAndSlice)) { // if dest for this expression is reg
        backCondPairVec.push_back(std::make_pair(newStartVarAndSlice, condAndSlice));
      }
      else {
        go_backward(newStartVarAndSlice, localBackCondPairVec);
        make_new_pair_vec(localBackCondPairVec, backCondPairVec, condAndSlice);
      }

      // op2
      newStartVarAndSlice = get_target_and_slice(startVarAndSlice, destAndSlice, destAndSlice, op2AndSlice);
      if(newStartVarAndSlice.empty()) {}
      else if(isTrueReg(newStartVarAndSlice)) { // if dest for this expression is reg
        backCondPairVec.push_back(std::make_pair(newStartVarAndSlice, "!"+condAndSlice));
      }
      else {
        go_backward(newStartVarAndSlice, localBackCondPairVec);
        make_new_pair_vec(localBackCondPairVec, backCondPairVec, "!"+condAndSlice);
      }
    }
    else if(std::regex_match(line, m, pSrcConcat)) {
      std::string destAndSlice = m.str(2);
      std::string updateList = m.str(3);
      std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, destAndSlice, destAndSlice, updateList);
      if(newStartVarAndSlice.empty())
        continue;
      else if(isTrueReg(newStartVarAndSlice)) { 
        backCondPairVec.push_back(std::make_pair(newStartVarAndSlice, ""));
      }
      else {
        go_backward(newStartVarAndSlice, localBackCondPairVec);
        backCondPairVec.insert(backCondPairVec.end(), localBackCondPairVec.begin(), localBackCondPairVec.end());
      }
    }
    else if(std::regex_match(line, m, pNonblock)) {
      checkCond(false, "Error: nonblocking is found in g_backward!!");
      std::string destAndSlice = m.str(2);      
      std::string op1AndSlice = m.str(3);
      std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, destAndSlice, destAndSlice, op1AndSlice);
      if(newStartVarAndSlice.empty())
        continue;
      else if(isTrueReg(newStartVarAndSlice)) { 
        backCondPairVec.push_back(std::make_pair(newStartVarAndSlice, ""));
      }
      else {
        go_backward(newStartVarAndSlice, localBackCondPairVec);
        backCondPairVec.insert(backCondPairVec.end(), localBackCondPairVec.begin(), localBackCondPairVec.end());
      }
    }
    //else if(std::regex_match(line, m, pSrcDestBothConcat)) {
    else if(is_srcDestConcat(line)) {
      if(!std::regex_match(line, m, pSrcDestBothConcat)) {
        toCout("Error: srcDestBothConcat not matched!");
        abort();
      }
      std::string destList = m.str(2);
      std::string srcList = m.str(3);
      std::vector<std::string> destVec;
      parse_var_list(destList, destVec);
      std::vector<std::string> srcVec;
      parse_var_list(srcList, srcVec);

      std::string dest, destSlice;
      for(std::string destAndSlice: destVec) {
        split_slice(destAndSlice, dest, destSlice);
        if(dest.compare(startVar) != 0)
          continue;
        std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, destAndSlice, destList, srcList);
        if(newStartVarAndSlice.empty())
          continue;
        else if(isTrueReg(newStartVarAndSlice)) { 
          backCondPairVec.push_back(std::make_pair(newStartVarAndSlice, ""));
        }
        else {
          go_backward(newStartVarAndSlice, localBackCondPairVec);
          backCondPairVec.insert(backCondPairVec.end(), localBackCondPairVec.begin(), localBackCondPairVec.end());
        }
      }
    }
    else if(is_destConcat(line)) {
      if(!std::regex_match(line, m, pDestConcat)) {
        toCout("Error: srcDestBothConcat not matched!");
        abort();
      }
      std::string destList = m.str(2);
      std::string srcAndSlice = m.str(3);
      std::vector<std::string> destVec;
      parse_var_list(destList, destVec);
      std::string dest, destSlice;
      for(std::string destAndSlice: destVec) {
        split_slice(destAndSlice, dest, destSlice);
        if(dest.compare(startVar) != 0)
          continue;
        std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, destAndSlice, destList, srcAndSlice);
        if(newStartVarAndSlice.empty())
          continue;
        else if(isTrueReg(newStartVarAndSlice)) { 
          backCondPairVec.push_back(std::make_pair(newStartVarAndSlice, ""));
        }
        else {
          go_backward(newStartVarAndSlice, localBackCondPairVec);
          backCondPairVec.insert(backCondPairVec.end(), localBackCondPairVec.begin(), localBackCondPairVec.end());
        }
      }
    }
    else if(std::regex_match(line, m, pNone)) {
      std::string destAndSlice = m.str(2);      
      std::string op1AndSlice = m.str(3);
      std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, destAndSlice, destAndSlice, op1AndSlice);
      if(newStartVarAndSlice.empty())
        continue;
      else if(isTrueReg(newStartVarAndSlice)) { 
        backCondPairVec.push_back(std::make_pair(newStartVarAndSlice, ""));
      }
      else {
        go_backward(newStartVarAndSlice, localBackCondPairVec);
        backCondPairVec.insert(backCondPairVec.end(), localBackCondPairVec.begin(), localBackCondPairVec.end());
      }
    }
    else if(std::regex_match(line, m, pSel1)
            || std::regex_match(line, m, pSel2)
            || std::regex_match(line, m, pSel3)
            || std::regex_match(line, m, pSel4) ) {
      toCout("Warning: found sel during go_backward!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
      std::string blank = m.str(1);
      std::string destAndSlice = m.str(2);
      std::string op1 = m. str(3);
      std::string slice = m.str(4);
      std::string op2AndSlice = m.str(5);
      std::string lowIdxStr = m.str(6);
      std::string dest, destSlice;
      std::string op2, op2Slice;
      split_slice(destAndSlice, dest, destSlice);
      split_slice(op2AndSlice, op2, op2Slice);
      uint32_t lowIdx = str2int(lowIdxStr, "In go_backward, str is: "+lowIdxStr);
      uint32_t op1Width = get_var_slice_width(op1);
      //if( lowIdx == 1 ) {
      //  toCout("Warning: sel op with lowIdx == 1 encountered during go_backward: "+line);
      //  continue;
      //}
      // if lowIdx > 1
      auto op1IdxVec = g_backwardMap[op1];
      checkCond(op1IdxVec.size() == 1, "Error: multiple assignment to op2 in sel found, op2: "+op2AndSlice);
      std::string op1Line = g_passExprStore[op1IdxVec.front()];
      checkCond( std::regex_match(op1Line, m, pSrcConcat), "Error: assignment to op1 in sel is not src_concat, op1: "+op1+", op1Line: "+op1Line+", original line"+line );

      uint32_t beishu = op1Width / lowIdx;
      toCout("beishu is: "+toStr(beishu)+", startVar is: "+startVarAndSlice);
      uint32_t i = 0;
      std::set<std::string> visitedStartVar;
      while(++i <= beishu) {
        std::vector<std::pair<std::string, std::string>> localBackCondPairVec;
        std::string newStartVarAndSlice = get_target_and_slice(startVarAndSlice, destAndSlice, destAndSlice, op1+" ["+toStr(lowIdx*i-1)+":"+toStr(lowIdx*(i-1))+"]");
        if(visitedStartVar.find(newStartVarAndSlice) != visitedStartVar.end())
          continue;
        visitedStartVar.insert(newStartVarAndSlice);
        if(isTrueReg(newStartVarAndSlice)) {
          backCondPairVec.push_back( std::make_pair(newStartVarAndSlice, op2AndSlice+" == "+toStr(lowIdx*(i-1))) );
        }
        else {
          go_backward(newStartVarAndSlice, localBackCondPairVec);
          make_new_pair_vec(localBackCondPairVec, backCondPairVec, op2AndSlice+" == "+toStr(lowIdx*(i-1)));
        }
      }
    }
    else {
      checkCond(false, "Error: this operation not supported yet for pass info analysis: "+line);
    }
  }
}


bool isTrueReg(std::string varAndSlice) {
  std::string var, varSlice;
  split_slice(varAndSlice, var, varSlice);
  if(var.back() == ' ')
    var.pop_back();
  auto it = std::find( moduleTrueRegs.begin(), moduleTrueRegs.end(), var );
  return it != moduleTrueRegs.end();
}


bool isSliceList(std::string passExprStoreItem) {
  std::smatch m;
  if( passExprStoreItem.find(",") != std::string::npos
      || std::regex_match(passExprStoreItem, m, pVarName) )
    return true;
  else 
    return false;
}

} // end of namespace taintGen
