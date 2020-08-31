#include "../../taint_method/src/taint_gen.h"
#include "../../taint_method/src/helper.h"
#include "helper.h"

#define toStr(a) std::to_string(a)

// generate a clean Verilog file for smtlib-verilog equiv checking
void clean_verilog(std::string fileName) {
  toCout("### Begin clean_verilog");
  std::ifstream input(fileName);
  std::ofstream output(g_path+"/design_jasper.v");
  std::string line;
  while(std::getline(input, line)) {
    uint32_t choice = parse_verilog_line(line, true);
    switch(choice) {
      case REG:
        {
          if(!replace(line, "reg", "logic")){
            toCout("Error: no reg found: "+line);
            abort();
          }
          output << line << std::endl;          
        }
        break;
      case WIRE:
        {
          if(!replace(line, "wire", "logic")){
            toCout("Error: no wire found: "+line);
            abort();
          }
          output << line << std::endl;          
        }
        break;
      case SEL: // convert non-fixed range select to case
        {
          std::smatch m;
          if(!std::regex_match(line, m, pSel1)) {
            toCout("Error: does not match pSel1 in clean_verilog");
            abort();
          }
          std::string dest = m.str(2);
          std::string src = m.str(3);
          std::string cond = m.str(5);
          std::string width = m.str(6);
          uint32_t widthNum = std::stoi(width);
          uint32_t srcWidth = get_var_slice_width(src);
          uint32_t assignNo = srcWidth-widthNum+1;
          output << "  always @("+src+" or "+cond+") begin" << std::endl;
          output << "    casez ("+cond+")" << std::endl;          
          for(uint32_t i = 0; i < assignNo; i++) {
            output << "      "+toStr(i)+":" << std::endl;
            output << "        "+dest+" = "+src+" ["+toStr(i+widthNum-1)+":"+toStr(i)+"] ;" << std::endl;
          }
          output << "    endcase" << std::endl;
          output << "  end" << std::endl;
        }
        break;
      default:
        output << line << std::endl;
    }
  }
}
