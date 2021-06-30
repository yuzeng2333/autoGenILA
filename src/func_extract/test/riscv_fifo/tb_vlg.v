`include "./design.v.clean"

module tb;
  reg [31:0] irq ;
  wire [31:0] mem_rdata ;
  reg [0:0] mem_ready ;
  reg [31:0] pcpi_rd ;
  reg [0:0] pcpi_ready ;
  reg [0:0] pcpi_wait ;
  reg [0:0] pcpi_wr ;
  reg [0:0] zy_assert_protect ;
  reg [0:0] INSTR_IN_ZY ;
  reg [0:0] clk ;
  reg [0:0] resetn ;
  wire [31:0] eoi ;
  wire [31:0] mem_addr_fifo ;
  wire [0:0] mem_instr_fifo ;
  wire [31:0] mem_la_addr ;
  wire [0:0] mem_la_read ;
  wire [31:0] mem_la_wdata ;
  wire [0:0] mem_la_write ;
  wire [3:0] mem_la_wstrb ;
  wire [0:0] mem_valid_fifo ;
  wire [31:0] mem_wdata_fifo ;
  wire [3:0] mem_wstrb_fifo ;
  wire [31:0] pcpi_insn ;
  wire [31:0] pcpi_rs1 ;
  wire [31:0] pcpi_rs2 ;
  wire [0:0] pcpi_valid ;
  wire [35:0] trace_data ;
  wire [0:0] trace_valid ;
  wire [0:0] trap ;
  
  always #5 clk = ~clk ;

  reg [31:0] mem [3:0];
  assign mem_rdata = mem[u0.\u0.mem_addr [3:0]];

  reg is_sw = 0;
  wire is_sw_nxt = u0.\u0.cpu_state == 8'h02 ? 1 
                 : u0.\u0.cpu_state == 8'h40 ? 0 : is_sw;

  always @(posedge clk)
    is_sw <= is_sw_nxt;

  reg [4:0] instr_cnt = 0;

  wire display = u0.\u0.cpu_state == 8'h40 && u0.\u0.decoder_trigger == 1;
  wire access_dmem = u0.\u0.mem_valid == 1 && u0.\u0.mem_instr == 0;
  wire issue_instr = u0.\u0.mem_valid == 1 && u0.\u0.mem_instr == 1;
  wire finish = instr_cnt == 16;


  always @(negedge clk )begin
    // is not SW
    if( !is_sw && display) begin
      //@(posedge display)
      instr_cnt <= instr_cnt + 1;
      $display( "// display " );
      $display( "\cpuregs[1]: %d", u0.\u0.\cpuregs[1] );
      $display( "\cpuregs[2]: %d", u0.\u0.\cpuregs[2] );
      $display( "mem_addr: %d", u0.\u0.mem_addr );
      $display( "mem_valid: %d", u0.\u0.mem_valid );
      $display( "mem_wdata: %d", u0.\u0.mem_wdata );
      $display( "reg_next_pc: %d", u0.\u0.reg_next_pc );
      $display("\n");
    end
    else if(access_dmem) begin
      //@(posedge access_dmem)
      $display( "// ssw" );
      $display( "\cpuregs[1]: %d", u0.\u0.\cpuregs[1] );
      $display( "\cpuregs[2]: %d", u0.\u0.\cpuregs[2] );
      $display( "mem_addr: %d", u0.\u0.mem_addr );
      $display( "mem_valid: %d", u0.\u0.mem_valid );
      $display( "mem_wdata: %d", u0.\u0.mem_wdata );
      $display( "reg_next_pc: %d", u0.\u0.reg_next_pc );
      $display("\n");
    end
  end


  top u0 (
    .clk(clk)
   ,.resetn(resetn)
   ,.zy_assert_protect(zy_assert_protect)
   ,.INSTR_IN_ZY(INSTR_IN_ZY)
  ,.irq(irq)
  ,.mem_rdata(mem_rdata)
  ,.mem_ready(mem_ready)
  ,.pcpi_rd(pcpi_rd)
  ,.pcpi_ready(pcpi_ready)
  ,.pcpi_wait(pcpi_wait)
  ,.pcpi_wr(pcpi_wr)
  ,.eoi(eoi)
  ,.mem_addr_fifo(mem_addr_fifo)
  ,.mem_instr_fifo(mem_instr_fifo)
  ,.mem_la_addr(mem_la_addr)
  ,.mem_la_read(mem_la_read)
  ,.mem_la_wdata(mem_la_wdata)
  ,.mem_la_write(mem_la_write)
  ,.mem_la_wstrb(mem_la_wstrb)
  ,.mem_valid_fifo(mem_valid_fifo)
  ,.mem_wdata_fifo(mem_wdata_fifo)
  ,.mem_wstrb_fifo(mem_wstrb_fifo)
  ,.pcpi_insn(pcpi_insn)
  ,.pcpi_rs1(pcpi_rs1)
  ,.pcpi_rs2(pcpi_rs2)
  ,.pcpi_valid(pcpi_valid)
  ,.trace_data(trace_data)
  ,.trace_valid(trace_valid)
  ,.trap(trap)
  );


  initial begin
    $dumpvars();
    $readmemh("mem.txt", mem);
    $display( "// initialization " );
    u0.\fifo_addr.r0 = 0 ;
    $display( "\fifo_addr.r0: %d", 0 );
    u0.\fifo_addr.r1 = 0 ;
    $display( "\fifo_addr.r1: %d", 0 );
    u0.\fifo_instr.r0 = 0 ;
    $display( "\fifo_instr.r0: %d", 0 );
    u0.\fifo_instr.r1 = 0 ;
    $display( "\fifo_instr.r1: %d", 0 );
    u0.\fifo_valid.r0 = 0 ;
    $display( "\fifo_valid.r0: %d", 0 );
    u0.\fifo_valid.r1 = 0 ;
    $display( "\fifo_valid.r1: %d", 0 );
    u0.\fifo_wdata.r0 = 0 ;
    $display( "\fifo_wdata.r0: %d", 0 );
    u0.\fifo_wdata.r1 = 0 ;
    $display( "\fifo_wdata.r1: %d", 0 );
    u0.\fifo_wstrb.r0 = 0 ;
    $display( "\fifo_wstrb.r0: %d", 0 );
    u0.\fifo_wstrb.r1 = 0 ;
    $display( "\fifo_wstrb.r1: %d", 0 );
    u0.\u0.alu_out_q = 0 ;
    $display( "\u0.alu_out_q: %d", 0 );
    u0.\u0.compressed_instr = 0 ;
    $display( "\u0.compressed_instr: %d", 0 );
    u0.\u0.count_cycle = 0 ;
    $display( "\u0.count_cycle: %d", 0 );
    u0.\u0.count_instr = 0 ;
    $display( "\u0.count_instr: %d", 0 );
    u0.\u0.cpu_state = 0 ;
    $display( "\u0.cpu_state: %d", 0 );
    u0.\u0.cpuregs[0] = 0 ;
    $display( "\u0.cpuregs[0]: %d", 0 );
    u0.\u0.cpuregs[10] = 0 ;
    $display( "\u0.cpuregs[10]: %d", 0 );
    u0.\u0.cpuregs[11] = 0 ;
    $display( "\u0.cpuregs[11]: %d", 0 );
    u0.\u0.cpuregs[12] = 0 ;
    $display( "\u0.cpuregs[12]: %d", 0 );
    u0.\u0.cpuregs[13] = 0 ;
    $display( "\u0.cpuregs[13]: %d", 0 );
    u0.\u0.cpuregs[14] = 0 ;
    $display( "\u0.cpuregs[14]: %d", 0 );
    u0.\u0.cpuregs[15] = 0 ;
    $display( "\u0.cpuregs[15]: %d", 0 );
    u0.\u0.cpuregs[16] = 0 ;
    $display( "\u0.cpuregs[16]: %d", 0 );
    u0.\u0.cpuregs[17] = 0 ;
    $display( "\u0.cpuregs[17]: %d", 0 );
    u0.\u0.cpuregs[18] = 0 ;
    $display( "\u0.cpuregs[18]: %d", 0 );
    u0.\u0.cpuregs[19] = 0 ;
    $display( "\u0.cpuregs[19]: %d", 0 );
    u0.\u0.cpuregs[1] = 0 ;
    $display( "\u0.cpuregs[1]: %d", 0 );
    u0.\u0.cpuregs[20] = 0 ;
    $display( "\u0.cpuregs[20]: %d", 0 );
    u0.\u0.cpuregs[21] = 0 ;
    $display( "\u0.cpuregs[21]: %d", 0 );
    u0.\u0.cpuregs[22] = 0 ;
    $display( "\u0.cpuregs[22]: %d", 0 );
    u0.\u0.cpuregs[23] = 0 ;
    $display( "\u0.cpuregs[23]: %d", 0 );
    u0.\u0.cpuregs[24] = 0 ;
    $display( "\u0.cpuregs[24]: %d", 0 );
    u0.\u0.cpuregs[25] = 0 ;
    $display( "\u0.cpuregs[25]: %d", 0 );
    u0.\u0.cpuregs[26] = 0 ;
    $display( "\u0.cpuregs[26]: %d", 0 );
    u0.\u0.cpuregs[27] = 0 ;
    $display( "\u0.cpuregs[27]: %d", 0 );
    u0.\u0.cpuregs[28] = 0 ;
    $display( "\u0.cpuregs[28]: %d", 0 );
    u0.\u0.cpuregs[29] = 0 ;
    $display( "\u0.cpuregs[29]: %d", 0 );
    u0.\u0.cpuregs[2] = 0 ;
    $display( "\u0.cpuregs[2]: %d", 0 );
    u0.\u0.cpuregs[30] = 0 ;
    $display( "\u0.cpuregs[30]: %d", 0 );
    u0.\u0.cpuregs[31] = 0 ;
    $display( "\u0.cpuregs[31]: %d", 0 );
    u0.\u0.cpuregs[3] = 0 ;
    $display( "\u0.cpuregs[3]: %d", 0 );
    u0.\u0.cpuregs[4] = 0 ;
    $display( "\u0.cpuregs[4]: %d", 0 );
    u0.\u0.cpuregs[5] = 0 ;
    $display( "\u0.cpuregs[5]: %d", 0 );
    u0.\u0.cpuregs[6] = 0 ;
    $display( "\u0.cpuregs[6]: %d", 0 );
    u0.\u0.cpuregs[7] = 0 ;
    $display( "\u0.cpuregs[7]: %d", 0 );
    u0.\u0.cpuregs[8] = 0 ;
    $display( "\u0.cpuregs[8]: %d", 0 );
    u0.\u0.cpuregs[9] = 0 ;
    $display( "\u0.cpuregs[9]: %d", 0 );
    u0.\u0.decoded_imm = 0 ;
    $display( "\u0.decoded_imm: %d", 0 );
    u0.\u0.decoded_imm_j = 0 ;
    $display( "\u0.decoded_imm_j: %d", 0 );
    u0.\u0.decoded_rd = 0 ;
    $display( "\u0.decoded_rd: %d", 0 );
    u0.\u0.decoded_rs1 = 0 ;
    $display( "\u0.decoded_rs1: %d", 0 );
    u0.\u0.decoded_rs2 = 0 ;
    $display( "\u0.decoded_rs2: %d", 0 );
    u0.\u0.decoder_pseudo_trigger = 0 ;
    $display( "\u0.decoder_pseudo_trigger: %d", 0 );
    u0.\u0.decoder_pseudo_trigger_q = 0 ;
    $display( "\u0.decoder_pseudo_trigger_q: %d", 0 );
    u0.\u0.decoder_trigger = 0 ;
    $display( "\u0.decoder_trigger: %d", 0 );
    u0.\u0.decoder_trigger_q = 0 ;
    $display( "\u0.decoder_trigger_q: %d", 0 );
    u0.\u0.eoi = 0 ;
    $display( "\u0.eoi: %d", 0 );
    u0.\u0.instr_add = 0 ;
    $display( "\u0.instr_add: %d", 0 );
    u0.\u0.instr_addi = 0 ;
    $display( "\u0.instr_addi: %d", 0 );
    u0.\u0.instr_and = 0 ;
    $display( "\u0.instr_and: %d", 0 );
    u0.\u0.instr_andi = 0 ;
    $display( "\u0.instr_andi: %d", 0 );
    u0.\u0.instr_auipc = 0 ;
    $display( "\u0.instr_auipc: %d", 0 );
    u0.\u0.instr_beq = 0 ;
    $display( "\u0.instr_beq: %d", 0 );
    u0.\u0.instr_bge = 0 ;
    $display( "\u0.instr_bge: %d", 0 );
    u0.\u0.instr_bgeu = 0 ;
    $display( "\u0.instr_bgeu: %d", 0 );
    u0.\u0.instr_blt = 0 ;
    $display( "\u0.instr_blt: %d", 0 );
    u0.\u0.instr_bltu = 0 ;
    $display( "\u0.instr_bltu: %d", 0 );
    u0.\u0.instr_bne = 0 ;
    $display( "\u0.instr_bne: %d", 0 );
    u0.\u0.instr_ecall_ebreak = 0 ;
    $display( "\u0.instr_ecall_ebreak: %d", 0 );
    u0.\u0.instr_jal = 0 ;
    $display( "\u0.instr_jal: %d", 0 );
    u0.\u0.instr_jalr = 0 ;
    $display( "\u0.instr_jalr: %d", 0 );
    u0.\u0.instr_lb = 0 ;
    $display( "\u0.instr_lb: %d", 0 );
    u0.\u0.instr_lbu = 0 ;
    $display( "\u0.instr_lbu: %d", 0 );
    u0.\u0.instr_lh = 0 ;
    $display( "\u0.instr_lh: %d", 0 );
    u0.\u0.instr_lhu = 0 ;
    $display( "\u0.instr_lhu: %d", 0 );
    u0.\u0.instr_lui = 0 ;
    $display( "\u0.instr_lui: %d", 0 );
    u0.\u0.instr_lw = 0 ;
    $display( "\u0.instr_lw: %d", 0 );
    u0.\u0.instr_or = 0 ;
    $display( "\u0.instr_or: %d", 0 );
    u0.\u0.instr_ori = 0 ;
    $display( "\u0.instr_ori: %d", 0 );
    u0.\u0.instr_rdcycle = 0 ;
    $display( "\u0.instr_rdcycle: %d", 0 );
    u0.\u0.instr_rdcycleh = 0 ;
    $display( "\u0.instr_rdcycleh: %d", 0 );
    u0.\u0.instr_rdinstr = 0 ;
    $display( "\u0.instr_rdinstr: %d", 0 );
    u0.\u0.instr_rdinstrh = 0 ;
    $display( "\u0.instr_rdinstrh: %d", 0 );
    u0.\u0.instr_retirq = 0 ;
    $display( "\u0.instr_retirq: %d", 0 );
    u0.\u0.instr_sb = 0 ;
    $display( "\u0.instr_sb: %d", 0 );
    u0.\u0.instr_sh = 0 ;
    $display( "\u0.instr_sh: %d", 0 );
    u0.\u0.instr_sll = 0 ;
    $display( "\u0.instr_sll: %d", 0 );
    u0.\u0.instr_slli = 0 ;
    $display( "\u0.instr_slli: %d", 0 );
    u0.\u0.instr_slt = 0 ;
    $display( "\u0.instr_slt: %d", 0 );
    u0.\u0.instr_slti = 0 ;
    $display( "\u0.instr_slti: %d", 0 );
    u0.\u0.instr_sltiu = 0 ;
    $display( "\u0.instr_sltiu: %d", 0 );
    u0.\u0.instr_sltu = 0 ;
    $display( "\u0.instr_sltu: %d", 0 );
    u0.\u0.instr_sra = 0 ;
    $display( "\u0.instr_sra: %d", 0 );
    u0.\u0.instr_srai = 0 ;
    $display( "\u0.instr_srai: %d", 0 );
    u0.\u0.instr_srl = 0 ;
    $display( "\u0.instr_srl: %d", 0 );
    u0.\u0.instr_srli = 0 ;
    $display( "\u0.instr_srli: %d", 0 );
    u0.\u0.instr_sub = 0 ;
    $display( "\u0.instr_sub: %d", 0 );
    u0.\u0.instr_sw = 0 ;
    $display( "\u0.instr_sw: %d", 0 );
    u0.\u0.instr_xor = 0 ;
    $display( "\u0.instr_xor: %d", 0 );
    u0.\u0.instr_xori = 0 ;
    $display( "\u0.instr_xori: %d", 0 );
    u0.\u0.is_alu_reg_imm = 0 ;
    $display( "\u0.is_alu_reg_imm: %d", 0 );
    u0.\u0.is_alu_reg_reg = 0 ;
    $display( "\u0.is_alu_reg_reg: %d", 0 );
    u0.\u0.is_beq_bne_blt_bge_bltu_bgeu = 0 ;
    $display( "\u0.is_beq_bne_blt_bge_bltu_bgeu: %d", 0 );
    u0.\u0.is_compare = 0 ;
    $display( "\u0.is_compare: %d", 0 );
    u0.\u0.is_jalr_addi_slti_sltiu_xori_ori_andi = 0 ;
    $display( "\u0.is_jalr_addi_slti_sltiu_xori_ori_andi: %d", 0 );
    u0.\u0.is_lb_lh_lw_lbu_lhu = 0 ;
    $display( "\u0.is_lb_lh_lw_lbu_lhu: %d", 0 );
    u0.\u0.is_lbu_lhu_lw = 0 ;
    $display( "\u0.is_lbu_lhu_lw: %d", 0 );
    u0.\u0.is_lui_auipc_jal = 0 ;
    $display( "\u0.is_lui_auipc_jal: %d", 0 );
    u0.\u0.is_lui_auipc_jal_jalr_addi_add_sub = 0 ;
    $display( "\u0.is_lui_auipc_jal_jalr_addi_add_sub: %d", 0 );
    u0.\u0.is_sb_sh_sw = 0 ;
    $display( "\u0.is_sb_sh_sw: %d", 0 );
    u0.\u0.is_slli_srli_srai = 0 ;
    $display( "\u0.is_slli_srli_srai: %d", 0 );
    u0.\u0.is_slti_blt_slt = 0 ;
    $display( "\u0.is_slti_blt_slt: %d", 0 );
    u0.\u0.is_sltiu_bltu_sltu = 0 ;
    $display( "\u0.is_sltiu_bltu_sltu: %d", 0 );
    u0.\u0.latched_branch = 0 ;
    $display( "\u0.latched_branch: %d", 0 );
    u0.\u0.latched_compr = 0 ;
    $display( "\u0.latched_compr: %d", 0 );
    u0.\u0.latched_is_lb = 0 ;
    $display( "\u0.latched_is_lb: %d", 0 );
    u0.\u0.latched_is_lh = 0 ;
    $display( "\u0.latched_is_lh: %d", 0 );
    u0.\u0.latched_is_lu = 0 ;
    $display( "\u0.latched_is_lu: %d", 0 );
    u0.\u0.latched_rd = 0 ;
    $display( "\u0.latched_rd: %d", 0 );
    u0.\u0.latched_stalu = 0 ;
    $display( "\u0.latched_stalu: %d", 0 );
    u0.\u0.latched_store = 0 ;
    $display( "\u0.latched_store: %d", 0 );
    u0.\u0.mem_addr = 0 ;
    $display( "\u0.mem_addr: %d", 0 );
    u0.\u0.mem_do_prefetch = 0 ;
    $display( "\u0.mem_do_prefetch: %d", 0 );
    u0.\u0.mem_do_rdata = 0 ;
    $display( "\u0.mem_do_rdata: %d", 0 );
    u0.\u0.mem_do_rinst = 0 ;
    $display( "\u0.mem_do_rinst: %d", 0 );
    u0.\u0.mem_do_wdata = 0 ;
    $display( "\u0.mem_do_wdata: %d", 0 );
    u0.\u0.mem_instr = 0 ;
    $display( "\u0.mem_instr: %d", 0 );
    u0.\u0.mem_rdata_q = 0 ;
    $display( "\u0.mem_rdata_q: %d", 0 );
    u0.\u0.mem_state = 0 ;
    $display( "\u0.mem_state: %d", 0 );
    u0.\u0.mem_valid = 0 ;
    $display( "\u0.mem_valid: %d", 0 );
    u0.\u0.mem_wdata = 0 ;
    $display( "\u0.mem_wdata: %d", 0 );
    u0.\u0.mem_wordsize = 0 ;
    $display( "\u0.mem_wordsize: %d", 0 );
    u0.\u0.mem_wstrb = 0 ;
    $display( "\u0.mem_wstrb: %d", 0 );
    u0.\u0.pcpi_insn = 0 ;
    $display( "\u0.pcpi_insn: %d", 0 );
    u0.\u0.pcpi_valid = 0 ;
    $display( "\u0.pcpi_valid: %d", 0 );
    u0.\u0.reg_next_pc = 0 ;
    $display( "\u0.reg_next_pc: %d", 0 );
    u0.\u0.reg_op1 = 0 ;
    $display( "\u0.reg_op1: %d", 0 );
    u0.\u0.reg_op2 = 0 ;
    $display( "\u0.reg_op2: %d", 0 );
    u0.\u0.reg_out = 0 ;
    $display( "\u0.reg_out: %d", 0 );
    u0.\u0.reg_pc = 0 ;
    $display( "\u0.reg_pc: %d", 0 );
    u0.\u0.reg_sh = 0 ;
    $display( "\u0.reg_sh: %d", 0 );
    u0.\u0.trace_data_reg[0] = 0 ;
    $display( "\u0.trace_data_reg[0]: %d", 0 );
    u0.\u0.trap = 0 ;
    $display( "\u0.trap: %d", 0 );

    clk = 0 ;
    resetn = 0 ;
    pcpi_ready = 0 ;
    pcpi_wait = 0 ;
    pcpi_wr = 0 ;
    irq = 0 ;
    mem_ready = 1 ;
    pcpi_rd = 0 ;
    INSTR_IN_ZY = 0 ;
    zy_assert_protect = 1 ;
    #100
    resetn = 1 ;
    zy_assert_protect = 0 ;
    @(negedge finish)
    $finish;
  end
endmodule
