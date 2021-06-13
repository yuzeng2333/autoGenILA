namespace funcExtract {
 

// for this main function, I am making a complete pass that 
// can get the update function for every (instr, asv) pair.
// In the directory for a hardware, it should have the following files:
// File 1:
//    (1) encodings for every instruction 
//    (2) encoding for NOP
//    (3) $TOP: top module name
//    (4) #CLK, #RST
//    (5) $INVAR: invariant regs
//
// Then, this main function should do these:
// for instr in {instrs}:
//   work_set <- {regs}
//   while (reg in work_set):
//       get ( update(reg), read_regs );
//       work_set = work_set + read_regs;
//     
int main(int argc, char *argv[]) {
  g_path = argv[1];
  g_verb = false;
  g_use_read_ASV = false;
  read_in_instructions(g_path+"/instr.txt");
  

}

}
