module picorv32(clk, resetn, trap, mem_valid, mem_instr, mem_ready, mem_addr, mem_wdata, mem_wstrb, mem_rdata, mem_la_read, mem_la_write, mem_la_addr, mem_la_wdata, mem_la_wstrb, pcpi_valid, pcpi_insn, pcpi_rs1, pcpi_rs2, pcpi_wr, pcpi_rd, pcpi_wait, pcpi_ready, irq, eoi, trace_valid, trace_data);
  logic [31:0] _0000_;
  logic _0001_;
  logic [63:0] _0002_;
  logic [63:0] _0003_;
  logic [7:0] _0004_;
  logic [31:0] _0005_;
  logic [31:0] _0006_;
  logic [4:0] _0007_;
  logic [4:0] _0008_;
  logic [4:0] _0009_;
  logic _0010_;
  logic _0011_;
  logic [31:0] _0012_;
  logic _0013_;
  logic _0014_;
  logic _0015_;
  logic _0016_;
  logic _0017_;
  logic _0018_;
  logic _0019_;
  logic _0020_;
  logic _0021_;
  logic _0022_;
  logic _0023_;
  logic _0024_;
  logic _0025_;
  logic _0026_;
  logic _0027_;
  logic _0028_;
  logic _0029_;
  logic _0030_;
  logic _0031_;
  logic _0032_;
  logic _0033_;
  logic _0034_;
  logic _0035_;
  logic _0036_;
  logic _0037_;
  logic _0038_;
  logic _0039_;
  logic _0040_;
  logic _0041_;
  logic _0042_;
  logic _0043_;
  logic _0044_;
  logic _0045_;
  logic _0046_;
  logic _0047_;
  logic _0048_;
  logic _0049_;
  logic _0050_;
  logic _0051_;
  logic _0052_;
  logic _0053_;
  logic _0054_;
  logic _0055_;
  logic _0056_;
  logic _0057_;
  logic _0058_;
  logic _0059_;
  logic _0060_;
  logic _0061_;
  logic _0062_;
  logic _0063_;
  logic _0064_;
  logic _0065_;
  logic _0066_;
  logic _0067_;
  logic _0068_;
  logic _0069_;
  logic _0070_;
  logic _0071_;
  logic [4:0] _0072_;
  logic _0073_;
  logic _0074_;
  logic [31:0] _0075_;
  logic _0076_;
  logic _0077_;
  logic _0078_;
  logic _0079_;
  logic _0080_;
  logic [31:0] _0081_;
  logic [1:0] _0082_;
  logic _0083_;
  logic [31:0] _0084_;
  logic [1:0] _0085_;
  logic [3:0] _0086_;
  logic _0087_;
  logic [31:0] _0088_;
  logic [31:0] _0089_;
  logic [31:0] _0090_;
  logic [31:0] _0091_;
  logic [31:0] _0092_;
  logic [4:0] _0093_;
  logic _0094_;
  logic _0095_;
  logic _0096_;
  logic _0097_;
  logic _0098_;
  logic [15:0] _0099_;
  logic _0100_;
  logic _0101_;
  logic _0102_;
  logic [31:0] _0103_;
  logic [7:0] _0104_;
  logic _0105_;
  logic _0106_;
  logic _0107_;
  logic _0108_;
  logic _0109_;
  logic _0110_;
  logic [31:0] _0111_;
  logic [31:0] _0112_;
  logic [63:0] _0113_;
  logic [31:0] _0114_;
  logic [63:0] _0115_;
  logic [31:0] _0116_;
  logic [31:0] _0117_;
  logic [31:0] _0118_;
  logic [29:0] _0119_;
  logic [31:0] _0120_;
  logic [31:0] _0121_;
  logic [31:0] _0122_;
  logic [3:0] _0123_;
  logic _0124_;
  logic _0125_;
  logic _0126_;
  logic _0127_;
  logic _0128_;
  logic _0129_;
  logic _0130_;
  logic _0131_;
  logic _0132_;
  logic _0133_;
  logic _0134_;
  logic _0135_;
  logic _0136_;
  logic _0137_;
  logic _0138_;
  logic _0139_;
  logic _0140_;
  logic _0141_;
  logic _0142_;
  logic _0143_;
  logic _0144_;
  logic _0145_;
  logic _0146_;
  logic _0147_;
  logic _0148_;
  logic _0149_;
  logic _0150_;
  logic _0151_;
  logic _0152_;
  logic _0153_;
  logic _0154_;
  logic _0155_;
  logic _0156_;
  logic _0157_;
  logic _0158_;
  logic _0159_;
  logic _0160_;
  logic _0161_;
  logic _0162_;
  logic _0163_;
  logic _0164_;
  logic _0165_;
  logic _0166_;
  logic _0167_;
  logic _0168_;
  logic _0169_;
  logic _0170_;
  logic _0171_;
  logic _0172_;
  logic _0173_;
  logic _0174_;
  logic _0175_;
  logic _0176_;
  logic _0177_;
  logic _0178_;
  logic _0179_;
  logic _0180_;
  logic _0181_;
  logic _0182_;
  logic _0183_;
  logic _0184_;
  logic _0185_;
  logic _0186_;
  logic _0187_;
  logic _0188_;
  logic _0189_;
  logic _0190_;
  logic _0191_;
  logic _0192_;
  logic [7:0] _0193_;
  logic [7:0] _0194_;
  logic [31:0] _0195_;
  logic [31:0] _0196_;
  logic [31:0] _0197_;
  logic _0198_;
  logic _0199_;
  logic _0200_;
  logic _0201_;
  logic _0202_;
  logic _0203_;
  logic _0204_;
  logic _0205_;
  logic _0206_;
  logic _0207_;
  logic _0208_;
  logic _0209_;
  logic _0210_;
  logic _0211_;
  logic _0212_;
  logic _0213_;
  logic _0214_;
  logic _0215_;
  logic _0216_;
  logic _0217_;
  logic _0218_;
  logic _0219_;
  logic _0220_;
  logic _0221_;
  logic _0222_;
  logic _0223_;
  logic _0224_;
  logic _0225_;
  logic _0226_;
  logic _0227_;
  logic _0228_;
  logic _0229_;
  logic _0230_;
  logic _0231_;
  logic _0232_;
  logic _0233_;
  logic _0234_;
  logic _0235_;
  logic _0236_;
  logic _0237_;
  logic _0238_;
  logic _0239_;
  logic _0240_;
  logic _0241_;
  logic _0242_;
  logic _0243_;
  logic _0244_;
  logic _0245_;
  logic _0246_;
  logic _0247_;
  logic _0248_;
  logic _0249_;
  logic _0250_;
  logic _0251_;
  logic _0252_;
  logic _0253_;
  logic _0254_;
  logic _0255_;
  logic _0256_;
  logic _0257_;
  logic _0258_;
  logic _0259_;
  logic _0260_;
  logic _0261_;
  logic _0262_;
  logic _0263_;
  logic _0264_;
  logic _0265_;
  logic _0266_;
  logic _0267_;
  logic _0268_;
  logic _0269_;
  logic _0270_;
  logic _0271_;
  logic _0272_;
  logic _0273_;
  logic _0274_;
  logic _0275_;
  logic _0276_;
  logic _0277_;
  logic _0278_;
  logic _0279_;
  logic _0280_;
  logic _0281_;
  logic _0282_;
  logic _0283_;
  logic _0284_;
  logic _0285_;
  logic _0286_;
  logic _0287_;
  logic _0288_;
  logic _0289_;
  logic _0290_;
  logic _0291_;
  logic _0292_;
  logic _0293_;
  logic _0294_;
  logic _0295_;
  logic _0296_;
  logic _0297_;
  logic _0298_;
  logic _0299_;
  logic _0300_;
  logic _0301_;
  logic _0302_;
  logic _0303_;
  logic _0304_;
  logic _0305_;
  logic _0306_;
  logic _0307_;
  logic _0308_;
  logic _0309_;
  logic _0310_;
  logic _0311_;
  logic _0312_;
  logic _0313_;
  logic _0314_;
  logic _0315_;
  logic _0316_;
  logic _0317_;
  logic _0318_;
  logic _0319_;
  logic _0320_;
  logic _0321_;
  logic _0322_;
  logic _0323_;
  logic _0324_;
  logic _0325_;
  logic _0326_;
  logic _0327_;
  logic _0328_;
  logic _0329_;
  logic _0330_;
  logic _0331_;
  logic _0332_;
  logic _0333_;
  logic _0334_;
  logic _0335_;
  logic _0336_;
  logic _0337_;
  logic _0338_;
  logic _0339_;
  logic _0340_;
  logic _0341_;
  logic _0342_;
  logic _0343_;
  logic _0344_;
  logic _0345_;
  logic _0346_;
  logic [31:0] _0347_;
  logic [31:0] _0348_;
  logic [31:0] _0349_;
  logic [31:0] _0350_;
  logic [31:0] _0351_;
  logic [31:0] _0352_;
  logic [31:0] _0353_;
  logic [31:0] _0354_;
  logic [31:0] _0355_;
  logic [31:0] _0356_;
  logic [31:0] _0357_;
  logic [31:0] _0358_;
  logic [31:0] _0359_;
  logic [31:0] _0360_;
  logic [31:0] _0361_;
  logic [31:0] _0362_;
  logic [31:0] _0363_;
  logic [31:0] _0364_;
  logic [31:0] _0365_;
  logic [31:0] _0366_;
  logic [31:0] _0367_;
  logic [31:0] _0368_;
  logic [31:0] _0369_;
  logic [31:0] _0370_;
  logic [31:0] _0371_;
  logic [31:0] _0372_;
  logic [31:0] _0373_;
  logic [31:0] _0374_;
  logic [31:0] _0375_;
  logic [31:0] _0376_;
  logic _0377_;
  logic _0378_;
  logic _0379_;
  logic _0380_;
  logic _0381_;
  logic _0382_;
  logic _0383_;
  logic _0384_;
  logic _0385_;
  logic _0386_;
  logic _0387_;
  logic _0388_;
  logic _0389_;
  logic _0390_;
  logic _0391_;
  logic _0392_;
  logic _0393_;
  logic _0394_;
  logic _0395_;
  logic _0396_;
  logic _0397_;
  logic _0398_;
  logic _0399_;
  logic _0400_;
  logic _0401_;
  logic _0402_;
  logic _0403_;
  logic _0404_;
  logic _0405_;
  logic _0406_;
  logic _0407_;
  logic _0408_;
  logic [31:0] _0409_;
  logic [31:0] _0410_;
  logic [31:0] _0411_;
  logic [31:0] _0412_;
  logic [31:0] _0413_;
  logic [31:0] _0414_;
  logic [31:0] _0415_;
  logic [31:0] _0416_;
  logic [31:0] _0417_;
  logic [31:0] _0418_;
  logic [31:0] _0419_;
  logic [31:0] _0420_;
  logic [31:0] _0421_;
  logic [31:0] _0422_;
  logic [31:0] _0423_;
  logic [31:0] _0424_;
  logic [31:0] _0425_;
  logic [31:0] _0426_;
  logic [31:0] _0427_;
  logic [31:0] _0428_;
  logic [31:0] _0429_;
  logic [31:0] _0430_;
  logic [31:0] _0431_;
  logic [31:0] _0432_;
  logic [31:0] _0433_;
  logic [31:0] _0434_;
  logic [31:0] _0435_;
  logic [31:0] _0436_;
  logic [31:0] _0437_;
  logic [31:0] _0438_;
  logic [31:0] _0439_;
  logic [31:0] _0440_;
  logic [31:0] _0441_;
  logic _0442_;
  logic [31:0] _0443_;
  logic _0444_;
  logic _0445_;
  logic _0446_;
  logic _0447_;
  logic _0448_;
  logic _0449_;
  logic _0450_;
  logic _0451_;
  logic _0452_;
  logic _0453_;
  logic _0454_;
  logic _0455_;
  logic _0456_;
  logic [31:0] _0457_;
  logic [31:0] _0458_;
  logic [4:0] _0459_;
  logic _0460_;
  logic [4:0] _0461_;
  logic [4:0] _0462_;
  logic _0463_;
  logic _0464_;
  logic _0465_;
  logic _0466_;
  logic _0467_;
  logic _0468_;
  logic _0469_;
  logic _0470_;
  logic _0471_;
  logic _0472_;
  logic _0473_;
  logic _0474_;
  logic _0475_;
  logic _0476_;
  logic _0477_;
  logic _0478_;
  logic [7:0] _0479_;
  logic [7:0] _0480_;
  logic [7:0] _0481_;
  logic [7:0] _0482_;
  logic [7:0] _0483_;
  logic [7:0] _0484_;
  logic _0485_;
  logic [7:0] _0486_;
  logic [7:0] _0487_;
  logic [7:0] _0488_;
  logic [7:0] _0489_;
  logic [7:0] _0490_;
  logic [7:0] _0491_;
  logic [7:0] _0492_;
  logic _0493_;
  logic _0494_;
  logic _0495_;
  logic _0496_;
  logic _0497_;
  logic _0498_;
  logic _0499_;
  logic _0500_;
  logic _0501_;
  logic _0502_;
  logic _0503_;
  logic _0504_;
  logic _0505_;
  logic [1:0] _0506_;
  logic [1:0] _0507_;
  logic [1:0] _0508_;
  logic [1:0] _0509_;
  logic [1:0] _0510_;
  logic [1:0] _0511_;
  logic [1:0] _0512_;
  logic [31:0] _0513_;
  logic [31:0] _0514_;
  logic [31:0] _0515_;
  logic [31:0] _0516_;
  logic [31:0] _0517_;
  logic [31:0] _0518_;
  logic [31:0] _0519_;
  logic [31:0] _0520_;
  logic [31:0] _0521_;
  logic [31:0] _0522_;
  logic [31:0] _0523_;
  logic [31:0] _0524_;
  logic [31:0] _0525_;
  logic [31:0] _0526_;
  logic [31:0] _0527_;
  logic [31:0] _0528_;
  logic [63:0] _0529_;
  logic [63:0] _0530_;
  logic _0531_;
  logic _0532_;
  logic [31:0] _0533_;
  logic _0534_;
  logic _0535_;
  logic _0536_;
  logic _0537_;
  logic _0538_;
  logic _0539_;
  logic _0540_;
  logic _0541_;
  logic _0542_;
  logic _0543_;
  logic _0544_;
  logic _0545_;
  logic _0546_;
  logic _0547_;
  logic _0548_;
  logic _0549_;
  logic _0550_;
  logic _0551_;
  logic _0552_;
  logic _0553_;
  logic _0554_;
  logic _0555_;
  logic _0556_;
  logic _0557_;
  logic [1:0] _0558_;
  logic [1:0] _0559_;
  logic _0560_;
  logic [1:0] _0561_;
  logic _0562_;
  logic [1:0] _0563_;
  logic [1:0] _0564_;
  logic _0565_;
  logic [1:0] _0566_;
  logic [1:0] _0567_;
  logic [1:0] _0568_;
  logic [3:0] _0569_;
  logic [3:0] _0570_;
  logic [3:0] _0571_;
  logic [31:0] _0572_;
  logic [31:0] _0573_;
  logic _0574_;
  logic _0575_;
  logic _0576_;
  logic _0577_;
  logic _0578_;
  logic _0579_;
  logic _0580_;
  logic _0581_;
  logic _0582_;
  logic _0583_;
  logic _0584_;
  logic _0585_;
  logic _0586_;
  logic _0587_;
  logic _0588_;
  logic _0589_;
  logic _0590_;
  logic _0591_;
  logic _0592_;
  logic _0593_;
  logic _0594_;
  logic [3:0] _0595_;
  logic [31:0] _0596_;
  logic [31:0] _0597_;
  logic _0598_;
  logic [31:0] _0599_;
  logic [31:0] _0600_;
  logic [31:0] _0601_;
  logic [31:0] _0602_;
  logic [3:0] _0603_;
  logic [31:0] _0604_;
  logic [31:0] alu_add_sub;
  logic alu_eq;
  logic alu_lts;
  logic alu_ltu;
  logic [31:0] alu_out;
  logic alu_out_0;
  logic [31:0] alu_out_q;
  logic [31:0] alu_shl;
  logic [31:0] alu_shr;
  input clk;
  logic compressed_instr;
  logic [63:0] count_cycle;
  logic [63:0] count_instr;
  logic [7:0] cpu_state;
  logic [31:0] \cpuregs[0] ;
  logic [31:0] \cpuregs[10] ;
  logic [31:0] \cpuregs[11] ;
  logic [31:0] \cpuregs[12] ;
  logic [31:0] \cpuregs[13] ;
  logic [31:0] \cpuregs[14] ;
  logic [31:0] \cpuregs[15] ;
  logic [31:0] \cpuregs[16] ;
  logic [31:0] \cpuregs[17] ;
  logic [31:0] \cpuregs[18] ;
  logic [31:0] \cpuregs[19] ;
  logic [31:0] \cpuregs[1] ;
  logic [31:0] \cpuregs[20] ;
  logic [31:0] \cpuregs[21] ;
  logic [31:0] \cpuregs[22] ;
  logic [31:0] \cpuregs[23] ;
  logic [31:0] \cpuregs[24] ;
  logic [31:0] \cpuregs[25] ;
  logic [31:0] \cpuregs[26] ;
  logic [31:0] \cpuregs[27] ;
  logic [31:0] \cpuregs[28] ;
  logic [31:0] \cpuregs[29] ;
  logic [31:0] \cpuregs[2] ;
  logic [31:0] \cpuregs[30] ;
  logic [31:0] \cpuregs[31] ;
  logic [31:0] \cpuregs[3] ;
  logic [31:0] \cpuregs[4] ;
  logic [31:0] \cpuregs[5] ;
  logic [31:0] \cpuregs[6] ;
  logic [31:0] \cpuregs[7] ;
  logic [31:0] \cpuregs[8] ;
  logic [31:0] \cpuregs[9] ;
  logic [31:0] cpuregs_rs1;
  logic [31:0] cpuregs_rs2;
  logic [31:0] cpuregs_wrdata;
  logic cpuregs_write;
  logic [31:0] dbg_mem_addr;
  logic dbg_mem_instr;
  logic [31:0] dbg_mem_rdata;
  logic dbg_mem_ready;
  logic dbg_mem_valid;
  logic [31:0] dbg_mem_wdata;
  logic [3:0] dbg_mem_wstrb;
  logic [31:0] decoded_imm;
  logic [31:0] decoded_imm_j;
  logic [4:0] decoded_rd;
  logic [4:0] decoded_rs;
  logic [4:0] decoded_rs1;
  logic [4:0] decoded_rs2;
  logic decoder_pseudo_trigger;
  logic decoder_pseudo_trigger_q;
  logic decoder_trigger;
  logic decoder_trigger_q;
  logic do_waitirq;
  output [31:0] eoi;
  logic [31:0] eoi;
  logic instr_add;
  logic instr_addi;
  logic instr_and;
  logic instr_andi;
  logic instr_auipc;
  logic instr_beq;
  logic instr_bge;
  logic instr_bgeu;
  logic instr_blt;
  logic instr_bltu;
  logic instr_bne;
  logic instr_ecall_ebreak;
  logic instr_jal;
  logic instr_jalr;
  logic instr_lb;
  logic instr_lbu;
  logic instr_lh;
  logic instr_lhu;
  logic instr_lui;
  logic instr_lw;
  logic instr_or;
  logic instr_ori;
  logic instr_rdcycle;
  logic instr_rdcycleh;
  logic instr_rdinstr;
  logic instr_rdinstrh;
  logic instr_retirq;
  logic instr_sb;
  logic instr_sh;
  logic instr_sll;
  logic instr_slli;
  logic instr_slt;
  logic instr_slti;
  logic instr_sltiu;
  logic instr_sltu;
  logic instr_sra;
  logic instr_srai;
  logic instr_srl;
  logic instr_srli;
  logic instr_sub;
  logic instr_xor;
  logic instr_xori;
  input [31:0] irq;
  logic is_alu_reg_imm;
  logic is_alu_reg_reg;
  logic is_beq_bne_blt_bge_bltu_bgeu;
  logic is_compare;
  logic is_jalr_addi_slti_sltiu_xori_ori_andi;
  logic is_lb_lh_lw_lbu_lhu;
  logic is_lbu_lhu_lw;
  logic is_lui_auipc_jal;
  logic is_lui_auipc_jal_jalr_addi_add_sub;
  logic is_rdcycle_rdcycleh_rdinstr_rdinstrh;
  logic is_sb_sh_sw;
  logic is_slli_srli_srai;
  logic is_slti_blt_slt;
  logic is_sltiu_bltu_sltu;
  logic latched_branch;
  logic latched_compr;
  logic latched_is_lh;
  logic latched_is_lu;
  logic [4:0] latched_rd;
  logic latched_stalu;
  logic latched_store;
  output [31:0] mem_addr;
  logic [31:0] mem_addr;
  logic mem_do_prefetch;
  logic mem_do_rdata;
  logic mem_do_rinst;
  logic mem_do_wdata;
  logic mem_done;
  output mem_instr;
  logic mem_instr;
  output [31:0] mem_la_addr;
  output mem_la_read;
  output [31:0] mem_la_wdata;
  output mem_la_write;
  output [3:0] mem_la_wstrb;
  input [31:0] mem_rdata;
  logic [31:0] mem_rdata_latched;
  logic [31:0] mem_rdata_latched_noshuffle;
  logic [31:0] mem_rdata_q;
  logic [31:0] mem_rdata_word;
  input mem_ready;
  logic [1:0] mem_state;
  output mem_valid;
  logic mem_valid;
  output [31:0] mem_wdata;
  logic [31:0] mem_wdata;
  logic [1:0] mem_wordsize;
  output [3:0] mem_wstrb;
  logic [3:0] mem_wstrb;
  logic mem_xfer;
  logic [31:0] next_pc;
  output [31:0] pcpi_insn;
  input [31:0] pcpi_rd;
  input pcpi_ready;
  output [31:0] pcpi_rs1;
  output [31:0] pcpi_rs2;
  output pcpi_valid;
  logic pcpi_valid;
  input pcpi_wait;
  input pcpi_wr;
  logic [31:0] reg_next_pc;
  logic [31:0] reg_op1;
  logic [31:0] reg_op2;
  logic [31:0] reg_out;
  logic [31:0] reg_pc;
  logic [4:0] reg_sh;
  input resetn;
  output [35:0] trace_data;
  logic [35:0] trace_data;
  output trace_valid;
  logic trace_valid;
  output trap;
  logic trap;
  assign _0111_ = reg_op1 + reg_op2;
  assign _0112_ = reg_pc + _0196_[2:0];
  assign _0113_ = count_cycle + 1'h1;
  assign _0114_ = _0103_ + _0197_[2:0];
  assign _0115_ = count_instr + 1'h1;
  assign _0116_ = _0103_ + decoded_imm_j;
  assign _0117_ = reg_pc + decoded_imm;
  assign _0118_ = reg_op1 + decoded_imm;
  assign _0119_ = next_pc[31:2] + 1'h0;
  assign _0120_ = reg_out & 32'hfffffffe;
  assign _0121_ = reg_op1 & reg_op2;
  assign _0122_ = _0599_ & 32'hfffffffe;
  logic [3:0] fangyuan0;
  assign fangyuan0 = { mem_la_write, mem_la_write, mem_la_write, mem_la_write };
  assign _0123_ = mem_la_wstrb & fangyuan0;
  assign _0183_ = latched_rd[0] == 1'h0;
  assign _0184_ = latched_rd[1] == 1'h0;
  assign _0185_ = latched_rd[2] == 1'h0;
  assign _0186_ = latched_rd[3] == 1'h0;
  assign _0187_ = latched_rd[4] == 1'h0;
  assign _0188_ = latched_rd[0] == 1'h1;
  assign _0189_ = latched_rd[1] == 1'h1;
  assign _0190_ = latched_rd[2] == 1'h1;
  assign _0191_ = latched_rd[3] == 1'h1;
  assign _0192_ = latched_rd[4] == 1'h1;
  assign _0135_ = _0183_ & _0184_;
  assign _0136_ = _0186_ & _0187_;
  assign _0137_ = _0185_ & _0136_;
  assign _0138_ = _0135_ & _0137_;
  assign _0139_ = _0188_ & _0184_;
  assign _0140_ = _0139_ & _0137_;
  assign _0141_ = _0183_ & _0189_;
  assign _0142_ = _0141_ & _0137_;
  assign _0143_ = _0188_ & _0189_;
  assign _0144_ = _0143_ & _0137_;
  assign _0145_ = _0190_ & _0136_;
  assign _0146_ = _0135_ & _0145_;
  assign _0147_ = _0139_ & _0145_;
  assign _0148_ = _0141_ & _0145_;
  assign _0149_ = _0143_ & _0145_;
  assign _0150_ = _0191_ & _0187_;
  assign _0151_ = _0185_ & _0150_;
  assign _0152_ = _0135_ & _0151_;
  assign _0153_ = _0139_ & _0151_;
  assign _0154_ = _0141_ & _0151_;
  assign _0155_ = _0143_ & _0151_;
  assign _0156_ = _0190_ & _0150_;
  assign _0157_ = _0135_ & _0156_;
  assign _0158_ = _0139_ & _0156_;
  assign _0159_ = _0141_ & _0156_;
  assign _0160_ = _0143_ & _0156_;
  assign _0161_ = _0186_ & _0192_;
  assign _0162_ = _0185_ & _0161_;
  assign _0163_ = _0135_ & _0162_;
  assign _0164_ = _0139_ & _0162_;
  assign _0165_ = _0141_ & _0162_;
  assign _0166_ = _0143_ & _0162_;
  assign _0167_ = _0190_ & _0161_;
  assign _0168_ = _0135_ & _0167_;
  assign _0169_ = _0139_ & _0167_;
  assign _0170_ = _0141_ & _0167_;
  assign _0171_ = _0143_ & _0167_;
  assign _0172_ = _0191_ & _0192_;
  assign _0173_ = _0185_ & _0172_;
  assign _0174_ = _0135_ & _0173_;
  assign _0175_ = _0139_ & _0173_;
  assign _0176_ = _0141_ & _0173_;
  assign _0177_ = _0143_ & _0173_;
  assign _0178_ = _0190_ & _0172_;
  assign _0179_ = _0135_ & _0178_;
  assign _0180_ = _0139_ & _0178_;
  assign _0181_ = _0141_ & _0178_;
  assign _0182_ = _0143_ & _0178_;
  logic [6:0] fangyuan1;
  assign fangyuan1 = { _0215_, _0216_, _0444_, _0445_, _0446_, _0447_, _0448_ };
  assign _0124_ = | fangyuan1;
  logic [5:0] fangyuan2;
  assign fangyuan2 = { _0215_, _0216_, _0445_, _0446_, _0447_, _0448_ };
  assign _0125_ = | fangyuan2;
  logic [4:0] fangyuan3;
  assign fangyuan3 = { _0215_, _0216_, _0445_, _0447_, _0448_ };
  assign _0126_ = | fangyuan3;
  logic [3:0] fangyuan4;
  assign fangyuan4 = { _0215_, _0216_, _0444_, _0448_ };
  assign _0127_ = | fangyuan4;
  logic [5:0] fangyuan5;
  assign fangyuan5 = { _0216_, _0444_, _0445_, _0446_, _0447_, _0448_ };
  assign _0128_ = | fangyuan5;
  logic [2:0] fangyuan6;
  assign fangyuan6 = { _0216_, _0444_, _0448_ };
  assign _0129_ = | fangyuan6;
  logic [2:0] fangyuan7;
  assign fangyuan7 = { is_lui_auipc_jal, is_slli_srli_srai, is_jalr_addi_slti_sltiu_xori_ori_andi };
  assign _0130_ = | fangyuan7;
  logic [4:0] fangyuan8;
  assign fangyuan8 = { _0216_, _0445_, _0446_, _0447_, _0448_ };
  assign _0131_ = | fangyuan8;
  logic [3:0] fangyuan9;
  assign fangyuan9 = { _0215_, _0216_, _0446_, _0448_ };
  assign _0132_ = | fangyuan9;
  logic [1:0] fangyuan10;
  assign fangyuan10 = { latched_branch, _0292_ };
  assign _0133_ = | fangyuan10;
  logic [1:0] fangyuan11;
  assign fangyuan11 = { _0562_, _0565_ };
  assign _0134_ = | fangyuan11;
  assign _0198_ = ! mem_rdata_q[14:12];
  assign _0199_ = mem_rdata_q[14:12] == 1'h1;
  assign _0200_ = mem_rdata_q[14:12] == 3'h4;
  assign _0201_ = mem_rdata_q[14:12] == 3'h5;
  assign _0202_ = mem_rdata_q[14:12] == 3'h6;
  assign _0203_ = mem_rdata_q[14:12] == 3'h7;
  assign _0204_ = mem_rdata_q[14:12] == 2'h2;
  assign _0205_ = mem_rdata_q[14:12] == 2'h3;
  assign _0206_ = ! mem_rdata_q[31:25];
  assign _0207_ = mem_rdata_q[31:25] == 6'h20;
  assign _0208_ = mem_rdata_q[6:0] == 7'h73;
  assign _0209_ = mem_rdata_q[31:12] == 20'hc0002;
  assign _0210_ = mem_rdata_q[31:12] == 20'hc0102;
  assign _0211_ = mem_rdata_q[31:12] == 20'hc8002;
  assign _0212_ = mem_rdata_q[31:12] == 20'hc8102;
  assign _0213_ = mem_rdata_q[31:12] == 20'hc0202;
  assign _0214_ = mem_rdata_q[31:12] == 20'hc8202;
  assign alu_eq = reg_op1 == reg_op2;
  assign _0215_ = cpu_state == 7'h40;
  assign _0216_ = cpu_state == 5'h10;
  assign _0217_ = ! reg_sh;
  assign _0218_ = ! mem_wordsize;
  assign _0219_ = mem_wordsize == 1'h1;
  assign _0220_ = mem_rdata_latched[6:0] == 6'h37;
  assign _0221_ = mem_rdata_latched[6:0] == 5'h17;
  assign _0222_ = mem_rdata_latched[6:0] == 7'h6f;
  assign _0223_ = mem_rdata_latched[6:0] == 7'h67;
  assign _0224_ = ! mem_rdata_latched[14:12];
  assign _0225_ = mem_rdata_latched[6:0] == 7'h63;
  assign _0226_ = mem_rdata_latched[6:0] == 2'h3;
  assign _0227_ = mem_rdata_latched[6:0] == 6'h23;
  assign _0228_ = mem_rdata_latched[6:0] == 5'h13;
  assign _0229_ = mem_rdata_latched[6:0] == 6'h33;
  assign _0230_ = reg_sh >= 3'h4;
  assign _0231_ = decoder_trigger && _0313_;
  assign _0232_ = is_beq_bne_blt_bge_bltu_bgeu && _0198_;
  assign _0233_ = is_beq_bne_blt_bge_bltu_bgeu && _0199_;
  assign _0234_ = is_beq_bne_blt_bge_bltu_bgeu && _0200_;
  assign _0235_ = is_beq_bne_blt_bge_bltu_bgeu && _0201_;
  assign _0236_ = is_beq_bne_blt_bge_bltu_bgeu && _0202_;
  assign _0237_ = is_beq_bne_blt_bge_bltu_bgeu && _0203_;
  assign _0238_ = is_lb_lh_lw_lbu_lhu && _0198_;
  assign _0239_ = is_lb_lh_lw_lbu_lhu && _0199_;
  assign _0240_ = is_lb_lh_lw_lbu_lhu && _0204_;
  assign _0241_ = is_lb_lh_lw_lbu_lhu && _0200_;
  assign _0242_ = is_lb_lh_lw_lbu_lhu && _0201_;
  assign _0243_ = is_sb_sh_sw && _0198_;
  assign _0244_ = is_sb_sh_sw && _0199_;
  assign _0245_ = is_alu_reg_imm && _0198_;
  assign _0246_ = is_alu_reg_imm && _0204_;
  assign _0247_ = is_alu_reg_imm && _0205_;
  assign _0248_ = is_alu_reg_imm && _0200_;
  assign _0249_ = is_alu_reg_imm && _0202_;
  assign _0250_ = is_alu_reg_imm && _0203_;
  assign _0251_ = is_alu_reg_imm && _0199_;
  assign _0252_ = _0251_ && _0206_;
  assign _0253_ = is_alu_reg_imm && _0201_;
  assign _0254_ = _0253_ && _0206_;
  assign _0255_ = _0253_ && _0207_;
  assign _0256_ = is_alu_reg_reg && _0198_;
  assign _0257_ = _0256_ && _0206_;
  assign _0258_ = _0256_ && _0207_;
  assign _0259_ = is_alu_reg_reg && _0199_;
  assign _0260_ = _0259_ && _0206_;
  assign _0261_ = is_alu_reg_reg && _0204_;
  assign _0262_ = _0261_ && _0206_;
  assign _0263_ = is_alu_reg_reg && _0205_;
  assign _0264_ = _0263_ && _0206_;
  assign _0265_ = is_alu_reg_reg && _0200_;
  assign _0266_ = _0265_ && _0206_;
  assign _0267_ = is_alu_reg_reg && _0201_;
  assign _0268_ = _0267_ && _0206_;
  assign _0269_ = _0267_ && _0207_;
  assign _0270_ = is_alu_reg_reg && _0202_;
  assign _0271_ = _0270_ && _0206_;
  assign _0272_ = is_alu_reg_reg && _0203_;
  assign _0273_ = _0272_ && _0206_;
  assign _0274_ = _0208_ && _0209_;
  assign _0275_ = _0208_ && _0210_;
  assign _0277_ = _0208_ && _0211_;
  assign _0278_ = _0208_ && _0212_;
  assign _0280_ = _0208_ && _0213_;
  assign _0281_ = _0208_ && _0214_;
  assign _0282_ = _0208_ && _0314_;
  assign _0283_ = _0282_ && _0315_;
  assign _0284_ = _0199_ && _0206_;
  assign _0285_ = _0201_ && _0206_;
  assign _0286_ = _0201_ && _0207_;
  assign _0287_ = is_alu_reg_imm && _0589_;
  assign _0288_ = is_alu_reg_imm && _0590_;
  assign _0289_ = latched_store && latched_branch;
  assign _0292_ = latched_store && _0319_;
  assign _0293_ = resetn && cpuregs_write;
  assign _0294_ = _0293_ && latched_rd;
  assign _0295_ = mem_do_rinst && mem_done;
  assign _0296_ = _0320_ && _0321_;
  assign _0297_ = _0322_ && _0323_;
  assign _0298_ = _0324_ && mem_done;
  assign _0299_ = resetn && _0337_;
  assign _0300_ = _0218_ && _0442_;
  assign _0301_ = _0219_ && reg_op1[0];
  assign _0302_ = resetn && mem_do_rinst;
  assign _0303_ = _0302_ && _0591_;
  assign _0304_ = decoder_trigger_q && _0325_;
  assign _0305_ = _0304_ && instr_ecall_ebreak;
  assign mem_xfer = mem_valid && mem_ready;
  assign _0306_ = mem_xfer && _0592_;
  assign _0307_ = _0306_ && _0340_;
  assign _0308_ = _0587_ && mem_do_rinst;
  assign mem_done = resetn && _0341_;
  assign _0309_ = resetn && _0310_;
  assign mem_la_write = _0309_ && mem_do_wdata;
  assign _0311_ = _0310_ && _0343_;
  assign mem_la_read = resetn && _0311_;
  assign _0312_ = _0223_ && _0224_;
  assign _0313_ = ! decoder_pseudo_trigger;
  assign _0314_ = ! mem_rdata_q[31:21];
  assign _0315_ = ! mem_rdata_q[19:7];
  assign _0316_ = ! alu_eq;
  assign _0317_ = ! alu_lts;
  assign _0318_ = ! alu_ltu;
  assign _0319_ = ! latched_branch;
  assign _0320_ = ! decoder_trigger;
  assign _0321_ = ! trace_valid;
  assign _0322_ = ! instr_jalr;
  assign _0323_ = ! instr_retirq;
  assign _0324_ = ! mem_do_prefetch;
  assign _0325_ = ! decoder_pseudo_trigger_q;
  assign _0326_ = ! resetn;
  assign _0310_ = ! mem_state;
  assign _0276_ = _0274_ || _0275_;
  assign _0279_ = _0277_ || _0278_;
  assign _0327_ = instr_jalr || _0288_;
  assign _0328_ = instr_sra || instr_srai;
  assign _0329_ = instr_xori || instr_xor;
  assign _0330_ = instr_ori || instr_or;
  assign _0331_ = instr_andi || instr_and;
  assign _0290_ = instr_sll || instr_slli;
  assign _0332_ = instr_srl || instr_srli;
  assign _0333_ = _0332_ || instr_sra;
  assign _0291_ = _0333_ || instr_srai;
  assign _0334_ = _0324_ || mem_done;
  assign _0335_ = instr_lb || instr_lbu;
  assign _0336_ = instr_lh || instr_lhu;
  assign _0337_ = mem_do_rdata || mem_do_wdata;
  assign _0338_ = _0326_ || mem_done;
  assign _0339_ = mem_do_rinst || mem_do_rdata;
  assign _0340_ = _0339_ || mem_do_wdata;
  assign _0341_ = _0307_ || _0308_;
  assign _0342_ = mem_do_rinst || mem_do_prefetch;
  assign _0343_ = _0342_ || mem_do_rdata;
  assign _0344_ = _0326_ || trap;
  assign _0345_ = _0326_ || mem_ready;
  assign _0346_ = mem_la_read || mem_la_write;
  assign alu_lts = $signed(reg_op1) < $signed(reg_op2);
  assign alu_ltu = reg_op1 < reg_op2;
  assign _0441_ = decoded_rs[4] ? _0348_ : _0347_;
  assign _0347_ = decoded_rs[3] ? _0350_ : _0349_;
  assign _0348_ = decoded_rs[3] ? _0352_ : _0351_;
  assign _0349_ = decoded_rs[2] ? _0354_ : _0353_;
  assign _0350_ = decoded_rs[2] ? _0356_ : _0355_;
  assign _0351_ = decoded_rs[2] ? _0358_ : _0357_;
  assign _0352_ = decoded_rs[2] ? _0360_ : _0359_;
  assign _0353_ = decoded_rs[1] ? _0362_ : _0361_;
  assign _0354_ = decoded_rs[1] ? _0364_ : _0363_;
  assign _0355_ = decoded_rs[1] ? _0366_ : _0365_;
  assign _0356_ = decoded_rs[1] ? _0368_ : _0367_;
  assign _0357_ = decoded_rs[1] ? _0370_ : _0369_;
  assign _0358_ = decoded_rs[1] ? _0372_ : _0371_;
  assign _0359_ = decoded_rs[1] ? _0374_ : _0373_;
  assign _0360_ = decoded_rs[1] ? _0376_ : _0375_;
  assign _0361_ = decoded_rs[0] ? \cpuregs[1] : \cpuregs[0] ;
  assign _0371_ = decoded_rs[0] ? \cpuregs[21] : \cpuregs[20] ;
  assign _0372_ = decoded_rs[0] ? \cpuregs[23] : \cpuregs[22] ;
  assign _0373_ = decoded_rs[0] ? \cpuregs[25] : \cpuregs[24] ;
  assign _0374_ = decoded_rs[0] ? \cpuregs[27] : \cpuregs[26] ;
  assign _0375_ = decoded_rs[0] ? \cpuregs[29] : \cpuregs[28] ;
  assign _0376_ = decoded_rs[0] ? \cpuregs[31] : \cpuregs[30] ;
  assign _0362_ = decoded_rs[0] ? \cpuregs[3] : \cpuregs[2] ;
  assign _0363_ = decoded_rs[0] ? \cpuregs[5] : \cpuregs[4] ;
  assign _0364_ = decoded_rs[0] ? \cpuregs[7] : \cpuregs[6] ;
  assign _0365_ = decoded_rs[0] ? \cpuregs[9] : \cpuregs[8] ;
  assign _0366_ = decoded_rs[0] ? \cpuregs[11] : \cpuregs[10] ;
  assign _0367_ = decoded_rs[0] ? \cpuregs[13] : \cpuregs[12] ;
  assign _0368_ = decoded_rs[0] ? \cpuregs[15] : \cpuregs[14] ;
  assign _0369_ = decoded_rs[0] ? \cpuregs[17] : \cpuregs[16] ;
  assign _0370_ = decoded_rs[0] ? \cpuregs[19] : \cpuregs[18] ;
  assign _0377_ = _0138_ & _0000_[31];
  assign _0378_ = _0154_ & _0000_[31];
  assign _0379_ = _0155_ & _0000_[31];
  assign _0380_ = _0157_ & _0000_[31];
  assign _0381_ = _0158_ & _0000_[31];
  assign _0382_ = _0159_ & _0000_[31];
  assign _0383_ = _0160_ & _0000_[31];
  assign _0384_ = _0163_ & _0000_[31];
  assign _0385_ = _0164_ & _0000_[31];
  assign _0386_ = _0165_ & _0000_[31];
  assign _0387_ = _0166_ & _0000_[31];
  assign _0388_ = _0140_ & _0000_[31];
  assign _0389_ = _0168_ & _0000_[31];
  assign _0390_ = _0169_ & _0000_[31];
  assign _0391_ = _0170_ & _0000_[31];
  assign _0392_ = _0171_ & _0000_[31];
  assign _0393_ = _0174_ & _0000_[31];
  assign _0394_ = _0175_ & _0000_[31];
  assign _0395_ = _0176_ & _0000_[31];
  assign _0396_ = _0177_ & _0000_[31];
  assign _0397_ = _0179_ & _0000_[31];
  assign _0398_ = _0180_ & _0000_[31];
  assign _0399_ = _0142_ & _0000_[31];
  assign _0400_ = _0181_ & _0000_[31];
  assign _0401_ = _0182_ & _0000_[31];
  assign _0402_ = _0144_ & _0000_[31];
  assign _0403_ = _0146_ & _0000_[31];
  assign _0404_ = _0147_ & _0000_[31];
  assign _0405_ = _0148_ & _0000_[31];
  assign _0406_ = _0149_ & _0000_[31];
  assign _0407_ = _0152_ & _0000_[31];
  assign _0408_ = _0153_ & _0000_[31];
  assign _0409_ = _0377_ ? cpuregs_wrdata : \cpuregs[0] ;
  assign _0410_ = _0378_ ? cpuregs_wrdata : \cpuregs[10] ;
  assign _0411_ = _0379_ ? cpuregs_wrdata : \cpuregs[11] ;
  assign _0412_ = _0380_ ? cpuregs_wrdata : \cpuregs[12] ;
  assign _0413_ = _0381_ ? cpuregs_wrdata : \cpuregs[13] ;
  assign _0414_ = _0382_ ? cpuregs_wrdata : \cpuregs[14] ;
  assign _0415_ = _0383_ ? cpuregs_wrdata : \cpuregs[15] ;
  assign _0416_ = _0384_ ? cpuregs_wrdata : \cpuregs[16] ;
  assign _0417_ = _0385_ ? cpuregs_wrdata : \cpuregs[17] ;
  assign _0418_ = _0386_ ? cpuregs_wrdata : \cpuregs[18] ;
  assign _0419_ = _0387_ ? cpuregs_wrdata : \cpuregs[19] ;
  assign _0420_ = _0388_ ? cpuregs_wrdata : \cpuregs[1] ;
  assign _0421_ = _0389_ ? cpuregs_wrdata : \cpuregs[20] ;
  assign _0422_ = _0390_ ? cpuregs_wrdata : \cpuregs[21] ;
  assign _0423_ = _0391_ ? cpuregs_wrdata : \cpuregs[22] ;
  assign _0424_ = _0392_ ? cpuregs_wrdata : \cpuregs[23] ;
  assign _0425_ = _0393_ ? cpuregs_wrdata : \cpuregs[24] ;
  assign _0426_ = _0394_ ? cpuregs_wrdata : \cpuregs[25] ;
  assign _0427_ = _0395_ ? cpuregs_wrdata : \cpuregs[26] ;
  assign _0428_ = _0396_ ? cpuregs_wrdata : \cpuregs[27] ;
  assign _0429_ = _0397_ ? cpuregs_wrdata : \cpuregs[28] ;
  assign _0430_ = _0398_ ? cpuregs_wrdata : \cpuregs[29] ;
  assign _0431_ = _0399_ ? cpuregs_wrdata : \cpuregs[2] ;
  assign _0432_ = _0400_ ? cpuregs_wrdata : \cpuregs[30] ;
  assign _0433_ = _0401_ ? cpuregs_wrdata : \cpuregs[31] ;
  assign _0434_ = _0402_ ? cpuregs_wrdata : \cpuregs[3] ;
  assign _0435_ = _0403_ ? cpuregs_wrdata : \cpuregs[4] ;
  assign _0436_ = _0404_ ? cpuregs_wrdata : \cpuregs[5] ;
  assign _0437_ = _0405_ ? cpuregs_wrdata : \cpuregs[6] ;
  assign _0438_ = _0406_ ? cpuregs_wrdata : \cpuregs[7] ;
  assign _0439_ = _0407_ ? cpuregs_wrdata : \cpuregs[8] ;
  assign _0440_ = _0408_ ? cpuregs_wrdata : \cpuregs[9] ;
  always @(posedge clk)
      \cpuregs[0] <= _0409_;
  always @(posedge clk)
      \cpuregs[10] <= _0410_;
  always @(posedge clk)
      \cpuregs[11] <= _0411_;
  always @(posedge clk)
      \cpuregs[12] <= _0412_;
  always @(posedge clk)
      \cpuregs[13] <= _0413_;
  always @(posedge clk)
      \cpuregs[14] <= _0414_;
  always @(posedge clk)
      \cpuregs[15] <= _0415_;
  always @(posedge clk)
      \cpuregs[16] <= _0416_;
  always @(posedge clk)
      \cpuregs[17] <= _0417_;
  always @(posedge clk)
      \cpuregs[18] <= _0418_;
  always @(posedge clk)
      \cpuregs[19] <= _0419_;
  always @(posedge clk)
      \cpuregs[1] <= _0420_;
  always @(posedge clk)
      \cpuregs[20] <= _0421_;
  always @(posedge clk)
      \cpuregs[21] <= _0422_;
  always @(posedge clk)
      \cpuregs[22] <= _0423_;
  always @(posedge clk)
      \cpuregs[23] <= _0424_;
  always @(posedge clk)
      \cpuregs[24] <= _0425_;
  always @(posedge clk)
      \cpuregs[25] <= _0426_;
  always @(posedge clk)
      \cpuregs[26] <= _0427_;
  always @(posedge clk)
      \cpuregs[27] <= _0428_;
  always @(posedge clk)
      \cpuregs[28] <= _0429_;
  always @(posedge clk)
      \cpuregs[29] <= _0430_;
  always @(posedge clk)
      \cpuregs[2] <= _0431_;
  always @(posedge clk)
      \cpuregs[30] <= _0432_;
  always @(posedge clk)
      \cpuregs[31] <= _0433_;
  always @(posedge clk)
      \cpuregs[3] <= _0434_;
  always @(posedge clk)
      \cpuregs[4] <= _0435_;
  always @(posedge clk)
      \cpuregs[5] <= _0436_;
  always @(posedge clk)
      \cpuregs[6] <= _0437_;
  always @(posedge clk)
      \cpuregs[7] <= _0438_;
  always @(posedge clk)
      \cpuregs[8] <= _0439_;
  always @(posedge clk)
      \cpuregs[9] <= _0440_;
  assign _0442_ = | reg_op1[1:0];
  assign _0443_ = reg_op1 | reg_op2;
  always @(posedge clk)
      trap <= _0097_;
  always @(posedge clk)
      pcpi_valid <= _0087_;
  always @(posedge clk)
      eoi <= _0012_;
  always @(posedge clk)
      trace_valid <= 1'h0;
  always @(posedge clk)
      trace_data <= 36'h0xxxxxxxx;
  always @(posedge clk)
      count_cycle <= _0002_;
  always @(posedge clk)
      count_instr <= _0003_;
  always @(posedge clk)
      reg_pc <= _0092_;
  always @(posedge clk)
      reg_next_pc <= _0088_;
  always @(posedge clk)
      reg_op1 <= _0089_;
  always @(posedge clk)
      reg_op2 <= _0090_;
  always @(posedge clk)
      reg_out <= _0091_;
  always @(posedge clk)
      reg_sh <= _0093_;
  always @(posedge clk)
      mem_wordsize <= _0085_;
  always @(posedge clk)
      mem_do_prefetch <= _0076_;
  always @(posedge clk)
      mem_do_rinst <= _0078_;
  always @(posedge clk)
      mem_do_rdata <= _0077_;
  always @(posedge clk)
      mem_do_wdata <= _0079_;
  always @(posedge clk)
      decoder_trigger <= _0011_;
  always @(posedge clk)
      decoder_trigger_q <= decoder_trigger;
  always @(posedge clk)
      decoder_pseudo_trigger <= _0010_;
  always @(posedge clk)
      decoder_pseudo_trigger_q <= decoder_pseudo_trigger;
  always @(posedge clk)
      cpu_state <= _0004_;
  always @(posedge clk)
      latched_store <= _0074_;
  always @(posedge clk)
      latched_stalu <= _0073_;
  always @(posedge clk)
      latched_branch <= _0068_;
  always @(posedge clk)
      latched_compr <= _0069_;
  always @(posedge clk)
      latched_is_lu <= _0071_;
  always @(posedge clk)
      latched_is_lh <= _0070_;
  always @(posedge clk)
      latched_rd <= _0072_;
  always @(posedge clk)
      alu_out_q <= alu_out;
  always @(posedge clk)
      instr_lui <= _0031_;
  always @(posedge clk)
      instr_auipc <= _0017_;
  always @(posedge clk)
      instr_jal <= _0025_;
  always @(posedge clk)
      instr_jalr <= _0026_;
  always @(posedge clk)
      instr_beq <= _0018_;
  always @(posedge clk)
      instr_bne <= _0023_;
  always @(posedge clk)
      instr_blt <= _0021_;
  always @(posedge clk)
      instr_bge <= _0019_;
  always @(posedge clk)
      instr_bltu <= _0022_;
  always @(posedge clk)
      instr_bgeu <= _0020_;
  always @(posedge clk)
      instr_lb <= _0027_;
  always @(posedge clk)
      instr_lh <= _0029_;
  always @(posedge clk)
      instr_lw <= _0032_;
  always @(posedge clk)
      instr_lbu <= _0028_;
  always @(posedge clk)
      instr_lhu <= _0030_;
  always @(posedge clk)
      instr_sb <= _0040_;
  always @(posedge clk)
      instr_sh <= _0041_;
  always @(posedge clk)
      instr_addi <= _0014_;
  always @(posedge clk)
      instr_slti <= _0045_;
  always @(posedge clk)
      instr_sltiu <= _0046_;
  always @(posedge clk)
      instr_xori <= _0054_;
  always @(posedge clk)
      instr_ori <= _0034_;
  always @(posedge clk)
      instr_andi <= _0016_;
  always @(posedge clk)
      instr_slli <= _0043_;
  always @(posedge clk)
      instr_srli <= _0051_;
  always @(posedge clk)
      instr_srai <= _0049_;
  always @(posedge clk)
      instr_add <= _0013_;
  always @(posedge clk)
      instr_sub <= _0052_;
  always @(posedge clk)
      instr_sll <= _0042_;
  always @(posedge clk)
      instr_slt <= _0044_;
  always @(posedge clk)
      instr_sltu <= _0047_;
  always @(posedge clk)
      instr_xor <= _0053_;
  always @(posedge clk)
      instr_srl <= _0050_;
  always @(posedge clk)
      instr_sra <= _0048_;
  always @(posedge clk)
      instr_or <= _0033_;
  always @(posedge clk)
      instr_and <= _0015_;
  always @(posedge clk)
      instr_rdcycle <= _0035_;
  always @(posedge clk)
      instr_rdcycleh <= _0036_;
  always @(posedge clk)
      instr_rdinstr <= _0037_;
  always @(posedge clk)
      instr_rdinstrh <= _0038_;
  always @(posedge clk)
      instr_ecall_ebreak <= _0024_;
  always @(posedge clk)
      instr_retirq <= _0039_;
  always @(posedge clk)
      decoded_rd <= _0007_;
  always @(posedge clk)
      decoded_rs1 <= _0008_;
  always @(posedge clk)
      decoded_rs2 <= _0009_;
  always @(posedge clk)
      decoded_imm <= _0005_;
  always @(posedge clk)
      decoded_imm_j <= _0006_;
  always @(posedge clk)
      compressed_instr <= _0001_;
  always @(posedge clk)
      is_lui_auipc_jal <= _0062_;
  always @(posedge clk)
      is_lb_lh_lw_lbu_lhu <= _0060_;
  always @(posedge clk)
      is_slli_srli_srai <= _0065_;
  always @(posedge clk)
      is_jalr_addi_slti_sltiu_xori_ori_andi <= _0059_;
  always @(posedge clk)
      is_sb_sh_sw <= _0064_;
  always @(posedge clk)
      is_lui_auipc_jal_jalr_addi_add_sub <= _0063_;
  always @(posedge clk)
      is_slti_blt_slt <= _0066_;
  always @(posedge clk)
      is_sltiu_bltu_sltu <= _0067_;
  always @(posedge clk)
      is_beq_bne_blt_bge_bltu_bgeu <= _0057_;
  always @(posedge clk)
      is_lbu_lhu_lw <= _0061_;
  always @(posedge clk)
      is_alu_reg_imm <= _0055_;
  always @(posedge clk)
      is_alu_reg_reg <= _0056_;
  always @(posedge clk)
      is_compare <= _0058_;
  always @(posedge clk)
      mem_valid <= _0083_;
  always @(posedge clk)
      mem_instr <= _0080_;
  always @(posedge clk)
      mem_addr <= _0075_;
  always @(posedge clk)
      mem_wdata <= _0084_;
  always @(posedge clk)
      mem_wstrb <= _0086_;
  always @(posedge clk)
      mem_state <= _0082_;
  always @(posedge clk)
      mem_rdata_q <= _0081_;
  assign _0103_ = latched_branch ? _0600_ : reg_next_pc;
  assign _0102_ = _0444_ ? _0107_ : 1'h0;
  assign _0444_ = cpu_state == 2'h2;
  assign _0100_ = _0124_ ? 1'h0 : _0105_;
  assign _0445_ = cpu_state == 3'h4;
  assign _0446_ = cpu_state == 4'h8;
  assign _0447_ = cpu_state == 6'h20;
  assign _0448_ = cpu_state == 8'h80;
  assign _0101_ = _0446_ ? _0106_ : 1'h0;
  assign _0096_ = resetn ? _0102_ : 1'h0;
  assign _0094_ = resetn ? _0100_ : 1'h0;
  assign _0095_ = resetn ? _0101_ : 1'h0;
  assign _0449_ = _0298_ ? 1'h1 : 1'h0;
  assign _0450_ = _0334_ ? _0449_ : 1'h0;
  assign _0451_ = _0125_ ? 1'h0 : _0450_;
  assign _0010_ = resetn ? _0451_ : 1'h0;
  assign _0452_ = _0298_ ? 1'h1 : _0295_;
  assign _0453_ = _0334_ ? _0452_ : _0295_;
  logic [1:0] fangyuan12;
  assign fangyuan12 = { _0456_, _0295_ };
  logic [1:0] fangyuan13;
  assign fangyuan13 = { _0446_, _0126_ };
  always @(_0453_ or fangyuan12 or fangyuan13) begin
    casez (fangyuan13)
      2'b?1 :
        _0454_ = fangyuan12 [0:0] ;
      2'b1? :
        _0454_ = fangyuan12 [1:1] ;
      default:
        _0454_ = _0453_ ;
    endcase
  end
  assign _0455_ = alu_out_0 ? 1'h0 : _0295_;
  assign _0456_ = is_beq_bne_blt_bge_bltu_bgeu ? _0455_ : _0295_;
  assign _0011_ = resetn ? _0454_ : _0295_;
  logic [31:0] fangyuan14;
  assign fangyuan14 = { mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7], mem_rdata_word[7:0] };
  logic [63:0] fangyuan15;
  assign fangyuan15 = { mem_rdata_word, mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15], mem_rdata_word[15:0] };
  logic [1:0] fangyuan16;
  assign fangyuan16 = { latched_is_lu, latched_is_lh };
  always @(fangyuan14 or fangyuan15 or fangyuan16) begin
    casez (fangyuan16)
      2'b?1 :
        _0457_ = fangyuan15 [31:0] ;
      2'b1? :
        _0457_ = fangyuan15 [63:32] ;
      default:
        _0457_ = fangyuan14 ;
    endcase
  end
  logic [127:0] fangyuan17;
  assign fangyuan17 = { _0458_, _0117_, reg_op1, 16'hxxxx, 16'hxxxx };
  logic [3:0] fangyuan18;
  assign fangyuan18 = { _0447_, _0446_, _0445_, _0127_ };
  always @(_0457_ or fangyuan17 or fangyuan18) begin
    casez (fangyuan18)
      4'b???1 :
        _0091_ = fangyuan17 [31:0] ;
      4'b??1? :
        _0091_ = fangyuan17 [63:32] ;
      4'b?1?? :
        _0091_ = fangyuan17 [95:64] ;
      4'b1??? :
        _0091_ = fangyuan17 [127:96] ;
      default:
        _0091_ = _0457_ ;
    endcase
  end
  logic [95:0] fangyuan19;
  assign fangyuan19 = { count_cycle[31:0], count_cycle[63:32], count_instr[31:0] };
  logic [2:0] fangyuan20;
  assign fangyuan20 = { instr_rdcycle, instr_rdcycleh, instr_rdinstr };
  always @(count_instr[63:32] or fangyuan19 or fangyuan20) begin
    casez (fangyuan20)
      3'b??1 :
        _0458_ = fangyuan19 [31:0] ;
      3'b?1? :
        _0458_ = fangyuan19 [63:32] ;
      3'b1?? :
        _0458_ = fangyuan19 [95:64] ;
      default:
        _0458_ = count_instr[63:32] ;
    endcase
  end
  assign _0459_ = _0230_ ? _0195_[4:0] : _0597_[4:0];
  logic [9:0] fangyuan21;
  assign fangyuan21 = { cpuregs_rs1[4:0], _0459_ };
  logic [1:0] fangyuan22;
  assign fangyuan22 = { _0216_, _0445_ };
  always @(5'hxx or fangyuan21 or fangyuan22) begin
    casez (fangyuan22)
      2'b?1 :
        _0093_ = fangyuan21 [4:0] ;
      2'b1? :
        _0093_ = fangyuan21 [9:5] ;
      default:
        _0093_ = 5'hxx ;
    endcase
  end
  assign _0460_ = _0448_ ? 1'h1 : 1'h0;
  assign _0097_ = resetn ? _0460_ : 1'h0;
  assign _0461_ = is_beq_bne_blt_bge_bltu_bgeu ? 5'h00 : latched_rd;
  logic [9:0] fangyuan23;
  assign fangyuan23 = { decoded_rd, _0461_ };
  logic [1:0] fangyuan24;
  assign fangyuan24 = { _0215_, _0446_ };
  always @(latched_rd or fangyuan23 or fangyuan24) begin
    casez (fangyuan24)
      2'b?1 :
        _0462_ = fangyuan23 [4:0] ;
      2'b1? :
        _0462_ = fangyuan23 [9:5] ;
      default:
        _0462_ = latched_rd ;
    endcase
  end
  assign _0072_ = resetn ? _0462_ : latched_rd;
  assign _0463_ = mem_do_rdata ? latched_is_lh : instr_lh;
  assign _0464_ = _0334_ ? _0463_ : latched_is_lh;
  logic [1:0] fangyuan25;
  assign fangyuan25 = { 1'h0, latched_is_lh };
  logic [1:0] fangyuan26;
  assign fangyuan26 = { _0215_, _0128_ };
  always @(_0464_ or fangyuan25 or fangyuan26) begin
    casez (fangyuan26)
      2'b?1 :
        _0465_ = fangyuan25 [0:0] ;
      2'b1? :
        _0465_ = fangyuan25 [1:1] ;
      default:
        _0465_ = _0464_ ;
    endcase
  end
  assign _0070_ = resetn ? _0465_ : 1'h0;
  assign _0466_ = mem_do_rdata ? latched_is_lu : is_lbu_lhu_lw;
  assign _0467_ = _0334_ ? _0466_ : latched_is_lu;
  logic [1:0] fangyuan27;
  assign fangyuan27 = { 1'h0, latched_is_lu };
  logic [1:0] fangyuan28;
  assign fangyuan28 = { _0215_, _0128_ };
  always @(_0467_ or fangyuan27 or fangyuan28) begin
    casez (fangyuan28)
      2'b?1 :
        _0468_ = fangyuan27 [0:0] ;
      2'b1? :
        _0468_ = fangyuan27 [1:1] ;
      default:
        _0468_ = _0467_ ;
    endcase
  end
  assign _0071_ = resetn ? _0468_ : 1'h0;
  assign _0469_ = _0215_ ? compressed_instr : latched_compr;
  assign _0069_ = resetn ? _0469_ : latched_compr;
  assign _0470_ = is_beq_bne_blt_bge_bltu_bgeu ? alu_out_0 : instr_jalr;
  logic [1:0] fangyuan29;
  assign fangyuan29 = { _0473_, _0470_ };
  logic [1:0] fangyuan30;
  assign fangyuan30 = { _0215_, _0446_ };
  always @(latched_branch or fangyuan29 or fangyuan30) begin
    casez (fangyuan30)
      2'b?1 :
        _0471_ = fangyuan29 [0:0] ;
      2'b1? :
        _0471_ = fangyuan29 [1:1] ;
      default:
        _0471_ = latched_branch ;
    endcase
  end
  assign _0472_ = instr_jal ? 1'h1 : 1'h0;
  assign _0473_ = decoder_trigger ? _0472_ : 1'h0;
  assign _0068_ = resetn ? _0471_ : 1'h0;
  assign _0474_ = is_beq_bne_blt_bge_bltu_bgeu ? latched_stalu : 1'h1;
  logic [1:0] fangyuan31;
  assign fangyuan31 = { 1'h0, _0474_ };
  logic [1:0] fangyuan32;
  assign fangyuan32 = { _0215_, _0446_ };
  always @(latched_stalu or fangyuan31 or fangyuan32) begin
    casez (fangyuan32)
      2'b?1 :
        _0475_ = fangyuan31 [0:0] ;
      2'b1? :
        _0475_ = fangyuan31 [1:1] ;
      default:
        _0475_ = latched_stalu ;
    endcase
  end
  assign _0073_ = resetn ? _0475_ : 1'h0;
  logic [3:0] fangyuan33;
  assign fangyuan33 = { 1'h0, _0478_, _0477_, latched_store };
  logic [3:0] fangyuan34;
  assign fangyuan34 = { _0215_, _0447_, _0446_, _0129_ };
  always @(1'h1 or fangyuan33 or fangyuan34) begin
    casez (fangyuan34)
      4'b???1 :
        _0476_ = fangyuan33 [0:0] ;
      4'b??1? :
        _0476_ = fangyuan33 [1:1] ;
      4'b?1?? :
        _0476_ = fangyuan33 [2:2] ;
      4'b1??? :
        _0476_ = fangyuan33 [3:3] ;
      default:
        _0476_ = 1'h1 ;
    endcase
  end
  assign _0477_ = is_beq_bne_blt_bge_bltu_bgeu ? alu_out_0 : 1'h1;
  assign _0478_ = is_rdcycle_rdcycleh_rdinstr_rdinstrh ? 1'h1 : latched_store;
  assign _0074_ = resetn ? _0476_ : 1'h0;
  assign _0479_ = _0298_ ? 8'h40 : cpu_state;
  assign _0480_ = _0334_ ? _0479_ : cpu_state;
  logic [47:0] fangyuan35;
  assign fangyuan35 = { cpu_state, _0487_, 1'h0, _0194_[6:0], 4'h0, _0193_[3:0], _0484_, _0482_ };
  logic [5:0] fangyuan36;
  assign fangyuan36 = { _0448_, _0215_, _0447_, _0216_, _0446_, _0445_ };
  always @(_0480_ or fangyuan35 or fangyuan36) begin
    casez (fangyuan36)
      6'b?????1 :
        _0481_ = fangyuan35 [7:0] ;
      6'b????1? :
        _0481_ = fangyuan35 [15:8] ;
      6'b???1?? :
        _0481_ = fangyuan35 [23:16] ;
      6'b??1??? :
        _0481_ = fangyuan35 [31:24] ;
      6'b?1???? :
        _0481_ = fangyuan35 [39:32] ;
      6'b1????? :
        _0481_ = fangyuan35 [47:40] ;
      default:
        _0481_ = _0480_ ;
    endcase
  end
  assign _0482_ = _0217_ ? 8'h40 : cpu_state;
  assign _0483_ = mem_done ? 8'h40 : cpu_state;
  assign _0484_ = is_beq_bne_blt_bge_bltu_bgeu ? _0483_ : 8'h40;
  assign _0193_[3:0] = is_sb_sh_sw ? 4'h2 : 4'h8;
  logic [2:0] fangyuan37;
  assign fangyuan37 = { is_rdcycle_rdcycleh_rdinstr_rdinstrh, is_lb_lh_lw_lbu_lhu, _0130_ };
  always @(7'h10 or fangyuan37) begin
    casez (fangyuan37)
      3'b??1 :
        _0194_[6:0] = 7'b0001000 ;
      3'b?1? :
        _0194_[6:0] = 7'b0000001 ;
      3'b1?? :
        _0194_[6:0] = 7'b1000000 ;
      default:
        _0194_[6:0] = 7'h10 ;
    endcase
  end
  logic [1:0] fangyuan38;
  assign fangyuan38 = { is_slli_srli_srai, is_jalr_addi_slti_sltiu_xori_ori_andi };
  assign _0485_ = | fangyuan38;
  assign _0486_ = instr_jal ? cpu_state : 8'h20;
  assign _0487_ = decoder_trigger ? _0486_ : cpu_state;
  assign _0488_ = resetn ? _0481_ : 8'h40;
  assign _0489_ = _0300_ ? 8'h80 : _0488_;
  assign _0490_ = _0301_ ? 8'h80 : _0489_;
  assign _0491_ = _0299_ ? _0490_ : _0488_;
  assign _0492_ = _0303_ ? 8'h80 : _0491_;
  assign _0004_ = _0305_ ? 8'h80 : _0492_;
  assign _0493_ = _0338_ ? 1'h0 : mem_do_wdata;
  assign _0079_ = _0096_ ? 1'h1 : _0493_;
  assign _0494_ = _0338_ ? 1'h0 : mem_do_rdata;
  assign _0077_ = _0094_ ? 1'h1 : _0494_;
  assign _0495_ = _0217_ ? mem_do_prefetch : mem_do_rinst;
  logic [3:0] fangyuan39;
  assign fangyuan39 = { _0499_, _0498_, _0497_, _0495_ };
  logic [3:0] fangyuan40;
  assign fangyuan40 = { _0215_, _0447_, _0216_, _0445_ };
  always @(mem_do_rinst or fangyuan39 or fangyuan40) begin
    casez (fangyuan40)
      4'b???1 :
        _0496_ = fangyuan39 [0:0] ;
      4'b??1? :
        _0496_ = fangyuan39 [1:1] ;
      4'b?1?? :
        _0496_ = fangyuan39 [2:2] ;
      4'b1??? :
        _0496_ = fangyuan39 [3:3] ;
      default:
        _0496_ = mem_do_rinst ;
    endcase
  end
  assign _0497_ = is_sb_sh_sw ? 1'h1 : mem_do_prefetch;
  logic [1:0] fangyuan41;
  assign fangyuan41 = { 1'h1, mem_do_prefetch };
  logic [1:0] fangyuan42;
  assign fangyuan42 = { is_lb_lh_lw_lbu_lhu, _0130_ };
  always @(mem_do_rinst or fangyuan41 or fangyuan42) begin
    casez (fangyuan42)
      2'b?1 :
        _0498_ = fangyuan41 [0:0] ;
      2'b1? :
        _0498_ = fangyuan41 [1:1] ;
      default:
        _0498_ = mem_do_rinst ;
    endcase
  end
  assign _0499_ = decoder_trigger ? _0472_ : _0296_;
  assign _0500_ = resetn ? _0496_ : mem_do_rinst;
  assign _0501_ = _0338_ ? 1'h0 : _0500_;
  assign _0078_ = _0095_ ? 1'h1 : _0501_;
  assign _0502_ = instr_jal ? mem_do_prefetch : _0297_;
  assign _0503_ = decoder_trigger ? _0502_ : mem_do_prefetch;
  assign _0504_ = _0215_ ? _0503_ : mem_do_prefetch;
  assign _0505_ = resetn ? _0504_ : mem_do_prefetch;
  assign _0076_ = _0338_ ? 1'h0 : _0505_;
  logic [1:0] fangyuan43;
  assign fangyuan43 = { _0335_, _0336_ };
  always @(2'h0 or fangyuan43) begin
    casez (fangyuan43)
      2'b?1 :
        _0506_ = 2'b01 ;
      2'b1? :
        _0506_ = 2'b10 ;
      default:
        _0506_ = 2'h0 ;
    endcase
  end
  assign _0507_ = mem_do_rdata ? mem_wordsize : _0506_;
  assign _0508_ = _0334_ ? _0507_ : mem_wordsize;
  logic [1:0] fangyuan44;
  assign fangyuan44 = { instr_sb, instr_sh };
  always @(2'h0 or fangyuan44) begin
    casez (fangyuan44)
      2'b?1 :
        _0509_ = 2'b01 ;
      2'b1? :
        _0509_ = 2'b10 ;
      default:
        _0509_ = 2'h0 ;
    endcase
  end
  assign _0510_ = mem_do_wdata ? mem_wordsize : _0509_;
  assign _0511_ = _0334_ ? _0510_ : mem_wordsize;
  logic [5:0] fangyuan45;
  assign fangyuan45 = { 2'h0, mem_wordsize, _0511_ };
  logic [2:0] fangyuan46;
  assign fangyuan46 = { _0215_, _0131_, _0444_ };
  always @(_0508_ or fangyuan45 or fangyuan46) begin
    casez (fangyuan46)
      3'b??1 :
        _0512_ = fangyuan45 [1:0] ;
      3'b?1? :
        _0512_ = fangyuan45 [3:2] ;
      3'b1?? :
        _0512_ = fangyuan45 [5:4] ;
      default:
        _0512_ = _0508_ ;
    endcase
  end
  assign _0085_ = resetn ? _0512_ : mem_wordsize;
  logic [63:0] fangyuan47;
  assign fangyuan47 = { _0514_, cpuregs_rs1 };
  logic [1:0] fangyuan48;
  assign fangyuan48 = { _0447_, _0216_ };
  always @(reg_op2 or fangyuan47 or fangyuan48) begin
    casez (fangyuan48)
      2'b?1 :
        _0513_ = fangyuan47 [31:0] ;
      2'b1? :
        _0513_ = fangyuan47 [63:32] ;
      default:
        _0513_ = reg_op2 ;
    endcase
  end
  logic [63:0] fangyuan49;
  assign fangyuan49 = { decoded_imm, _0602_ };
  logic [1:0] fangyuan50;
  assign fangyuan50 = { is_lui_auipc_jal, _0485_ };
  always @(32'hxxxxxxxx or fangyuan49 or fangyuan50) begin
    casez (fangyuan50)
      2'b?1 :
        _0514_ = fangyuan49 [31:0] ;
      2'b1? :
        _0514_ = fangyuan49 [63:32] ;
      default:
        _0514_ = 32'hxxxxxxxx ;
    endcase
  end
  assign _0090_ = resetn ? _0513_ : reg_op2;
  assign _0515_ = mem_do_rdata ? reg_op1 : _0118_;
  assign _0516_ = _0334_ ? _0515_ : reg_op1;
  assign _0517_ = mem_do_wdata ? reg_op1 : _0118_;
  assign _0518_ = _0334_ ? _0517_ : reg_op1;
  logic [127:0] fangyuan51;
  assign fangyuan51 = { _0524_, reg_op1, _0523_, _0518_ };
  logic [3:0] fangyuan52;
  assign fangyuan52 = { _0447_, _0132_, _0445_, _0444_ };
  always @(_0516_ or fangyuan51 or fangyuan52) begin
    casez (fangyuan52)
      4'b???1 :
        _0519_ = fangyuan51 [31:0] ;
      4'b??1? :
        _0519_ = fangyuan51 [63:32] ;
      4'b?1?? :
        _0519_ = fangyuan51 [95:64] ;
      4'b1??? :
        _0519_ = fangyuan51 [127:96] ;
      default:
        _0519_ = _0516_ ;
    endcase
  end
  logic [31:0] fangyuan53;
  assign fangyuan53 = { reg_op1[31], reg_op1[31:1] };
  logic [63:0] fangyuan54;
  assign fangyuan54 = { reg_op1[30:0], 2'h0, reg_op1[31:1] };
  logic [1:0] fangyuan55;
  assign fangyuan55 = { _0290_, _0332_ };
  always @(fangyuan53 or fangyuan54 or fangyuan55) begin
    casez (fangyuan55)
      2'b?1 :
        _0520_ = fangyuan54 [31:0] ;
      2'b1? :
        _0520_ = fangyuan54 [63:32] ;
      default:
        _0520_ = fangyuan53 ;
    endcase
  end
  logic [31:0] fangyuan56;
  assign fangyuan56 = { reg_op1[31], reg_op1[31], reg_op1[31], reg_op1[31], reg_op1[31:4] };
  logic [63:0] fangyuan57;
  assign fangyuan57 = { reg_op1[27:0], 8'h00, reg_op1[31:4] };
  logic [1:0] fangyuan58;
  assign fangyuan58 = { _0290_, _0332_ };
  always @(fangyuan56 or fangyuan57 or fangyuan58) begin
    casez (fangyuan58)
      2'b?1 :
        _0521_ = fangyuan57 [31:0] ;
      2'b1? :
        _0521_ = fangyuan57 [63:32] ;
      default:
        _0521_ = fangyuan56 ;
    endcase
  end
  assign _0522_ = _0230_ ? _0521_ : _0520_;
  assign _0523_ = _0217_ ? reg_op1 : _0522_;
  logic [63:0] fangyuan59;
  assign fangyuan59 = { 16'hxxxx, 16'hxxxx, _0601_ };
  logic [1:0] fangyuan60;
  assign fangyuan60 = { is_rdcycle_rdcycleh_rdinstr_rdinstrh, is_lui_auipc_jal };
  always @(cpuregs_rs1 or fangyuan59 or fangyuan60) begin
    casez (fangyuan60)
      2'b?1 :
        _0524_ = fangyuan59 [31:0] ;
      2'b1? :
        _0524_ = fangyuan59 [63:32] ;
      default:
        _0524_ = cpuregs_rs1 ;
    endcase
  end
  assign _0089_ = resetn ? _0519_ : reg_op1;
  assign _0525_ = instr_jal ? _0116_ : _0114_;
  assign _0526_ = decoder_trigger ? _0525_ : _0103_;
  assign _0527_ = _0215_ ? _0526_ : reg_next_pc;
  assign _0088_ = resetn ? _0527_ : 32'h00000000;
  assign _0528_ = _0215_ ? _0103_ : reg_pc;
  assign _0092_ = resetn ? _0528_ : 32'h00000000;
  assign _0529_ = decoder_trigger ? _0115_ : count_instr;
  assign _0530_ = _0215_ ? _0529_ : count_instr;
  assign _0003_ = resetn ? _0530_ : 64'h0000000000000000;
  assign _0012_ = resetn ? eoi : 32'h00000000;
  assign _0087_ = resetn ? pcpi_valid : 1'h0;
  assign _0000_[31] = _0294_ ? 1'h1 : 1'h0;
  assign _0098_ = _0133_ ? 1'h1 : 1'h0;
  logic [63:0] fangyuan61;
  assign fangyuan61 = { _0112_, _0599_ };
  logic [1:0] fangyuan62;
  assign fangyuan62 = { latched_branch, _0292_ };
  always @(32'hxxxxxxxx or fangyuan61 or fangyuan62) begin
    casez (fangyuan62)
      2'b?1 :
        cpuregs_wrdata = fangyuan61 [31:0] ;
      2'b1? :
        cpuregs_wrdata = fangyuan61 [63:32] ;
      default:
        cpuregs_wrdata = 32'hxxxxxxxx ;
    endcase
  end
  assign cpuregs_write = _0215_ ? _0098_ : 1'h0;
  logic [223:0] fangyuan63;
  assign fangyuan63 = { alu_add_sub, 31'h00000000, alu_out_0, _0604_, _0443_, _0121_, alu_shl, alu_shr };
  logic [6:0] fangyuan64;
  assign fangyuan64 = { is_lui_auipc_jal_jalr_addi_add_sub, is_compare, _0329_, _0330_, _0331_, _0290_, _0291_ };
  always @(32'hxxxxxxxx or fangyuan63 or fangyuan64) begin
    casez (fangyuan64)
      7'b??????1 :
        alu_out = fangyuan63 [31:0] ;
      7'b?????1? :
        alu_out = fangyuan63 [63:32] ;
      7'b????1?? :
        alu_out = fangyuan63 [95:64] ;
      7'b???1??? :
        alu_out = fangyuan63 [127:96] ;
      7'b??1???? :
        alu_out = fangyuan63 [159:128] ;
      7'b?1????? :
        alu_out = fangyuan63 [191:160] ;
      7'b1?????? :
        alu_out = fangyuan63 [223:192] ;
      default:
        alu_out = 32'hxxxxxxxx ;
    endcase
  end
  logic [5:0] fangyuan65;
  assign fangyuan65 = { alu_eq, _0316_, _0317_, _0318_, alu_lts, alu_ltu };
  logic [5:0] fangyuan66;
  assign fangyuan66 = { instr_beq, instr_bne, instr_bge, instr_bgeu, is_slti_blt_slt, is_sltiu_bltu_sltu };
  always @(1'hx or fangyuan65 or fangyuan66) begin
    casez (fangyuan66)
      6'b?????1 :
        alu_out_0 = fangyuan65 [0:0] ;
      6'b????1? :
        alu_out_0 = fangyuan65 [1:1] ;
      6'b???1?? :
        alu_out_0 = fangyuan65 [2:2] ;
      6'b??1??? :
        alu_out_0 = fangyuan65 [3:3] ;
      6'b?1???? :
        alu_out_0 = fangyuan65 [4:4] ;
      6'b1????? :
        alu_out_0 = fangyuan65 [5:5] ;
      default:
        alu_out_0 = 1'hx ;
    endcase
  end
  assign _0008_[4] = _0295_ ? mem_rdata_latched[19] : decoded_rs1[4];
  assign _0006_[10] = _0295_ ? mem_rdata_latched[30] : decoded_imm_j[10];
  assign _0006_[7] = _0295_ ? mem_rdata_latched[27] : decoded_imm_j[7];
  assign _0006_[6] = _0295_ ? mem_rdata_latched[26] : decoded_imm_j[6];
  assign _0006_[3:1] = _0295_ ? mem_rdata_latched[23:21] : decoded_imm_j[3:1];
  assign _0006_[5] = _0295_ ? mem_rdata_latched[25] : decoded_imm_j[5];
  assign _0006_[9:8] = _0295_ ? mem_rdata_latched[29:28] : decoded_imm_j[9:8];
  logic [11:0] fangyuan67;
  assign fangyuan67 = { mem_rdata_latched[31], mem_rdata_latched[31], mem_rdata_latched[31], mem_rdata_latched[31], mem_rdata_latched[31], mem_rdata_latched[31], mem_rdata_latched[31], mem_rdata_latched[31], mem_rdata_latched[31], mem_rdata_latched[31], mem_rdata_latched[31], mem_rdata_latched[31] };
  assign _0006_[31:20] = _0295_ ? fangyuan67 : decoded_imm_j[31:20];
  assign _0006_[4] = _0295_ ? mem_rdata_latched[24] : decoded_imm_j[4];
  assign _0006_[11] = _0295_ ? mem_rdata_latched[20] : decoded_imm_j[11];
  assign _0006_[0] = _0295_ ? 1'h0 : decoded_imm_j[0];
  assign _0008_[3:0] = _0295_ ? mem_rdata_latched[18:15] : decoded_rs1[3:0];
  assign _0063_ = _0231_ ? 1'h0 : _0593_;
  assign _0056_ = _0295_ ? _0229_ : is_alu_reg_reg;
  assign _0055_ = _0295_ ? _0228_ : is_alu_reg_imm;
  assign _0531_ = _0295_ ? _0225_ : is_beq_bne_blt_bge_bltu_bgeu;
  assign _0057_ = resetn ? _0531_ : 1'h0;
  assign _0064_ = _0295_ ? _0227_ : is_sb_sh_sw;
  assign _0059_ = _0231_ ? _0327_ : is_jalr_addi_slti_sltiu_xori_ori_andi;
  assign _0065_ = _0231_ ? _0287_ : is_slli_srli_srai;
  assign _0060_ = _0295_ ? _0226_ : is_lb_lh_lw_lbu_lhu;
  assign _0001_ = _0295_ ? 1'h0 : compressed_instr;
  assign _0532_ = _0231_ ? 1'h0 : _0594_;
  assign _0058_ = resetn ? _0532_ : 1'h0;
  logic [159:0] fangyuan68;
  assign fangyuan68 = { decoded_imm_j, mem_rdata_q[31:12], 12'h000, mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31:20], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[7], mem_rdata_q[30:25], mem_rdata_q[11:8], 1'h0, mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31], mem_rdata_q[31:25], mem_rdata_q[11:7] };
  logic [4:0] fangyuan69;
  assign fangyuan69 = { instr_jal, _0535_, _0534_, is_beq_bne_blt_bge_bltu_bgeu, is_sb_sh_sw };
  always @(32'b0000000000000000000000000000000x or fangyuan68 or fangyuan69) begin
    casez (fangyuan69)
      5'b????1 :
        _0533_ = fangyuan68 [31:0] ;
      5'b???1? :
        _0533_ = fangyuan68 [63:32] ;
      5'b??1?? :
        _0533_ = fangyuan68 [95:64] ;
      5'b?1??? :
        _0533_ = fangyuan68 [127:96] ;
      5'b1???? :
        _0533_ = fangyuan68 [159:128] ;
      default:
        _0533_ = 32'b0000000000000000000000000000000x ;
    endcase
  end
  assign _0005_ = _0231_ ? _0533_ : decoded_imm;
  assign _0009_ = _0295_ ? mem_rdata_latched[24:20] : decoded_rs2;
  assign _0006_[19:12] = _0295_ ? mem_rdata_latched[19:12] : decoded_imm_j[19:12];
  assign _0007_ = _0295_ ? mem_rdata_latched[11:7] : decoded_rd;
  assign _0039_ = _0295_ ? 1'h0 : instr_retirq;
  assign _0024_ = _0231_ ? _0283_ : instr_ecall_ebreak;
  assign _0038_ = _0231_ ? _0281_ : instr_rdinstrh;
  assign _0037_ = _0231_ ? _0280_ : instr_rdinstr;
  assign _0036_ = _0231_ ? _0279_ : instr_rdcycleh;
  assign _0035_ = _0231_ ? _0276_ : instr_rdcycle;
  assign _0536_ = _0231_ ? _0273_ : instr_and;
  assign _0015_ = resetn ? _0536_ : 1'h0;
  assign _0537_ = _0231_ ? _0271_ : instr_or;
  assign _0033_ = resetn ? _0537_ : 1'h0;
  assign _0538_ = _0231_ ? _0269_ : instr_sra;
  assign _0048_ = resetn ? _0538_ : 1'h0;
  assign _0539_ = _0231_ ? _0268_ : instr_srl;
  assign _0050_ = resetn ? _0539_ : 1'h0;
  assign _0540_ = _0231_ ? _0266_ : instr_xor;
  assign _0053_ = resetn ? _0540_ : 1'h0;
  assign _0541_ = _0231_ ? _0264_ : instr_sltu;
  assign _0047_ = resetn ? _0541_ : 1'h0;
  assign _0542_ = _0231_ ? _0262_ : instr_slt;
  assign _0044_ = resetn ? _0542_ : 1'h0;
  assign _0543_ = _0231_ ? _0260_ : instr_sll;
  assign _0042_ = resetn ? _0543_ : 1'h0;
  assign _0544_ = _0231_ ? _0258_ : instr_sub;
  assign _0052_ = resetn ? _0544_ : 1'h0;
  assign _0545_ = _0231_ ? _0257_ : instr_add;
  assign _0013_ = resetn ? _0545_ : 1'h0;
  assign _0049_ = _0231_ ? _0255_ : instr_srai;
  assign _0051_ = _0231_ ? _0254_ : instr_srli;
  assign _0043_ = _0231_ ? _0252_ : instr_slli;
  assign _0546_ = _0231_ ? _0250_ : instr_andi;
  assign _0016_ = resetn ? _0546_ : 1'h0;
  assign _0547_ = _0231_ ? _0249_ : instr_ori;
  assign _0034_ = resetn ? _0547_ : 1'h0;
  assign _0548_ = _0231_ ? _0248_ : instr_xori;
  assign _0054_ = resetn ? _0548_ : 1'h0;
  assign _0549_ = _0231_ ? _0247_ : instr_sltiu;
  assign _0046_ = resetn ? _0549_ : 1'h0;
  assign _0550_ = _0231_ ? _0246_ : instr_slti;
  assign _0045_ = resetn ? _0550_ : 1'h0;
  assign _0551_ = _0231_ ? _0245_ : instr_addi;
  assign _0014_ = resetn ? _0551_ : 1'h0;
  assign _0041_ = _0231_ ? _0244_ : instr_sh;
  assign _0040_ = _0231_ ? _0243_ : instr_sb;
  assign _0030_ = _0231_ ? _0242_ : instr_lhu;
  assign _0028_ = _0231_ ? _0241_ : instr_lbu;
  assign _0032_ = _0231_ ? _0240_ : instr_lw;
  assign _0029_ = _0231_ ? _0239_ : instr_lh;
  assign _0027_ = _0231_ ? _0238_ : instr_lb;
  assign _0552_ = _0231_ ? _0237_ : instr_bgeu;
  assign _0020_ = resetn ? _0552_ : 1'h0;
  assign _0553_ = _0231_ ? _0236_ : instr_bltu;
  assign _0022_ = resetn ? _0553_ : 1'h0;
  assign _0554_ = _0231_ ? _0235_ : instr_bge;
  assign _0019_ = resetn ? _0554_ : 1'h0;
  assign _0555_ = _0231_ ? _0234_ : instr_blt;
  assign _0021_ = resetn ? _0555_ : 1'h0;
  assign _0556_ = _0231_ ? _0233_ : instr_bne;
  assign _0023_ = resetn ? _0556_ : 1'h0;
  assign _0557_ = _0231_ ? _0232_ : instr_beq;
  assign _0018_ = resetn ? _0557_ : 1'h0;
  assign _0026_ = _0295_ ? _0312_ : instr_jalr;
  assign _0025_ = _0295_ ? _0222_ : instr_jal;
  assign _0017_ = _0295_ ? _0221_ : instr_auipc;
  assign _0031_ = _0295_ ? _0220_ : instr_lui;
  assign _0558_ = mem_do_rinst ? 2'h0 : mem_state;
  logic [7:0] fangyuan70;
  assign fangyuan70 = { _0567_, _0564_, _0561_, _0558_ };
  logic [3:0] fangyuan71;
  assign fangyuan71 = { _0310_, _0565_, _0562_, _0560_ };
  always @(mem_state or fangyuan70 or fangyuan71) begin
    casez (fangyuan71)
      4'b???1 :
        _0559_ = fangyuan70 [1:0] ;
      4'b??1? :
        _0559_ = fangyuan70 [3:2] ;
      4'b?1?? :
        _0559_ = fangyuan70 [5:4] ;
      4'b1??? :
        _0559_ = fangyuan70 [7:6] ;
      default:
        _0559_ = mem_state ;
    endcase
  end
  assign _0560_ = mem_state == 2'h3;
  assign _0561_ = mem_xfer ? 2'h0 : mem_state;
  assign _0562_ = mem_state == 2'h2;
  assign _0564_ = mem_xfer ? _0563_ : mem_state;
  assign _0565_ = mem_state == 1'h1;
  assign _0566_ = _0343_ ? 2'h1 : mem_state;
  assign _0567_ = mem_do_wdata ? 2'h2 : _0566_;
  assign _0568_ = resetn ? mem_state : 2'h0;
  assign _0082_ = _0344_ ? _0568_ : _0559_;
  assign _0569_ = _0346_ ? _0123_ : mem_wstrb;
  assign _0570_ = _0343_ ? 4'h0 : _0569_;
  assign _0571_ = _0310_ ? _0570_ : _0569_;
  assign _0086_ = _0344_ ? mem_wstrb : _0571_;
  assign _0572_ = mem_la_write ? mem_la_wdata : mem_wdata;
  assign _0084_ = _0344_ ? mem_wdata : _0572_;
  assign _0573_ = _0346_ ? mem_la_addr : mem_addr;
  assign _0075_ = _0344_ ? mem_addr : _0573_;
  assign _0574_ = _0343_ ? _0342_ : mem_instr;
  assign _0575_ = mem_do_wdata ? 1'h0 : _0574_;
  assign _0576_ = _0310_ ? _0575_ : mem_instr;
  assign _0080_ = _0344_ ? mem_instr : _0576_;
  assign _0577_ = mem_xfer ? 1'h0 : mem_valid;
  logic [1:0] fangyuan72;
  assign fangyuan72 = { _0580_, _0577_ };
  logic [1:0] fangyuan73;
  assign fangyuan73 = { _0310_, _0134_ };
  always @(mem_valid or fangyuan72 or fangyuan73) begin
    casez (fangyuan73)
      2'b?1 :
        _0578_ = fangyuan72 [0:0] ;
      2'b1? :
        _0578_ = fangyuan72 [1:1] ;
      default:
        _0578_ = mem_valid ;
    endcase
  end
  assign _0579_ = _0343_ ? 1'h1 : mem_valid;
  assign _0580_ = mem_do_wdata ? 1'h1 : _0579_;
  assign _0581_ = _0345_ ? 1'h0 : mem_valid;
  assign _0083_ = _0344_ ? _0581_ : _0578_;
  assign _0081_[31] = mem_xfer ? mem_rdata[31] : mem_rdata_q[31];
  assign _0081_[7] = mem_xfer ? mem_rdata[7] : mem_rdata_q[7];
  assign _0081_[24:20] = mem_xfer ? mem_rdata[24:20] : mem_rdata_q[24:20];
  assign _0081_[19:15] = mem_xfer ? mem_rdata[19:15] : mem_rdata_q[19:15];
  assign _0081_[6:0] = mem_xfer ? mem_rdata[6:0] : mem_rdata_q[6:0];
  assign _0081_[14:12] = mem_xfer ? mem_rdata[14:12] : mem_rdata_q[14:12];
  assign _0081_[11:8] = mem_xfer ? mem_rdata[11:8] : mem_rdata_q[11:8];
  assign _0081_[30:25] = mem_xfer ? mem_rdata[30:25] : mem_rdata_q[30:25];
  logic [31:0] fangyuan74;
  assign fangyuan74 = { mem_rdata[7:0], mem_rdata[15:8], mem_rdata[23:16], mem_rdata[31:24] };
  logic [3:0] fangyuan75;
  assign fangyuan75 = { _0585_, _0584_, _0583_, _0582_ };
  always @(8'hxx or fangyuan74 or fangyuan75) begin
    casez (fangyuan75)
      4'b???1 :
        _0104_ = fangyuan74 [7:0] ;
      4'b??1? :
        _0104_ = fangyuan74 [15:8] ;
      4'b?1?? :
        _0104_ = fangyuan74 [23:16] ;
      4'b1??? :
        _0104_ = fangyuan74 [31:24] ;
      default:
        _0104_ = 8'hxx ;
    endcase
  end
  assign _0582_ = reg_op1[1:0] == 2'h3;
  assign _0583_ = reg_op1[1:0] == 2'h2;
  assign _0584_ = reg_op1[1:0] == 1'h1;
  assign _0585_ = ! reg_op1[1:0];
  logic [31:0] fangyuan76;
  assign fangyuan76 = { mem_rdata[15:0], mem_rdata[31:16] };
  logic [1:0] fangyuan77;
  assign fangyuan77 = { _0586_, reg_op1[1] };
  always @(16'hxxxx or fangyuan76 or fangyuan77) begin
    casez (fangyuan77)
      2'b?1 :
        _0099_ = fangyuan76 [15:0] ;
      2'b1? :
        _0099_ = fangyuan76 [31:16] ;
      default:
        _0099_ = 16'hxxxx ;
    endcase
  end
  assign _0586_ = ~ reg_op1[1];
  logic [31:0] fangyuan78;
  assign fangyuan78 = { 24'h000000, _0104_ };
  logic [63:0] fangyuan79;
  assign fangyuan79 = { mem_rdata, 16'h0000, _0099_ };
  logic [1:0] fangyuan80;
  assign fangyuan80 = { _0218_, _0219_ };
  always @(fangyuan78 or fangyuan79 or fangyuan80) begin
    casez (fangyuan80)
      2'b?1 :
        mem_rdata_word = fangyuan79 [31:0] ;
      2'b1? :
        mem_rdata_word = fangyuan79 [63:32] ;
      default:
        mem_rdata_word = fangyuan78 ;
    endcase
  end
  logic [7:0] fangyuan81;
  assign fangyuan81 = { 4'hf, _0603_ };
  logic [1:0] fangyuan82;
  assign fangyuan82 = { _0218_, _0219_ };
  always @(_0595_ or fangyuan81 or fangyuan82) begin
    casez (fangyuan82)
      2'b?1 :
        mem_la_wstrb = fangyuan81 [3:0] ;
      2'b1? :
        mem_la_wstrb = fangyuan81 [7:4] ;
      default:
        mem_la_wstrb = _0595_ ;
    endcase
  end
  logic [31:0] fangyuan83;
  assign fangyuan83 = { reg_op2[7:0], reg_op2[7:0], reg_op2[7:0], reg_op2[7:0] };
  logic [63:0] fangyuan84;
  assign fangyuan84 = { reg_op2, reg_op2[15:0], reg_op2[15:0] };
  logic [1:0] fangyuan85;
  assign fangyuan85 = { _0218_, _0219_ };
  always @(fangyuan83 or fangyuan84 or fangyuan85) begin
    casez (fangyuan85)
      2'b?1 :
        mem_la_wdata = fangyuan84 [31:0] ;
      2'b1? :
        mem_la_wdata = fangyuan84 [63:32] ;
      default:
        mem_la_wdata = fangyuan83 ;
    endcase
  end
  assign _0108_ = mem_do_rdata ? 1'h0 : 1'h1;
  assign _0105_ = _0334_ ? _0108_ : 1'h0;
  assign _0107_ = _0334_ ? _0109_ : 1'h0;
  assign _0106_ = is_beq_bne_blt_bge_bltu_bgeu ? _0110_ : 1'h0;
  assign _0109_ = mem_do_wdata ? 1'h0 : 1'h1;
  assign _0110_ = alu_out_0 ? 1'h1 : 1'h0;
  logic [1:0] fangyuan86;
  assign fangyuan86 = { mem_state[0], mem_state[1] };
  assign _0587_ = & fangyuan86;
  assign _0588_ = | decoded_rs;
  logic [2:0] fangyuan87;
  assign fangyuan87 = { _0286_, _0285_, _0284_ };
  assign _0589_ = | fangyuan87;
  logic [5:0] fangyuan88;
  assign fangyuan88 = { _0198_, _0200_, _0202_, _0203_, _0204_, _0205_ };
  assign _0590_ = | fangyuan88;
  logic [1:0] fangyuan89;
  assign fangyuan89 = { instr_lui, instr_auipc };
  assign _0535_ = | fangyuan89;
  logic [2:0] fangyuan90;
  assign fangyuan90 = { instr_jalr, is_lb_lh_lw_lbu_lhu, is_alu_reg_imm };
  assign _0534_ = | fangyuan90;
  logic [1:0] fangyuan91;
  assign fangyuan91 = { reg_pc[0], reg_pc[1] };
  assign _0591_ = | fangyuan91;
  logic [1:0] fangyuan92;
  assign fangyuan92 = { mem_state[0], mem_state[1] };
  assign _0592_ = | fangyuan92;
  logic [3:0] fangyuan93;
  assign fangyuan93 = { instr_rdcycle, instr_rdcycleh, instr_rdinstr, instr_rdinstrh };
  assign is_rdcycle_rdcycleh_rdinstr_rdinstrh = | fangyuan93;
  logic [2:0] fangyuan94;
  assign fangyuan94 = { instr_lui, instr_auipc, instr_jal };
  assign _0062_ = | fangyuan94;
  logic [6:0] fangyuan95;
  assign fangyuan95 = { instr_lui, instr_auipc, instr_jal, instr_jalr, instr_addi, instr_add, instr_sub };
  assign _0593_ = | fangyuan95;
  logic [2:0] fangyuan96;
  assign fangyuan96 = { instr_blt, instr_slti, instr_slt };
  assign _0066_ = | fangyuan96;
  logic [2:0] fangyuan97;
  assign fangyuan97 = { instr_bltu, instr_sltiu, instr_sltu };
  assign _0067_ = | fangyuan97;
  logic [2:0] fangyuan98;
  assign fangyuan98 = { instr_lw, instr_lbu, instr_lhu };
  assign _0061_ = | fangyuan98;
  logic [4:0] fangyuan99;
  assign fangyuan99 = { instr_slti, instr_sltiu, instr_slt, instr_sltu, is_beq_bne_blt_bge_bltu_bgeu };
  assign _0594_ = | fangyuan99;
  assign alu_shl = reg_op1 << reg_op2[4:0];
  assign _0595_ = 1'h1 << reg_op1[1:0];
  logic [32:0] fangyuan100;
  assign fangyuan100 = { _0598_, reg_op1 };
  assign alu_shr = $signed(fangyuan100) >>> reg_op2[4:0];
  assign _0596_ = reg_op1 - reg_op2;
  assign _0195_[4:0] = reg_sh - 3'h4;
  assign _0597_[4:0] = reg_sh - 1'h1;
  assign next_pc = _0289_ ? _0120_ : reg_next_pc;
  assign alu_add_sub = instr_sub ? _0596_ : _0111_;
  assign _0598_ = _0328_ ? reg_op1[31] : 1'h0;
  assign _0196_[2:0] = latched_compr ? 3'h2 : 3'h4;
  assign _0599_ = latched_stalu ? alu_out_q : reg_out;
  assign decoded_rs = _0216_ ? decoded_rs2 : decoded_rs1;
  assign cpuregs_rs1 = _0588_ ? _0441_ : 32'h00000000;
  assign _0002_ = resetn ? _0113_ : 64'h0000000000000000;
  assign _0600_ = latched_store ? _0122_ : reg_next_pc;
  assign _0197_[2:0] = compressed_instr ? 3'h2 : 3'h4;
  assign _0601_ = instr_lui ? 32'h00000000 : reg_pc;
  logic [31:0] fangyuan101;
  assign fangyuan101 = { 27'h0000000, decoded_rs2 };
  assign _0602_ = is_slli_srli_srai ? fangyuan101 : decoded_imm;
  logic [31:0] fangyuan102;
  assign fangyuan102 = { _0119_, 2'h0 };
  logic [31:0] fangyuan103;
  assign fangyuan103 = { reg_op1[31:2], 2'h0 };
  assign mem_la_addr = _0342_ ? fangyuan102 : fangyuan103;
  assign mem_rdata_latched = mem_xfer ? mem_rdata : mem_rdata_q;
  assign _0603_ = reg_op1[1] ? 4'hc : 4'h3;
  assign _0563_ = _0339_ ? 2'h0 : 2'h3;
  assign _0604_ = reg_op1 ^ reg_op2;
  assign cpuregs_rs2 = cpuregs_rs1;
  assign dbg_mem_addr = mem_addr;
  assign dbg_mem_instr = mem_instr;
  assign dbg_mem_rdata = mem_rdata;
  assign dbg_mem_ready = mem_ready;
  assign dbg_mem_valid = mem_valid;
  assign dbg_mem_wdata = mem_wdata;
  assign dbg_mem_wstrb = mem_wstrb;
  assign do_waitirq = trace_valid;
  assign mem_rdata_latched_noshuffle = mem_rdata_latched;
  assign pcpi_insn = 32'hxxxxxxxx;
  assign pcpi_rs1 = reg_op1;
  assign pcpi_rs2 = reg_op2;
endmodule
