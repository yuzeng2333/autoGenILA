#include "sim_gen.h"
#include <boost/algorithm/string.hpp>
#include "../src/helper.h"
#include "../src/util.h"
#include "../src/vcd_parser.h"
#include "../src/global_data_struct.h"
#include <sys/stat.h>

#define toCout(a) std::cout << a << std::endl

#define toStr(a) std::to_string(a)

using namespace funcExtract;
using namespace taintGen;


// Function for putting numeric literals in generated C++ code, in desired radix
template <typename T>
std::string toLiteral(T a, bool hex = true) {
  // Don't print single-digit or negative numbers in hex.
  if (!hex || a < 9) {
    return std::to_string(a);
  } 

  std::ostringstream ss;
  ss << "0x" << std::hex << a;
  return ss.str();
}

// Specializaiton to avoid warning about comparing bool to 9
template<>
std::string toLiteral<bool>(bool a, bool hex) {
  return std::string(a ? "true" : "false");
}



// TODO: automatically order :
// (1) addr to mem (2) data from mem (3) data to mem


// This function will generate a c++ simulation file
// for a series of instructions. 

/// These data is to be filled by reading a previously generated file
// key is the asv name, value is its bit number

// manually fix errors due to longer than 64 bits
bool g_fetch_instr_from_mem = false;
bool g_set_dmem = false;
uint32_t g_dmem_width = 32;

std::string g_instrValueVar = "mem_rdata";
std::string g_instrAddrVar = "zy_instr_addr";
std::string g_dataAddrVar = "zy_data_addr";
std::string g_dataIn = "zy_data_in";
std::string nxt = "_nxt";

bool g_separate_main = false;
std::string g_radix = "d";  // Optionally "h" for hex

std::vector<InstEncoding_t> toDoList;
std::map<std::string, std::map<std::string, 
                               std::string>> g_refineMap;
std::set<std::string> g_skippedTgt;
uint32_t memSize;

// if true, update all regs after every instruction's update functions
// have been called. Otherwise, only update regs that are assigned.
// enable: pico
// disable: aes
bool g_update_all_regs = false;

enum DESIGN{AES, PICO, GB, URV, VTA, BI, OTHER};
enum DESIGN g_design;

