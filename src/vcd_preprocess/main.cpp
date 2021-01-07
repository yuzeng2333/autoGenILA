#include "../../util/verilog-vcd-parser/build/VCDScanner.hpp"
#include "../../util/verilog-vcd-parser/build/VCDParser.hpp"
#include "../../util/verilog-vcd-parser/src/VCDFile.hpp"
#include "../../util/verilog-vcd-parser/src/VCDFileParser.hpp"
#include "../../util/verilog-vcd-parser/src/VCDValue.hpp"
#include <iostream>
#include <vector>
#include <fstream>

/// This function tries to get all signals' values at the last time point
int main(int argc, char *argv[]) {
  VCDFileParser parser;
  VCDFile * trace = parser.parse_file(argv[1]);
  if(trace == nullptr) {
    std::cout << "Error: cannot parse vcd file" << std::endl;
    return 1;
  }
  std::vector<VCDTime> timeVec = *trace->get_timestamps();
  VCDTime lastTime = timeVec.back();
  std::ofstream output("./final_state.txt");

  for(VCDScope *scope: *trace->get_scopes()) {
    for(VCDSignal *signal: scope->signals) {
      VCDValue *val = trace->get_signal_value_at(signal->hash, lastTime);
      output << signal->reference << " ";
      switch(val->get_type()) {
        case(VCD_SCALAR):
          {
            output << VCDValue::VCDBit2Char(val -> get_value_bit());
            break;
          }
        case(VCD_VECTOR):
          {
            VCDBitVector * vecval = val -> get_value_vector();
            for(auto it = vecval -> begin();
                     it != vecval -> end();
                     ++it) {
                output << VCDValue::VCDBit2Char(*it);
            }
            break;
          }
        case (VCD_REAL):
          {
            std::cout << val -> get_value_real();
            break;
          }
        default:
          {
            std::cout << "Error: unexpected type!" << std::endl;
            break;
          }
      }
      output << std::endl;      
    }
  }
  output.close();
  return 0;
}
