`include "./design_changed_rst.v"

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
  wire zy_rst_in;
  
  always #5 clk = ~clk ;

  reg [31:0] mem [15:0];
  wire [3:0] instr_addr = u0.\u0.mem_addr [5:2];
  assign mem_rdata = mem[ instr_addr ];

  reg is_sw = 0;
  wire is_sw_nxt = u0.\u0.cpu_state == 8'h02 ? 1 
                 : u0.\u0.cpu_state == 8'h40 ? 0 : is_sw;
  reg is_branch;

  always @(posedge clk) begin
    is_sw <= is_sw_nxt;
  end

  reg [4:0] instr_cnt = 0;

  wire display = u0.\u0.cpu_state == 8'h40 && u0.\u0.decoder_trigger == 1;
  wire access_dmem = u0.\u0.mem_valid == 1 && u0.\u0.mem_instr == 0;
  wire issue_instr = u0.\u0.mem_valid == 1 && u0.\u0.mem_instr == 1;
  wire finish = instr_cnt == 16;
  
  reg last_cycle_display;
  reg [3:0] last_cycle_instr_addr = 0;
  reg last_mem_instr;
  reg [3:0] executing_instr_addr;

  always @(posedge clk) begin
    last_cycle_instr_addr <= instr_addr;
    last_mem_instr <= u0.\u0.mem_instr ;
    last_cycle_display <= display;
  end

  always @(posedge clk) begin
    if(last_cycle_instr_addr != instr_addr && last_mem_instr )
      executing_instr_addr <= last_cycle_instr_addr;
  end

  wire sw_mem_addr = u0.\u0.mem_valid && u0.\u0.instr_sw ;
  reg ssw_printed = 0;

  always @(negedge clk )begin
    // is not SW
    //if( u0.\u0.decoder_trigger ) begin
    if( display ) begin
      $display("\n");      
      $display( "// display %d", instr_addr );      
      instr_cnt <= instr_cnt + 1;
      if ( is_sw ) begin
        $display( "_u0_mem_addr_sw: %d", u0.\u0.mem_addr );
      end
      else begin
        $display( "_u0_mem_addr: %d", u0.\u0.mem_addr );
        //$display( "_u0_mem_valid: %d", u0.\u0.mem_valid );
      end
      //$display( "_u0_mem_wdata: %d", u0.\u0.mem_wdata );
      $display( "_fifo_addr_r0: %d", u0.\fifo_addr.r0 );
      $display( "_fifo_valid_r0: %d", u0.\fifo_valid.r0 );
      $display( "_fifo_wstrb_r0: %d", u0.\fifo_wstrb.r0 );
      $display( "_fifo_wdata_r0: %d", u0.\fifo_wdata.r0 );
      $display( "_fifo_instr_r0: %d", u0.\fifo_instr.r0 );
      $display( "_u0_reg_next_pc: %d", u0.\u0.reg_next_pc );
      ssw_printed = 0;      
    end
    else if( last_cycle_display ) begin
      $display( "_u0_cpuregs_1_: %d", u0.\u0.cpuregs[1] );
    end
    // for sw, the mem_addr for next instruction comes first,
    // and followed by mem_addr for accessing dmem
    else if( sw_mem_addr && !ssw_printed ) begin
      //@(posedge access_dmem)
      $display("\n");      
      $display( "// ssw" );
      $display( "_u0_mem_addr: %d", u0.\u0.mem_addr );
      $display( "_u0_mem_valid: %d", u0.\u0.mem_valid );
      ssw_printed = 1;
    end
  end

  assign zy_rst_in = display;

  top u0 (
    .clk(clk)
   ,.resetn(resetn)
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
  ,.zy_rst_in(zy_rst_in)
  );


  initial begin
    $dumpvars();
    $readmemh("mem.txt", mem);
    u0.\fifo_addr.r0 = 0 ;
    u0.\fifo_addr.r1 = 0 ;
    u0.\fifo_instr.r0 = 0 ;
    u0.\fifo_instr.r1 = 0 ;
    u0.\fifo_valid.r0 = 0 ;
    u0.\fifo_valid.r1 = 0 ;
    u0.\fifo_wdata.r0 = 0 ;
    u0.\fifo_wdata.r1 = 0 ;
    u0.\fifo_wstrb.r0 = 0 ;
    u0.\fifo_wstrb.r1 = 0 ;
    u0.\u0.alu_out_q = 0 ;
    u0.\u0.compressed_instr = 0 ;
    u0.\u0.count_cycle = 0 ;
    u0.\u0.count_instr = 0 ;
    u0.\u0.cpu_state = 0 ;
    u0.\u0.cpuregs[0] = 0 ;
    u0.\u0.cpuregs[10] = 0 ;
    u0.\u0.cpuregs[11] = 0 ;
    u0.\u0.cpuregs[12] = 0 ;
    u0.\u0.cpuregs[13] = 0 ;
    u0.\u0.cpuregs[14] = 0 ;
    u0.\u0.cpuregs[15] = 0 ;
    u0.\u0.cpuregs[16] = 0 ;
    u0.\u0.cpuregs[17] = 0 ;
    u0.\u0.cpuregs[18] = 0 ;
    u0.\u0.cpuregs[19] = 0 ;
    u0.\u0.cpuregs[1] = 0 ;
    u0.\u0.cpuregs[20] = 0 ;
    u0.\u0.cpuregs[21] = 0 ;
    u0.\u0.cpuregs[22] = 0 ;
    u0.\u0.cpuregs[23] = 0 ;
    u0.\u0.cpuregs[24] = 0 ;
    u0.\u0.cpuregs[25] = 0 ;
    u0.\u0.cpuregs[26] = 0 ;
    u0.\u0.cpuregs[28] = 0 ;
    u0.\u0.cpuregs[29] = 0 ;
    u0.\u0.cpuregs[2] = 0 ;
    u0.\u0.cpuregs[30] = 0 ;
    u0.\u0.cpuregs[31] = 0 ;
    u0.\u0.cpuregs[3] = 0 ;
    u0.\u0.cpuregs[4] = 0 ;
    u0.\u0.cpuregs[5] = 0 ;
    u0.\u0.cpuregs[6] = 0 ;
    u0.\u0.cpuregs[7] = 0 ;
    u0.\u0.cpuregs[8] = 0 ;
    u0.\u0.cpuregs[9] = 0 ;
    u0.\u0.decoded_imm = 0 ;
    u0.\u0.decoded_imm_j = 0 ;
    u0.\u0.decoded_rd = 0 ;
    u0.\u0.decoded_rs1 = 0 ;
    u0.\u0.decoded_rs2 = 0 ;
    u0.\u0.decoder_pseudo_trigger = 0 ;
    u0.\u0.decoder_pseudo_trigger_q = 0 ;
    u0.\u0.decoder_trigger = 0 ;
    u0.\u0.decoder_trigger_q = 0 ;
    u0.\u0.eoi = 0 ;
    u0.\u0.instr_add = 0 ;
    u0.\u0.instr_addi = 0 ;
    u0.\u0.instr_and = 0 ;
    u0.\u0.instr_andi = 0 ;
    u0.\u0.instr_auipc = 0 ;
    u0.\u0.instr_beq = 0 ;
    u0.\u0.instr_bge = 0 ;
    u0.\u0.instr_bgeu = 0 ;
    u0.\u0.instr_blt = 0 ;
    u0.\u0.instr_bltu = 0 ;
    u0.\u0.instr_bne = 0 ;
    u0.\u0.instr_ecall_ebreak = 0 ;
    u0.\u0.instr_jal = 0 ;
    u0.\u0.instr_jalr = 0 ;
    u0.\u0.instr_lb = 0 ;
    u0.\u0.instr_lbu = 0 ;
    u0.\u0.instr_lh = 0 ;
    u0.\u0.instr_lhu = 0 ;
    u0.\u0.instr_lui = 0 ;
    u0.\u0.instr_lw = 0 ;
    u0.\u0.instr_or = 0 ;
    u0.\u0.instr_ori = 0 ;
    u0.\u0.instr_rdcycle = 0 ;
    u0.\u0.instr_rdcycleh = 0 ;
    u0.\u0.instr_rdinstr = 0 ;
    u0.\u0.instr_rdinstrh = 0 ;
    u0.\u0.instr_retirq = 0 ;
    u0.\u0.instr_sb = 0 ;
    u0.\u0.instr_sh = 0 ;
    u0.\u0.instr_sll = 0 ;
    u0.\u0.instr_slli = 0 ;
    u0.\u0.instr_slt = 0 ;
    u0.\u0.instr_slti = 0 ;
    u0.\u0.instr_sltiu = 0 ;
    u0.\u0.instr_sltu = 0 ;
    u0.\u0.instr_sra = 0 ;
    u0.\u0.instr_srai = 0 ;
    u0.\u0.instr_srl = 0 ;
    u0.\u0.instr_srli = 0 ;
    u0.\u0.instr_sub = 0 ;
    u0.\u0.instr_sw = 0 ;
    u0.\u0.instr_xor = 0 ;
    u0.\u0.instr_xori = 0 ;
    u0.\u0.is_alu_reg_imm = 0 ;
    u0.\u0.is_alu_reg_reg = 0 ;
    u0.\u0.is_beq_bne_blt_bge_bltu_bgeu = 0 ;
    u0.\u0.is_compare = 0 ;
    u0.\u0.is_jalr_addi_slti_sltiu_xori_ori_andi = 0 ;
    u0.\u0.is_lb_lh_lw_lbu_lhu = 0 ;
    u0.\u0.is_lbu_lhu_lw = 0 ;
    u0.\u0.is_lui_auipc_jal = 0 ;
    u0.\u0.is_lui_auipc_jal_jalr_addi_add_sub = 0 ;
    u0.\u0.is_sb_sh_sw = 0 ;
    u0.\u0.is_slli_srli_srai = 0 ;
    u0.\u0.is_slti_blt_slt = 0 ;
    u0.\u0.is_sltiu_bltu_sltu = 0 ;
    u0.\u0.latched_branch = 0 ;
    u0.\u0.latched_compr = 0 ;
    u0.\u0.latched_is_lb = 0 ;
    u0.\u0.latched_is_lh = 0 ;
    u0.\u0.latched_is_lu = 0 ;
    u0.\u0.latched_rd = 0 ;
    u0.\u0.latched_stalu = 0 ;
    u0.\u0.latched_store = 0 ;
    u0.\u0.mem_addr = 0 ;
    u0.\u0.mem_do_prefetch = 0 ;
    u0.\u0.mem_do_rdata = 0 ;
    u0.\u0.mem_do_rinst = 0 ;
    u0.\u0.mem_do_wdata = 0 ;
    u0.\u0.mem_instr = 0 ;
    u0.\u0.mem_rdata_q = 0 ;
    u0.\u0.mem_state = 0 ;
    u0.\u0.mem_valid = 0 ;
    u0.\u0.mem_wdata = 0 ;
    u0.\u0.mem_wordsize = 0 ;
    u0.\u0.mem_wstrb = 0 ;
    u0.\u0.pcpi_insn = 0 ;
    u0.\u0.pcpi_valid = 0 ;
    u0.\u0.reg_next_pc = 0 ;
    u0.\u0.reg_op1 = 0 ;
    u0.\u0.reg_op2 = 0 ;
    u0.\u0.reg_out = 0 ;
    u0.\u0.reg_pc = 0 ;
    u0.\u0.reg_sh = 0 ;
    u0.\u0.trace_data_reg[0] = 0 ;
    u0.\u0.trap = 0 ;

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