// the second argument is the number of instructions, but only for fetch_instr_from_mem mode
int main(int argc, char *argv[]) {

  std::string usageStr = std::string("usage: ")+argv[0]+ " [<path>] [<instr_num>] [<design_opt>] [-verbose] [-separate_main] [-hex]";

  g_path = ".";   // Default path is current dir
  g_verb = false;
  g_design = OTHER;

  bool userVerbose = false;
  bool userQuiet = false;

  int ndesopts = 0;

  int instrNum = -1;


  for (int n = 1; n < argc; ++n) {
    const char *arg = argv[n];

    if (n == 1 && arg[0] != '-') {
      // If the first arg does not begin with '-', it is assumed to be the path
      g_path = arg; 
    } else if (n == 2 && isdigit(arg[0])) {
      // The second arg can be the instruction count
      instrNum = std::stoi(arg);
      g_verb = true;
    } else if (!strcmp(arg, "-verbose")) {
      userVerbose = true;
    } else if (!strcmp(arg, "-quiet")) {
      userQuiet = true;
    } else if (!strcmp(arg, "-separate_main")) {
      g_separate_main = true;
    } else if (!strcmp(arg, "-hex")) {
      g_radix = "x";
    } else if (!strcmp(arg, "-aes")) {
      ndesopts++;
      g_design = AES;
    } else if (!strcmp(arg, "-pico")) {
      ndesopts++;
      g_design = PICO;
    } else if (!strcmp(arg, "-gb")) {
      ndesopts++;
      g_design = GB;
    } else if (!strcmp(arg, "-urv")) {
      ndesopts++;
      g_design = URV;
    } else if (!strcmp(arg, "-vta")) {
      ndesopts++;
      g_design = VTA;
    } else if (!strcmp(arg, "-bi")) {
      ndesopts++;
      g_design = BI;
    } else if (!strcmp(arg, "-other")) {
      ndesopts++;
      g_design = OTHER;
    } else {
      toCout(usageStr);
      exit(-1);
    }
  }

  // Can't give both -verbose and -quiet
  if (userVerbose && userQuiet) {
    toCout(usageStr);
    exit(-1);
  }

  if (ndesopts > 1) {
    toCout("Multiple design options specified!");
    toCout(usageStr);
    exit(-1);
  }

  // Override any g_verb setting from the config file with any setting from the command line.
  if (userVerbose) g_verb = true;
  if (userQuiet) g_verb = false;


  // set global variables according to chosen design
  if(g_design == PICO) {
    g_fetch_instr_from_mem = true;
    g_instrValueVar = "mem_rdata";
  }
  else if(g_design == AES) {
    g_fetch_instr_from_mem = false;
  }
  else if(g_design == URV
          || g_design == BI ) {
    g_fetch_instr_from_mem = true;
    g_instrValueVar = "mem_i_inst_i";
    g_set_dmem = true;
    g_dmem_width = 32;
  }
  else if(g_design == OTHER) {
    g_fetch_instr_from_mem = false;
  }

  read_in_instructions(g_path+"/instr.txt");
  read_asv_info(g_path+"/asv_info.txt");
  // fill the funcTypes in g_instrInfo
  if(g_design != VTA)
    read_func_info(g_path+"/func_info.txt");
  read_to_do_instr(g_path+"/tb.txt", toDoList);
  read_refinement(g_path+"/refinement.txt");
  read_skipped_target(g_path+"/skipped_target.txt");
  vcd_parser(g_path+"/rst.vcd");
  if (g_fetch_instr_from_mem) {
    if (instrNum < 0) {
      toCout("Error: did not specify the number of instructions to be executed!");
      exit(-1);
    }
  }

  memSize = toDoList.size();

  std::ofstream header(g_path+"/ila.h");
  std::ofstream cpp(g_path+"/ila.cpp");

  // fill cpp file
  cpp << "#include <stdio.h>" << std::endl;
  cpp << "#include <cstdint>" << std::endl;
  cpp << "#include <array>" << std::endl;
  cpp << "#include \"ila.h\"\n" << std::endl;

  if(g_design == VTA) {
    vta_ila_model(cpp);
    return 0;
  }

  cpp << std::endl;
  std::string initValue = initialize_mem(g_path+"/mem.txt");
  if(initValue.empty())
    cpp << "  unsigned short mem[1024];\n" << std::endl;
  else
    cpp << "  unsigned short mem[1024] = { "+initValue+" };\n" << std::endl;

  toCout("Remember to change the data type of mem !!");

  if(g_design == AES) print_update_mem(cpp);



  // ==========  asv declarations and initializations

  if(g_design != VTA) {
    // Register arrays are initialized separately at runtime.
    for(auto pair: g_registerArrays) {
      // This works for register arrays wider than 64 bits
      std::string arrName = pair.first;
      uint32_t size = pair.second.getLength();
      std::string dataTy = c_type(pair.second.getWidth());
      cpp << "  "+dataTy+" "+arrName+"["+toStr(size)+"];" << std::endl;
      cpp << "  "+dataTy+" "+arrName+nxt+"["+toStr(size)+"];" << std::endl;
    }
    cpp << std::endl;
  }

  for(auto pair : g_asv) {
    std::string asv = pair.first;
    toCoutVerb(asv);
    std::string asvSimp = var_name_convert(asv, true);

    uint32_t width = pair.second;   
    assert(width > 0);
    std::string asvTy = c_type(width);
    if(asvTy.empty()) {
      toCout("Error happened in c_type for "+asv);
      abort();
    }

    std::string cRstVal = get_c_rst_val(asv, width);
    toCoutVerb("cleaned up rst val of "+asv+"  "+cRstVal);

    // ASVs in register arrays were handled separately above
    if (!is_in_array(asv)) {
      std::string ret = "  "+asvTy+" "+asvSimp+" = "+cRstVal+";";
      cpp << ret << std::endl;    
      ret = "  "+asvTy+" "+asvSimp+nxt+" = "+cRstVal+";";
      cpp << ret << std::endl;
    }
  }

  cpp << "  unsigned int "+g_instrAddrVar+" = 0;" << std::endl;
  cpp << "  unsigned int "+g_dataAddrVar+" = 0;" << std::endl;
  cpp << "  unsigned int "+g_dataIn+" = 0;" << std::endl;
  cpp << "  unsigned int data_byte_addr = 0; " << std::endl;  

  if(g_design == URV) {
    // ======== add alias from memory array to registers
    for(int i = 1; i < 32; i++) {
      // FIXME:
      if(i == 1 || i == 2)
      cpp << "unsigned int _u_issue_u_regfile_REGFILE_reg_r"+toStr(i)+"_q = 0;" << std::endl;
      else
      cpp << "unsigned int& _u_issue_u_regfile_REGFILE_reg_r"+toStr(i)+"_q = _u_issue_u_regfile_REGFILE_reg_r3_q_Arr["+toStr(i-3)+"] ;" << std::endl;
    }
  }

  cpp << std::endl;

  print_asvs_printer_func(cpp);

  // Generate the function that initializes register arrays
  // It will be empty if there are no register arrays.
  cpp << "void init_register_arrays() {" << std::endl;

  // Initialize the ASVs in register arrays
  // ASVs in a register array are declared and initialized separately.
  for(auto pair: g_registerArrays) {
    std::string arrayName = pair.first;
    uint32_t len = pair.second.getLength();
    for (uint32_t idx = 0; idx < len; ++idx) {
      std::string asv = pair.second.getElement(idx);
      uint32_t width = pair.second.getWidth();
      std::string asvSimp = var_name_convert(asv, true);
      std::string cRstVal = get_c_rst_val(asv, width);
      toCoutVerb("cleaned up rst val of "+asv+"  "+cRstVal);

      std::string ret = "  "+arrayName+"["+toStr(idx)+"] = "+cRstVal+";  // "+asvSimp;
      cpp << ret << std::endl;    
      ret = "  "+arrayName+nxt+"["+toStr(idx)+"] = "+cRstVal+";  // "+asvSimp;
      cpp << ret << std::endl;    
    }
  }
  cpp << "}" << std::endl << std::endl;


  // Generate the wrapper functions for each instruction.
  for(auto instrInfo : g_instrInfo) {
    cpp << std::endl;
    print_instr_wrapper_func(instrInfo, cpp);
    cpp << std::endl;
  }

  bool write_main = true;

  if (g_separate_main) {
    // Close the current cpp file, and write out the main() code to a second .cpp file.
    // But don't overwrite an existing main file!!!
    // The secnd .cpp file is included by the first one, so that the original
    // link.sh script still works.

    std::string file2("ila_main.cpp");
    cpp << "#include \""+file2+"\"\n" << std::endl;

    struct stat statbuf;
    if (stat((g_path+"/"+file2).c_str(), &statbuf) != 0) {
      // File does not already exist
      toCout("Generating ila_main.cpp.");
      
      cpp.close();
      cpp.open(g_path+"/"+file2);
      cpp << "// This file is included by ila.cpp." << std::endl;
      cpp << std::endl;
    } else {
      toCout("ila_main.cpp already exists, will not overwrite.");
      write_main = false;
    }
  }

  if (write_main) {

    cpp << "int main(int argc, char *argv[]) {\n" << std::endl;

    cpp << std::endl << "  PRINT_ALL = argc > 1 ? 1 : 0;" << std::endl;

    // Initialize the ASVs (if any) in register arrays
    // ASVs in a register array are declared and initialized separately.
    cpp << "  init_register_arrays();" << std::endl;

    // ========= print initialization of regs
    print_asvs(cpp, "Initialization:");


    // ========== initialize dmem
    if(g_set_dmem) {
      if(g_dmem_width != 16 && g_dmem_width != 32) {
        toCout("Error: unexpected dmem width: "+toStr(g_dmem_width));
        abort();
      }
      std::string type=c_type(g_dmem_width);
      cpp << "  "+type +" dmem[64];" << std::endl;
      uint32_t i = 0;
      std::ifstream input(g_path+"/dmem.txt");
      std::string line;
      while(std::getline(input, line)) {
        cpp << "  dmem["+toStr(i++)+"] = "+line+" ;" << std::endl;
      }
      cpp << std::endl;
    }

    cpp << std::endl;

    if(g_fetch_instr_from_mem) {
      if (memSize == 0) {
        toCout("Warning: no instruction list could be read");
      }

      // declare memories
      //uint32_t instrNumBits = ceil(log2(instrNum));
      // actually the declaration and initialization of mem is not necessarily
      // but for convenience of reference, I keep thse code
      cpp << "  unsigned int mem["+toStr(memSize)+"];" << std::endl;
      uint32_t idx = 0;
      for(auto encoding: toDoList) {
        if(encoding.find(g_instrValueVar) == encoding.end()) {
          toCout("Error: the instr value variables is not expected: "+g_instrValueVar);
          abort();
        }
        llvm::APInt intValue = convert_to_single_apint(encoding[g_instrValueVar].front());    
        // Doug: this could be > 64 bits.  Such big parameters are passed by const reference.
        std::string intValueStr = apint2literal(intValue);
        cpp << "  mem["+toStr(idx++)+"] = "+intValueStr+" ;" << std::endl;
      }
      cpp << std::endl;

      // by default, execute number of 'instrNum' instructions
      cpp << "  int addr ;" << std::endl;
      cpp << std::endl;
      cpp << "  for(int i = 0; i < "+toStr(instrNum)+"; i++) {" << std::endl;
      cpp << "    addr = ("+g_instrAddrVar+" >> 2) % "+toStr(memSize)+";" << std::endl;
      //cpp << "    mem_rdata = mem[addr];" << std::endl;
      cpp << "    switch(addr) {" <<std::endl;
      idx = 0;
      for(auto encoding: toDoList) {
        cpp << "      case "+toStr(idx++)+" :" << std::endl;
        //print_instr_calls(encoding, "      ", cpp);
        print_instr_wrapper_call(encoding, "        ", cpp);
        cpp << "        break;" << std::endl;
      }
      cpp << "    }" <<std::endl;
      update_all_asvs(cpp, "    ");
      cpp << "  }" << std::endl;
    }
    else {
      // ========== update asvs according to instructions
      if (toDoList.empty()) {
        cpp << "  // tb.txt missing or empty: no instructions to execute" << std::endl;
      } else {
        cpp << "  // Instruction execution based on tb.txt" << std::endl;
      }

      uint32_t idx = 0;
      for(auto encoding : toDoList) {
        toCout("Instr: "+toStr(idx++));
        //print_instr_calls(encoding, "  ", cpp);
        print_instr_wrapper_call(encoding, "  ", cpp);
        if(g_update_all_regs) update_all_asvs(cpp, "  ");
      }
    }
    cpp << std::endl;
    print_asvs(cpp, "The final results:", true /*always*/);

    cpp << std::endl << "  return 0;" << std::endl;

    cpp << "}" << std::endl; // end of main function
  }

  cpp.close();  


  // =========== generate header file for update functions
  header << "#ifndef _ILA_H_" << std::endl;
  header << "#define _ILA_H_" << std::endl;
  header << std::endl;

  header << "#ifdef __cplusplus" << std::endl
         << "extern \"C\" {" << std::endl
         << "#endif" << std::endl << std::endl;

  for(auto instrInfo : g_instrInfo) {
    for(auto pair : instrInfo.funcTypes) {
      std::string writeASV = pair.first;
      std::string funcName = update_function_name(instrInfo.name, writeASV);

      print_func_declare(pair.second, funcName, header);
      header << std::endl;
    }
  }

  header << "#ifdef __cplusplus" << std::endl
         << "}" << std::endl
         << "#endif" << std::endl;

  header  << std::endl;

  // Global variable declaration.
  header << "int PRINT_ALL;" << std::endl;

  header << "void init_register_arrays();" << std::endl;
  header << "void print_asvs(const char *bannerLine, bool always);" << std::endl;

  for(auto instrInfo : g_instrInfo) {
    header << std::endl;
    print_instr_wrapper_decl(instrInfo.name, "", header);
  }

  header << std::endl;
  header << "#endif" << std::endl;

  header.close();

  return 0;
}

