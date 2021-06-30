#include <stdio.h>
#include "ila.h"
int main() {
  int _fifo_addr_r0 = 0;
  int _fifo_addr_r0_nxt = 0;
  int _fifo_addr_r1 = 0;
  int _fifo_addr_r1_nxt = 0;
  unsigned char _fifo_instr_r0 = 0;
  unsigned char _fifo_instr_r0_nxt = 0;
  unsigned char _fifo_instr_r1 = 0;
  unsigned char _fifo_instr_r1_nxt = 0;
  unsigned char _fifo_valid_r0 = 0;
  unsigned char _fifo_valid_r0_nxt = 0;
  unsigned char _fifo_valid_r1 = 0;
  unsigned char _fifo_valid_r1_nxt = 0;
  int _fifo_wdata_r0 = 0;
  int _fifo_wdata_r0_nxt = 0;
  int _fifo_wdata_r1 = 0;
  int _fifo_wdata_r1_nxt = 0;
  unsigned char _fifo_wstrb_r0 = 0;
  unsigned char _fifo_wstrb_r0_nxt = 0;
  unsigned char _fifo_wstrb_r1 = 0;
  unsigned char _fifo_wstrb_r1_nxt = 0;
  int _u0_cpuregs_0_ = 0;
  int _u0_cpuregs_0__nxt = 0;
  int _u0_cpuregs_10_ = 0;
  int _u0_cpuregs_10__nxt = 0;
  int _u0_cpuregs_11_ = 0;
  int _u0_cpuregs_11__nxt = 0;
  int _u0_cpuregs_12_ = 0;
  int _u0_cpuregs_12__nxt = 0;
  int _u0_cpuregs_13_ = 0;
  int _u0_cpuregs_13__nxt = 0;
  int _u0_cpuregs_14_ = 0;
  int _u0_cpuregs_14__nxt = 0;
  int _u0_cpuregs_15_ = 0;
  int _u0_cpuregs_15__nxt = 0;
  int _u0_cpuregs_16_ = 0;
  int _u0_cpuregs_16__nxt = 0;
  int _u0_cpuregs_17_ = 0;
  int _u0_cpuregs_17__nxt = 0;
  int _u0_cpuregs_18_ = 0;
  int _u0_cpuregs_18__nxt = 0;
  int _u0_cpuregs_19_ = 0;
  int _u0_cpuregs_19__nxt = 0;
  int _u0_cpuregs_1_ = 0;
  int _u0_cpuregs_1__nxt = 0;
  int _u0_cpuregs_20_ = 0;
  int _u0_cpuregs_20__nxt = 0;
  int _u0_cpuregs_21_ = 0;
  int _u0_cpuregs_21__nxt = 0;
  int _u0_cpuregs_22_ = 0;
  int _u0_cpuregs_22__nxt = 0;
  int _u0_cpuregs_23_ = 0;
  int _u0_cpuregs_23__nxt = 0;
  int _u0_cpuregs_24_ = 0;
  int _u0_cpuregs_24__nxt = 0;
  int _u0_cpuregs_25_ = 0;
  int _u0_cpuregs_25__nxt = 0;
  int _u0_cpuregs_26_ = 0;
  int _u0_cpuregs_26__nxt = 0;
  int _u0_cpuregs_27_ = 0;
  int _u0_cpuregs_27__nxt = 0;
  int _u0_cpuregs_28_ = 0;
  int _u0_cpuregs_28__nxt = 0;
  int _u0_cpuregs_29_ = 0;
  int _u0_cpuregs_29__nxt = 0;
  int _u0_cpuregs_2_ = 0;
  int _u0_cpuregs_2__nxt = 0;
  int _u0_cpuregs_30_ = 0;
  int _u0_cpuregs_30__nxt = 0;
  int _u0_cpuregs_31_ = 0;
  int _u0_cpuregs_31__nxt = 0;
  int _u0_cpuregs_3_ = 0;
  int _u0_cpuregs_3__nxt = 0;
  int _u0_cpuregs_4_ = 0;
  int _u0_cpuregs_4__nxt = 0;
  int _u0_cpuregs_5_ = 0;
  int _u0_cpuregs_5__nxt = 0;
  int _u0_cpuregs_6_ = 0;
  int _u0_cpuregs_6__nxt = 0;
  int _u0_cpuregs_7_ = 0;
  int _u0_cpuregs_7__nxt = 0;
  int _u0_cpuregs_8_ = 0;
  int _u0_cpuregs_8__nxt = 0;
  int _u0_cpuregs_9_ = 0;
  int _u0_cpuregs_9__nxt = 0;
  int _u0_mem_addr = 0;
  int _u0_mem_addr_nxt = 0;
  unsigned char _u0_mem_instr = 0;
  unsigned char _u0_mem_instr_nxt = 0;
  unsigned char _u0_mem_valid = 0;
  unsigned char _u0_mem_valid_nxt = 0;
  int _u0_mem_wdata = 0;
  int _u0_mem_wdata_nxt = 0;
  unsigned char _u0_mem_wstrb = 0;
  unsigned char _u0_mem_wstrb_nxt = 0;
  int _u0_reg_next_pc = 0;
  int _u0_reg_next_pc_nxt = 0;
  int eoi = 0;
  int eoi_nxt = 0;
  int irq = 0;
  int irq_nxt = 0;
  int mem_addr_fifo = 0;
  int mem_addr_fifo_nxt = 0;
  unsigned char mem_instr_fifo = 0;
  unsigned char mem_instr_fifo_nxt = 0;
  int mem_la_addr = 0;
  int mem_la_addr_nxt = 0;
  unsigned char mem_la_read = 0;
  unsigned char mem_la_read_nxt = 0;
  int mem_la_wdata = 0;
  int mem_la_wdata_nxt = 0;
  unsigned char mem_la_write = 0;
  unsigned char mem_la_write_nxt = 0;
  unsigned char mem_la_wstrb = 0;
  unsigned char mem_la_wstrb_nxt = 0;
  int mem_rdata = 0;
  int mem_rdata_nxt = 0;
  unsigned char mem_valid_fifo = 0;
  unsigned char mem_valid_fifo_nxt = 0;
  int mem_wdata_fifo = 0;
  int mem_wdata_fifo_nxt = 0;
  unsigned char mem_wstrb_fifo = 0;
  unsigned char mem_wstrb_fifo_nxt = 0;
  int pcpi_insn = 0;
  int pcpi_insn_nxt = 0;
  int pcpi_rs1 = 0;
  int pcpi_rs1_nxt = 0;
  int pcpi_rs2 = 0;
  int pcpi_rs2_nxt = 0;
  unsigned char pcpi_valid = 0;
  unsigned char pcpi_valid_nxt = 0;
  long int trace_data = 0;
  long int trace_data_nxt = 0;
  unsigned char trace_valid = 0;
  unsigned char trace_valid_nxt = 0;
  unsigned char trap = 0;
  unsigned char trap_nxt = 0;
  unsigned int zy_mem_addr = 0;

  printf( " // Initialization \n" );
  printf( "_fifo_addr_r0: 0\n" );
  printf( "_fifo_addr_r1: 0\n" );
  printf( "_fifo_instr_r0: 0\n" );
  printf( "_fifo_instr_r1: 0\n" );
  printf( "_fifo_valid_r0: 0\n" );
  printf( "_fifo_valid_r1: 0\n" );
  printf( "_fifo_wdata_r0: 0\n" );
  printf( "_fifo_wdata_r1: 0\n" );
  printf( "_fifo_wstrb_r0: 0\n" );
  printf( "_fifo_wstrb_r1: 0\n" );
  printf( "_u0_cpuregs_0_: 0\n" );
  printf( "_u0_cpuregs_10_: 0\n" );
  printf( "_u0_cpuregs_11_: 0\n" );
  printf( "_u0_cpuregs_12_: 0\n" );
  printf( "_u0_cpuregs_13_: 0\n" );
  printf( "_u0_cpuregs_14_: 0\n" );
  printf( "_u0_cpuregs_15_: 0\n" );
  printf( "_u0_cpuregs_16_: 0\n" );
  printf( "_u0_cpuregs_17_: 0\n" );
  printf( "_u0_cpuregs_18_: 0\n" );
  printf( "_u0_cpuregs_19_: 0\n" );
  printf( "_u0_cpuregs_1_: 0\n" );
  printf( "_u0_cpuregs_20_: 0\n" );
  printf( "_u0_cpuregs_21_: 0\n" );
  printf( "_u0_cpuregs_22_: 0\n" );
  printf( "_u0_cpuregs_23_: 0\n" );
  printf( "_u0_cpuregs_24_: 0\n" );
  printf( "_u0_cpuregs_25_: 0\n" );
  printf( "_u0_cpuregs_26_: 0\n" );
  printf( "_u0_cpuregs_27_: 0\n" );
  printf( "_u0_cpuregs_28_: 0\n" );
  printf( "_u0_cpuregs_29_: 0\n" );
  printf( "_u0_cpuregs_2_: 0\n" );
  printf( "_u0_cpuregs_30_: 0\n" );
  printf( "_u0_cpuregs_31_: 0\n" );
  printf( "_u0_cpuregs_3_: 0\n" );
  printf( "_u0_cpuregs_4_: 0\n" );
  printf( "_u0_cpuregs_5_: 0\n" );
  printf( "_u0_cpuregs_6_: 0\n" );
  printf( "_u0_cpuregs_7_: 0\n" );
  printf( "_u0_cpuregs_8_: 0\n" );
  printf( "_u0_cpuregs_9_: 0\n" );
  printf( "_u0_mem_addr: 0\n" );
  printf( "_u0_mem_instr: 0\n" );
  printf( "_u0_mem_valid: 0\n" );
  printf( "_u0_mem_wdata: 0\n" );
  printf( "_u0_mem_wstrb: 0\n" );
  printf( "_u0_reg_next_pc: 0\n" );
  printf( "eoi: 0\n" );
  printf( "irq: 0\n" );
  printf( "mem_addr_fifo: 0\n" );
  printf( "mem_instr_fifo: 0\n" );
  printf( "mem_la_addr: 0\n" );
  printf( "mem_la_read: 0\n" );
  printf( "mem_la_wdata: 0\n" );
  printf( "mem_la_write: 0\n" );
  printf( "mem_la_wstrb: 0\n" );
  printf( "mem_rdata: 0\n" );
  printf( "mem_valid_fifo: 0\n" );
  printf( "mem_wdata_fifo: 0\n" );
  printf( "mem_wstrb_fifo: 0\n" );
  printf( "pcpi_insn: 0\n" );
  printf( "pcpi_rs1: 0\n" );
  printf( "pcpi_rs2: 0\n" );
  printf( "pcpi_valid: 0\n" );
  printf( "trace_data: 0\n" );
  printf( "trace_valid: 0\n" );
  printf( "trap: 0\n" );

  int mem[16];
  mem[0] = 7954739 ;
  mem[1] = 2071535891 ;
  mem[2] = 567272851 ;
  mem[3] = 9894067 ;
  mem[4] = 3070070163 ;
  mem[5] = 2762805219 ;
  mem[6] = 2471940247 ;
  mem[7] = 482960483 ;
  mem[8] = 2292604515 ;
  mem[9] = 3756820259 ;
  mem[10] = 776073399 ;
  mem[11] = 23593651 ;
  mem[12] = 4004538131 ;
  mem[13] = 378444835 ;
  mem[14] = 1247898595 ;
  mem[15] = 22961331 ;

  int addr ;

  for(int i = 0; i < 16; i++) {
    addr = (zy_mem_addr >> 2) % 16;
    switch(addr) {
      case 0 :
        // instr25: or
        printf( "// instr25: or, memAddr: 0 \n ");
        _fifo_addr_r0_nxt = or__fifo_addr_r0( _u0_reg_next_pc );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = or__fifo_addr_r0( _u0_reg_next_pc );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = or__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = or__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = or__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_cpuregs_1__nxt = or__u0_cpuregs_1_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 7954739 );
        printf( "_u0_cpuregs_1_: %ld\n", _u0_cpuregs_1__nxt );

        _u0_cpuregs_2__nxt = or__u0_cpuregs_2_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 7954739 );
        printf( "_u0_cpuregs_2_: %ld\n", _u0_cpuregs_2__nxt );

        _u0_cpuregs_31__nxt = or__u0_cpuregs_31_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 7954739 );
        printf( "_u0_cpuregs_31_: %ld\n", _u0_cpuregs_31__nxt );

        _u0_reg_next_pc_nxt = or__u0_reg_next_pc( _u0_reg_next_pc );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = or_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 1 :
        // instr12: slti
        printf( "// instr12: slti, memAddr: 1 \n ");
        _fifo_addr_r0_nxt = slti__fifo_addr_r0( _u0_reg_next_pc );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = slti__fifo_addr_r0( _u0_reg_next_pc );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = slti__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = slti__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = slti__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_cpuregs_1__nxt = slti__u0_cpuregs_1_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 2071535891 );
        printf( "_u0_cpuregs_1_: %ld\n", _u0_cpuregs_1__nxt );

        _u0_cpuregs_2__nxt = slti__u0_cpuregs_2_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 2071535891 );
        printf( "_u0_cpuregs_2_: %ld\n", _u0_cpuregs_2__nxt );

        _u0_cpuregs_31__nxt = slti__u0_cpuregs_31_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 2071535891 );
        printf( "_u0_cpuregs_31_: %ld\n", _u0_cpuregs_31__nxt );

        _u0_reg_next_pc_nxt = slti__u0_reg_next_pc( _u0_reg_next_pc );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = slti_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 2 :
        // instr15: ori
        printf( "// instr15: ori, memAddr: 2 \n ");
        _fifo_addr_r0_nxt = ori__fifo_addr_r0( _u0_reg_next_pc );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = ori__fifo_addr_r0( _u0_reg_next_pc );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = ori__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = ori__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = ori__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_cpuregs_1__nxt = ori__u0_cpuregs_1_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 567272851 );
        printf( "_u0_cpuregs_1_: %ld\n", _u0_cpuregs_1__nxt );

        _u0_cpuregs_2__nxt = ori__u0_cpuregs_2_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 567272851 );
        printf( "_u0_cpuregs_2_: %ld\n", _u0_cpuregs_2__nxt );

        _u0_cpuregs_31__nxt = ori__u0_cpuregs_31_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 567272851 );
        printf( "_u0_cpuregs_31_: %ld\n", _u0_cpuregs_31__nxt );

        _u0_reg_next_pc_nxt = ori__u0_reg_next_pc( _u0_reg_next_pc );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = ori_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 3 :
        // instr26: and
        printf( "// instr26: and, memAddr: 3 \n ");
        _fifo_addr_r0_nxt = and__fifo_addr_r0( _u0_reg_next_pc );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = and__fifo_addr_r0( _u0_reg_next_pc );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = and__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = and__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = and__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_cpuregs_1__nxt = and__u0_cpuregs_1_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 9894067 );
        printf( "_u0_cpuregs_1_: %ld\n", _u0_cpuregs_1__nxt );

        _u0_cpuregs_2__nxt = and__u0_cpuregs_2_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 9894067 );
        printf( "_u0_cpuregs_2_: %ld\n", _u0_cpuregs_2__nxt );

        _u0_cpuregs_31__nxt = and__u0_cpuregs_31_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 9894067 );
        printf( "_u0_cpuregs_31_: %ld\n", _u0_cpuregs_31__nxt );

        _u0_reg_next_pc_nxt = and__u0_reg_next_pc( _u0_reg_next_pc );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = and_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 4 :
        // instr11: addi
        printf( "// instr11: addi, memAddr: 4 \n ");
        _fifo_addr_r0_nxt = addi__fifo_addr_r0( _u0_reg_next_pc );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = addi__fifo_addr_r0( _u0_reg_next_pc );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = addi__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = addi__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = addi__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_cpuregs_1__nxt = addi__u0_cpuregs_1_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 3070070163 );
        printf( "_u0_cpuregs_1_: %ld\n", _u0_cpuregs_1__nxt );

        _u0_cpuregs_2__nxt = addi__u0_cpuregs_2_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 3070070163 );
        printf( "_u0_cpuregs_2_: %ld\n", _u0_cpuregs_2__nxt );

        _u0_cpuregs_31__nxt = addi__u0_cpuregs_31_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 3070070163 );
        printf( "_u0_cpuregs_31_: %ld\n", _u0_cpuregs_31__nxt );

        _u0_reg_next_pc_nxt = addi__u0_reg_next_pc( _u0_reg_next_pc );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = addi_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 5 :
        // instr0: beq
        printf( "// instr0: beq, memAddr: 5 \n ");
        _fifo_addr_r0_nxt = beq__fifo_addr_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 2762805219 );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = beq__fifo_addr_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 2762805219 );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = beq__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = beq__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = beq__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_reg_next_pc_nxt = beq__u0_reg_next_pc( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 2762805219 );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = beq_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 6 :
        // instr10: auipc
        printf( "// instr10: auipc, memAddr: 6 \n ");
        _fifo_addr_r0_nxt = auipc__fifo_addr_r0( _u0_reg_next_pc );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = auipc__fifo_addr_r0( _u0_reg_next_pc );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = auipc__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = auipc__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = auipc__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_cpuregs_1__nxt = auipc__u0_cpuregs_1_( _u0_reg_next_pc, 2471940247 );
        printf( "_u0_cpuregs_1_: %ld\n", _u0_cpuregs_1__nxt );

        _u0_reg_next_pc_nxt = auipc__u0_reg_next_pc( _u0_reg_next_pc );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = auipc_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 7 :
        // instr4: bltu
        printf( "// instr4: bltu, memAddr: 7 \n ");
        _fifo_addr_r0_nxt = bltu__fifo_addr_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 482960483 );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = bltu__fifo_addr_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 482960483 );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = bltu__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = bltu__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = bltu__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_reg_next_pc_nxt = bltu__u0_reg_next_pc( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 482960483 );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = bltu_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 8 :
        // instr3: bge
        printf( "// instr3: bge, memAddr: 8 \n ");
        _fifo_addr_r0_nxt = bge__fifo_addr_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 2292604515 );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = bge__fifo_addr_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 2292604515 );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = bge__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = bge__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = bge__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_reg_next_pc_nxt = bge__u0_reg_next_pc( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 2292604515 );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = bge_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 9 :
        // instr7: sb
        printf( "// instr7: sb, memAddr: 9 \n ");
        _fifo_addr_r0_nxt = sb__fifo_addr_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 3756820259 );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        _fifo_addr_r1_nxt = sb__fifo_addr_r1( _u0_reg_next_pc );
        printf( "_fifo_addr_r1: %ld\n", _fifo_addr_r1_nxt );

        zy_mem_addr = sb__fifo_addr_r1( _u0_reg_next_pc );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = sb__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_instr_r1_nxt = sb__fifo_instr_r1(  );
        printf( "_fifo_instr_r1: %ld\n", _fifo_instr_r1_nxt );

        _fifo_valid_r0_nxt = sb__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_valid_r1_nxt = sb__fifo_valid_r1(  );
        printf( "_fifo_valid_r1: %ld\n", _fifo_valid_r1_nxt );

        _fifo_wdata_r0_nxt = sb__fifo_wdata_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 3756820259 );
        printf( "_fifo_wdata_r0: %ld\n", _fifo_wdata_r0_nxt );

        _fifo_wstrb_r0_nxt = sb__fifo_wstrb_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 3756820259 );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _fifo_wstrb_r1_nxt = sb__fifo_wstrb_r1(  );
        printf( "_fifo_wstrb_r1: %ld\n", _fifo_wstrb_r1_nxt );

        _u0_reg_next_pc_nxt = sb__u0_reg_next_pc( _u0_reg_next_pc );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = sb_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 10 :
        // instr9: lui
        printf( "// instr9: lui, memAddr: 10 \n ");
        _fifo_addr_r0_nxt = lui__fifo_addr_r0( _u0_reg_next_pc );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = lui__fifo_addr_r0( _u0_reg_next_pc );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = lui__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = lui__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = lui__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_cpuregs_1__nxt = lui__u0_cpuregs_1_( 776073399 );
        printf( "_u0_cpuregs_1_: %ld\n", _u0_cpuregs_1__nxt );

        _u0_reg_next_pc_nxt = lui__u0_reg_next_pc( _u0_reg_next_pc );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = lui_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 11 :
        // instr17: add
        printf( "// instr17: add, memAddr: 11 \n ");
        printf( "\n" );

        break;
      case 12 :
        // instr15: ori
        printf( "// instr15: ori, memAddr: 12 \n ");
        _fifo_addr_r0_nxt = ori__fifo_addr_r0( _u0_reg_next_pc );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = ori__fifo_addr_r0( _u0_reg_next_pc );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = ori__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = ori__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = ori__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_cpuregs_1__nxt = ori__u0_cpuregs_1_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 4004538131 );
        printf( "_u0_cpuregs_1_: %ld\n", _u0_cpuregs_1__nxt );

        _u0_cpuregs_2__nxt = ori__u0_cpuregs_2_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 4004538131 );
        printf( "_u0_cpuregs_2_: %ld\n", _u0_cpuregs_2__nxt );

        _u0_cpuregs_31__nxt = ori__u0_cpuregs_31_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 4004538131 );
        printf( "_u0_cpuregs_31_: %ld\n", _u0_cpuregs_31__nxt );

        _u0_reg_next_pc_nxt = ori__u0_reg_next_pc( _u0_reg_next_pc );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = ori_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 13 :
        // instr8: sh
        printf( "// instr8: sh, memAddr: 13 \n ");
        _fifo_addr_r0_nxt = sh__fifo_addr_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 378444835 );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        _fifo_addr_r1_nxt = sh__fifo_addr_r1( _u0_reg_next_pc );
        printf( "_fifo_addr_r1: %ld\n", _fifo_addr_r1_nxt );

        zy_mem_addr = sh__fifo_addr_r1( _u0_reg_next_pc );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = sh__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_instr_r1_nxt = sh__fifo_instr_r1(  );
        printf( "_fifo_instr_r1: %ld\n", _fifo_instr_r1_nxt );

        _fifo_valid_r0_nxt = sh__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_valid_r1_nxt = sh__fifo_valid_r1(  );
        printf( "_fifo_valid_r1: %ld\n", _fifo_valid_r1_nxt );

        _fifo_wdata_r0_nxt = sh__fifo_wdata_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 378444835 );
        printf( "_fifo_wdata_r0: %ld\n", _fifo_wdata_r0_nxt );

        _fifo_wstrb_r0_nxt = sh__fifo_wstrb_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 378444835 );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _fifo_wstrb_r1_nxt = sh__fifo_wstrb_r1(  );
        printf( "_fifo_wstrb_r1: %ld\n", _fifo_wstrb_r1_nxt );

        _u0_reg_next_pc_nxt = sh__u0_reg_next_pc( _u0_reg_next_pc );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = sh_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 14 :
        // instr4: bltu
        printf( "// instr4: bltu, memAddr: 14 \n ");
        _fifo_addr_r0_nxt = bltu__fifo_addr_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 1247898595 );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = bltu__fifo_addr_r0( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 1247898595 );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = bltu__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = bltu__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = bltu__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_reg_next_pc_nxt = bltu__u0_reg_next_pc( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, _u0_reg_next_pc, 1247898595 );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = bltu_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
      case 15 :
        // instr23: srl
        printf( "// instr23: srl, memAddr: 15 \n ");
        _fifo_addr_r0_nxt = srl__fifo_addr_r0( _u0_reg_next_pc );
        printf( "_fifo_addr_r0: %ld\n", _fifo_addr_r0_nxt );

        zy_mem_addr = srl__fifo_addr_r0( _u0_reg_next_pc );
        printf( "zy_mem_addr: %ld\n", zy_mem_addr );

        _fifo_instr_r0_nxt = srl__fifo_instr_r0(  );
        printf( "_fifo_instr_r0: %ld\n", _fifo_instr_r0_nxt );

        _fifo_valid_r0_nxt = srl__fifo_valid_r0(  );
        printf( "_fifo_valid_r0: %ld\n", _fifo_valid_r0_nxt );

        _fifo_wstrb_r0_nxt = srl__fifo_wstrb_r0(  );
        printf( "_fifo_wstrb_r0: %ld\n", _fifo_wstrb_r0_nxt );

        _u0_cpuregs_1__nxt = srl__u0_cpuregs_1_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 22961331 );
        printf( "_u0_cpuregs_1_: %ld\n", _u0_cpuregs_1__nxt );

        _u0_cpuregs_2__nxt = srl__u0_cpuregs_2_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 22961331 );
        printf( "_u0_cpuregs_2_: %ld\n", _u0_cpuregs_2__nxt );

        _u0_cpuregs_31__nxt = srl__u0_cpuregs_31_( _u0_cpuregs_10_, _u0_cpuregs_11_, _u0_cpuregs_12_, _u0_cpuregs_13_, _u0_cpuregs_14_, _u0_cpuregs_15_, _u0_cpuregs_16_, _u0_cpuregs_17_, _u0_cpuregs_18_, _u0_cpuregs_19_, _u0_cpuregs_1_, _u0_cpuregs_20_, _u0_cpuregs_21_, _u0_cpuregs_22_, _u0_cpuregs_23_, _u0_cpuregs_24_, _u0_cpuregs_25_, _u0_cpuregs_26_, _u0_cpuregs_27_, _u0_cpuregs_28_, _u0_cpuregs_29_, _u0_cpuregs_2_, _u0_cpuregs_30_, _u0_cpuregs_31_, _u0_cpuregs_3_, _u0_cpuregs_4_, _u0_cpuregs_5_, _u0_cpuregs_6_, _u0_cpuregs_7_, _u0_cpuregs_8_, _u0_cpuregs_9_, 22961331 );
        printf( "_u0_cpuregs_31_: %ld\n", _u0_cpuregs_31__nxt );

        _u0_reg_next_pc_nxt = srl__u0_reg_next_pc( _u0_reg_next_pc );
        printf( "_u0_reg_next_pc: %ld\n", _u0_reg_next_pc_nxt );

        trap_nxt = srl_trap(  );
        printf( "trap: %ld\n", trap_nxt );

        printf( "\n" );

        break;
    }
    _fifo_addr_r0 = _fifo_addr_r0_nxt ;
    _fifo_addr_r1 = _fifo_addr_r1_nxt ;
    _fifo_instr_r0 = _fifo_instr_r0_nxt ;
    _fifo_instr_r1 = _fifo_instr_r1_nxt ;
    _fifo_valid_r0 = _fifo_valid_r0_nxt ;
    _fifo_valid_r1 = _fifo_valid_r1_nxt ;
    _fifo_wdata_r0 = _fifo_wdata_r0_nxt ;
    _fifo_wdata_r1 = _fifo_wdata_r1_nxt ;
    _fifo_wstrb_r0 = _fifo_wstrb_r0_nxt ;
    _fifo_wstrb_r1 = _fifo_wstrb_r1_nxt ;
    _u0_cpuregs_0_ = _u0_cpuregs_0__nxt ;
    _u0_cpuregs_10_ = _u0_cpuregs_10__nxt ;
    _u0_cpuregs_11_ = _u0_cpuregs_11__nxt ;
    _u0_cpuregs_12_ = _u0_cpuregs_12__nxt ;
    _u0_cpuregs_13_ = _u0_cpuregs_13__nxt ;
    _u0_cpuregs_14_ = _u0_cpuregs_14__nxt ;
    _u0_cpuregs_15_ = _u0_cpuregs_15__nxt ;
    _u0_cpuregs_16_ = _u0_cpuregs_16__nxt ;
    _u0_cpuregs_17_ = _u0_cpuregs_17__nxt ;
    _u0_cpuregs_18_ = _u0_cpuregs_18__nxt ;
    _u0_cpuregs_19_ = _u0_cpuregs_19__nxt ;
    _u0_cpuregs_1_ = _u0_cpuregs_1__nxt ;
    _u0_cpuregs_20_ = _u0_cpuregs_20__nxt ;
    _u0_cpuregs_21_ = _u0_cpuregs_21__nxt ;
    _u0_cpuregs_22_ = _u0_cpuregs_22__nxt ;
    _u0_cpuregs_23_ = _u0_cpuregs_23__nxt ;
    _u0_cpuregs_24_ = _u0_cpuregs_24__nxt ;
    _u0_cpuregs_25_ = _u0_cpuregs_25__nxt ;
    _u0_cpuregs_26_ = _u0_cpuregs_26__nxt ;
    _u0_cpuregs_27_ = _u0_cpuregs_27__nxt ;
    _u0_cpuregs_28_ = _u0_cpuregs_28__nxt ;
    _u0_cpuregs_29_ = _u0_cpuregs_29__nxt ;
    _u0_cpuregs_2_ = _u0_cpuregs_2__nxt ;
    _u0_cpuregs_30_ = _u0_cpuregs_30__nxt ;
    _u0_cpuregs_31_ = _u0_cpuregs_31__nxt ;
    _u0_cpuregs_3_ = _u0_cpuregs_3__nxt ;
    _u0_cpuregs_4_ = _u0_cpuregs_4__nxt ;
    _u0_cpuregs_5_ = _u0_cpuregs_5__nxt ;
    _u0_cpuregs_6_ = _u0_cpuregs_6__nxt ;
    _u0_cpuregs_7_ = _u0_cpuregs_7__nxt ;
    _u0_cpuregs_8_ = _u0_cpuregs_8__nxt ;
    _u0_cpuregs_9_ = _u0_cpuregs_9__nxt ;
    _u0_mem_addr = _u0_mem_addr_nxt ;
    _u0_mem_instr = _u0_mem_instr_nxt ;
    _u0_mem_valid = _u0_mem_valid_nxt ;
    _u0_mem_wdata = _u0_mem_wdata_nxt ;
    _u0_mem_wstrb = _u0_mem_wstrb_nxt ;
    _u0_reg_next_pc = _u0_reg_next_pc_nxt ;
    eoi = eoi_nxt ;
    irq = irq_nxt ;
    mem_addr_fifo = mem_addr_fifo_nxt ;
    mem_instr_fifo = mem_instr_fifo_nxt ;
    mem_la_addr = mem_la_addr_nxt ;
    mem_la_read = mem_la_read_nxt ;
    mem_la_wdata = mem_la_wdata_nxt ;
    mem_la_write = mem_la_write_nxt ;
    mem_la_wstrb = mem_la_wstrb_nxt ;
    mem_rdata = mem_rdata_nxt ;
    mem_valid_fifo = mem_valid_fifo_nxt ;
    mem_wdata_fifo = mem_wdata_fifo_nxt ;
    mem_wstrb_fifo = mem_wstrb_fifo_nxt ;
    pcpi_insn = pcpi_insn_nxt ;
    pcpi_rs1 = pcpi_rs1_nxt ;
    pcpi_rs2 = pcpi_rs2_nxt ;
    pcpi_valid = pcpi_valid_nxt ;
    trace_data = trace_data_nxt ;
    trace_valid = trace_valid_nxt ;
    trap = trap_nxt ;
  }

}