// Name used in the update function's LLVM file.
// This must be consistent with the code in funcExtract that actually creates the LLVM code!
std::string update_function_name(const std::string& instr, const std::string& asv) {
  std::string f = instr + "_" + asv;

  return f + "_wrapper";
}


std::string instruction_function_name(const std::string &instrName) {
  return "execute_" + instrName;
}

// Create a single function that does all the work for a particular instruction:
// calling each relevant update function, updating the ASVs, and printing debug info.
void print_instr_wrapper_func(InstrInfo_t& instr,
                       std::ofstream &cpp) {

  uint32_t idx = get_instr_by_name(instr.name);
  cpp << "// instr"+toStr(idx)+": "+instr.name << std::endl;

  std::string wrapperFuncName = instruction_function_name(instr.name);
  cpp << "void "+wrapperFuncName+"() {" << std::endl;
  print_instr_calls(instr.instrEncoding, "  ", cpp);
  cpp << "}" << std::endl;
}

// Print the declaration for the instruction wrapper function.
void print_instr_wrapper_decl(const std::string &instrName,
                              const std::string &indent,
                              std::ofstream &stream) {

  std::string wrapperFuncName = instruction_function_name(instrName);
  stream << "void "+wrapperFuncName+"();" << std::endl;
}

// Call the single function that does all the work for a particular instruction.
// But first set any ASVs whose values are specified in the encoding and used by the instruction.
void print_instr_wrapper_call(InstEncoding_t& encoding,
                              const std::string &indent,
                              std::ofstream &cpp) {

  print_var_assignments(cpp, indent, encoding);

  std::string instrName = decode(encoding);
  std::string wrapperFuncName = instruction_function_name(instrName);

  cpp << indent+wrapperFuncName+"();" << std::endl;
  cpp << std::endl;
}


// Create a series of C++ statements that do all the work for a particular instruction:
// calling each relevant update function, updating the ASVs, and printing debug info.
// If write target is array, then update memory
void print_instr_calls(InstEncoding_t& encoding,
                       std::string indent,
                       std::ofstream &cpp) {
  std::string instrName = decode(encoding);
  uint32_t idx = get_instr_by_name(instrName);
  struct InstrInfo_t& instrInfo = g_instrInfo[idx];    

  cpp << indent+"if (PRINT_ALL) printf( \"// instr"+toStr(idx)+": "
               +instrInfo.name+"\\n\");" << std::endl << std::endl;

  if(instrInfo.funcTypes.empty()) {
    toCout("Error: no func_info found for instruction: "+instrInfo.name);
    abort();
  }


  // =====  specify address for reading instructions
  bool instrAddrExist = true;
  if(instrInfo.instrAddr.empty()) {
    if(g_design == PICO || g_design == URV) 
      toCout(" Warning: instrAddr is not specified for: "+instrInfo.name);
    instrAddrExist = false;
    //abort();
  }
  std::string instrAddr;
  if(instrAddrExist)
    instrAddr = var_name_convert(instrInfo.instrAddr, true);

  // ===== collect function types(return-type+argument-types), and re-order functions
  // reorder the funcTypes, which also reorder the sequence of calling update functions
  // put call for dataAddr at the first
  std::vector<std::pair<std::string, FuncTy_t>> thisInstrFuncTypes;

  for(auto pair: instrInfo.funcTypes) {
    //if(pair.first == instrInfo.dataAddr) 
    if(instrInfo.memReadAddr2TgtMap.find(pair.first) != instrInfo.memReadAddr2TgtMap.end()) {
      thisInstrFuncTypes.insert(thisInstrFuncTypes.begin(), std::make_pair(pair.first, pair.second));
    }
    else {
      thisInstrFuncTypes.push_back(std::make_pair(pair.first, pair.second));
    }
  }

  struct FuncCall_t {
    std::string funcName;  // Actual C name to call
    FuncTy_t funcTy;
    std::string origASV; 
    std::vector<std::string> varNames;  // Holds original variable or mapped
                                        // variables (including registers) to be updated
  };

  std::vector<FuncCall_t> funcCalls;

  // ===== use to remember mapped vars - their original update functions are skipped
  std::set<std::string> remappedVars;

  // Build the final canonical list of update functions to call and vars to update.
  for(auto pair : thisInstrFuncTypes) {
    std::string origWriteASV = pair.first;
    const FuncTy_t& funcType = pair.second;


    if(g_skippedTgt.count(origWriteASV)) continue;
    if(remappedVars.count(origWriteASV)) continue;


    FuncCall_t funcCall;
    std::string writeASV = var_name_convert(origWriteASV, true);
    funcCall.funcName = update_function_name(instrInfo.name, writeASV);
    funcCall.funcTy = funcType;  // A lot of deep copying...
    funcCall.origASV = origWriteASV;

    if(instrInfo.funcTgtMap.count(origWriteASV)) {
      for(std::string origMappedVar : instrInfo.funcTgtMap[origWriteASV]) {
        // Gather all the mapped vars
        remappedVars.insert(origMappedVar);
        funcCall.varNames.push_back(var_name_convert(origMappedVar, true));
      }
    } else {
      // The normal unmapped case
      funcCall.varNames.push_back(writeASV);
    }
    funcCalls.push_back(funcCall);
  }


  // Generate all the calls to the update functions
  for (FuncCall_t& funcCall : funcCalls) {
    for (std::string& varName : funcCall.varNames) {
      // TODO: If multiple vars need to be updated, use one function call and multiple assignments:
      // x = y = x = func(..);

      std::string funcCallStr = func_call(indent, varName+nxt, funcCall.funcTy, funcCall.funcName, 
                           encoding, instrInfo.loadDataInfo[funcCall.origASV]);
      cpp << funcCallStr << std::endl;

      // ==== update instrAddr or dataAddr
      if(!instrAddr.empty() && varName == instrAddr) {
        std::string funcCallStr = func_call(indent, g_instrAddrVar, funcCall.funcTy, funcCall.funcName, 
                             encoding, std::pair<std::string, uint32_t>{});
        cpp << funcCallStr << std::endl;
      }
      else if(instrInfo.funcTgtMap.count(varName)) {
        std::string funcCallStr = func_call(indent, g_dataAddrVar, funcCall.funcTy, funcCall.funcName, 
                             encoding, instrInfo.loadDataInfo[funcCall.origASV]);
        cpp << funcCallStr << std::endl;
      }
    }
    cpp << std::endl;
  }
  cpp << std::endl;

  // Generate code to update the ASVs.
  bool updateMem = false;  

  // It is expected that each variable is updated by at most one function call.
  for (FuncCall_t& funcCall : funcCalls) {
    for (std::string& varName : funcCall.varNames) {
      if (is_array_var(varName)) {
        if(!g_update_all_regs) {  

          auto itr = g_registerArrays.find(varName);
          assert(itr != g_registerArrays.end());

          uint32_t depth = itr->second.getLength();
          cpp << indent << "for (int i = 0; i < "+toStr(depth)+"; i++) {" << std::endl;
          cpp << indent << "  " << varName+"[i] = "+varName+nxt+"[i];" << std::endl;
          cpp << indent << "}" << std::endl;
        }
      } else if (!is_array_var(varName)) {
        if(!g_update_all_regs) {
          cpp << indent+varName +" = "+varName+nxt+";" << std::endl;
        }
      } else {
        updateMem = true;  // Doug: ????
      }

      // ==== do instrAddr or dataAddr
      if(!instrAddr.empty() && varName == instrAddr) {
        cpp << indent+g_instrAddrVar+" = "+varName+nxt+" ;" << std::endl;
        cpp << std::endl;
      } else if(instrInfo.funcTgtMap.count(varName)) {
        cpp << indent+"data_byte_addr = ("+g_dataAddrVar+" >> 2) % "+toStr(memSize)+";" << std::endl;
        cpp << indent+g_dataIn+" = mem[data_byte_addr] ;" << std::endl;
      }
    }
  }
  cpp << std::endl;

  print_asvs(cpp, "Updated ASV values:");

  // update dmem for store instructions of URV
  if(g_design == URV
     && (instrInfo.name == "sb" || instrInfo.name == "sh"
     || instrInfo.name == "sw")) {
    print_urv_update_mem(cpp);
  }


  cpp << std::endl;

  if(updateMem && g_design == AES ) 
       //&& ( funcName == "start__data_fifo_out0_Arr"
       //     || funcName == "start_data_fifo_out0_Arr" ) ) 
    print_update_mem_call(cpp);
}


std::string c_type(uint32_t width) {
  std::string ret;
  switch (width) {
    case 1 ... 8:
      ret = "uint8_t";
      break;
    case 9 ... 16:  // Note: the "..." is a GCC extension.
      ret = "uint16_t";
      break;
    case 17 ... 32:
      ret = "uint32_t";
      break;
    case 33 ... 64:
      ret = "uint64_t";
      break;
    case 65 ... 8388607:  // Maximum width supported by LLVM.
      {
	int words = (width+63)/64;
	ret = "std::array<uint64_t,"+toStr(words)+">";
      }
      break;
    default:
      toCout("Size of "+toStr(width)+" bits is not supported.");
      ret = "uint64_t";
      break;
  }
  return ret;
}


// Find all variables that are parameters of any of the given
// instruction's update functions (as read from func_info.txt),
// and set their values based on any values found in the 
// instruction encoding (as read from tb.txt).
// An example might be a load-type instruction that uses
// a data value from an input data bus, or a register instruction
// where the specific register is encoded by some bits of the
// instruction's opcode.
//
// This situation is less common than you may think, because any
// port/register value that is completely specified in instr.txt
// will be treated as a constant by the LLVM optimization.
// Only values with some undefined ("x") bits should need
// to be dealt with here.  BTW, if some random internal register shows
// up as a function parameter without being mentioned in instr.txt,
// allowed_target.txt, or tb.txt, something has gone wrong.
//
// currently only support one-cycle inputInstr
void print_var_assignments(std::ofstream &cpp, std::string indent, 
                      InstEncoding_t &inputInstr) {

  std::string instrName = decode(inputInstr);
  uint32_t idx = get_instr_by_name(instrName);
  struct InstrInfo_t& instrInfo = g_instrInfo[idx];    

  for(auto pair: instrInfo.funcTypes) {
    const FuncTy_t& funcTy = pair.second;
    for(auto pair: funcTy.argTy) {
      // Consider each arg of each update function.
      // Skip the special args, e.g. those for returning wide values.
      std::string arg = pair.first;
      if (is_special_arg_name(arg)) {
        continue;
      }
      if(inputInstr.find(arg) != inputInstr.end()) {
        // The argument was found in the instruction encoding.
        if((inputInstr.at(arg)).size() > 1) {
          toCout("Warning: instruction spans multiple cycles!");
        }
        std::string argValue = (inputInstr[arg]).front();
        // argValue could look like this: "7'h4+5'h7+5'h13+3'h2+5'h12+5'h8+2'b11"
        llvm::APInt apValue = convert_to_single_apint(argValue);
        // Doug: this could be > 64 bits.  Such big parameters are passed by const reference.
        argValue = apint2literal(apValue);
        cpp << indent << arg << " = " << argValue << ";" << std::endl;

      }
    }
  }
}


// currently only support one-cycle encoding
std::string func_call(std::string indent, std::string writeVar,
                      const FuncTy_t& funcTy, std::string funcName, 
                      InstEncoding_t& encoding,
                      std::pair<std::string, uint32_t> dataIn) {

  const char *special_comment = " /*special call*/";
  // TODO: check if need to use special funcCall
  if(g_design == AES 
     && g_aes_special_func_call.find(funcName) != g_aes_special_func_call.end()) {
    return g_aes_special_func_call[funcName] + special_comment;
  }

  if(g_design == URV
     && g_urv_special_func_call.find(funcName) != g_urv_special_func_call.end()) {
    llvm::APInt instrValue = convert_to_single_apint( encoding["mem_i_inst_i"].front() );
    std::string instrValueStr = apint2literal(instrValue);
    return g_urv_special_func_call[funcName]+instrValueStr+" );";
  }

  // Note: writeVar could have any name, e.g. "asv_nxt"
  std::string ret = indent;
  int argIndent = 0;
  if (writeVar.empty() || funcTy.retTy == 0) {
    ret += funcName+"( ";  // No writeVar, or function returns void (probably for an array)
    argIndent = ret.length();  // For indenting subsequent args
  } else if (funcTy.retTy <= 64) {
    ret += writeVar+" =\n  "+indent+funcName+"( ";
    argIndent = indent.length() + funcName.length() + 4;
  } else {
    toCout("Function returns a pointer to something!");
    assert(false);
  }

  unsigned argCnt = 0;
  std::map<std::string, uint32_t> varIdxMap; 
  for(auto pair: funcTy.argTy) {
    std::string arg = pair.first;

    if(varIdxMap.find(arg) == varIdxMap.end())
      varIdxMap.emplace(arg, 0);
    else
      (varIdxMap[arg])++;

    std::string argValue;
    if( !dataIn.first.empty()
         && arg == dataIn.first 
         && varIdxMap[arg] == dataIn.second-1 ) {
      argValue = g_dataIn;      
    }

    if (arg == RETURN_VAL_PTR_ID) {
      // This arg takes a reference to the big return value.
      // The function itself return void.
      assert(funcTy.retTy == 0);
      argValue = writeVar;
    }
    else if (arg == RETURN_ARRAY_PTR_ID) {
      // We need to provide the address of the result storage of the result's register array.
      argValue = writeVar;
    }
    else {
      argValue = get_arg_value(arg, encoding);
    }

    if (argCnt > 0) {
      ret += ",\n";
      ret += std::string(argIndent, ' ');
    }
    ret += argValue;
    argCnt++;
  }

  ret += " );";
  return ret;
}


std::string get_arg_value(const std::string& arg, const InstEncoding_t& encoding) {

  // The argument value may be specified by the instruction encoding.
  // If an empty encoding was given or the encoding specifies 'x', the value
  // will be taken from the register (handled below).
  // TODO: What about a partially-specified value?

  auto pos = encoding.find(arg);
  if (pos != encoding.end()) {
    
    if(pos->second.size() > 1) {
      toCout("Warning: instruction spans multiple cycles!");
    }

    std::string argValue = pos->second.front();

    // If the arg value is fully defined (no 'x' in it), we pass it to the function.
    // Otherwise the value is taken from the register.
    // It is bad if the register value is not consistent with the defined bits of the encoding.
    // Detecting this would require a runtime test.

    if (!contains_x(argValue)) {
      // e.g. "7'h4+5'h7+5'h13+3'h2+5'h12+5'h8+2'b11"
      // The value could be > 64 bits.  Such big parameters are passed by const reference.
      llvm::APInt apValue = convert_to_single_apint(argValue);
      return apint2literal(apValue);
    }
  }

  if (is_array_var(arg)) {
    // The arg is a pointer to an ASV register array, so pass the array's address
    return var_name_convert(arg, true);
  }

  // The arg is a register: Either a scalar or an element of a register array.
  if (is_in_array(arg)) {
    // The arg value is a member of the array.
    // Normally the entire array will be passed, so this may never be reached.
    int idx = 0;
    std::string arrayName = get_array_position(arg, &idx);
    assert(!arrayName.empty());
    return arrayName+"["+toStr(idx)+"]";
  } 

  // Default case: a reference to a register
  return var_name_convert(arg, true);
}


void print_func_declare(const FuncTy_t& funcTy, 
                        std::string funcName, 
                        std::ofstream &header) {
  std::map<std::string, uint32_t> argIdx;
  std::string funcNameSimp = var_name_convert(funcName, true);

  // Small variables are returned by value, but big ones and arrays typically are returned via
  // an extra reference arg.  Currently the functions never return pointers.
  assert(funcTy.retTy >= 0);
  std::string ret = (funcTy.retTy > 0) ? c_type(funcTy.retTy) : "void";
  ret += " " + funcNameSimp + " ( ";

  for(auto pair : funcTy.argTy) {
    std::string argName = pair.first;
    std::string argNameSimp = var_name_convert(argName, true);
      
    // If for some reason the same arg name is repeated, uniquify the name (really needed?)
    std::string idx = "";
    if(argIdx.find(argNameSimp) == argIdx.end()) {
      argIdx.emplace(argNameSimp, 0);
    }
    else {
      argNameSimp += std::to_string(++argIdx[argNameSimp]);
    }

    int width = pair.second;

    if (is_special_arg_name(argName)) {
      // A special arg, for passing/returning a register array, or 
      // returning a big scalar. 
      if (argName == RETURN_VAL_PTR_ID) {
        // This arg points to a caller-provided space for returning a big scalar.
        assert(funcTy.retTy == 0);  
        assert(width < 0);
        ret += c_type(-width)+"& "+argNameSimp+", ";
      }
      else if (argName == RETURN_ARRAY_PTR_ID) {
        // This arg points to a caller-provided array for returning a register array
        assert(width < 0);
        ret += c_type(-width)+" *"+argNameSimp+", ";
        // TODO: get correct type, not void.
      } else {
        abort();  // Unknown special arg?
      }
    } else if (is_array_var(argName)) {
      // A ASV register array argment, passed as a const pointer
      assert(width < 0);
      // Arg passed by const reference
      ret += "const "+c_type(-width)+" *"+argNameSimp+", ";
    } else {
      // A scalar ASV argument (passed by value or reference)
      if (width > 0) {
        // Arg passed by value
        ret += c_type(width)+" "+argNameSimp+", ";
      } else if (width < 0) {
        // Arg passed by const reference
        ret += "const "+c_type(-width)+"& "+argNameSimp+", ";
      } else {
        abort();  // 0 width?
      }
    }
  }
  if(funcTy.argTy.size() > 0) {
    ret.pop_back();  // Remove extra ", "
    ret.pop_back();
  }

  ret = ret + " );";
  header << ret << std::endl;
}



// For values <= 64 bits, this returns something like "1234".
// For larger values, it returns an initializer string for a std::array<uint64_t>, like
// "{12238671837, 23428734823, 23423490782390}"
// I think it would better for all literals to be hex instead of decimal...
std::string apint2initializer(const llvm::APInt& val) {
  unsigned nw = val.getNumWords();
  if (nw == 1) {
    return toStr(val.getZExtValue());
    //return llvm::toString(val, 10, false/*signed*/);
  }

  const uint64_t *p = val.getRawData();
  std::string ret = "{";
  for(unsigned j=0; j < nw; ++j) {
    ret += toStr(*p++);
    if (j < nw-1) {
      ret += ", ";
    }
  }
  ret += "}";

  return ret;
}


// This returns a literal value that can be used as a function parameter.
// For values <= 64 bits, this returns something like "1234".
// For larger values, it returns the address of a std::array temporary, like
// "std::array<uint64_t>{12238671837, 23428734823, 23423490782390}"
std::string apint2literal(const llvm::APInt& val) {
  std::string s = apint2initializer(val);
  if (val.getBitWidth() > 64) {
    s = "std::array<uint64_t,"+toStr(val.getNumWords())+">" + s;
  }
  return s;
}





void update_all_asvs(std::ofstream &cpp, std::string indent) {
  // update asvs with their nxt counterparts
  for(auto pair : g_asv) {
    std::string asv = pair.first;
    std::string asvSimp = var_name_convert(asv, true);
    cpp << indent+asvSimp +" = "+asvSimp+nxt+" ;" << std::endl;
  }

  for (auto pair : g_registerArrays) {
    const std::string& varName = pair.first;
    uint32_t depth = pair.second.getLength();

    cpp << indent << "for (int i = 0; i < "+toStr(depth)+"; i++) {" << std::endl;
    cpp << indent << "  " << varName+"[i] = "+varName+nxt+"[i];";
    cpp << indent << "}" << std::endl;
  }
}


void read_refinement(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  std::string instrName;
  while(std::getline(input, line)) {
    if(line.substr(0, 1) == "$") {
      instrName = line.substr(1);
      if(g_refineMap.find(instrName) != g_refineMap.end()) {
        toCout("Error: mapping for the instruction has been seen before: "+instrName);
        abort();
      }
      g_refineMap.emplace(instrName, std::map<std::string, std::string>{});
    }
    else if(line.find(":") != std::string::npos) {
      size_t pos = line.find(":");
      std::string ilaVar = line.substr(0, pos);
      std::string rtlVar = line.substr(pos+1);
      remove_two_end_space(ilaVar);
      remove_two_end_space(rtlVar);
      g_refineMap[instrName].emplace(ilaVar, rtlVar);
    }
  }
}


void read_skipped_target(std::string fileName) {
  std::ifstream input(fileName);
  std::string line;
  std::string instrName;
  while(std::getline(input, line)) {
    remove_two_end_space(line);
    g_skippedTgt.insert(line);
  }
}

// If the var is found in the g_registerArrays table, it is an array.
bool is_array_var(const std::string& varName) {
  return g_registerArrays.count(varName);
}

// Return true if the var is a member of a register array.
// This will test against both the var's original Verilog name and its cleaned-up name.
// Presumably the cleaned-up name of one var will never be the same
// as the orignal name of a different var...
bool is_in_array(const std::string& varName) {
  for(auto pair : g_registerArrays) {
    for(auto element : pair.second.getMembers()) {
      if (element == varName ||
          var_name_convert(element, true) == varName) return true;
    }
  }
  return false;
}

// Return the array name and index if the var is a member of a register array.
// This will test against both the var's original Verilog name and its cleaned-up name.
std::string get_array_position(const std::string& varName, int* idxp) {

  for(auto pair : g_registerArrays) {
    uint32_t len = pair.second.getLength();
    for (uint32_t idx = 0; idx < len; ++idx) {
      std::string element = pair.second.getElement(idx);
      if (element == varName ||
          var_name_convert(element, true) == varName) {
        if (idxp) *idxp = idx;
        return pair.first;  // Array name
      }
    }
  }
  return "";  // not in any array
}



// Generates a printf statement to print just the value, not the name or newline.
// Prefix is the first portion of the printf string.
// Works for vars wider than 64 bits
// The index parameter is meant for printing array members, and should be something like "i".
// If it is given, varName needs to contain "%d" or "%x".
std::string build_printf(const std::string& prefix, const std::string& varName,
                          uint32_t width, std::string index) {
  if (!index.empty())
    index += ", ";

  std::string s;
  if (width <= 32) {
    s = "printf(\""+prefix+"%"+g_radix+"\\n\", "+index+varName+");";
  } else if (width <= 64) {
    s = "printf(\""+prefix+"%l"+g_radix+"\\n\", "+index+varName+");";
  } else {
    s = "printf(\""+prefix+"{";
    int words = (width+63)/64;
    for (int j=0; j< words; ++j) {
      s += "%l"+g_radix;
      if (j < words-1) {
        s += ", ";
      }
    }
    s += "}\\n\", "+index;
    // Print the words in reverse order, so the MS word is first.
    for (int j=words-1; j >= 0; --j) {
      s += varName+"["+toStr(j)+"]";
      if (j > 0) {
        s += ", ";
      }
    }
    s += ");";
  }
  return s;
}


// printName is optional, defaults to same as varName
// This does the right thing with register arrays.
// This should be given a converted variable name, not the original Verilog name.
// Note that all register array names are converted: they have no
// corresponding object in Verilog.
void print_var_value(std::string indent, std::ofstream &cpp, const std::string& varName,
                     uint32_t width, const std::string& printName) {

  if (is_array_var(varName)) {
    print_array(indent, varName, cpp);
  } else {
    std::string pname = printName.length()?printName:varName;
    cpp << indent;
    cpp << build_printf(pname+": ", varName, width);
    cpp << std::endl;
  }

}


void print_asvs(std::ofstream &cpp, const std::string& bannerLine, bool always) {

  if (bannerLine.empty()) {
    cpp << "  print_asvs(nullptr, "+toStr(always)+");";
  } else {
    cpp << "  print_asvs(\""+bannerLine+"\", "+toStr(always)+");";
  }
  cpp << std::endl;
}


// Generate the body of the function to print ASV values.
void print_asvs_printer_func(std::ofstream &cpp) {

  cpp << "void print_asvs(const char *bannerLine, bool always) {" << std::endl;


  cpp << "  if (always || PRINT_ALL) {" << std::endl;

  cpp << "    if (bannerLine != nullptr) printf(\"%s\\n\", bannerLine);" << std::endl;

  std::string indent = "    ";

  // Print plain ASVs, skipping those in register arrays.
  for(auto pair : g_asv) {
    std::string reg = var_name_convert(pair.first, true);
    if (!is_in_array(reg)) {
      print_var_value(indent, cpp, reg, pair.second);
    }
  }

  // Print all register arrays
  for(auto pair: g_registerArrays) {
    std::string arrName = pair.first;
    assert(is_array_var(arrName));
    print_array(indent, arrName, cpp);
  }

  // initialized rtlVars in the refinement map
  for(auto pair1 : g_refineMap) {
    for(auto pair2 : pair1.second) {
      std::string varName = pair2.first;
      std::string printName = pair2.second;
      print_var_value(indent, cpp, varName, 64, printName);  // TODO: use correct width
    }
  }

  cpp << indent+"printf(\"\\n\");" << std::endl;

  cpp << "  }" << std::endl;
  cpp << "}" << std::endl;
  cpp << std::endl;
}



void print_array(std::string indent, std::string arrName, std::ofstream &cpp) {
  auto itr = g_registerArrays.find(arrName);
  if (itr == g_registerArrays.end()) {
    toCout("Error: cannot find info for the array: "+arrName);
    abort();
  }

  uint32_t depth = itr->second.getLength();
  uint32_t width = itr->second.getWidth();
  cpp << indent << "for (int i = 0; i < "+toStr(depth)+"; i++) {" << std::endl;
  std::string printName = arrName+"[%"+g_radix+"]";
  std::string elementName = arrName+"[i]";
  cpp << indent << "  " << build_printf(printName+": ", elementName, width, "i") << std::endl;
  cpp << indent << "}" << std::endl;
}



// Return a C-compatible value for the given asv's reset value.
// Either a single number, or a std::array initializer for >64 bits.
std::string get_c_rst_val(const std::string& asv, uint32_t width) {

  std::string noSlash = asv;
  if(asv.substr(0, 1) == "\\") noSlash = asv.substr(1);

  std::string rstVal;
  if(g_rstVal.find(noSlash) == g_rstVal.end()) {
    rstVal = toStr(width)+"'b0";
    toCout("Warning: cannot find rst value for "+noSlash+", using "+rstVal);
  }
  else {
    rstVal = g_rstVal[noSlash];
  }

  toCoutVerb("rst val of "+asv+"  "+rstVal);
  llvm::APInt rstValAPInt = hdb2apint(rstVal);
  assert(rstValAPInt.getBitWidth() == width);  // Sanity check
  std::string cRstVal = apint2initializer(rstValAPInt);

  return cRstVal;
}



std::string initialize_mem(std::string fileName) {
  std::ifstream input(fileName);
  std::string ret;
  if(input.good()) {
    std::string line;
    while(std::getline(input, line)) {
      uint32_t dec = hex2int(line);
      ret = ret + toStr(dec) + ", ";
    }
    if(ret.size() > 2) {
      ret.pop_back();
      ret.pop_back();
    }
  }
  return ret;
}



// for AES:
void print_update_mem(std::ofstream &cpp) {
  cpp << "void update_mem() {"                                               << std::endl;
  cpp << "  for(int i = 0; i < 16; i++) {"                                   << std::endl;
  cpp << "    mem[ _write_addr_fifo_out0_Arr[i] ] = data_fifo_out0_Arr[i];"  << std::endl;
  cpp << "  }"                                                               << std::endl;
  cpp << "}\n"                                                               << std::endl;
}


void print_update_mem_call(std::ofstream &cpp) {
  cpp << "update_mem();\n" << std::endl;
}



const std::string aes_special_call =  "    start_data_fifo_out0_Arr_wrapper(_aes_top_0_aes_reg_ctr_i_reg_out, _aes_top_0_aes_reg_key0_i_reg_out, mem[_read_addr_fifo_out0_Arr[15]], mem[_read_addr_fifo_out0_Arr[14]], mem[_read_addr_fifo_out0_Arr[13]], mem[_read_addr_fifo_out0_Arr[12]], mem[_read_addr_fifo_out0_Arr[11]], mem[_read_addr_fifo_out0_Arr[10]], mem[_read_addr_fifo_out0_Arr[9]], mem[_read_addr_fifo_out0_Arr[8]], mem[_read_addr_fifo_out0_Arr[7]], mem[_read_addr_fifo_out0_Arr[6]], mem[_read_addr_fifo_out0_Arr[5]], mem[_read_addr_fifo_out0_Arr[4]], mem[_read_addr_fifo_out0_Arr[3]], mem[_read_addr_fifo_out0_Arr[2]], mem[_read_addr_fifo_out0_Arr[1]], mem[_read_addr_fifo_out0_Arr[0]], data_fifo_out0_Arr_nxt);";

// key is funcName, value is function call statement
std::map<std::string, std::string> g_aes_special_func_call = {
  {"start__data_fifo_out0_Arr_wrapper", aes_special_call},  // Two alternative spellings...
  {"start_data_fifo_out0_Arr_wrapper", aes_special_call}
};



std::map<std::string, std::string> g_vta_special_func_call
= { {"gemm__store_tensorStore_tensorFile_0_0", "    gemm__store_tensorStore_tensorFile_0_0( 0, 0, 0, 0, 0, 0, 0,  );"},

{"start_data_fifo_out0_Arr", "    start__data_fifo_out0_Arr( 0, _aes_top_0_aes_reg_ctr_i_reg_out_LOW, 0,  _aes_top_0_aes_reg_key0_i_reg_out_LOW, mem[_read_addr_fifo_out0_Arr[15]], mem[_read_addr_fifo_out0_Arr[14]], mem[_read_addr_fifo_out0_Arr[13]], mem[_read_addr_fifo_out0_Arr[12]], mem[_read_addr_fifo_out0_Arr[11]], mem[_read_addr_fifo_out0_Arr[10]], mem[_read_addr_fifo_out0_Arr[9]], mem[_read_addr_fifo_out0_Arr[8]], mem[_read_addr_fifo_out0_Arr[7]], mem[_read_addr_fifo_out0_Arr[6]], mem[_read_addr_fifo_out0_Arr[5]], mem[_read_addr_fifo_out0_Arr[4]], mem[_read_addr_fifo_out0_Arr[3]], mem[_read_addr_fifo_out0_Arr[2]], mem[_read_addr_fifo_out0_Arr[1]], mem[_read_addr_fifo_out0_Arr[0]] );"}

};




// for URV:
// FIXME:
void print_urv_update_mem(std::ofstream &cpp) {
  cpp << "\n        _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[mem_d_addr_o_nxt % 32 - 3] = mem_d_data_wr_o_nxt ;\n" << std::endl;
}


std::map<std::string, std::string> g_urv_special_func_call
= { {"lb__u_issue_u_regfile_REGFILE_reg_r1_q_Arr", "        lb__u_issue_u_regfile_REGFILE_reg_r1_q_Arr( _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[10], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[11], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[12], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[13], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[14], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[15], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[16], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[17], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[18], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[19], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[1], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[20], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[21], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[22], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[23], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[24], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[25], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[26], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[27], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[28], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[29], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[2], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[30], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[31], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[3], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[4], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[5], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[6], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[7], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[8], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[9], dmem[mem_d_addr_o_nxt % 64], "},

{"lh__u_issue_u_regfile_REGFILE_reg_r1_q_Arr", "        lh__u_issue_u_regfile_REGFILE_reg_r1_q_Arr( _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[10], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[11], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[12], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[13], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[14], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[15], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[16], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[17], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[18], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[19], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[1], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[20], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[21], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[22], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[23], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[24], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[25], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[26], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[27], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[28], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[29], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[2], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[30], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[31], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[3], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[4], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[5], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[6], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[7], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[8], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[9], dmem[mem_d_addr_o_nxt % 64], "},


{"lbu__u_issue_u_regfile_REGFILE_reg_r1_q_Arr", "        lbu__u_issue_u_regfile_REGFILE_reg_r1_q_Arr( _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[10], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[11], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[12], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[13], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[14], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[15], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[16], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[17], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[18], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[19], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[1], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[20], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[21], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[22], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[23], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[24], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[25], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[26], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[27], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[28], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[29], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[2], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[30], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[31], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[3], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[4], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[5], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[6], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[7], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[8], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[9], dmem[mem_d_addr_o_nxt % 64], "},

{"lhu__u_issue_u_regfile_REGFILE_reg_r1_q_Arr", "        lhu__u_issue_u_regfile_REGFILE_reg_r1_q_Arr( _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[10], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[11], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[12], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[13], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[14], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[15], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[16], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[17], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[18], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[19], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[1], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[20], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[21], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[22], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[23], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[24], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[25], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[26], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[27], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[28], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[29], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[2], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[30], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[31], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[3], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[4], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[5], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[6], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[7], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[8], _u_issue_u_regfile_REGFILE_reg_r1_q_Arr[9], dmem[mem_d_addr_o_nxt % 64], "},

};


void convert_concat_to_hex(std::string line, std::ofstream &imem) {
  std::vector<std::string> numVec;
  static const std::regex pNum("(\\d+)'b([01]+)");  
  if(line.find("//") != std::string::npos) abort();
  if(line.empty()) abort();
  boost::split(numVec, line, boost::is_any_of("+"));
  uint32_t totalWidth = 0;
  std::smatch m;
  std::string wholeBinNum;
  for(std::string num: numVec) {
    if(!std::regex_match(num, m, pNum)) {
      toCout("Error: do not match pNum: "+num);
      abort();
    }
    uint32_t width = std::stoi(m.str(1));
    totalWidth += width;
    std::string digits = m.str(2);
    std::string extraZero (width - digits.size(), '0');
    digits = extraZero + digits;
    wholeBinNum = wholeBinNum + digits;
  }
  assert(totalWidth == wholeBinNum.size());
  // FIXME: set the totalWidth separately
  std::bitset<64> set(wholeBinNum);
  std::stringstream ret;
  imem << std::hex << set.to_ulong() << std::endl;
}


// also generate the imem.txt
void vta_ila_model(std::ofstream &cpp) {
  cpp << std::endl;
  cpp << "int PRINT_ALL = 0;\n" << std::endl;
  cpp << "int main(int argc, char *argv[]) {\n" << std::endl;
  uint32_t instrIdx = 0;
  std::ofstream imem("./imem.txt");
  for(auto encoding: toDoList) {
    toCout("instr "+toStr(instrIdx));
    std::string firstByte = encoding["io_vme_rd_0_data_bits"][2];
    std::string secondByte = encoding["io_vme_rd_0_data_bits"][3];

    llvm::APInt firstByteAP = convert_to_single_apint(firstByte);    
    llvm::APInt secondByteAP = convert_to_single_apint(secondByte);

    if (firstByteAP.getBitWidth() > 32) {
      toCout("Error: too long number: "+firstByte);
      abort();
    }
    if (secondByteAP.getBitWidth() > 32) {
      toCout("Error: too long number: "+secondByte);
      abort();
    }

    // TODO: simplify, perhaps with APInt::toStringUnsigned()?
    std::string firstByteDec = toStr(firstByteAP.getZExtValue());
    std::string secondByteDec = toStr(secondByteAP.getZExtValue());
    std::string firstByteHex = longDec2hex(firstByteDec);
    std::string secondByteHex = longDec2hex(secondByteDec);

    if(firstByteHex.size() < 16) 
      firstByteHex = std::string(16-firstByteHex.size(), '0') + firstByteHex;
    if(secondByteHex.size() < 16) 
      secondByteHex = std::string(16-secondByteHex.size(), '0') + secondByteHex;
    imem << firstByteHex << std::endl;
    imem << secondByteHex << std::endl;

    std::string instrName = decode(encoding);
    cpp << "  // instr "+toStr(instrIdx++)+": "+instrName+"\n" << std::endl;
    if(instrName.find("gemm") != std::string::npos) {
      cpp << "  writeValue = gemm__store_tensorStore_tensorFile_0_0( 0, 0, 0, 0, 0, 0, 0, "
             +firstByteDec+", "+secondByteDec+" );" << std::endl;
      cpp << "  if(PRINT_ALL) printf( \"write value for gemm: %d \", writeValue );\n"<< std::endl;

      cpp << "  writeValue = gemm__store_tensorStore_tensorFile_0_1( 0, 0, 0, 0, 0, 0, 0, "
             +firstByteDec+", "+secondByteDec+" );" << std::endl;
      cpp << "  if(PRINT_ALL) printf( \"write value for gemm: %d \", writeValue );\n"<< std::endl;

    }
    else if(instrName.find("alu") != std::string::npos ) {
      cpp << "  writeValue = alu_add_imme1__store_tensorStore_tensorFile_0_0( 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "
             +firstByteDec+", "+secondByteDec+" );" << std::endl;
      cpp << "  if(PRINT_ALL) printf( \"write value for alu: %d \", writeValue );\n"<< std::endl;

      cpp << "  writeValue = alu_add_imme1__store_tensorStore_tensorFile_0_1( 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "
             +firstByteDec+", "+secondByteDec+" );" << std::endl;
      cpp << "  if(PRINT_ALL) printf( \"write value for alu: %d \", writeValue );\n"<< std::endl;
    }
    else {
      toCout("Error: unexpected instruction:"+instrName);
      abort();
    }
  }
  imem.close();
  cpp << "}" << std::endl;
}
