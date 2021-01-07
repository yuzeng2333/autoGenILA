module riscv_core(clk_i, rst_i, mem_d_data_rd_i, mem_d_accept_i, mem_d_ack_i, mem_d_error_i, mem_d_resp_tag_i, mem_i_accept_i, mem_i_valid_i, mem_i_error_i, mem_i_inst_i, intr_i, reset_vector_i, cpu_id_i, mem_d_addr_o, mem_d_data_wr_o, mem_d_rd_o, mem_d_wr_o, mem_d_cacheable_o, mem_d_req_tag_o, mem_d_invalidate_o, mem_d_writeback_o, mem_d_flush_o, mem_i_rd_o, mem_i_flush_o, mem_i_invalidate_o, mem_i_pc_o);
  logic _0000_;
  logic _0001_;
  logic _0002_;
  logic _0003_;
  logic _0004_;
  logic _0005_;
  logic _0006_;
  logic _0007_;
  logic _0008_;
  logic _0009_;
  logic _0010_;
  logic _0011_;
  logic [35:0] _0012_;
  logic [35:0] _0013_;
  logic [35:0] _0014_;
  logic [35:0] _0015_;
  logic [35:0] _0016_;
  logic [35:0] _0017_;
  logic _0018_;
  logic [31:0] _0019_;
  logic [31:0] _0020_;
  logic [5:0] _0021_;
  logic _0022_;
  logic [31:0] _0023_;
  logic _0024_;
  logic _0025_;
  logic _0026_;
  logic [5:0] _0027_;
  logic [31:0] _0028_;
  logic [31:0] _0029_;
  logic [31:0] _0030_;
  logic [31:0] _0031_;
  logic [31:0] _0032_;
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
  logic [31:0] _0053_;
  logic _0054_;
  logic _0055_;
  logic _0056_;
  logic _0057_;
  logic _0058_;
  logic _0059_;
  logic _0060_;
  logic _0061_;
  logic [31:0] _0062_;
  logic [31:0] _0063_;
  logic _0064_;
  logic [5:0] _0065_;
  logic [5:0] _0066_;
  logic [5:0] _0067_;
  logic [5:0] _0068_;
  logic [5:0] _0069_;
  logic [5:0] _0070_;
  logic [31:0] _0071_;
  logic [31:0] _0072_;
  logic [31:0] _0073_;
  logic [31:0] _0074_;
  logic [31:0] _0075_;
  logic [31:0] _0076_;
  logic _0077_;
  logic _0078_;
  logic [31:0] _0079_;
  logic [31:0] _0080_;
  logic [31:0] _0081_;
  logic [31:0] _0082_;
  logic [31:0] _0083_;
  logic [31:0] _0084_;
  logic _0085_;
  logic [31:0] _0086_;
  logic _0087_;
  logic [31:0] _0088_;
  logic [31:0] _0089_;
  logic [31:0] _0090_;
  logic [31:0] _0091_;
  logic [1:0] _0092_;
  logic _0093_;
  logic [1:0] _0094_;
  logic [1:0] _0095_;
  logic [31:0] _0096_;
  logic [31:0] _0097_;
  logic [31:0] _0098_;
  logic _0099_;
  logic _0100_;
  logic [31:0] _0101_;
  logic [31:0] _0102_;
  logic [31:0] _0103_;
  logic [31:0] _0104_;
  logic [31:0] _0105_;
  logic [31:0] _0106_;
  logic _0107_;
  logic [31:0] _0108_;
  logic [31:0] _0109_;
  logic [31:0] _0110_;
  logic _0111_;
  logic [31:0] _0112_;
  logic [31:0] _0113_;
  logic [31:0] _0114_;
  logic [31:0] _0115_;
  logic _0116_;
  logic [31:0] _0117_;
  logic [31:0] _0118_;
  logic _0119_;
  logic [31:0] _0120_;
  logic [31:0] _0121_;
  logic [31:0] _0122_;
  logic _0123_;
  logic _0124_;
  logic [31:0] _0125_;
  logic [31:0] _0126_;
  logic [31:0] _0127_;
  logic _0128_;
  logic [31:0] _0129_;
  logic _0130_;
  logic [31:0] _0131_;
  logic [31:0] _0132_;
  logic [31:0] _0133_;
  logic [31:0] _0134_;
  logic _0135_;
  logic [31:0] _0136_;
  logic [31:0] _0137_;
  logic [1:0] _0138_;
  logic _0139_;
  logic [31:0] _0140_;
  logic [31:0] _0141_;
  logic [31:0] _0142_;
  logic [31:0] _0143_;
  logic [1:0] _0144_;
  logic [31:0] _0145_;
  logic _0146_;
  logic [31:0] _0147_;
  logic [31:0] _0148_;
  logic _0149_;
  logic _0150_;
  logic [31:0] _0151_;
  logic _0152_;
  logic [31:0] _0153_;
  logic [31:0] _0154_;
  logic [31:0] _0155_;
  logic [31:0] _0156_;
  logic [31:0] _0157_;
  logic [31:0] _0158_;
  logic [31:0] _0159_;
  logic [31:0] _0160_;
  logic [31:0] _0161_;
  logic [5:0] _0162_;
  logic [31:0] _0163_;
  logic [31:0] _0164_;
  logic [31:0] _0165_;
  logic [31:0] _0166_;
  logic [31:0] _0167_;
  logic [31:0] _0168_;
  logic [31:0] _0169_;
  logic [31:0] _0170_;
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
  logic _0193_;
  logic _0194_;
  logic _0195_;
  logic [31:0] _0196_;
  logic [31:0] _0197_;
  logic [31:0] _0198_;
  logic _0199_;
  logic _0200_;
  logic [6:0] _0201_;
  logic _0202_;
  logic [2:0] _0203_;
  logic _0204_;
  logic _0205_;
  logic _0206_;
  logic _0207_;
  logic [1:0] _0208_;
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
  logic [1:0] _0219_;
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
  logic [31:0] _0230_;
  logic [31:0] _0231_;
  logic [31:0] _0232_;
  logic [31:0] _0233_;
  logic [31:0] _0234_;
  logic [31:0] _0235_;
  logic [31:0] _0236_;
  logic [31:0] _0237_;
  logic [31:0] _0238_;
  logic [31:0] _0239_;
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
  logic _0347_;
  logic _0348_;
  logic _0349_;
  logic _0350_;
  logic _0351_;
  logic _0352_;
  logic _0353_;
  logic _0354_;
  logic _0355_;
  logic _0356_;
  logic _0357_;
  logic _0358_;
  logic _0359_;
  logic _0360_;
  logic _0361_;
  logic _0362_;
  logic _0363_;
  logic _0364_;
  logic _0365_;
  logic _0366_;
  logic _0367_;
  logic _0368_;
  logic _0369_;
  logic _0370_;
  logic _0371_;
  logic _0372_;
  logic _0373_;
  logic _0374_;
  logic _0375_;
  logic _0376_;
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
  logic _0409_;
  logic _0410_;
  logic _0411_;
  logic _0412_;
  logic _0413_;
  logic _0414_;
  logic _0415_;
  logic _0416_;
  logic _0417_;
  logic _0418_;
  logic _0419_;
  logic _0420_;
  logic _0421_;
  logic _0422_;
  logic _0423_;
  logic _0424_;
  logic _0425_;
  logic _0426_;
  logic _0427_;
  logic _0428_;
  logic _0429_;
  logic _0430_;
  logic _0431_;
  logic _0432_;
  logic _0433_;
  logic _0434_;
  logic _0435_;
  logic _0436_;
  logic _0437_;
  logic _0438_;
  logic [31:0] _0439_;
  logic [62:0] _0440_;
  logic _0441_;
  logic [31:0] _0442_;
  logic [31:0] _0443_;
  logic _0444_;
  logic [31:0] _0445_;
  logic [31:0] _0446_;
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
  logic _0457_;
  logic _0458_;
  logic _0459_;
  logic _0460_;
  logic [31:0] _0461_;
  logic [31:0] _0462_;
  logic [31:0] _0463_;
  logic [31:0] _0464_;
  logic [31:0] _0465_;
  logic [31:0] _0466_;
  logic _0467_;
  logic _0468_;
  logic _0469_;
  logic _0470_;
  logic [31:0] _0471_;
  logic [31:0] _0472_;
  logic [31:0] _0473_;
  logic [31:0] _0474_;
  logic [31:0] _0475_;
  logic [31:0] _0476_;
  logic [31:0] _0477_;
  logic [62:0] _0478_;
  logic [62:0] _0479_;
  logic [62:0] _0480_;
  logic [62:0] _0481_;
  logic [31:0] _0482_;
  logic [31:0] _0483_;
  logic [31:0] _0484_;
  logic [31:0] _0485_;
  logic [31:0] _0486_;
  logic _0487_;
  logic _0488_;
  logic [31:0] _0489_;
  logic [31:0] _0490_;
  logic [31:0] _0491_;
  logic [31:0] _0492_;
  logic [3:0] _0493_;
  logic [31:0] _0494_;
  logic [31:0] _0495_;
  logic [3:0] _0496_;
  logic [31:0] _0497_;
  logic [31:0] _0498_;
  logic [3:0] _0499_;
  logic [31:0] _0500_;
  logic [31:0] _0501_;
  logic [3:0] _0502_;
  logic [31:0] _0503_;
  logic [31:0] _0504_;
  logic [3:0] _0505_;
  logic [31:0] _0506_;
  logic [31:0] _0507_;
  logic [3:0] _0508_;
  logic [31:0] _0509_;
  logic [31:0] _0510_;
  logic [3:0] _0511_;
  logic [31:0] _0512_;
  logic [31:0] _0513_;
  logic [2:0] _0514_;
  logic [31:0] _0515_;
  logic [31:0] _0516_;
  logic [2:0] _0517_;
  logic [31:0] _0518_;
  logic [31:0] _0519_;
  logic [2:0] _0520_;
  logic [31:0] _0521_;
  logic [31:0] _0522_;
  logic [2:0] _0523_;
  logic [31:0] _0524_;
  logic [31:0] _0525_;
  logic [2:0] _0526_;
  logic [31:0] _0527_;
  logic [31:0] _0528_;
  logic [2:0] _0529_;
  logic [31:0] _0530_;
  logic [3:0] _0531_;
  logic [31:0] _0532_;
  logic [31:0] _0533_;
  logic _0534_;
  logic _0535_;
  logic [31:0] _0536_;
  logic [3:0] _0537_;
  logic [31:0] _0538_;
  logic [31:0] _0539_;
  logic _0540_;
  logic _0541_;
  logic [3:0] _0542_;
  logic [31:0] _0543_;
  logic [31:0] _0544_;
  logic _0545_;
  logic _0546_;
  logic [3:0] _0547_;
  logic [31:0] _0548_;
  logic [31:0] _0549_;
  logic _0550_;
  logic _0551_;
  logic _0552_;
  logic [3:0] _0553_;
  logic [31:0] _0554_;
  logic [31:0] _0555_;
  logic _0556_;
  logic _0557_;
  logic _0558_;
  logic [3:0] _0559_;
  logic [31:0] _0560_;
  logic [31:0] _0561_;
  logic _0562_;
  logic _0563_;
  logic [3:0] _0564_;
  logic [31:0] _0565_;
  logic [31:0] _0566_;
  logic _0567_;
  logic _0568_;
  logic [3:0] _0569_;
  logic [31:0] _0570_;
  logic [31:0] _0571_;
  logic [31:0] _0572_;
  logic [31:0] _0573_;
  logic [31:0] _0574_;
  logic [31:0] _0575_;
  logic [31:0] _0576_;
  logic [31:0] _0577_;
  logic [31:0] _0578_;
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
  logic _0595_;
  logic _0596_;
  logic _0597_;
  logic _0598_;
  logic _0599_;
  logic _0600_;
  logic _0601_;
  logic _0602_;
  logic _0603_;
  logic _0604_;
  logic _0605_;
  logic _0606_;
  logic _0607_;
  logic _0608_;
  logic _0609_;
  logic _0610_;
  logic _0611_;
  logic _0612_;
  logic _0613_;
  logic _0614_;
  logic _0615_;
  logic [31:0] _0616_;
  logic [31:0] _0617_;
  logic [31:0] _0618_;
  logic [31:0] _0619_;
  logic [31:0] _0620_;
  logic [31:0] _0621_;
  logic [31:0] _0622_;
  logic [31:0] _0623_;
  logic [31:0] _0624_;
  logic [31:0] _0625_;
  logic [31:0] _0626_;
  logic [31:0] _0627_;
  logic [15:0] _0628_;
  logic [31:0] _0629_;
  logic _0630_;
  logic [31:0] _0631_;
  logic [31:0] _0632_;
  logic [1:0] _0633_;
  logic [31:0] _0634_;
  logic _0635_;
  logic _0636_;
  logic _0637_;
  logic _0638_;
  logic [31:0] _0639_;
  logic _0640_;
  logic _0641_;
  logic _0642_;
  logic _0643_;
  logic _0644_;
  logic _0645_;
  logic _0646_;
  logic _0647_;
  logic _0648_;
  logic [31:0] _0649_;
  logic [31:0] _0650_;
  logic [31:0] _0651_;
  logic _0652_;
  logic _0653_;
  logic [31:0] _0654_;
  logic _0655_;
  logic _0656_;
  logic [31:0] _0657_;
  logic [31:0] _0658_;
  logic [65:0] _0659_;
  logic _0660_;
  logic [31:0] _0661_;
  logic _0662_;
  logic _0663_;
  logic _0664_;
  logic _0665_;
  logic _0666_;
  logic _0667_;
  logic _0668_;
  logic _0669_;
  logic _0670_;
  logic _0671_;
  logic _0672_;
  logic _0673_;
  logic _0674_;
  logic [65:0] _0675_;
  logic [31:0] _0676_;
  logic _0677_;
  logic _0678_;
  logic [31:0] _0679_;
  logic [31:0] _0680_;
  logic _0681_;
  logic _0682_;
  logic _0683_;
  logic [31:0] _0684_;
  logic [31:0] _0685_;
  logic _0686_;
  logic _0687_;
  logic _0688_;
  logic _0689_;
  logic [31:0] _0690_;
  logic [31:0] _0691_;
  logic [31:0] _0692_;
  logic [31:0] _0693_;
  logic [31:0] _0694_;
  logic _0695_;
  logic [31:0] _0696_;
  logic [31:0] _0697_;
  logic [31:0] _0698_;
  logic [31:0] _0699_;
  logic _0700_;
  logic _0701_;
  logic _0702_;
  logic _0703_;
  logic _0704_;
  logic _0705_;
  logic _0706_;
  logic _0707_;
  logic _0708_;
  logic _0709_;
  logic _0710_;
  logic _0711_;
  logic _0712_;
  logic _0713_;
  logic _0714_;
  logic _0715_;
  logic _0716_;
  logic _0717_;
  logic _0718_;
  logic _0719_;
  logic _0720_;
  logic _0721_;
  logic _0722_;
  logic _0723_;
  logic _0724_;
  logic _0725_;
  logic _0726_;
  logic _0727_;
  logic _0728_;
  logic _0729_;
  logic _0730_;
  logic _0731_;
  logic _0732_;
  logic [5:0] _0733_;
  logic _0734_;
  logic _0735_;
  logic _0736_;
  logic _0737_;
  logic _0738_;
  logic _0739_;
  logic _0740_;
  logic _0741_;
  logic _0742_;
  logic _0743_;
  logic _0744_;
  logic _0745_;
  logic _0746_;
  logic _0747_;
  logic _0748_;
  logic _0749_;
  logic _0750_;
  logic _0751_;
  logic _0752_;
  logic _0753_;
  logic _0754_;
  logic _0755_;
  logic _0756_;
  logic _0757_;
  logic _0758_;
  logic _0759_;
  logic _0760_;
  logic _0761_;
  logic _0762_;
  logic _0763_;
  logic _0764_;
  logic _0765_;
  logic _0766_;
  logic _0767_;
  logic _0768_;
  logic _0769_;
  logic _0770_;
  logic _0771_;
  logic _0772_;
  logic _0773_;
  logic _0774_;
  logic _0775_;
  logic _0776_;
  logic _0777_;
  logic _0778_;
  logic _0779_;
  logic _0780_;
  logic _0781_;
  logic _0782_;
  logic _0783_;
  logic _0784_;
  logic _0785_;
  logic _0786_;
  logic _0787_;
  logic _0788_;
  logic _0789_;
  logic _0790_;
  logic _0791_;
  logic _0792_;
  logic _0793_;
  logic _0794_;
  logic _0795_;
  logic _0796_;
  logic _0797_;
  logic _0798_;
  logic _0799_;
  logic [31:0] _0800_;
  logic [31:0] _0801_;
  logic _0802_;
  logic _0803_;
  logic [9:0] _0804_;
  logic [9:0] _0805_;
  logic [9:0] _0806_;
  logic [5:0] _0807_;
  logic [5:0] _0808_;
  logic [5:0] _0809_;
  logic [31:0] _0810_;
  logic [31:0] _0811_;
  logic [31:0] _0812_;
  logic [31:0] _0813_;
  logic [31:0] _0814_;
  logic [31:0] _0815_;
  logic [31:0] _0816_;
  logic [31:0] _0817_;
  logic _0818_;
  logic _0819_;
  logic _0820_;
  logic _0821_;
  logic [31:0] _0822_;
  logic _0823_;
  logic _0824_;
  logic _0825_;
  logic _0826_;
  logic _0827_;
  logic _0828_;
  logic _0829_;
  logic _0830_;
  logic _0831_;
  logic _0832_;
  logic [9:0] _0833_;
  logic [5:0] _0834_;
  logic _0835_;
  logic _0836_;
  logic _0837_;
  logic _0838_;
  logic _0839_;
  logic _0840_;
  logic _0841_;
  logic _0842_;
  logic _0843_;
  logic _0844_;
  logic _0845_;
  logic _0846_;
  logic _0847_;
  logic _0848_;
  logic _0849_;
  logic _0850_;
  logic _0851_;
  logic _0852_;
  logic _0853_;
  logic _0854_;
  logic _0855_;
  logic _0856_;
  logic _0857_;
  logic _0858_;
  logic _0859_;
  logic _0860_;
  logic _0861_;
  logic _0862_;
  logic _0863_;
  logic [5:0] _0864_;
  logic [5:0] _0865_;
  logic [31:0] _0866_;
  logic [31:0] _0867_;
  logic [31:0] _0868_;
  logic [31:0] _0869_;
  logic [31:0] _0870_;
  logic [31:0] _0871_;
  logic [31:0] _0872_;
  logic [31:0] _0873_;
  logic [31:0] _0874_;
  logic [31:0] _0875_;
  logic _0876_;
  logic _0877_;
  logic [9:0] _0878_;
  logic [9:0] _0879_;
  logic [9:0] _0880_;
  logic _0881_;
  logic [5:0] _0882_;
  logic _0883_;
  logic _0884_;
  logic _0885_;
  logic _0886_;
  logic [5:0] _0887_;
  logic _0888_;
  logic [5:0] _0889_;
  logic [5:0] _0890_;
  logic [5:0] _0891_;
  logic [31:0] _0892_;
  logic [31:0] _0893_;
  logic [31:0] _0894_;
  logic [31:0] _0895_;
  logic [31:0] _0896_;
  logic [31:0] _0897_;
  logic _0898_;
  logic _0899_;
  logic [9:0] _0900_;
  logic [9:0] _0901_;
  logic _0902_;
  logic _0903_;
  logic _0904_;
  logic _0905_;
  logic [31:0] _0906_;
  logic [31:0] _0907_;
  logic [31:0] _0908_;
  logic [31:0] _0909_;
  logic _0910_;
  logic _0911_;
  logic _0912_;
  logic _0913_;
  logic _0914_;
  logic _0915_;
  logic _0916_;
  logic _0917_;
  logic _0918_;
  logic _0919_;
  logic _0920_;
  logic _0921_;
  logic _0922_;
  logic _0923_;
  logic _0924_;
  logic _0925_;
  logic _0926_;
  logic _0927_;
  logic _0928_;
  logic _0929_;
  logic [31:0] _0930_;
  logic [31:0] _0931_;
  logic [31:0] _0932_;
  logic [31:0] _0933_;
  logic _0934_;
  logic [5:0] _0935_;
  logic [5:0] _0936_;
  logic _0937_;
  logic [5:0] _0938_;
  logic [31:0] _0939_;
  logic [31:0] _0940_;
  logic [31:0] _0941_;
  logic [31:0] _0942_;
  logic [31:0] _0943_;
  logic [31:0] _0944_;
  logic [31:0] _0945_;
  logic [31:0] _0946_;
  logic [31:0] _0947_;
  logic [31:0] _0948_;
  logic [31:0] _0949_;
  logic [31:0] _0950_;
  logic [31:0] _0951_;
  logic [31:0] _0952_;
  logic [31:0] _0953_;
  logic [31:0] _0954_;
  logic [31:0] _0955_;
  logic [31:0] _0956_;
  logic [31:0] _0957_;
  logic [31:0] _0958_;
  logic [31:0] _0959_;
  logic [31:0] _0960_;
  logic [31:0] _0961_;
  logic [31:0] _0962_;
  logic [31:0] _0963_;
  logic [31:0] _0964_;
  logic [31:0] _0965_;
  logic [31:0] _0966_;
  logic [31:0] _0967_;
  logic [31:0] _0968_;
  logic [31:0] _0969_;
  logic _0970_;
  logic _0971_;
  logic _0972_;
  logic _0973_;
  logic _0974_;
  logic _0975_;
  logic _0976_;
  logic _0977_;
  logic _0978_;
  logic _0979_;
  logic _0980_;
  logic _0981_;
  logic _0982_;
  logic _0983_;
  logic _0984_;
  logic _0985_;
  logic _0986_;
  logic _0987_;
  logic _0988_;
  logic _0989_;
  logic _0990_;
  logic _0991_;
  logic _0992_;
  logic _0993_;
  logic _0994_;
  logic _0995_;
  logic _0996_;
  logic _0997_;
  logic _0998_;
  logic _0999_;
  logic _1000_;
  logic _1001_;
  logic _1002_;
  logic _1003_;
  logic _1004_;
  logic _1005_;
  logic _1006_;
  logic _1007_;
  logic _1008_;
  logic _1009_;
  logic _1010_;
  logic _1011_;
  logic _1012_;
  logic _1013_;
  logic _1014_;
  logic _1015_;
  logic _1016_;
  logic _1017_;
  logic _1018_;
  logic _1019_;
  logic _1020_;
  logic _1021_;
  logic _1022_;
  logic _1023_;
  logic _1024_;
  logic _1025_;
  logic _1026_;
  logic _1027_;
  logic _1028_;
  logic _1029_;
  logic _1030_;
  logic _1031_;
  logic _1032_;
  logic _1033_;
  logic _1034_;
  logic _1035_;
  logic _1036_;
  logic _1037_;
  logic _1038_;
  logic _1039_;
  logic _1040_;
  logic _1041_;
  logic _1042_;
  logic _1043_;
  logic _1044_;
  logic _1045_;
  logic _1046_;
  logic _1047_;
  logic _1048_;
  logic _1049_;
  logic _1050_;
  logic _1051_;
  logic _1052_;
  logic _1053_;
  logic _1054_;
  logic _1055_;
  logic _1056_;
  logic _1057_;
  logic _1058_;
  logic _1059_;
  logic _1060_;
  logic _1061_;
  logic _1062_;
  logic [31:0] _1063_;
  logic [31:0] _1064_;
  logic [31:0] _1065_;
  logic [31:0] _1066_;
  logic [31:0] _1067_;
  logic [31:0] _1068_;
  logic [31:0] _1069_;
  logic [31:0] _1070_;
  logic [31:0] _1071_;
  logic [31:0] _1072_;
  logic [31:0] _1073_;
  logic [31:0] _1074_;
  logic [31:0] _1075_;
  logic [31:0] _1076_;
  logic [31:0] _1077_;
  logic [31:0] _1078_;
  logic [31:0] _1079_;
  logic [31:0] _1080_;
  logic [31:0] _1081_;
  logic [31:0] _1082_;
  logic [31:0] _1083_;
  logic [31:0] _1084_;
  logic [31:0] _1085_;
  logic [31:0] _1086_;
  logic [31:0] _1087_;
  logic [31:0] _1088_;
  logic [31:0] _1089_;
  logic [31:0] _1090_;
  logic [31:0] _1091_;
  logic [31:0] _1092_;
  logic [31:0] _1093_;
  logic [31:0] _1094_;
  logic _1095_;
  logic [31:0] _1096_;
  logic _1097_;
  logic _1098_;
  logic _1099_;
  logic _1100_;
  logic _1101_;
  logic _1102_;
  logic _1103_;
  logic [3:0] _1104_;
  logic _1105_;
  logic _1106_;
  logic _1107_;
  logic _1108_;
  logic [31:0] _1109_;
  logic [31:0] _1110_;
  logic _1111_;
  logic [3:0] _1112_;
  logic [31:0] _1113_;
  logic [31:0] _1114_;
  logic [3:0] _1115_;
  logic [31:0] _1116_;
  logic [31:0] _1117_;
  logic [3:0] _1118_;
  logic [7:0] _1119_;
  logic [31:0] _1120_;
  logic [3:0] _1121_;
  logic [31:0] _1122_;
  logic [31:0] _1123_;
  logic [15:0] _1124_;
  logic [31:0] _1125_;
  logic [31:0] _1126_;
  logic [31:0] _1127_;
  logic _1128_;
  logic [31:0] _1129_;
  logic _1130_;
  logic _1131_;
  logic _1132_;
  logic [5:0] _1133_;
  logic [5:0] _1134_;
  logic [5:0] _1135_;
  logic _1136_;
  logic _1137_;
  logic _1138_;
  logic _1139_;
  logic _1140_;
  logic _1141_;
  logic _1142_;
  logic _1143_;
  logic _1144_;
  logic _1145_;
  logic _1146_;
  logic _1147_;
  logic _1148_;
  logic _1149_;
  logic _1150_;
  logic _1151_;
  logic _1152_;
  logic _1153_;
  logic _1154_;
  logic _1155_;
  logic _1156_;
  logic _1157_;
  logic _1158_;
  logic _1159_;
  logic _1160_;
  logic _1161_;
  logic _1162_;
  logic _1163_;
  logic _1164_;
  logic _1165_;
  logic _1166_;
  logic _1167_;
  logic _1168_;
  logic _1169_;
  logic _1170_;
  logic _1171_;
  logic _1172_;
  logic _1173_;
  logic _1174_;
  logic _1175_;
  logic _1176_;
  logic _1177_;
  logic _1178_;
  logic _1179_;
  logic _1180_;
  logic _1181_;
  logic _1182_;
  logic _1183_;
  logic _1184_;
  logic _1185_;
  logic _1186_;
  logic _1187_;
  logic _1188_;
  logic _1189_;
  logic _1190_;
  logic _1191_;
  logic _1192_;
  logic _1193_;
  logic _1194_;
  logic _1195_;
  logic [3:0] _1196_;
  logic _1197_;
  logic _1198_;
  logic _1199_;
  logic _1200_;
  logic _1201_;
  logic _1202_;
  logic _1203_;
  logic _1204_;
  logic _1205_;
  logic _1206_;
  logic _1207_;
  logic _1208_;
  logic _1209_;
  logic _1210_;
  logic _1211_;
  logic _1212_;
  logic _1213_;
  logic _1214_;
  logic _1215_;
  logic _1216_;
  logic _1217_;
  logic _1218_;
  logic _1219_;
  logic _1220_;
  logic _1221_;
  logic _1222_;
  logic _1223_;
  logic _1224_;
  logic _1225_;
  logic _1226_;
  logic _1227_;
  logic _1228_;
  logic _1229_;
  logic _1230_;
  logic [3:0] _1231_;
  logic [3:0] _1232_;
  logic [3:0] _1233_;
  logic _1234_;
  logic _1235_;
  logic _1236_;
  logic [31:0] _1237_;
  logic [31:0] _1238_;
  logic [31:0] _1239_;
  logic [31:0] _1240_;
  logic [31:0] _1241_;
  logic [31:0] _1242_;
  logic _1243_;
  logic _1244_;
  logic _1245_;
  logic _1246_;
  logic _1247_;
  logic _1248_;
  logic _1249_;
  logic _1250_;
  logic [5:0] _1251_;
  logic [5:0] _1252_;
  logic [35:0] _1253_;
  logic [35:0] _1254_;
  logic [1:0] _1255_;
  logic _1256_;
  logic _1257_;
  logic _1258_;
  logic [31:0] _1259_;
  logic [1:0] _1260_;
  logic _1261_;
  logic _1262_;
  logic _1263_;
  logic _1264_;
  logic _1265_;
  logic _1266_;
  logic [35:0] _1267_;
  logic [1:0] _1268_;
  logic [1:0] _1269_;
  logic _1270_;
  logic _1271_;
  logic [31:0] _1272_;
  logic _1273_;
  logic [32:0] _1274_;
  logic [32:0] _1275_;
  logic [31:0] _1276_;
  logic [32:0] _1277_;
  logic [32:0] _1278_;
  logic [31:0] _1279_;
  logic _1280_;
  logic _1281_;
  logic _1282_;
  logic _1283_;
  logic _1284_;
  logic _1285_;
  logic _1286_;
  logic _1287_;
  logic [31:0] _1288_;
  logic _1289_;
  logic _1290_;
  logic [32:0] _1291_;
  logic [32:0] _1292_;
  logic [32:0] _1293_;
  logic [32:0] _1294_;
  logic [31:0] branch_csr_pc_w;
  logic branch_csr_request_w;
  logic [31:0] branch_d_exec_pc_w;
  logic branch_d_exec_request_w;
  logic [31:0] branch_pc_w;
  logic branch_request_w;
  input clk_i;
  input [31:0] cpu_id_i;
  logic csr_opcode_invalid_w;
  logic [31:0] csr_opcode_opcode_w;
  logic [31:0] csr_opcode_pc_w;
  logic [4:0] csr_opcode_ra_idx_w;
  logic [31:0] csr_opcode_ra_operand_w;
  logic [4:0] csr_opcode_rb_idx_w;
  logic [31:0] csr_opcode_rb_operand_w;
  logic [4:0] csr_opcode_rd_idx_w;
  logic csr_opcode_valid_w;
  logic [5:0] csr_result_e1_exception_w;
  logic [31:0] csr_result_e1_value_w;
  logic [31:0] csr_result_e1_wdata_w;
  logic csr_result_e1_write_w;
  logic [31:0] csr_writeback_exception_addr_w;
  logic [31:0] csr_writeback_exception_pc_w;
  logic [5:0] csr_writeback_exception_w;
  logic [11:0] csr_writeback_waddr_w;
  logic [31:0] csr_writeback_wdata_w;
  logic csr_writeback_write_w;
  logic div_opcode_valid_w;
  logic exec_hold_w;
  logic exec_opcode_valid_w;
  logic fetch_accept_w;
  logic fetch_dec_accept_w;
  logic fetch_dec_fault_fetch_w;
  logic fetch_dec_fault_page_w;
  logic [31:0] fetch_dec_instr_w;
  logic [31:0] fetch_dec_pc_w;
  logic fetch_dec_valid_w;
  logic fetch_fault_fetch_w;
  logic fetch_fault_page_w;
  logic fetch_instr_branch_w;
  logic fetch_instr_csr_w;
  logic fetch_instr_div_w;
  logic fetch_instr_exec_w;
  logic fetch_instr_invalid_w;
  logic fetch_instr_lsu_w;
  logic fetch_instr_mul_w;
  logic fetch_instr_rd_valid_w;
  logic [31:0] fetch_instr_w;
  logic [31:0] fetch_pc_w;
  logic fetch_valid_w;
  logic ifence_w;
  logic interrupt_inhibit_w;
  input intr_i;
  logic [31:0] lsu_opcode_opcode_w;
  logic [31:0] lsu_opcode_pc_w;
  logic [4:0] lsu_opcode_ra_idx_w;
  logic [31:0] lsu_opcode_ra_operand_w;
  logic [4:0] lsu_opcode_rb_idx_w;
  logic [31:0] lsu_opcode_rb_operand_w;
  logic [4:0] lsu_opcode_rd_idx_w;
  logic lsu_opcode_valid_w;
  logic lsu_stall_w;
  input mem_d_accept_i;
  input mem_d_ack_i;
  output [31:0] mem_d_addr_o;
  output mem_d_cacheable_o;
  input [31:0] mem_d_data_rd_i;
  output [31:0] mem_d_data_wr_o;
  input mem_d_error_i;
  output mem_d_flush_o;
  output mem_d_invalidate_o;
  output mem_d_rd_o;
  output [10:0] mem_d_req_tag_o;
  input [10:0] mem_d_resp_tag_i;
  output [3:0] mem_d_wr_o;
  output mem_d_writeback_o;
  input mem_i_accept_i;
  input mem_i_error_i;
  output mem_i_flush_o;
  input [31:0] mem_i_inst_i;
  output mem_i_invalidate_o;
  output [31:0] mem_i_pc_o;
  output mem_i_rd_o;
  input mem_i_valid_i;
  logic mmu_ifetch_accept_w;
  logic mmu_ifetch_error_w;
  logic mmu_ifetch_flush_w;
  logic [31:0] mmu_ifetch_inst_w;
  logic [31:0] mmu_ifetch_pc_w;
  logic mmu_ifetch_rd_w;
  logic mmu_ifetch_valid_w;
  logic mmu_lsu_accept_w;
  logic mmu_lsu_ack_w;
  logic [31:0] mmu_lsu_addr_w;
  logic mmu_lsu_cacheable_w;
  logic [31:0] mmu_lsu_data_rd_w;
  logic [31:0] mmu_lsu_data_wr_w;
  logic mmu_lsu_error_w;
  logic mmu_lsu_flush_w;
  logic mmu_lsu_invalidate_w;
  logic mmu_lsu_rd_w;
  logic [10:0] mmu_lsu_resp_tag_w;
  logic [3:0] mmu_lsu_wr_w;
  logic mmu_lsu_writeback_w;
  logic mmu_mxr_w;
  logic [31:0] mmu_satp_w;
  logic mmu_sum_w;
  logic mul_hold_w;
  logic [31:0] mul_opcode_opcode_w;
  logic [31:0] mul_opcode_pc_w;
  logic [4:0] mul_opcode_ra_idx_w;
  logic [31:0] mul_opcode_ra_operand_w;
  logic [4:0] mul_opcode_rb_idx_w;
  logic [31:0] mul_opcode_rb_operand_w;
  logic [4:0] mul_opcode_rd_idx_w;
  logic mul_opcode_valid_w;
  logic [31:0] opcode_opcode_w;
  logic [31:0] opcode_pc_w;
  logic [4:0] opcode_ra_idx_w;
  logic [31:0] opcode_ra_operand_w;
  logic [4:0] opcode_rb_idx_w;
  logic [31:0] opcode_rb_operand_w;
  logic [4:0] opcode_rd_idx_w;
  input [31:0] reset_vector_i;
  input rst_i;
  logic squash_decode_w;
  logic take_interrupt_w;
  logic [31:0] \u_csr.branch_csr_pc_o ;
  logic \u_csr.branch_csr_request_o ;
  logic \u_csr.branch_q ;
  logic [31:0] \u_csr.branch_target_q ;
  logic \u_csr.clk_i ;
  logic \u_csr.clr_r ;
  logic [31:0] \u_csr.cpu_id_i ;
  logic \u_csr.csr_branch_w ;
  logic [1:0] \u_csr.csr_priv_r ;
  logic [31:0] \u_csr.csr_rdata_w ;
  logic [5:0] \u_csr.csr_result_e1_exception_o ;
  logic [31:0] \u_csr.csr_result_e1_value_o ;
  logic [31:0] \u_csr.csr_result_e1_wdata_o ;
  logic \u_csr.csr_result_e1_write_o ;
  logic [31:0] \u_csr.csr_target_w ;
  logic [31:0] \u_csr.csr_wdata_e1_q ;
  logic \u_csr.csr_write_r ;
  logic [31:0] \u_csr.csr_writeback_exception_addr_i ;
  logic [5:0] \u_csr.csr_writeback_exception_i ;
  logic [31:0] \u_csr.csr_writeback_exception_pc_i ;
  logic [11:0] \u_csr.csr_writeback_waddr_i ;
  logic [31:0] \u_csr.csr_writeback_wdata_i ;
  logic \u_csr.csr_writeback_write_i ;
  logic \u_csr.csrrc_w ;
  logic \u_csr.csrrci_w ;
  logic \u_csr.csrrs_w ;
  logic \u_csr.csrrsi_w ;
  logic \u_csr.csrrw_w ;
  logic \u_csr.csrrwi_w ;
  logic [1:0] \u_csr.current_priv_w ;
  logic [31:0] \u_csr.data_r ;
  logic [5:0] \u_csr.exception_e1_q ;
  logic \u_csr.ifence_o ;
  logic \u_csr.ifence_q ;
  logic \u_csr.ifence_w ;
  logic \u_csr.interrupt_inhibit_i ;
  logic [31:0] \u_csr.interrupt_w ;
  logic \u_csr.intr_i ;
  logic \u_csr.mmu_mxr_o ;
  logic [31:0] \u_csr.mmu_satp_o ;
  logic \u_csr.mmu_sum_o ;
  logic \u_csr.opcode_invalid_i ;
  logic [31:0] \u_csr.opcode_opcode_i ;
  logic [31:0] \u_csr.opcode_pc_i ;
  logic [4:0] \u_csr.opcode_ra_idx_i ;
  logic [31:0] \u_csr.opcode_ra_operand_i ;
  logic [4:0] \u_csr.opcode_rb_idx_i ;
  logic [31:0] \u_csr.opcode_rb_operand_i ;
  logic [4:0] \u_csr.opcode_rd_idx_i ;
  logic \u_csr.opcode_valid_i ;
  logic [31:0] \u_csr.rd_result_e1_q ;
  logic \u_csr.rd_valid_e1_q ;
  logic \u_csr.reset_q ;
  logic [31:0] \u_csr.reset_vector_i ;
  logic \u_csr.rst_i ;
  logic [31:0] \u_csr.satp_reg_w ;
  logic \u_csr.satp_update_w ;
  logic \u_csr.set_r ;
  logic \u_csr.sfence_w ;
  logic [31:0] \u_csr.status_reg_w ;
  logic \u_csr.take_interrupt_o ;
  logic \u_csr.take_interrupt_q ;
  logic \u_csr.u_csrfile.branch_r ;
  logic [31:0] \u_csr.u_csrfile.branch_target_r ;
  logic \u_csr.u_csrfile.buffer_mip_w ;
  logic \u_csr.u_csrfile.clk_i ;
  logic [31:0] \u_csr.u_csrfile.cpu_id_i ;
  logic \u_csr.u_csrfile.csr_branch_o ;
  logic [31:0] \u_csr.u_csrfile.csr_mcause_q ;
  logic [31:0] \u_csr.u_csrfile.csr_mcause_r ;
  logic [31:0] \u_csr.u_csrfile.csr_mcycle_q ;
  logic [31:0] \u_csr.u_csrfile.csr_mcycle_r ;
  logic [31:0] \u_csr.u_csrfile.csr_mepc_q ;
  logic [31:0] \u_csr.u_csrfile.csr_mepc_r ;
  logic [31:0] \u_csr.u_csrfile.csr_mideleg_q ;
  logic [31:0] \u_csr.u_csrfile.csr_mie_q ;
  logic [31:0] \u_csr.u_csrfile.csr_mie_r ;
  logic [31:0] \u_csr.u_csrfile.csr_mip_next_q ;
  logic [31:0] \u_csr.u_csrfile.csr_mip_next_r ;
  logic [31:0] \u_csr.u_csrfile.csr_mip_q ;
  logic [31:0] \u_csr.u_csrfile.csr_mip_r ;
  logic \u_csr.u_csrfile.csr_mip_upd_q ;
  logic [1:0] \u_csr.u_csrfile.csr_mpriv_q ;
  logic [31:0] \u_csr.u_csrfile.csr_mscratch_q ;
  logic [31:0] \u_csr.u_csrfile.csr_mscratch_r ;
  logic \u_csr.u_csrfile.csr_mtime_ie_q ;
  logic \u_csr.u_csrfile.csr_mtime_ie_r ;
  logic [31:0] \u_csr.u_csrfile.csr_mtimecmp_q ;
  logic [31:0] \u_csr.u_csrfile.csr_mtimecmp_r ;
  logic [31:0] \u_csr.u_csrfile.csr_mtval_q ;
  logic [31:0] \u_csr.u_csrfile.csr_mtval_r ;
  logic [31:0] \u_csr.u_csrfile.csr_mtvec_q ;
  logic [31:0] \u_csr.u_csrfile.csr_mtvec_r ;
  logic [11:0] \u_csr.u_csrfile.csr_raddr_i ;
  logic [31:0] \u_csr.u_csrfile.csr_rdata_o ;
  logic \u_csr.u_csrfile.csr_ren_i ;
  logic [31:0] \u_csr.u_csrfile.csr_satp_q ;
  logic [31:0] \u_csr.u_csrfile.csr_sepc_q ;
  logic [31:0] \u_csr.u_csrfile.csr_sr_q ;
  logic [31:0] \u_csr.u_csrfile.csr_sr_r ;
  logic [31:0] \u_csr.u_csrfile.csr_stvec_q ;
  logic [31:0] \u_csr.u_csrfile.csr_target_o ;
  logic [11:0] \u_csr.u_csrfile.csr_waddr_i ;
  logic [31:0] \u_csr.u_csrfile.csr_wdata_i ;
  logic [31:0] \u_csr.u_csrfile.exception_addr_i ;
  logic [5:0] \u_csr.u_csrfile.exception_i ;
  logic [31:0] \u_csr.u_csrfile.exception_pc_i ;
  logic \u_csr.u_csrfile.ext_intr_i ;
  logic [31:0] \u_csr.u_csrfile.interrupt_o ;
  logic [31:0] \u_csr.u_csrfile.irq_masked_r ;
  logic [31:0] \u_csr.u_csrfile.irq_pending_r ;
  logic [1:0] \u_csr.u_csrfile.irq_priv_q ;
  logic \u_csr.u_csrfile.is_exception_w ;
  logic [1:0] \u_csr.u_csrfile.priv_o ;
  logic [31:0] \u_csr.u_csrfile.rdata_r ;
  logic \u_csr.u_csrfile.rst_i ;
  logic [31:0] \u_csr.u_csrfile.satp_o ;
  logic [31:0] \u_csr.u_csrfile.status_o ;
  logic \u_decode.clk_i ;
  logic \u_decode.fetch_in_accept_o ;
  logic \u_decode.fetch_in_fault_fetch_i ;
  logic \u_decode.fetch_in_fault_page_i ;
  logic [31:0] \u_decode.fetch_in_instr_i ;
  logic [31:0] \u_decode.fetch_in_instr_w ;
  logic [31:0] \u_decode.fetch_in_pc_i ;
  logic \u_decode.fetch_in_valid_i ;
  logic \u_decode.fetch_out_accept_i ;
  logic \u_decode.fetch_out_fault_fetch_o ;
  logic \u_decode.fetch_out_fault_page_o ;
  logic \u_decode.fetch_out_instr_branch_o ;
  logic \u_decode.fetch_out_instr_csr_o ;
  logic \u_decode.fetch_out_instr_div_o ;
  logic \u_decode.fetch_out_instr_exec_o ;
  logic \u_decode.fetch_out_instr_invalid_o ;
  logic \u_decode.fetch_out_instr_lsu_o ;
  logic \u_decode.fetch_out_instr_mul_o ;
  logic [31:0] \u_decode.fetch_out_instr_o ;
  logic \u_decode.fetch_out_instr_rd_valid_o ;
  logic [31:0] \u_decode.fetch_out_pc_o ;
  logic \u_decode.fetch_out_valid_o ;
  logic \u_decode.rst_i ;
  logic \u_decode.squash_decode_i ;
  logic \u_decode.u_dec.branch_o ;
  logic \u_decode.u_dec.csr_o ;
  logic \u_decode.u_dec.div_o ;
  logic \u_decode.u_dec.exec_o ;
  logic \u_decode.u_dec.fetch_fault_i ;
  logic \u_decode.u_dec.invalid_o ;
  logic \u_decode.u_dec.invalid_w ;
  logic \u_decode.u_dec.lsu_o ;
  logic \u_decode.u_dec.mul_o ;
  logic [31:0] \u_decode.u_dec.opcode_i ;
  logic \u_decode.u_dec.rd_valid_o ;
  logic \u_decode.u_dec.valid_i ;
  logic \u_div.clk_i ;
  logic \u_div.div_busy_q ;
  logic \u_div.div_complete_w ;
  logic \u_div.div_inst_q ;
  logic \u_div.div_operation_w ;
  logic \u_div.div_rem_inst_w ;
  logic [31:0] \u_div.div_result_r ;
  logic \u_div.div_start_w ;
  logic [31:0] \u_div.dividend_q ;
  logic [62:0] \u_div.divisor_q ;
  logic \u_div.invert_res_q ;
  logic [31:0] \u_div.opcode_opcode_i ;
  logic [31:0] \u_div.opcode_pc_i ;
  logic [4:0] \u_div.opcode_ra_idx_i ;
  logic [31:0] \u_div.opcode_ra_operand_i ;
  logic [4:0] \u_div.opcode_rb_idx_i ;
  logic [31:0] \u_div.opcode_rb_operand_i ;
  logic [4:0] \u_div.opcode_rd_idx_i ;
  logic \u_div.opcode_valid_i ;
  logic [31:0] \u_div.q_mask_q ;
  logic [31:0] \u_div.quotient_q ;
  logic \u_div.rst_i ;
  logic \u_div.signed_operation_w ;
  logic \u_div.valid_q ;
  logic [31:0] \u_div.wb_result_q ;
  logic \u_div.writeback_valid_o ;
  logic [31:0] \u_div.writeback_value_o ;
  logic [3:0] \u_exec.alu_func_r ;
  logic [31:0] \u_exec.alu_input_a_r ;
  logic [31:0] \u_exec.alu_input_b_r ;
  logic [31:0] \u_exec.alu_p_w ;
  logic [31:0] \u_exec.bimm_r ;
  logic [31:0] \u_exec.branch_d_pc_o ;
  logic \u_exec.branch_d_request_o ;
  logic \u_exec.branch_r ;
  logic \u_exec.branch_taken_r ;
  logic [31:0] \u_exec.branch_target_r ;
  logic \u_exec.clk_i ;
  logic \u_exec.hold_i ;
  logic [31:0] \u_exec.imm12_r ;
  logic [31:0] \u_exec.imm20_r ;
  logic [31:0] \u_exec.jimm20_r ;
  logic [31:0] \u_exec.opcode_opcode_i ;
  logic [31:0] \u_exec.opcode_pc_i ;
  logic [4:0] \u_exec.opcode_ra_idx_i ;
  logic [31:0] \u_exec.opcode_ra_operand_i ;
  logic [4:0] \u_exec.opcode_rb_idx_i ;
  logic [31:0] \u_exec.opcode_rb_operand_i ;
  logic [4:0] \u_exec.opcode_rd_idx_i ;
  logic \u_exec.opcode_valid_i ;
  logic [31:0] \u_exec.result_q ;
  logic \u_exec.rst_i ;
  logic [4:0] \u_exec.shamt_r ;
  logic [31:0] \u_exec.u_alu.alu_a_i ;
  logic [31:0] \u_exec.u_alu.alu_b_i ;
  logic [3:0] \u_exec.u_alu.alu_op_i ;
  logic [31:0] \u_exec.u_alu.alu_p_o ;
  logic [31:0] \u_exec.u_alu.result_r ;
  logic [31:0] \u_exec.u_alu.sub_res_w ;
  logic [31:0] \u_exec.writeback_value_o ;
  logic \u_fetch.active_q ;
  logic \u_fetch.branch_d_q ;
  logic [31:0] \u_fetch.branch_pc_i ;
  logic [31:0] \u_fetch.branch_pc_q ;
  logic [31:0] \u_fetch.branch_pc_w ;
  logic \u_fetch.branch_q ;
  logic \u_fetch.branch_request_i ;
  logic \u_fetch.branch_w ;
  logic \u_fetch.clk_i ;
  logic \u_fetch.fetch_accept_i ;
  logic \u_fetch.fetch_fault_fetch_o ;
  logic \u_fetch.fetch_fault_page_o ;
  logic [31:0] \u_fetch.fetch_instr_o ;
  logic \u_fetch.fetch_invalidate_i ;
  logic [31:0] \u_fetch.fetch_pc_o ;
  logic \u_fetch.fetch_resp_drop_w ;
  logic \u_fetch.fetch_valid_o ;
  logic \u_fetch.icache_accept_i ;
  logic \u_fetch.icache_busy_w ;
  logic \u_fetch.icache_error_i ;
  logic \u_fetch.icache_fetch_q ;
  logic \u_fetch.icache_flush_o ;
  logic [31:0] \u_fetch.icache_inst_i ;
  logic \u_fetch.icache_invalidate_q ;
  logic [31:0] \u_fetch.icache_pc_o ;
  logic [31:0] \u_fetch.icache_pc_w ;
  logic \u_fetch.icache_rd_o ;
  logic \u_fetch.icache_valid_i ;
  logic [31:0] \u_fetch.pc_d_q ;
  logic [31:0] \u_fetch.pc_f_q ;
  logic \u_fetch.rst_i ;
  logic [65:0] \u_fetch.skid_buffer_q ;
  logic \u_fetch.skid_valid_q ;
  logic \u_fetch.squash_decode_o ;
  logic \u_fetch.stall_w ;
  logic [31:0] \u_issue.branch_csr_pc_i ;
  logic \u_issue.branch_csr_request_i ;
  logic [31:0] \u_issue.branch_d_exec_pc_i ;
  logic \u_issue.branch_d_exec_request_i ;
  logic [31:0] \u_issue.branch_pc_o ;
  logic \u_issue.branch_request_o ;
  logic \u_issue.clk_i ;
  logic \u_issue.csr_opcode_invalid_o ;
  logic [31:0] \u_issue.csr_opcode_opcode_o ;
  logic [31:0] \u_issue.csr_opcode_pc_o ;
  logic [4:0] \u_issue.csr_opcode_ra_idx_o ;
  logic [31:0] \u_issue.csr_opcode_ra_operand_o ;
  logic [4:0] \u_issue.csr_opcode_rb_idx_o ;
  logic [31:0] \u_issue.csr_opcode_rb_operand_o ;
  logic [4:0] \u_issue.csr_opcode_rd_idx_o ;
  logic \u_issue.csr_opcode_valid_o ;
  logic \u_issue.csr_pending_q ;
  logic [5:0] \u_issue.csr_result_e1_exception_i ;
  logic [31:0] \u_issue.csr_result_e1_value_i ;
  logic [31:0] \u_issue.csr_result_e1_wdata_i ;
  logic \u_issue.csr_result_e1_write_i ;
  logic [31:0] \u_issue.csr_writeback_exception_addr_o ;
  logic [5:0] \u_issue.csr_writeback_exception_o ;
  logic [31:0] \u_issue.csr_writeback_exception_pc_o ;
  logic [11:0] \u_issue.csr_writeback_waddr_o ;
  logic [31:0] \u_issue.csr_writeback_wdata_o ;
  logic \u_issue.csr_writeback_write_o ;
  logic \u_issue.div_opcode_valid_o ;
  logic \u_issue.div_pending_q ;
  logic \u_issue.exec_hold_o ;
  logic \u_issue.exec_opcode_valid_o ;
  logic \u_issue.fetch_accept_o ;
  logic \u_issue.fetch_fault_fetch_i ;
  logic \u_issue.fetch_fault_page_i ;
  logic \u_issue.fetch_instr_branch_i ;
  logic \u_issue.fetch_instr_csr_i ;
  logic \u_issue.fetch_instr_div_i ;
  logic \u_issue.fetch_instr_exec_i ;
  logic [31:0] \u_issue.fetch_instr_i ;
  logic \u_issue.fetch_instr_invalid_i ;
  logic \u_issue.fetch_instr_lsu_i ;
  logic \u_issue.fetch_instr_mul_i ;
  logic \u_issue.fetch_instr_rd_valid_i ;
  logic [31:0] \u_issue.fetch_pc_i ;
  logic \u_issue.fetch_valid_i ;
  logic \u_issue.interrupt_inhibit_o ;
  logic \u_issue.issue_branch_w ;
  logic \u_issue.issue_csr_w ;
  logic \u_issue.issue_div_w ;
  logic \u_issue.issue_exec_w ;
  logic [4:0] \u_issue.issue_fault_w ;
  logic \u_issue.issue_invalid_w ;
  logic \u_issue.issue_lsu_w ;
  logic \u_issue.issue_mul_w ;
  logic [4:0] \u_issue.issue_ra_idx_w ;
  logic [31:0] \u_issue.issue_ra_value_r ;
  logic [31:0] \u_issue.issue_ra_value_w ;
  logic [4:0] \u_issue.issue_rb_idx_w ;
  logic [31:0] \u_issue.issue_rb_value_r ;
  logic [31:0] \u_issue.issue_rb_value_w ;
  logic [4:0] \u_issue.issue_rd_idx_w ;
  logic \u_issue.issue_sb_alloc_w ;
  logic [31:0] \u_issue.lsu_opcode_opcode_o ;
  logic [31:0] \u_issue.lsu_opcode_pc_o ;
  logic [4:0] \u_issue.lsu_opcode_ra_idx_o ;
  logic [31:0] \u_issue.lsu_opcode_ra_operand_o ;
  logic [4:0] \u_issue.lsu_opcode_rb_idx_o ;
  logic [31:0] \u_issue.lsu_opcode_rb_operand_o ;
  logic [4:0] \u_issue.lsu_opcode_rd_idx_o ;
  logic \u_issue.lsu_opcode_valid_o ;
  logic \u_issue.lsu_stall_i ;
  logic \u_issue.mul_hold_o ;
  logic [31:0] \u_issue.mul_opcode_opcode_o ;
  logic [31:0] \u_issue.mul_opcode_pc_o ;
  logic [4:0] \u_issue.mul_opcode_ra_idx_o ;
  logic [31:0] \u_issue.mul_opcode_ra_operand_o ;
  logic [4:0] \u_issue.mul_opcode_rb_idx_o ;
  logic [31:0] \u_issue.mul_opcode_rb_operand_o ;
  logic [4:0] \u_issue.mul_opcode_rd_idx_o ;
  logic \u_issue.mul_opcode_valid_o ;
  logic \u_issue.opcode_accept_r ;
  logic \u_issue.opcode_issue_r ;
  logic [31:0] \u_issue.opcode_opcode_o ;
  logic [31:0] \u_issue.opcode_pc_o ;
  logic [4:0] \u_issue.opcode_ra_idx_o ;
  logic [31:0] \u_issue.opcode_ra_operand_o ;
  logic [4:0] \u_issue.opcode_rb_idx_o ;
  logic [31:0] \u_issue.opcode_rb_operand_o ;
  logic [4:0] \u_issue.opcode_rd_idx_o ;
  logic \u_issue.opcode_valid_w ;
  logic \u_issue.pipe_branch_e1_w ;
  logic \u_issue.pipe_csr_wb_w ;
  logic [5:0] \u_issue.pipe_exception_wb_w ;
  logic \u_issue.pipe_load_e1_w ;
  logic \u_issue.pipe_load_e2_w ;
  logic \u_issue.pipe_mul_e1_w ;
  logic \u_issue.pipe_mul_e2_w ;
  logic [31:0] \u_issue.pipe_opc_wb_w ;
  logic [31:0] \u_issue.pipe_opcode_e1_w ;
  logic [31:0] \u_issue.pipe_pc_e1_w ;
  logic [31:0] \u_issue.pipe_pc_wb_w ;
  logic [4:0] \u_issue.pipe_rd_e1_w ;
  logic [4:0] \u_issue.pipe_rd_e2_w ;
  logic [4:0] \u_issue.pipe_rd_wb_w ;
  logic [31:0] \u_issue.pipe_result_e2_w ;
  logic [31:0] \u_issue.pipe_result_wb_w ;
  logic \u_issue.pipe_squash_e1_e2_w ;
  logic \u_issue.pipe_stall_raw_w ;
  logic \u_issue.pipe_store_e1_w ;
  logic \u_issue.pipe_valid_wb_w ;
  logic \u_issue.rst_i ;
  logic \u_issue.squash_w ;
  logic \u_issue.stall_w ;
  logic \u_issue.take_interrupt_i ;
  logic \u_issue.u_pipe_ctrl.alu_e1_w ;
  logic [31:0] \u_issue.u_pipe_ctrl.alu_result_e1_i ;
  logic \u_issue.u_pipe_ctrl.branch_e1_o ;
  logic \u_issue.u_pipe_ctrl.branch_misaligned_w ;
  logic \u_issue.u_pipe_ctrl.clk_i ;
  logic \u_issue.u_pipe_ctrl.csr_e1_w ;
  logic [5:0] \u_issue.u_pipe_ctrl.csr_result_exception_e1_i ;
  logic [31:0] \u_issue.u_pipe_ctrl.csr_result_value_e1_i ;
  logic [31:0] \u_issue.u_pipe_ctrl.csr_result_wdata_e1_i ;
  logic \u_issue.u_pipe_ctrl.csr_result_write_e1_i ;
  logic [11:0] \u_issue.u_pipe_ctrl.csr_waddr_wb_o ;
  logic \u_issue.u_pipe_ctrl.csr_wb_o ;
  logic [31:0] \u_issue.u_pipe_ctrl.csr_wdata_e2_q ;
  logic [31:0] \u_issue.u_pipe_ctrl.csr_wdata_wb_o ;
  logic [31:0] \u_issue.u_pipe_ctrl.csr_wdata_wb_q ;
  logic \u_issue.u_pipe_ctrl.csr_wr_e2_q ;
  logic \u_issue.u_pipe_ctrl.csr_wr_wb_q ;
  logic \u_issue.u_pipe_ctrl.csr_write_wb_o ;
  logic [9:0] \u_issue.u_pipe_ctrl.ctrl_e1_q ;
  logic [9:0] \u_issue.u_pipe_ctrl.ctrl_e2_q ;
  logic [9:0] \u_issue.u_pipe_ctrl.ctrl_wb_q ;
  logic \u_issue.u_pipe_ctrl.div_complete_i ;
  logic \u_issue.u_pipe_ctrl.div_e1_w ;
  logic [31:0] \u_issue.u_pipe_ctrl.div_result_i ;
  logic [5:0] \u_issue.u_pipe_ctrl.exception_e1_q ;
  logic [5:0] \u_issue.u_pipe_ctrl.exception_e2_q ;
  logic [5:0] \u_issue.u_pipe_ctrl.exception_e2_r ;
  logic [5:0] \u_issue.u_pipe_ctrl.exception_wb_o ;
  logic [5:0] \u_issue.u_pipe_ctrl.exception_wb_q ;
  logic \u_issue.u_pipe_ctrl.issue_accept_i ;
  logic \u_issue.u_pipe_ctrl.issue_branch_i ;
  logic \u_issue.u_pipe_ctrl.issue_branch_taken_i ;
  logic [31:0] \u_issue.u_pipe_ctrl.issue_branch_target_i ;
  logic \u_issue.u_pipe_ctrl.issue_csr_i ;
  logic \u_issue.u_pipe_ctrl.issue_div_i ;
  logic [5:0] \u_issue.u_pipe_ctrl.issue_exception_i ;
  logic \u_issue.u_pipe_ctrl.issue_lsu_i ;
  logic \u_issue.u_pipe_ctrl.issue_mul_i ;
  logic [31:0] \u_issue.u_pipe_ctrl.issue_opcode_i ;
  logic [31:0] \u_issue.u_pipe_ctrl.issue_operand_ra_i ;
  logic [31:0] \u_issue.u_pipe_ctrl.issue_operand_rb_i ;
  logic [31:0] \u_issue.u_pipe_ctrl.issue_pc_i ;
  logic [4:0] \u_issue.u_pipe_ctrl.issue_rd_i ;
  logic \u_issue.u_pipe_ctrl.issue_rd_valid_i ;
  logic \u_issue.u_pipe_ctrl.issue_stall_i ;
  logic \u_issue.u_pipe_ctrl.issue_valid_i ;
  logic \u_issue.u_pipe_ctrl.load_e1_o ;
  logic \u_issue.u_pipe_ctrl.load_e2_o ;
  logic \u_issue.u_pipe_ctrl.mem_complete_i ;
  logic [5:0] \u_issue.u_pipe_ctrl.mem_exception_e2_i ;
  logic [31:0] \u_issue.u_pipe_ctrl.mem_result_e2_i ;
  logic \u_issue.u_pipe_ctrl.mul_e1_o ;
  logic \u_issue.u_pipe_ctrl.mul_e2_o ;
  logic [31:0] \u_issue.u_pipe_ctrl.mul_result_e2_i ;
  logic [31:0] \u_issue.u_pipe_ctrl.opcode_e1_o ;
  logic [31:0] \u_issue.u_pipe_ctrl.opcode_e1_q ;
  logic [31:0] \u_issue.u_pipe_ctrl.opcode_e2_q ;
  logic [31:0] \u_issue.u_pipe_ctrl.opcode_wb_o ;
  logic [31:0] \u_issue.u_pipe_ctrl.opcode_wb_q ;
  logic [31:0] \u_issue.u_pipe_ctrl.pc_e1_o ;
  logic [31:0] \u_issue.u_pipe_ctrl.pc_e1_q ;
  logic [31:0] \u_issue.u_pipe_ctrl.pc_e2_q ;
  logic [31:0] \u_issue.u_pipe_ctrl.pc_wb_o ;
  logic [31:0] \u_issue.u_pipe_ctrl.pc_wb_q ;
  logic [4:0] \u_issue.u_pipe_ctrl.rd_e1_o ;
  logic [4:0] \u_issue.u_pipe_ctrl.rd_e2_o ;
  logic [4:0] \u_issue.u_pipe_ctrl.rd_wb_o ;
  logic [31:0] \u_issue.u_pipe_ctrl.result_e2_o ;
  logic [31:0] \u_issue.u_pipe_ctrl.result_e2_q ;
  logic [31:0] \u_issue.u_pipe_ctrl.result_e2_r ;
  logic [31:0] \u_issue.u_pipe_ctrl.result_wb_o ;
  logic [31:0] \u_issue.u_pipe_ctrl.result_wb_q ;
  logic \u_issue.u_pipe_ctrl.rst_i ;
  logic \u_issue.u_pipe_ctrl.squash_e1_e2_o ;
  logic \u_issue.u_pipe_ctrl.squash_e1_e2_q ;
  logic \u_issue.u_pipe_ctrl.squash_e1_e2_w ;
  logic \u_issue.u_pipe_ctrl.stall_o ;
  logic \u_issue.u_pipe_ctrl.store_e1_o ;
  logic \u_issue.u_pipe_ctrl.take_interrupt_i ;
  logic \u_issue.u_pipe_ctrl.valid_e1_q ;
  logic \u_issue.u_pipe_ctrl.valid_e2_q ;
  logic \u_issue.u_pipe_ctrl.valid_e2_w ;
  logic \u_issue.u_pipe_ctrl.valid_wb_o ;
  logic \u_issue.u_pipe_ctrl.valid_wb_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.ra0_value_r ;
  logic [31:0] \u_issue.u_regfile.REGFILE.rb0_value_r ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r10_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r11_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r12_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r13_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r14_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r15_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r16_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r17_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r18_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r19_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r1_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r20_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r21_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r22_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r23_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r24_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r25_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r26_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r27_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r28_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r29_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r2_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r30_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r31_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r3_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r4_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r5_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r6_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r7_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r8_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.reg_r9_q ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x10_a0_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x11_a1_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x12_a2_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x13_a3_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x14_a4_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x15_a5_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x16_a6_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x17_a7_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x18_s2_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x19_s3_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x1_ra_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x20_s4_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x21_s5_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x22_s6_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x23_s7_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x24_s8_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x25_s9_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x26_s10_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x27_s11_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x28_t3_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x29_t4_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x2_sp_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x30_t5_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x31_t6_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x3_gp_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x4_tp_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x5_t0_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x6_t1_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x7_t2_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x8_s0_w ;
  logic [31:0] \u_issue.u_regfile.REGFILE.x9_s1_w ;
  logic \u_issue.u_regfile.clk_i ;
  logic [4:0] \u_issue.u_regfile.ra0_i ;
  logic [31:0] \u_issue.u_regfile.ra0_value_o ;
  logic [4:0] \u_issue.u_regfile.rb0_i ;
  logic [31:0] \u_issue.u_regfile.rb0_value_o ;
  logic [4:0] \u_issue.u_regfile.rd0_i ;
  logic [31:0] \u_issue.u_regfile.rd0_value_i ;
  logic \u_issue.u_regfile.rst_i ;
  logic \u_issue.writeback_div_valid_i ;
  logic [31:0] \u_issue.writeback_div_value_i ;
  logic [31:0] \u_issue.writeback_exec_value_i ;
  logic [5:0] \u_issue.writeback_mem_exception_i ;
  logic \u_issue.writeback_mem_valid_i ;
  logic [31:0] \u_issue.writeback_mem_value_i ;
  logic [31:0] \u_issue.writeback_mul_value_i ;
  logic [1:0] \u_lsu.addr_lsb_r ;
  logic \u_lsu.clk_i ;
  logic \u_lsu.complete_err_e2_w ;
  logic \u_lsu.complete_ok_e2_w ;
  logic \u_lsu.dcache_flush_w ;
  logic \u_lsu.dcache_invalidate_w ;
  logic \u_lsu.dcache_writeback_w ;
  logic \u_lsu.delay_lsu_e2_w ;
  logic \u_lsu.fault_load_align_w ;
  logic \u_lsu.fault_load_bus_w ;
  logic \u_lsu.fault_load_page_w ;
  logic \u_lsu.fault_store_align_w ;
  logic \u_lsu.fault_store_bus_w ;
  logic \u_lsu.fault_store_page_w ;
  logic \u_lsu.issue_lsu_e1_w ;
  logic \u_lsu.load_byte_r ;
  logic \u_lsu.load_half_r ;
  logic \u_lsu.load_inst_w ;
  logic \u_lsu.load_signed_inst_w ;
  logic \u_lsu.load_signed_r ;
  logic \u_lsu.mem_accept_i ;
  logic \u_lsu.mem_ack_i ;
  logic [31:0] \u_lsu.mem_addr_o ;
  logic [31:0] \u_lsu.mem_addr_q ;
  logic [31:0] \u_lsu.mem_addr_r ;
  logic \u_lsu.mem_cacheable_o ;
  logic \u_lsu.mem_cacheable_q ;
  logic [31:0] \u_lsu.mem_data_r ;
  logic [31:0] \u_lsu.mem_data_rd_i ;
  logic [31:0] \u_lsu.mem_data_wr_o ;
  logic [31:0] \u_lsu.mem_data_wr_q ;
  logic \u_lsu.mem_error_i ;
  logic \u_lsu.mem_flush_o ;
  logic \u_lsu.mem_flush_q ;
  logic \u_lsu.mem_invalidate_o ;
  logic \u_lsu.mem_invalidate_q ;
  logic \u_lsu.mem_load_q ;
  logic \u_lsu.mem_ls_q ;
  logic \u_lsu.mem_rd_o ;
  logic \u_lsu.mem_rd_q ;
  logic \u_lsu.mem_rd_r ;
  logic [10:0] \u_lsu.mem_resp_tag_i ;
  logic \u_lsu.mem_unaligned_e1_q ;
  logic \u_lsu.mem_unaligned_e2_q ;
  logic \u_lsu.mem_unaligned_r ;
  logic [3:0] \u_lsu.mem_wr_o ;
  logic [3:0] \u_lsu.mem_wr_q ;
  logic [3:0] \u_lsu.mem_wr_r ;
  logic \u_lsu.mem_writeback_o ;
  logic \u_lsu.mem_writeback_q ;
  logic \u_lsu.mem_xb_q ;
  logic \u_lsu.mem_xh_q ;
  logic [31:0] \u_lsu.opcode_opcode_i ;
  logic [31:0] \u_lsu.opcode_pc_i ;
  logic [4:0] \u_lsu.opcode_ra_idx_i ;
  logic [31:0] \u_lsu.opcode_ra_operand_i ;
  logic [4:0] \u_lsu.opcode_rb_idx_i ;
  logic [31:0] \u_lsu.opcode_rb_operand_i ;
  logic [4:0] \u_lsu.opcode_rd_idx_i ;
  logic \u_lsu.opcode_valid_i ;
  logic \u_lsu.pending_lsu_e2_q ;
  logic \u_lsu.req_lb_w ;
  logic \u_lsu.req_lh_w ;
  logic \u_lsu.req_sb_w ;
  logic \u_lsu.req_sh_lh_w ;
  logic \u_lsu.req_sh_w ;
  logic \u_lsu.req_sw_lw_w ;
  logic [31:0] \u_lsu.resp_addr_w ;
  logic \u_lsu.resp_byte_w ;
  logic \u_lsu.resp_half_w ;
  logic \u_lsu.resp_load_w ;
  logic \u_lsu.resp_signed_w ;
  logic \u_lsu.rst_i ;
  logic \u_lsu.stall_o ;
  logic \u_lsu.u_lsu_request.accept_o ;
  logic \u_lsu.u_lsu_request.clk_i ;
  logic [1:0] \u_lsu.u_lsu_request.count_q ;
  logic [35:0] \u_lsu.u_lsu_request.data_in_i ;
  logic [35:0] \u_lsu.u_lsu_request.data_out_o ;
  logic \u_lsu.u_lsu_request.pop_i ;
  logic \u_lsu.u_lsu_request.push_i ;
  logic [35:0] \u_lsu.u_lsu_request.ram_q[0] ;
  logic [35:0] \u_lsu.u_lsu_request.ram_q[1] ;
  logic \u_lsu.u_lsu_request.rd_ptr_q ;
  logic \u_lsu.u_lsu_request.rst_i ;
  logic \u_lsu.u_lsu_request.valid_o ;
  logic \u_lsu.u_lsu_request.wr_ptr_q ;
  logic [31:0] \u_lsu.wb_result_r ;
  logic [5:0] \u_lsu.writeback_exception_o ;
  logic \u_lsu.writeback_valid_o ;
  logic [31:0] \u_lsu.writeback_value_o ;
  logic \u_mmu.clk_i ;
  logic \u_mmu.fetch_in_accept_o ;
  logic \u_mmu.fetch_in_error_o ;
  logic \u_mmu.fetch_in_flush_i ;
  logic [31:0] \u_mmu.fetch_in_inst_o ;
  logic [31:0] \u_mmu.fetch_in_pc_i ;
  logic \u_mmu.fetch_in_rd_i ;
  logic \u_mmu.fetch_in_valid_o ;
  logic \u_mmu.fetch_out_accept_i ;
  logic \u_mmu.fetch_out_error_i ;
  logic \u_mmu.fetch_out_flush_o ;
  logic [31:0] \u_mmu.fetch_out_inst_i ;
  logic [31:0] \u_mmu.fetch_out_pc_o ;
  logic \u_mmu.fetch_out_rd_o ;
  logic \u_mmu.fetch_out_valid_i ;
  logic \u_mmu.lsu_in_accept_o ;
  logic \u_mmu.lsu_in_ack_o ;
  logic [31:0] \u_mmu.lsu_in_addr_i ;
  logic \u_mmu.lsu_in_cacheable_i ;
  logic [31:0] \u_mmu.lsu_in_data_rd_o ;
  logic [31:0] \u_mmu.lsu_in_data_wr_i ;
  logic \u_mmu.lsu_in_error_o ;
  logic \u_mmu.lsu_in_flush_i ;
  logic \u_mmu.lsu_in_invalidate_i ;
  logic \u_mmu.lsu_in_rd_i ;
  logic [10:0] \u_mmu.lsu_in_resp_tag_o ;
  logic [3:0] \u_mmu.lsu_in_wr_i ;
  logic \u_mmu.lsu_in_writeback_i ;
  logic \u_mmu.lsu_out_accept_i ;
  logic \u_mmu.lsu_out_ack_i ;
  logic [31:0] \u_mmu.lsu_out_addr_o ;
  logic \u_mmu.lsu_out_cacheable_o ;
  logic [31:0] \u_mmu.lsu_out_data_rd_i ;
  logic [31:0] \u_mmu.lsu_out_data_wr_o ;
  logic \u_mmu.lsu_out_error_i ;
  logic \u_mmu.lsu_out_flush_o ;
  logic \u_mmu.lsu_out_invalidate_o ;
  logic \u_mmu.lsu_out_rd_o ;
  logic [10:0] \u_mmu.lsu_out_resp_tag_i ;
  logic [3:0] \u_mmu.lsu_out_wr_o ;
  logic \u_mmu.lsu_out_writeback_o ;
  logic \u_mmu.mxr_i ;
  logic \u_mmu.rst_i ;
  logic [31:0] \u_mmu.satp_i ;
  logic \u_mmu.sum_i ;
  logic \u_mul.clk_i ;
  logic \u_mul.hold_i ;
  logic \u_mul.mulhi_sel_e1_q ;
  logic \u_mul.mult_inst_w ;
  logic [63:0] \u_mul.mult_result_w ;
  logic [31:0] \u_mul.opcode_opcode_i ;
  logic [31:0] \u_mul.opcode_pc_i ;
  logic [4:0] \u_mul.opcode_ra_idx_i ;
  logic [31:0] \u_mul.opcode_ra_operand_i ;
  logic [4:0] \u_mul.opcode_rb_idx_i ;
  logic [31:0] \u_mul.opcode_rb_operand_i ;
  logic [4:0] \u_mul.opcode_rd_idx_i ;
  logic \u_mul.opcode_valid_i ;
  logic [32:0] \u_mul.operand_a_e1_q ;
  logic [32:0] \u_mul.operand_a_r ;
  logic [32:0] \u_mul.operand_b_e1_q ;
  logic [32:0] \u_mul.operand_b_r ;
  logic [31:0] \u_mul.result_e2_q ;
  logic [31:0] \u_mul.result_r ;
  logic \u_mul.rst_i ;
  logic [31:0] \u_mul.writeback_value_o ;
  logic writeback_div_valid_w;
  logic [31:0] writeback_div_value_w;
  logic [31:0] writeback_exec_value_w;
  logic [5:0] writeback_mem_exception_w;
  logic writeback_mem_valid_w;
  logic [31:0] writeback_mem_value_w;
  logic [31:0] writeback_mul_value_w;
  assign _0000_ = 1'h0 == 1'h0;
  assign _0001_ = 1'h1 == 1'h0;
  assign _0002_ = \u_lsu.u_lsu_request.wr_ptr_q == 1'h0;
  assign _0003_ = 1'h0 == 1'h1;
  assign _0004_ = 1'h1 == 1'h1;
  assign _0005_ = \u_lsu.u_lsu_request.wr_ptr_q == 1'h1;
  assign \u_lsu.u_lsu_request.data_out_o = \u_lsu.u_lsu_request.rd_ptr_q ? \u_lsu.u_lsu_request.ram_q[1] : \u_lsu.u_lsu_request.ram_q[0] ;
  assign _0006_ = _0000_ & _1253_[35];
  assign _0007_ = _0001_ & _1253_[35];
  assign _0008_ = _0002_ & _1254_[35];
  assign _0009_ = _0003_ & _1253_[35];
  assign _0010_ = _0004_ & _1253_[35];
  assign _0011_ = _0005_ & _1254_[35];
  assign _0012_ = _0006_ ? 36'h000000000 : \u_lsu.u_lsu_request.ram_q[0] ;
  assign _0013_ = _0007_ ? 36'h000000000 : _0012_;
  logic [35:0] fangyuan0;
  assign fangyuan0 = { \u_lsu.mem_addr_q , \u_lsu.mem_ls_q , \u_lsu.mem_xh_q , \u_lsu.mem_xb_q , \u_lsu.mem_load_q };
  assign _0014_ = _0008_ ? fangyuan0 : _0013_;
  assign _0015_ = _0009_ ? 36'h000000000 : \u_lsu.u_lsu_request.ram_q[1] ;
  assign _0016_ = _0010_ ? 36'h000000000 : _0015_;
  logic [35:0] fangyuan1;
  assign fangyuan1 = { \u_lsu.mem_addr_q , \u_lsu.mem_ls_q , \u_lsu.mem_xh_q , \u_lsu.mem_xb_q , \u_lsu.mem_load_q };
  assign _0017_ = _0011_ ? fangyuan1 : _0016_;
  always @(posedge clk_i)
      \u_lsu.u_lsu_request.ram_q[0] <= _0014_;
  always @(posedge clk_i)
      \u_lsu.u_lsu_request.ram_q[1] <= _0017_;
  assign _0027_ = 5'h18 + \u_csr.u_csrfile.csr_mpriv_q ;
  assign _0028_ = \u_csr.opcode_opcode_i & 15'h707f;
  assign _0029_ = \u_csr.opcode_opcode_i & 32'hfe007fff;
  assign _0030_ = \u_csr.opcode_opcode_i & 32'hffffffff;
  assign _0031_ = \u_csr.opcode_opcode_i & 32'hdfffffff;
  assign _0032_ = \u_csr.csr_rdata_w & _0053_;
  assign _0033_ = _0078_ & _0054_;
  assign _0034_ = _0028_ == 13'h1073;
  assign _0035_ = _0028_ == 14'h2073;
  assign _0036_ = _0028_ == 14'h3073;
  assign _0037_ = _0028_ == 15'h5073;
  assign _0038_ = _0028_ == 15'h6073;
  assign _0039_ = _0028_ == 15'h7073;
  assign _0040_ = _0029_ == 29'h12000073;
  assign _0041_ = _0028_ == 13'h100f;
  assign _0042_ = \u_csr.opcode_opcode_i [31:20] == 9'h180;
  assign _0043_ = _0030_ == 7'h73;
  assign _0044_ = _0031_ == 29'h10200073;
  assign _0045_ = _0030_ == 21'h100073;
  assign \u_csr.csrrw_w = \u_csr.opcode_valid_i && _0034_;
  assign \u_csr.csrrs_w = \u_csr.opcode_valid_i && _0035_;
  assign \u_csr.csrrc_w = \u_csr.opcode_valid_i && _0036_;
  assign \u_csr.csrrwi_w = \u_csr.opcode_valid_i && _0037_;
  assign \u_csr.csrrsi_w = \u_csr.opcode_valid_i && _0038_;
  assign \u_csr.csrrci_w = \u_csr.opcode_valid_i && _0039_;
  assign \u_csr.sfence_w = \u_csr.opcode_valid_i && _0040_;
  assign \u_csr.ifence_w = \u_csr.opcode_valid_i && _0041_;
  assign _0046_ = \u_csr.opcode_valid_i && _0048_;
  assign _0047_ = _0046_ && \u_csr.csr_write_r ;
  assign \u_csr.satp_update_w = _0047_ && _0042_;
  assign _0049_ = \u_csr.set_r && \u_csr.clr_r ;
  assign _0048_ = \u_csr.set_r || \u_csr.clr_r ;
  assign _0050_ = \u_csr.satp_update_w || \u_csr.ifence_w ;
  assign _0051_ = _0050_ || \u_csr.sfence_w ;
  assign _0052_ = | \u_csr.opcode_opcode_i [19:15];
  assign _0053_ = ~ \u_csr.data_r ;
  assign _0054_ = ~ \u_csr.interrupt_inhibit_i ;
  assign _0055_ = \u_csr.csrrw_w | \u_csr.csrrs_w ;
  assign _0056_ = _0055_ | \u_csr.csrrwi_w ;
  assign \u_csr.set_r = _0056_ | \u_csr.csrrsi_w ;
  assign _0057_ = \u_csr.csrrw_w | \u_csr.csrrc_w ;
  assign _0058_ = _0057_ | \u_csr.csrrwi_w ;
  assign \u_csr.clr_r = _0058_ | \u_csr.csrrci_w ;
  assign _0059_ = _0052_ | \u_csr.csrrw_w ;
  assign \u_csr.csr_write_r = _0059_ | \u_csr.csrrwi_w ;
  assign _0060_ = \u_csr.csrrwi_w | \u_csr.csrrsi_w ;
  assign _0061_ = _0060_ | \u_csr.csrrci_w ;
  assign _0062_ = \u_csr.csr_rdata_w | \u_csr.data_r ;
  always @(posedge clk_i)
      \u_csr.branch_q <= _0018_;
  always @(posedge clk_i)
      \u_csr.branch_target_q <= _0019_;
  always @(posedge clk_i)
      \u_csr.reset_q <= _0025_;
  always @(posedge clk_i)
      \u_csr.ifence_q <= _0022_;
  always @(posedge clk_i)
      \u_csr.take_interrupt_q <= _0026_;
  always @(posedge clk_i)
      \u_csr.rd_valid_e1_q <= _0024_;
  always @(posedge clk_i)
      \u_csr.rd_result_e1_q <= _0023_;
  always @(posedge clk_i)
      \u_csr.csr_wdata_e1_q <= _0020_;
  always @(posedge clk_i)
      \u_csr.exception_e1_q <= _0021_;
  assign _0025_ = rst_i ? 1'h1 : 1'h0;
  assign _0063_ = \u_csr.reset_q ? reset_vector_i : \u_csr.csr_target_w ;
  assign _0019_ = rst_i ? 32'h00000000 : _0063_;
  assign _0064_ = \u_csr.reset_q ? 1'h1 : \u_csr.csr_branch_w ;
  assign _0018_ = rst_i ? 1'h0 : _0064_;
  assign _0022_ = rst_i ? 1'h0 : \u_csr.ifence_w ;
  assign _0026_ = rst_i ? 1'h0 : _0033_;
  assign _0065_ = _0051_ ? 6'h31 : 6'h00;
  assign _0066_ = \u_csr.opcode_invalid_i ? 6'h12 : _0065_;
  assign _0067_ = _0045_ ? 6'h13 : _0066_;
  assign _0068_ = _0044_ ? 6'h30 : _0067_;
  assign _0069_ = _0043_ ? _0027_ : _0068_;
  assign _0070_ = \u_csr.opcode_valid_i ? _0069_ : 6'h00;
  assign _0021_ = rst_i ? 6'h00 : _0070_;
  assign _0071_ = \u_csr.clr_r ? _0032_ : \u_csr.csr_wdata_e1_q ;
  assign _0072_ = \u_csr.set_r ? _0062_ : _0071_;
  assign _0073_ = _0049_ ? \u_csr.data_r : _0072_;
  assign _0074_ = \u_csr.opcode_valid_i ? _0073_ : 32'h00000000;
  assign _0020_ = rst_i ? 32'h00000000 : _0074_;
  assign _0075_ = \u_csr.opcode_invalid_i ? \u_csr.opcode_opcode_i : \u_csr.csr_rdata_w ;
  assign _0076_ = \u_csr.opcode_valid_i ? _0075_ : 32'h00000000;
  assign _0023_ = rst_i ? 32'h00000000 : _0076_;
  assign _0077_ = \u_csr.opcode_valid_i ? _0048_ : 1'h0;
  assign _0024_ = rst_i ? 1'h0 : _0077_;
  logic [31:0] fangyuan2;
  assign fangyuan2 = { \u_csr.interrupt_w [0], \u_csr.interrupt_w [1], \u_csr.interrupt_w [2], \u_csr.interrupt_w [3], \u_csr.interrupt_w [4], \u_csr.interrupt_w [5], \u_csr.interrupt_w [6], \u_csr.interrupt_w [7], \u_csr.interrupt_w [8], \u_csr.interrupt_w [9], \u_csr.interrupt_w [10], \u_csr.interrupt_w [11], \u_csr.interrupt_w [12], \u_csr.interrupt_w [13], \u_csr.interrupt_w [14], \u_csr.interrupt_w [15], \u_csr.interrupt_w [16], \u_csr.interrupt_w [17], \u_csr.interrupt_w [18], \u_csr.interrupt_w [19], \u_csr.interrupt_w [20], \u_csr.interrupt_w [21], \u_csr.interrupt_w [22], \u_csr.interrupt_w [23], \u_csr.interrupt_w [24], \u_csr.interrupt_w [25], \u_csr.interrupt_w [26], \u_csr.interrupt_w [27], \u_csr.interrupt_w [28], \u_csr.interrupt_w [29], \u_csr.interrupt_w [30], \u_csr.interrupt_w [31] };
  assign _0078_ = | fangyuan2;
  logic [31:0] fangyuan3;
  assign fangyuan3 = { 27'h0000000, \u_csr.opcode_opcode_i [19:15] };
  assign \u_csr.data_r = _0061_ ? fangyuan3 : \u_csr.opcode_ra_operand_i ;
  assign \u_csr.u_csrfile.csr_waddr_i = \u_issue.u_pipe_ctrl.csr_wr_wb_q ? \u_issue.u_pipe_ctrl.opcode_wb_q [31:20] : 12'h000;
  assign \u_csr.u_csrfile.csr_mcycle_r = \u_csr.u_csrfile.csr_mcycle_q + 1'h1;
  assign _0153_ = \u_issue.u_pipe_ctrl.pc_wb_q + 3'h4;
  assign \u_csr.u_csrfile.irq_pending_r = \u_csr.u_csrfile.csr_mip_q & \u_csr.u_csrfile.csr_mie_q ;
  assign _0154_ = \u_csr.u_csrfile.csr_mscratch_q & 32'hffffffff;
  assign _0155_ = \u_csr.u_csrfile.csr_mepc_q & 32'hffffffff;
  assign _0156_ = \u_csr.u_csrfile.csr_mtvec_q & 32'hffffffff;
  assign _0157_ = \u_csr.u_csrfile.csr_mcause_q & 32'h8000000f;
  assign _0158_ = \u_csr.u_csrfile.csr_mtval_q & 32'hffffffff;
  assign _0159_ = \u_csr.u_csrfile.csr_sr_q & 32'hffffffff;
  assign _0160_ = \u_csr.u_csrfile.csr_mip_q & 12'haaa;
  assign _0161_ = \u_csr.u_csrfile.csr_mie_q & 12'haaa;
  assign _0162_ = \u_issue.u_pipe_ctrl.exception_wb_q & 6'h30;
  assign _0163_ = \u_issue.u_pipe_ctrl.csr_wdata_wb_q & 32'hffffffff;
  assign _0164_ = \u_issue.u_pipe_ctrl.csr_wdata_wb_q & 32'h8000000f;
  assign _0165_ = \u_issue.u_pipe_ctrl.csr_wdata_wb_q & 12'haaa;
  assign _0166_ = \u_csr.u_csrfile.csr_sr_q & 32'hfffbfecc;
  assign _0167_ = \u_issue.u_pipe_ctrl.csr_wdata_wb_q & 19'h40133;
  assign _0168_ = \u_csr.u_csrfile.csr_mip_q & 32'hfffffddd;
  assign _0169_ = \u_issue.u_pipe_ctrl.csr_wdata_wb_q & 10'h222;
  assign _0170_ = \u_csr.u_csrfile.csr_mie_q & 32'hfffffddd;
  assign _0171_ = \u_csr.opcode_opcode_i [31:20] == 10'h344;
  assign _0172_ = \u_csr.opcode_opcode_i [31:20] == 9'h144;
  assign _0173_ = \u_csr.u_csrfile.csr_waddr_i == 10'h344;
  assign _0174_ = \u_csr.u_csrfile.csr_waddr_i == 9'h144;
  assign \u_csr.u_csrfile.is_exception_w = _0162_ == 5'h10;
  assign _0175_ = _0162_ == 6'h20;
  assign _0176_ = \u_csr.u_csrfile.irq_priv_q == 2'h3;
  assign _0177_ = \u_csr.u_csrfile.csr_mpriv_q == 1'h1;
  assign _0178_ = \u_issue.u_pipe_ctrl.exception_wb_q == 6'h30;
  assign _0179_ = \u_csr.u_csrfile.csr_mpriv_q == 2'h3;
  assign _0180_ = \u_csr.u_csrfile.csr_mcycle_q == \u_csr.u_csrfile.csr_mtimecmp_q ;
  assign _0181_ = \u_issue.u_pipe_ctrl.exception_wb_q == 6'h20;
  assign _0182_ = \u_issue.u_pipe_ctrl.exception_wb_q == 6'h31;
  assign _0183_ = \u_csr.opcode_valid_i && _0171_;
  assign _0184_ = \u_csr.opcode_valid_i && _0172_;
  assign _0185_ = intr_i && \u_csr.u_csrfile.csr_mideleg_q [11];
  assign _0186_ = intr_i && _0193_;
  assign _0187_ = 1'h0 && \u_csr.u_csrfile.csr_mideleg_q [7];
  assign _0188_ = 1'h0 && _0194_;
  assign _0189_ = $signed(32'h00000001) && _0180_;
  assign _0190_ = _0183_ || _0184_;
  assign _0191_ = _0173_ || _0174_;
  assign _0192_ = _0191_ || _0229_;
  assign _0193_ = ~ \u_csr.u_csrfile.csr_mideleg_q [11];
  assign _0194_ = ~ \u_csr.u_csrfile.csr_mideleg_q [7];
  assign _0195_ = _0183_ | _0184_;
  assign \u_csr.u_csrfile.buffer_mip_w = _0195_ | \u_csr.u_csrfile.csr_mip_upd_q ;
  assign _0196_ = _0166_ | _0167_;
  assign _0197_ = _0168_ | _0169_;
  assign _0198_ = _0170_ | _0169_;
  logic [31:0] fangyuan4;
  assign fangyuan4 = { \u_csr.u_csrfile.csr_mip_next_q [31:12], \u_csr.u_csrfile.csr_mip_next_r [11], \u_csr.u_csrfile.csr_mip_next_q [10], \u_csr.u_csrfile.csr_mip_next_r [9], \u_csr.u_csrfile.csr_mip_next_q [8], \u_csr.u_csrfile.csr_mip_next_r [7], \u_csr.u_csrfile.csr_mip_next_q [6], \u_csr.u_csrfile.csr_mip_next_r [5], \u_csr.u_csrfile.csr_mip_next_q [4:0] };
  assign \u_csr.u_csrfile.csr_mip_r = _0098_ | fangyuan4;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mepc_q <= _0081_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mcause_q <= _0079_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_sr_q <= _0091_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mtvec_q <= _0090_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mip_q <= _0084_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mie_q <= _0082_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mpriv_q <= 2'h3;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mcycle_q <= _0080_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mscratch_q <= _0086_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mtval_q <= _0089_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mtimecmp_q <= _0088_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mtime_ie_q <= _0087_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mideleg_q <= 32'h00000000;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mip_next_q <= _0083_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.csr_mip_upd_q <= _0085_;
  always @(posedge clk_i)
      \u_csr.u_csrfile.irq_priv_q <= _0092_;
  assign _0151_ = _0199_ ? _0164_ : \u_csr.u_csrfile.csr_mcause_q ;
  assign _0199_ = \u_csr.u_csrfile.csr_waddr_i == 10'h342;
  assign _0142_ = _0200_ ? _0163_ : \u_csr.u_csrfile.csr_mepc_q ;
  assign _0200_ = \u_csr.u_csrfile.csr_waddr_i == 10'h341;
  assign _0096_[31:13] = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_sr_q [31:13] : _0097_[31:13];
  assign _0096_[10:8] = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_sr_q [10:8] : _0097_[10:8];
  assign _0096_[6:4] = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_sr_q [6:4] : _0097_[6:4];
  assign _0096_[2:0] = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_sr_q [2:0] : _0097_[2:0];
  logic [31:0] fangyuan5;
  assign fangyuan5 = { 28'h0000000, \u_issue.u_pipe_ctrl.exception_wb_q [3:0] };
  assign _0145_ = \u_csr.u_csrfile.is_exception_w ? fangyuan5 : _0151_;
  assign _0129_ = \u_csr.u_csrfile.is_exception_w ? _0143_ : _0147_;
  assign _0127_ = \u_csr.u_csrfile.is_exception_w ? \u_issue.u_pipe_ctrl.pc_wb_q : _0142_;
  assign _0096_[3] = \u_csr.u_csrfile.is_exception_w ? 1'h0 : _0097_[3];
  assign _0096_[12:11] = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_mpriv_q : _0097_[12:11];
  assign _0096_[7] = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_sr_q [3] : _0097_[7];
  assign _0119_ = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_mtime_ie_q : _0135_;
  assign _0120_ = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_mtimecmp_q : _0136_;
  assign _0118_ = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_mscratch_q : _0134_;
  assign _0115_ = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_mie_q : _0132_;
  assign _0117_ = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_mip_q : _0133_;
  assign _0122_ = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_mtvec_q : _0137_;
  logic [63:0] fangyuan6;
  assign fangyuan6 = { \u_issue.u_pipe_ctrl.pc_wb_q , \u_issue.u_pipe_ctrl.result_wb_q };
  logic [1:0] fangyuan7;
  assign fangyuan7 = { _0204_, _0202_ };
  always @(32'h00000000 or fangyuan6 or fangyuan7) begin
    casez (fangyuan7)
      2'b?1 :
        _0143_ = fangyuan6 [31:0] ;
      2'b1? :
        _0143_ = fangyuan6 [63:32] ;
      default:
        _0143_ = 32'h00000000 ;
    endcase
  end
  logic [6:0] fangyuan8;
  assign fangyuan8 = { _0201_[0], _0201_[1], _0201_[2], _0201_[3], _0201_[4], _0201_[5], _0201_[6] };
  assign _0202_ = | fangyuan8;
  assign _0201_[0] = \u_issue.u_pipe_ctrl.exception_wb_q == 5'h12;
  assign _0201_[1] = \u_issue.u_pipe_ctrl.exception_wb_q == 5'h14;
  assign _0201_[2] = \u_issue.u_pipe_ctrl.exception_wb_q == 5'h15;
  assign _0201_[3] = \u_issue.u_pipe_ctrl.exception_wb_q == 5'h16;
  assign _0201_[4] = \u_issue.u_pipe_ctrl.exception_wb_q == 5'h17;
  assign _0201_[5] = \u_issue.u_pipe_ctrl.exception_wb_q == 5'h1d;
  assign _0201_[6] = \u_issue.u_pipe_ctrl.exception_wb_q == 5'h1f;
  logic [2:0] fangyuan9;
  assign fangyuan9 = { _0203_[0], _0203_[1], _0203_[2] };
  assign _0204_ = | fangyuan9;
  assign _0203_[0] = \u_issue.u_pipe_ctrl.exception_wb_q == 5'h10;
  assign _0203_[1] = \u_issue.u_pipe_ctrl.exception_wb_q == 5'h11;
  assign _0203_[2] = \u_issue.u_pipe_ctrl.exception_wb_q == 5'h1c;
  assign _0148_[31:13] = _0178_ ? \u_csr.u_csrfile.csr_sr_q [31:13] : _0096_[31:13];
  assign _0148_[10:9] = _0178_ ? \u_csr.u_csrfile.csr_sr_q [10:9] : _0096_[10:9];
  assign _0148_[6] = _0178_ ? \u_csr.u_csrfile.csr_sr_q [6] : _0096_[6];
  assign _0148_[4] = _0178_ ? \u_csr.u_csrfile.csr_sr_q [4] : _0096_[4];
  assign _0148_[2] = _0178_ ? \u_csr.u_csrfile.csr_sr_q [2] : _0096_[2];
  assign _0148_[0] = _0178_ ? \u_csr.u_csrfile.csr_sr_q [0] : _0096_[0];
  assign _0094_[0] = _0179_ ? 1'h1 : \u_csr.u_csrfile.csr_sr_q [7];
  assign _0152_ = _0179_ ? \u_csr.u_csrfile.csr_sr_q [7] : \u_csr.u_csrfile.csr_sr_q [3];
  assign _0094_[1] = _0179_ ? \u_csr.u_csrfile.csr_sr_q [8] : 1'h0;
  assign _0093_ = _0179_ ? \u_csr.u_csrfile.csr_sr_q [5] : 1'h1;
  assign _0150_ = _0179_ ? \u_csr.u_csrfile.csr_sr_q [1] : \u_csr.u_csrfile.csr_sr_q [5];
  assign _0148_[12:11] = _0178_ ? _0095_ : _0096_[12:11];
  assign _0148_[8:7] = _0178_ ? _0094_ : _0096_[8:7];
  assign _0148_[5] = _0178_ ? _0093_ : _0096_[5];
  assign _0148_[3] = _0178_ ? _0152_ : _0096_[3];
  assign _0148_[1] = _0178_ ? _0150_ : _0096_[1];
  assign _0107_ = _0178_ ? \u_csr.u_csrfile.csr_mtime_ie_q : _0119_;
  assign _0108_ = _0178_ ? \u_csr.u_csrfile.csr_mtimecmp_q : _0120_;
  assign _0106_ = _0178_ ? \u_csr.u_csrfile.csr_mscratch_q : _0118_;
  assign _0104_ = _0178_ ? \u_csr.u_csrfile.csr_mie_q : _0115_;
  assign _0105_ = _0178_ ? \u_csr.u_csrfile.csr_mip_q : _0117_;
  assign _0110_ = _0178_ ? \u_csr.u_csrfile.csr_mtvec_q : _0122_;
  assign _0095_ = _0179_ ? 2'h0 : \u_csr.u_csrfile.csr_sr_q [12:11];
  assign _0121_ = _0178_ ? \u_csr.u_csrfile.csr_mtval_q : _0129_;
  assign _0141_ = _0178_ ? \u_csr.u_csrfile.csr_mcause_q : _0145_;
  assign _0114_ = _0178_ ? \u_csr.u_csrfile.csr_mepc_q : _0127_;
  assign \u_csr.u_csrfile.csr_sr_r [31:13] = _0175_ ? \u_csr.u_csrfile.csr_sr_q [31:13] : _0148_[31:13];
  assign \u_csr.u_csrfile.csr_sr_r [10:9] = _0175_ ? \u_csr.u_csrfile.csr_sr_q [10:9] : _0148_[10:9];
  assign \u_csr.u_csrfile.csr_sr_r [6] = _0175_ ? \u_csr.u_csrfile.csr_sr_q [6] : _0148_[6];
  assign \u_csr.u_csrfile.csr_sr_r [4] = _0175_ ? \u_csr.u_csrfile.csr_sr_q [4] : _0148_[4];
  assign \u_csr.u_csrfile.csr_sr_r [2] = _0175_ ? \u_csr.u_csrfile.csr_sr_q [2] : _0148_[2];
  assign \u_csr.u_csrfile.csr_sr_r [0] = _0175_ ? \u_csr.u_csrfile.csr_sr_q [0] : _0148_[0];
  assign _0131_ = \u_csr.interrupt_w [11] ? 32'h8000000b : \u_csr.u_csrfile.csr_mcause_q ;
  assign _0126_ = \u_csr.interrupt_w [7] ? 32'h80000007 : _0131_;
  assign _0113_ = \u_csr.interrupt_w [3] ? 32'h80000003 : _0126_;
  assign _0102_ = _0176_ ? _0113_ : \u_csr.u_csrfile.csr_mcause_q ;
  assign _0109_ = _0176_ ? 32'h00000000 : \u_csr.u_csrfile.csr_mtval_q ;
  assign _0103_ = _0176_ ? \u_issue.u_pipe_ctrl.pc_wb_q : \u_csr.u_csrfile.csr_mepc_q ;
  assign _0123_ = _0176_ ? 1'h0 : \u_csr.u_csrfile.csr_sr_q [3];
  assign _0144_ = _0176_ ? \u_csr.u_csrfile.csr_mpriv_q : \u_csr.u_csrfile.csr_sr_q [12:11];
  assign _0138_[0] = _0176_ ? \u_csr.u_csrfile.csr_sr_q [3] : \u_csr.u_csrfile.csr_sr_q [7];
  assign _0138_[1] = _0176_ ? \u_csr.u_csrfile.csr_sr_q [8] : _0177_;
  assign _0130_ = _0176_ ? \u_csr.u_csrfile.csr_sr_q [5] : \u_csr.u_csrfile.csr_sr_q [1];
  assign _0111_ = _0176_ ? \u_csr.u_csrfile.csr_sr_q [1] : 1'h0;
  assign \u_csr.u_csrfile.csr_sr_r [12:11] = _0175_ ? _0144_ : _0148_[12:11];
  assign \u_csr.u_csrfile.csr_sr_r [8:7] = _0175_ ? _0138_ : _0148_[8:7];
  assign \u_csr.u_csrfile.csr_sr_r [5] = _0175_ ? _0130_ : _0148_[5];
  assign \u_csr.u_csrfile.csr_sr_r [3] = _0175_ ? _0123_ : _0148_[3];
  assign \u_csr.u_csrfile.csr_sr_r [1] = _0175_ ? _0111_ : _0148_[1];
  assign \u_csr.u_csrfile.csr_mtval_r = _0175_ ? _0109_ : _0121_;
  assign \u_csr.u_csrfile.csr_mcause_r = _0175_ ? _0102_ : _0141_;
  assign \u_csr.u_csrfile.csr_mepc_r = _0175_ ? _0103_ : _0114_;
  assign _0099_ = _0175_ ? \u_csr.u_csrfile.csr_mtime_ie_q : _0107_;
  assign \u_csr.u_csrfile.csr_mtimecmp_r = _0175_ ? \u_csr.u_csrfile.csr_mtimecmp_q : _0108_;
  assign \u_csr.u_csrfile.csr_mscratch_r = _0175_ ? \u_csr.u_csrfile.csr_mscratch_q : _0106_;
  assign \u_csr.u_csrfile.csr_mie_r = _0175_ ? \u_csr.u_csrfile.csr_mie_q : _0104_;
  assign _0098_ = _0175_ ? \u_csr.u_csrfile.csr_mip_q : _0105_;
  assign \u_csr.u_csrfile.csr_mtvec_r = _0175_ ? \u_csr.u_csrfile.csr_mtvec_q : _0110_;
  logic [383:0] fangyuan10;
  assign fangyuan10 = { _0154_, _0155_, _0156_, _0157_, _0158_, _0159_, _0160_, _0161_, \u_csr.u_csrfile.csr_mcycle_q , cpu_id_i, 16'h4000, 16'h1100, \u_csr.u_csrfile.csr_mtimecmp_q };
  logic [11:0] fangyuan11;
  assign fangyuan11 = { _0216_, _0215_, _0214_, _0213_, _0212_, _0211_, _0171_, _0210_, _0209_, _0207_, _0206_, _0205_ };
  always @(32'h00000000 or fangyuan10 or fangyuan11) begin
    casez (fangyuan11)
      12'b???????????1 :
        \u_csr.csr_rdata_w = fangyuan10 [31:0] ;
      12'b??????????1? :
        \u_csr.csr_rdata_w = fangyuan10 [63:32] ;
      12'b?????????1?? :
        \u_csr.csr_rdata_w = fangyuan10 [95:64] ;
      12'b????????1??? :
        \u_csr.csr_rdata_w = fangyuan10 [127:96] ;
      12'b???????1???? :
        \u_csr.csr_rdata_w = fangyuan10 [159:128] ;
      12'b??????1????? :
        \u_csr.csr_rdata_w = fangyuan10 [191:160] ;
      12'b?????1?????? :
        \u_csr.csr_rdata_w = fangyuan10 [223:192] ;
      12'b????1??????? :
        \u_csr.csr_rdata_w = fangyuan10 [255:224] ;
      12'b???1???????? :
        \u_csr.csr_rdata_w = fangyuan10 [287:256] ;
      12'b??1????????? :
        \u_csr.csr_rdata_w = fangyuan10 [319:288] ;
      12'b?1?????????? :
        \u_csr.csr_rdata_w = fangyuan10 [351:320] ;
      12'b1??????????? :
        \u_csr.csr_rdata_w = fangyuan10 [383:352] ;
      default:
        \u_csr.csr_rdata_w = 32'h00000000 ;
    endcase
  end
  assign _0205_ = \u_csr.opcode_opcode_i [31:20] == 11'h7c0;
  assign _0206_ = \u_csr.opcode_opcode_i [31:20] == 10'h301;
  assign _0207_ = \u_csr.opcode_opcode_i [31:20] == 12'hf14;
  logic [1:0] fangyuan12;
  assign fangyuan12 = { _0208_[0], _0208_[1] };
  assign _0209_ = | fangyuan12;
  assign _0208_[0] = \u_csr.opcode_opcode_i [31:20] == 12'hc00;
  assign _0208_[1] = \u_csr.opcode_opcode_i [31:20] == 12'hc01;
  assign _0210_ = \u_csr.opcode_opcode_i [31:20] == 10'h304;
  assign _0211_ = \u_csr.opcode_opcode_i [31:20] == 10'h300;
  assign _0212_ = \u_csr.opcode_opcode_i [31:20] == 10'h343;
  assign _0213_ = \u_csr.opcode_opcode_i [31:20] == 10'h342;
  assign _0214_ = \u_csr.opcode_opcode_i [31:20] == 10'h305;
  assign _0215_ = \u_csr.opcode_opcode_i [31:20] == 10'h341;
  assign _0216_ = \u_csr.opcode_opcode_i [31:20] == 10'h340;
  assign _0217_ = _0192_ ? 1'h0 : \u_csr.u_csrfile.csr_mip_upd_q ;
  assign _0218_ = _0190_ ? 1'h1 : _0217_;
  assign _0085_ = rst_i ? 1'h0 : _0218_;
  assign _0219_ = _0220_ ? 2'h3 : \u_csr.u_csrfile.irq_priv_q ;
  assign _0092_ = rst_i ? 2'h3 : _0219_;
  assign _0140_ = _0182_ ? _0153_ : 32'h00000000;
  assign _0139_ = _0182_ ? 1'h1 : 1'h0;
  assign _0125_ = \u_csr.u_csrfile.is_exception_w ? \u_csr.u_csrfile.csr_mtvec_q : _0140_;
  assign _0124_ = \u_csr.u_csrfile.is_exception_w ? 1'h1 : _0139_;
  assign _0112_ = _0179_ ? \u_csr.u_csrfile.csr_mepc_q : \u_csr.u_csrfile.csr_mideleg_q ;
  assign _0101_ = _0178_ ? _0112_ : _0125_;
  assign _0100_ = _0178_ ? 1'h1 : _0124_;
  assign \u_csr.csr_target_w = _0181_ ? _0231_ : _0101_;
  assign \u_csr.csr_branch_w = _0181_ ? 1'h1 : _0100_;
  assign _0083_ = rst_i ? 32'h00000000 : _0230_;
  assign _0087_ = rst_i ? 1'h0 : \u_csr.u_csrfile.csr_mtime_ie_r ;
  assign _0088_ = rst_i ? 32'h00000000 : \u_csr.u_csrfile.csr_mtimecmp_r ;
  assign _0089_ = rst_i ? 32'h00000000 : \u_csr.u_csrfile.csr_mtval_r ;
  assign _0086_ = rst_i ? 32'h00000000 : \u_csr.u_csrfile.csr_mscratch_r ;
  assign _0080_ = rst_i ? 32'h00000000 : \u_csr.u_csrfile.csr_mcycle_r ;
  assign _0082_ = rst_i ? 32'h00000000 : \u_csr.u_csrfile.csr_mie_r ;
  assign _0084_ = rst_i ? 32'h00000000 : \u_csr.u_csrfile.csr_mip_r ;
  assign _0090_ = rst_i ? 32'h00000000 : \u_csr.u_csrfile.csr_mtvec_r ;
  assign _0091_ = rst_i ? 32'h00000000 : \u_csr.u_csrfile.csr_sr_r ;
  assign _0079_ = rst_i ? 32'h00000000 : \u_csr.u_csrfile.csr_mcause_r ;
  assign _0081_ = rst_i ? 32'h00000000 : \u_csr.u_csrfile.csr_mepc_r ;
  assign _0146_ = \u_csr.u_csrfile.csr_mideleg_q [7] ? \u_csr.u_csrfile.csr_mtime_ie_q : _0116_;
  assign _0149_ = \u_csr.u_csrfile.csr_mideleg_q [7] ? _0128_ : \u_csr.u_csrfile.csr_mtime_ie_q ;
  assign \u_csr.u_csrfile.csr_mtime_ie_r = _0189_ ? 1'h0 : _0099_;
  assign \u_csr.u_csrfile.csr_mip_next_r [7] = _0189_ ? _0149_ : _0128_;
  assign \u_csr.u_csrfile.csr_mip_next_r [5] = _0189_ ? _0146_ : _0116_;
  assign _0128_ = _0188_ ? 1'h1 : \u_csr.u_csrfile.csr_mip_next_q [7];
  assign _0116_ = _0187_ ? 1'h1 : \u_csr.u_csrfile.csr_mip_next_q [5];
  assign \u_csr.u_csrfile.csr_mip_next_r [11] = _0186_ ? 1'h1 : \u_csr.u_csrfile.csr_mip_next_q [11];
  assign \u_csr.u_csrfile.csr_mip_next_r [9] = _0185_ ? 1'h1 : \u_csr.u_csrfile.csr_mip_next_q [9];
  assign _0134_ = _0221_ ? _0163_ : \u_csr.u_csrfile.csr_mscratch_q ;
  assign _0221_ = \u_csr.u_csrfile.csr_waddr_i == 10'h340;
  assign _0135_ = _0222_ ? 1'h1 : \u_csr.u_csrfile.csr_mtime_ie_q ;
  assign _0222_ = \u_csr.u_csrfile.csr_waddr_i == 11'h7c0;
  assign _0136_ = _0222_ ? _0163_ : \u_csr.u_csrfile.csr_mtimecmp_q ;
  logic [63:0] fangyuan13;
  assign fangyuan13 = { _0165_, _0198_ };
  logic [1:0] fangyuan14;
  assign fangyuan14 = { _0224_, _0223_ };
  always @(\u_csr.u_csrfile.csr_mie_q or fangyuan13 or fangyuan14) begin
    casez (fangyuan14)
      2'b?1 :
        _0132_ = fangyuan13 [31:0] ;
      2'b1? :
        _0132_ = fangyuan13 [63:32] ;
      default:
        _0132_ = \u_csr.u_csrfile.csr_mie_q ;
    endcase
  end
  assign _0223_ = \u_csr.u_csrfile.csr_waddr_i == 9'h104;
  assign _0224_ = \u_csr.u_csrfile.csr_waddr_i == 10'h304;
  logic [63:0] fangyuan15;
  assign fangyuan15 = { _0165_, _0197_ };
  logic [1:0] fangyuan16;
  assign fangyuan16 = { _0173_, _0174_ };
  always @(\u_csr.u_csrfile.csr_mip_q or fangyuan15 or fangyuan16) begin
    casez (fangyuan16)
      2'b?1 :
        _0133_ = fangyuan15 [31:0] ;
      2'b1? :
        _0133_ = fangyuan15 [63:32] ;
      default:
        _0133_ = \u_csr.u_csrfile.csr_mip_q ;
    endcase
  end
  assign _0137_ = _0225_ ? _0163_ : \u_csr.u_csrfile.csr_mtvec_q ;
  assign _0225_ = \u_csr.u_csrfile.csr_waddr_i == 10'h305;
  logic [63:0] fangyuan17;
  assign fangyuan17 = { _0163_, _0196_ };
  logic [1:0] fangyuan18;
  assign fangyuan18 = { _0227_, _0226_ };
  always @(\u_csr.u_csrfile.csr_sr_q or fangyuan17 or fangyuan18) begin
    casez (fangyuan18)
      2'b?1 :
        _0097_ = fangyuan17 [31:0] ;
      2'b1? :
        _0097_ = fangyuan17 [63:32] ;
      default:
        _0097_ = \u_csr.u_csrfile.csr_sr_q ;
    endcase
  end
  assign _0226_ = \u_csr.u_csrfile.csr_waddr_i == 9'h100;
  assign _0227_ = \u_csr.u_csrfile.csr_waddr_i == 10'h300;
  assign _0147_ = _0228_ ? _0163_ : \u_csr.u_csrfile.csr_mtval_q ;
  assign _0228_ = \u_csr.u_csrfile.csr_waddr_i == 10'h343;
  logic [31:0] fangyuan19;
  assign fangyuan19 = { \u_csr.interrupt_w [0], \u_csr.interrupt_w [1], \u_csr.interrupt_w [2], \u_csr.interrupt_w [3], \u_csr.interrupt_w [4], \u_csr.interrupt_w [5], \u_csr.interrupt_w [6], \u_csr.interrupt_w [7], \u_csr.interrupt_w [8], \u_csr.interrupt_w [9], \u_csr.interrupt_w [10], \u_csr.interrupt_w [11], \u_csr.interrupt_w [12], \u_csr.interrupt_w [13], \u_csr.interrupt_w [14], \u_csr.interrupt_w [15], \u_csr.interrupt_w [16], \u_csr.interrupt_w [17], \u_csr.interrupt_w [18], \u_csr.interrupt_w [19], \u_csr.interrupt_w [20], \u_csr.interrupt_w [21], \u_csr.interrupt_w [22], \u_csr.interrupt_w [23], \u_csr.interrupt_w [24], \u_csr.interrupt_w [25], \u_csr.interrupt_w [26], \u_csr.interrupt_w [27], \u_csr.interrupt_w [28], \u_csr.interrupt_w [29], \u_csr.interrupt_w [30], \u_csr.interrupt_w [31] };
  assign _0220_ = | fangyuan19;
  logic [5:0] fangyuan20;
  assign fangyuan20 = { \u_issue.u_pipe_ctrl.exception_wb_q [0], \u_issue.u_pipe_ctrl.exception_wb_q [1], \u_issue.u_pipe_ctrl.exception_wb_q [2], \u_issue.u_pipe_ctrl.exception_wb_q [3], \u_issue.u_pipe_ctrl.exception_wb_q [4], \u_issue.u_pipe_ctrl.exception_wb_q [5] };
  assign _0229_ = | fangyuan20;
  assign \u_csr.interrupt_w = \u_csr.u_csrfile.csr_sr_q [3] ? \u_csr.u_csrfile.irq_pending_r : 32'h00000000;
  logic [31:0] fangyuan21;
  assign fangyuan21 = { \u_csr.u_csrfile.csr_mip_next_q [31:12], \u_csr.u_csrfile.csr_mip_next_r [11], \u_csr.u_csrfile.csr_mip_next_q [10], \u_csr.u_csrfile.csr_mip_next_r [9], \u_csr.u_csrfile.csr_mip_next_q [8], \u_csr.u_csrfile.csr_mip_next_r [7], \u_csr.u_csrfile.csr_mip_next_q [6], \u_csr.u_csrfile.csr_mip_next_r [5], \u_csr.u_csrfile.csr_mip_next_q [4:0] };
  assign _0230_ = \u_csr.u_csrfile.buffer_mip_w ? fangyuan21 : 32'h00000000;
  assign _0231_ = _0176_ ? \u_csr.u_csrfile.csr_mtvec_q : \u_csr.u_csrfile.csr_mideleg_q ;
  assign \u_decode.u_dec.fetch_fault_i = \u_decode.fetch_in_fault_page_i | \u_decode.fetch_in_fault_fetch_i ;
  assign \u_csr.opcode_opcode_i = \u_decode.u_dec.fetch_fault_i ? 32'h00000000 : \u_decode.fetch_in_instr_i ;
  assign _0232_ = \u_csr.opcode_opcode_i & 32'hffffffff;
  assign _0233_ = \u_csr.opcode_opcode_i & 32'hdfffffff;
  assign _0234_ = \u_csr.opcode_opcode_i & 15'h707f;
  assign _0235_ = \u_csr.opcode_opcode_i & 32'hffff8fff;
  assign _0236_ = \u_csr.opcode_opcode_i & 32'hfe007fff;
  assign _0237_ = \u_csr.opcode_opcode_i & 32'hfe00707f;
  assign _0238_ = \u_csr.opcode_opcode_i & 7'h7f;
  assign _0239_ = \u_csr.opcode_opcode_i & 32'hfc00707f;
  assign _0240_ = _0232_ == 7'h73;
  assign _0241_ = _0232_ == 21'h100073;
  assign _0242_ = _0233_ == 29'h10200073;
  assign _0243_ = _0234_ == 13'h1073;
  assign _0244_ = _0234_ == 14'h2073;
  assign _0245_ = _0234_ == 14'h3073;
  assign _0246_ = _0234_ == 15'h5073;
  assign _0247_ = _0234_ == 15'h6073;
  assign _0248_ = _0234_ == 15'h7073;
  assign _0249_ = _0235_ == 29'h10500073;
  assign _0250_ = _0234_ == 4'hf;
  assign _0251_ = _0234_ == 13'h100f;
  assign _0252_ = _0236_ == 29'h12000073;
  assign _0253_ = _0237_ == 26'h2000033;
  assign _0254_ = _0237_ == 26'h2001033;
  assign _0255_ = _0237_ == 26'h2002033;
  assign _0256_ = _0237_ == 26'h2003033;
  assign _0257_ = _0237_ == 26'h2004033;
  assign _0258_ = _0237_ == 26'h2005033;
  assign _0259_ = _0237_ == 26'h2006033;
  assign _0260_ = _0237_ == 26'h2007033;
  assign _0261_ = _0234_ == 7'h67;
  assign _0262_ = _0238_ == 7'h6f;
  assign _0263_ = _0238_ == 6'h37;
  assign _0264_ = _0238_ == 5'h17;
  assign _0265_ = _0234_ == 5'h13;
  assign _0266_ = _0239_ == 13'h1013;
  assign _0267_ = _0234_ == 14'h2013;
  assign _0268_ = _0234_ == 14'h3013;
  assign _0269_ = _0234_ == 15'h4013;
  assign _0270_ = _0239_ == 15'h5013;
  assign _0271_ = _0239_ == 31'h40005013;
  assign _0272_ = _0234_ == 15'h6013;
  assign _0273_ = _0234_ == 15'h7013;
  assign _0274_ = _0237_ == 6'h33;
  assign _0275_ = _0237_ == 31'h40000033;
  assign _0276_ = _0237_ == 13'h1033;
  assign _0277_ = _0237_ == 14'h2033;
  assign _0278_ = _0237_ == 14'h3033;
  assign _0279_ = _0237_ == 15'h4033;
  assign _0280_ = _0237_ == 15'h5033;
  assign _0281_ = _0237_ == 31'h40005033;
  assign _0282_ = _0237_ == 15'h6033;
  assign _0283_ = _0237_ == 15'h7033;
  assign _0284_ = _0234_ == 2'h3;
  assign _0285_ = _0234_ == 13'h1003;
  assign _0286_ = _0234_ == 14'h2003;
  assign _0287_ = _0234_ == 15'h4003;
  assign _0288_ = _0234_ == 15'h5003;
  assign _0289_ = _0234_ == 15'h6003;
  assign _0290_ = _0234_ == 6'h23;
  assign _0291_ = _0234_ == 13'h1023;
  assign _0292_ = _0234_ == 14'h2023;
  assign _0293_ = _0234_ == 7'h63;
  assign _0294_ = _0234_ == 13'h1063;
  assign _0295_ = _0234_ == 15'h4063;
  assign _0296_ = _0234_ == 15'h5063;
  assign _0297_ = _0234_ == 15'h6063;
  assign _0298_ = _0234_ == 15'h7063;
  assign _0299_ = 1'h1 && _0253_;
  assign _0300_ = 1'h1 && _0254_;
  assign _0301_ = 1'h1 && _0255_;
  assign _0302_ = 1'h1 && _0256_;
  assign _0303_ = 1'h1 && _0257_;
  assign _0304_ = 1'h1 && _0258_;
  assign _0305_ = 1'h1 && _0259_;
  assign _0306_ = 1'h1 && _0260_;
  assign \u_decode.u_dec.invalid_w = \u_decode.u_dec.valid_i && _0436_;
  assign \u_decode.u_dec.mul_o = 1'h1 && _0402_;
  assign \u_decode.u_dec.div_o = 1'h1 && _0405_;
  assign _0307_ = _0435_ || _0240_;
  assign _0308_ = _0307_ || _0241_;
  assign _0309_ = _0308_ || _0242_;
  assign _0310_ = _0309_ || _0243_;
  assign _0311_ = _0310_ || _0244_;
  assign _0312_ = _0311_ || _0245_;
  assign _0313_ = _0312_ || _0246_;
  assign _0314_ = _0313_ || _0247_;
  assign _0315_ = _0314_ || _0248_;
  assign _0316_ = _0315_ || _0249_;
  assign _0317_ = _0316_ || _0250_;
  assign _0318_ = _0317_ || _0251_;
  assign _0319_ = _0318_ || _0252_;
  assign _0320_ = _0319_ || _0299_;
  assign _0321_ = _0320_ || _0300_;
  assign _0322_ = _0321_ || _0301_;
  assign _0323_ = _0322_ || _0302_;
  assign _0324_ = _0323_ || _0303_;
  assign _0325_ = _0324_ || _0304_;
  assign _0326_ = _0325_ || _0305_;
  assign _0327_ = _0326_ || _0306_;
  assign _0328_ = _0261_ || _0262_;
  assign _0329_ = _0328_ || _0263_;
  assign _0330_ = _0329_ || _0264_;
  assign _0331_ = _0330_ || _0265_;
  assign _0332_ = _0331_ || _0266_;
  assign _0333_ = _0332_ || _0267_;
  assign _0334_ = _0333_ || _0268_;
  assign _0335_ = _0334_ || _0269_;
  assign _0336_ = _0335_ || _0270_;
  assign _0337_ = _0336_ || _0271_;
  assign _0338_ = _0337_ || _0272_;
  assign _0339_ = _0338_ || _0273_;
  assign _0340_ = _0339_ || _0274_;
  assign _0341_ = _0340_ || _0275_;
  assign _0342_ = _0341_ || _0276_;
  assign _0343_ = _0342_ || _0277_;
  assign _0344_ = _0343_ || _0278_;
  assign _0345_ = _0344_ || _0279_;
  assign _0346_ = _0345_ || _0280_;
  assign _0347_ = _0346_ || _0281_;
  assign _0348_ = _0347_ || _0282_;
  assign _0349_ = _0348_ || _0283_;
  assign _0350_ = _0349_ || _0284_;
  assign _0351_ = _0350_ || _0285_;
  assign _0352_ = _0351_ || _0286_;
  assign _0353_ = _0352_ || _0287_;
  assign _0354_ = _0353_ || _0288_;
  assign _0355_ = _0354_ || _0289_;
  assign _0356_ = _0355_ || _0253_;
  assign _0357_ = _0356_ || _0254_;
  assign _0358_ = _0357_ || _0255_;
  assign _0359_ = _0358_ || _0256_;
  assign _0360_ = _0359_ || _0257_;
  assign _0361_ = _0360_ || _0258_;
  assign _0362_ = _0361_ || _0259_;
  assign _0363_ = _0362_ || _0260_;
  assign _0364_ = _0363_ || _0243_;
  assign _0365_ = _0364_ || _0244_;
  assign _0366_ = _0365_ || _0245_;
  assign _0367_ = _0366_ || _0246_;
  assign _0368_ = _0367_ || _0247_;
  assign \u_decode.u_dec.rd_valid_o = _0368_ || _0248_;
  assign _0369_ = _0273_ || _0265_;
  assign _0370_ = _0369_ || _0267_;
  assign _0371_ = _0370_ || _0268_;
  assign _0372_ = _0371_ || _0272_;
  assign _0373_ = _0372_ || _0269_;
  assign _0374_ = _0373_ || _0266_;
  assign _0375_ = _0374_ || _0270_;
  assign _0376_ = _0375_ || _0271_;
  assign _0377_ = _0376_ || _0263_;
  assign _0378_ = _0377_ || _0264_;
  assign _0379_ = _0378_ || _0274_;
  assign _0380_ = _0379_ || _0275_;
  assign _0381_ = _0380_ || _0277_;
  assign _0382_ = _0381_ || _0278_;
  assign _0383_ = _0382_ || _0279_;
  assign _0384_ = _0383_ || _0282_;
  assign _0385_ = _0384_ || _0283_;
  assign _0386_ = _0385_ || _0276_;
  assign _0387_ = _0386_ || _0280_;
  assign \u_decode.u_dec.exec_o = _0387_ || _0281_;
  assign _0388_ = _0284_ || _0285_;
  assign _0389_ = _0388_ || _0286_;
  assign _0390_ = _0389_ || _0287_;
  assign _0391_ = _0390_ || _0288_;
  assign _0392_ = _0391_ || _0289_;
  assign _0393_ = _0392_ || _0290_;
  assign _0394_ = _0393_ || _0291_;
  assign \u_decode.u_dec.lsu_o = _0394_ || _0292_;
  assign _0395_ = _0328_ || _0293_;
  assign _0396_ = _0395_ || _0294_;
  assign _0397_ = _0396_ || _0295_;
  assign _0398_ = _0397_ || _0296_;
  assign _0399_ = _0398_ || _0297_;
  assign \u_decode.u_dec.branch_o = _0399_ || _0298_;
  assign _0400_ = _0253_ || _0254_;
  assign _0401_ = _0400_ || _0255_;
  assign _0402_ = _0401_ || _0256_;
  assign _0403_ = _0257_ || _0258_;
  assign _0404_ = _0403_ || _0259_;
  assign _0405_ = _0404_ || _0260_;
  assign _0406_ = _0240_ || _0241_;
  assign _0407_ = _0406_ || _0242_;
  assign _0408_ = _0407_ || _0243_;
  assign _0409_ = _0408_ || _0244_;
  assign _0410_ = _0409_ || _0245_;
  assign _0411_ = _0410_ || _0246_;
  assign _0412_ = _0411_ || _0247_;
  assign _0413_ = _0412_ || _0248_;
  assign _0414_ = _0413_ || _0249_;
  assign _0415_ = _0414_ || _0250_;
  assign _0416_ = _0415_ || _0251_;
  assign _0417_ = _0416_ || _0252_;
  assign _0418_ = _0417_ || \u_decode.u_dec.invalid_w ;
  assign \u_decode.u_dec.csr_o = _0418_ || \u_decode.u_dec.fetch_fault_i ;
  assign _0419_ = \u_decode.u_dec.exec_o || _0262_;
  assign _0420_ = _0419_ || _0261_;
  assign _0421_ = _0420_ || _0293_;
  assign _0422_ = _0421_ || _0294_;
  assign _0423_ = _0422_ || _0295_;
  assign _0424_ = _0423_ || _0296_;
  assign _0425_ = _0424_ || _0297_;
  assign _0426_ = _0425_ || _0298_;
  assign _0427_ = _0426_ || _0284_;
  assign _0428_ = _0427_ || _0285_;
  assign _0429_ = _0428_ || _0286_;
  assign _0430_ = _0429_ || _0287_;
  assign _0431_ = _0430_ || _0288_;
  assign _0432_ = _0431_ || _0289_;
  assign _0433_ = _0432_ || _0290_;
  assign _0434_ = _0433_ || _0291_;
  assign _0435_ = _0434_ || _0292_;
  assign _0436_ = ~ _0327_;
  assign \u_div.div_complete_w = _0457_ & \u_div.div_busy_q ;
  assign _0446_ = \u_csr.opcode_opcode_i & 32'hfe00707f;
  assign \u_div.div_start_w = \u_div.opcode_valid_i & \u_div.div_rem_inst_w ;
  assign _0447_ = _0446_ == 26'h2004033;
  assign _0448_ = _0446_ == 26'h2006033;
  assign _0449_ = _0446_ == 26'h2005033;
  assign _0450_ = _0446_ == 26'h2007033;
  assign _0451_ = \u_div.divisor_q <= \u_div.dividend_q ;
  assign _0452_ = \u_div.signed_operation_w && \u_csr.opcode_ra_operand_i [31];
  assign _0453_ = \u_div.signed_operation_w && \u_div.opcode_rb_operand_i [31];
  assign _0454_ = _0447_ && _0460_;
  assign _0455_ = _0454_ && _0488_;
  assign _0456_ = _0448_ && \u_csr.opcode_ra_operand_i [31];
  assign _0457_ = ! _0487_;
  assign _0458_ = _0455_ || _0456_;
  assign \u_div.div_operation_w = _0447_ || _0449_;
  assign _0459_ = \u_div.div_operation_w || _0448_;
  assign \u_div.div_rem_inst_w = _0459_ || _0450_;
  assign \u_div.signed_operation_w = _0447_ || _0448_;
  assign _0460_ = \u_csr.opcode_ra_operand_i [31] != \u_div.opcode_rb_operand_i [31];
  assign _0461_ = - \u_csr.opcode_ra_operand_i ;
  assign _0462_ = - \u_div.opcode_rb_operand_i ;
  assign _0463_ = - \u_div.quotient_q ;
  assign _0464_ = - \u_div.dividend_q ;
  assign _0465_ = \u_div.quotient_q | \u_div.q_mask_q ;
  always @(posedge clk_i)
      \u_div.wb_result_q <= _0445_;
  always @(posedge clk_i)
      \u_div.valid_q <= _0444_;
  always @(posedge clk_i)
      \u_div.dividend_q <= _0439_;
  always @(posedge clk_i)
      \u_div.divisor_q <= _0440_;
  always @(posedge clk_i)
      \u_div.quotient_q <= _0443_;
  always @(posedge clk_i)
      \u_div.q_mask_q <= _0442_;
  always @(posedge clk_i)
      \u_div.div_inst_q <= _0438_;
  always @(posedge clk_i)
      \u_div.div_busy_q <= _0437_;
  always @(posedge clk_i)
      \u_div.invert_res_q <= _0441_;
  assign _0466_ = \u_div.div_complete_w ? \u_div.div_result_r : \u_div.wb_result_q ;
  assign _0445_ = rst_i ? 32'h00000000 : _0466_;
  assign _0444_ = rst_i ? 1'h0 : \u_div.div_complete_w ;
  assign \u_div.div_result_r = \u_div.div_inst_q ? _0490_ : _0491_;
  assign _0467_ = \u_div.div_start_w ? _0458_ : \u_div.invert_res_q ;
  assign _0441_ = rst_i ? 1'h0 : _0467_;
  assign _0468_ = \u_div.div_complete_w ? 1'h0 : \u_div.div_busy_q ;
  assign _0469_ = \u_div.div_start_w ? 1'h1 : _0468_;
  assign _0437_ = rst_i ? 1'h0 : _0469_;
  assign _0470_ = \u_div.div_start_w ? \u_div.div_operation_w : \u_div.div_inst_q ;
  assign _0438_ = rst_i ? 1'h0 : _0470_;
  logic [31:0] fangyuan22;
  assign fangyuan22 = { 1'h0, \u_div.q_mask_q [31:1] };
  assign _0471_ = \u_div.div_busy_q ? fangyuan22 : \u_div.q_mask_q ;
  assign _0472_ = \u_div.div_complete_w ? \u_div.q_mask_q : _0471_;
  assign _0473_ = \u_div.div_start_w ? 32'h80000000 : _0472_;
  assign _0442_ = rst_i ? 32'h00000000 : _0473_;
  assign _0474_ = _0451_ ? _0465_ : \u_div.quotient_q ;
  assign _0475_ = \u_div.div_busy_q ? _0474_ : \u_div.quotient_q ;
  assign _0476_ = \u_div.div_complete_w ? \u_div.quotient_q : _0475_;
  assign _0477_ = \u_div.div_start_w ? 32'h00000000 : _0476_;
  assign _0443_ = rst_i ? 32'h00000000 : _0477_;
  logic [62:0] fangyuan23;
  assign fangyuan23 = { 1'h0, \u_div.divisor_q [62:1] };
  assign _0478_ = \u_div.div_busy_q ? fangyuan23 : \u_div.divisor_q ;
  assign _0479_ = \u_div.div_complete_w ? \u_div.divisor_q : _0478_;
  logic [62:0] fangyuan24;
  assign fangyuan24 = { _0462_, 16'h0000, 15'h0000 };
  logic [62:0] fangyuan25;
  assign fangyuan25 = { \u_div.opcode_rb_operand_i , 16'h0000, 15'h0000 };
  assign _0480_ = _0453_ ? fangyuan24 : fangyuan25;
  assign _0481_ = \u_div.div_start_w ? _0480_ : _0479_;
  assign _0440_ = rst_i ? 63'h0000000000000000 : _0481_;
  assign _0482_ = _0451_ ? _0489_ : \u_div.dividend_q ;
  assign _0483_ = \u_div.div_busy_q ? _0482_ : \u_div.dividend_q ;
  assign _0484_ = \u_div.div_complete_w ? \u_div.dividend_q : _0483_;
  assign _0485_ = _0452_ ? _0461_ : \u_csr.opcode_ra_operand_i ;
  assign _0486_ = \u_div.div_start_w ? _0485_ : _0484_;
  assign _0439_ = rst_i ? 32'h00000000 : _0486_;
  logic [31:0] fangyuan26;
  assign fangyuan26 = { \u_div.q_mask_q [0], \u_div.q_mask_q [1], \u_div.q_mask_q [2], \u_div.q_mask_q [3], \u_div.q_mask_q [4], \u_div.q_mask_q [5], \u_div.q_mask_q [6], \u_div.q_mask_q [7], \u_div.q_mask_q [8], \u_div.q_mask_q [9], \u_div.q_mask_q [10], \u_div.q_mask_q [11], \u_div.q_mask_q [12], \u_div.q_mask_q [13], \u_div.q_mask_q [14], \u_div.q_mask_q [15], \u_div.q_mask_q [16], \u_div.q_mask_q [17], \u_div.q_mask_q [18], \u_div.q_mask_q [19], \u_div.q_mask_q [20], \u_div.q_mask_q [21], \u_div.q_mask_q [22], \u_div.q_mask_q [23], \u_div.q_mask_q [24], \u_div.q_mask_q [25], \u_div.q_mask_q [26], \u_div.q_mask_q [27], \u_div.q_mask_q [28], \u_div.q_mask_q [29], \u_div.q_mask_q [30], \u_div.q_mask_q [31] };
  assign _0487_ = | fangyuan26;
  logic [31:0] fangyuan27;
  assign fangyuan27 = { \u_div.opcode_rb_operand_i [0], \u_div.opcode_rb_operand_i [1], \u_div.opcode_rb_operand_i [2], \u_div.opcode_rb_operand_i [3], \u_div.opcode_rb_operand_i [4], \u_div.opcode_rb_operand_i [5], \u_div.opcode_rb_operand_i [6], \u_div.opcode_rb_operand_i [7], \u_div.opcode_rb_operand_i [8], \u_div.opcode_rb_operand_i [9], \u_div.opcode_rb_operand_i [10], \u_div.opcode_rb_operand_i [11], \u_div.opcode_rb_operand_i [12], \u_div.opcode_rb_operand_i [13], \u_div.opcode_rb_operand_i [14], \u_div.opcode_rb_operand_i [15], \u_div.opcode_rb_operand_i [16], \u_div.opcode_rb_operand_i [17], \u_div.opcode_rb_operand_i [18], \u_div.opcode_rb_operand_i [19], \u_div.opcode_rb_operand_i [20], \u_div.opcode_rb_operand_i [21], \u_div.opcode_rb_operand_i [22], \u_div.opcode_rb_operand_i [23], \u_div.opcode_rb_operand_i [24], \u_div.opcode_rb_operand_i [25], \u_div.opcode_rb_operand_i [26], \u_div.opcode_rb_operand_i [27], \u_div.opcode_rb_operand_i [28], \u_div.opcode_rb_operand_i [29], \u_div.opcode_rb_operand_i [30], \u_div.opcode_rb_operand_i [31] };
  assign _0488_ = | fangyuan27;
  assign _0489_ = \u_div.dividend_q - \u_div.divisor_q [31:0];
  assign _0490_ = \u_div.invert_res_q ? _0463_ : \u_div.quotient_q ;
  assign _0491_ = \u_div.invert_res_q ? _0464_ : \u_div.dividend_q ;
  logic [31:0] fangyuan28;
  assign fangyuan28 = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [7], \u_csr.opcode_opcode_i [30:25], \u_csr.opcode_opcode_i [11:8], 1'h0 };
  assign _0572_ = \u_exec.opcode_pc_i + fangyuan28;
  logic [31:0] fangyuan29;
  assign fangyuan29 = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [19:12], \u_csr.opcode_opcode_i [20], \u_csr.opcode_opcode_i [30:21], 1'h0 };
  assign _0573_ = \u_exec.opcode_pc_i + fangyuan29;
  logic [31:0] fangyuan30;
  assign fangyuan30 = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31:20] };
  assign _0574_ = \u_csr.opcode_ra_operand_i + fangyuan30;
  assign _0575_ = \u_csr.opcode_opcode_i & 32'hfe00707f;
  assign _0576_ = \u_csr.opcode_opcode_i & 15'h707f;
  assign _0577_ = \u_csr.opcode_opcode_i & 32'hfc00707f;
  assign _0578_ = \u_csr.opcode_opcode_i & 7'h7f;
  assign _0579_ = _0575_ == 6'h33;
  assign _0580_ = _0575_ == 15'h7033;
  assign _0581_ = _0575_ == 15'h6033;
  assign _0582_ = _0575_ == 13'h1033;
  assign _0583_ = _0575_ == 31'h40005033;
  assign _0584_ = _0575_ == 15'h5033;
  assign _0585_ = _0575_ == 31'h40000033;
  assign _0586_ = _0575_ == 15'h4033;
  assign _0587_ = _0575_ == 14'h2033;
  assign _0588_ = _0575_ == 14'h3033;
  assign _0589_ = _0576_ == 5'h13;
  assign _0590_ = _0576_ == 15'h7013;
  assign _0591_ = _0576_ == 14'h2013;
  assign _0592_ = _0576_ == 14'h3013;
  assign _0593_ = _0576_ == 15'h6013;
  assign _0594_ = _0576_ == 15'h4013;
  assign _0595_ = _0577_ == 13'h1013;
  assign _0596_ = _0577_ == 15'h5013;
  assign _0597_ = _0577_ == 31'h40005013;
  assign _0598_ = _0578_ == 6'h37;
  assign _0599_ = _0578_ == 5'h17;
  assign _0600_ = _0578_ == 7'h6f;
  assign _0601_ = _0576_ == 7'h67;
  assign _0602_ = _0576_ == 7'h63;
  assign _0603_ = \u_csr.opcode_ra_operand_i == \u_div.opcode_rb_operand_i ;
  assign _0604_ = _0576_ == 13'h1063;
  assign _0605_ = _0576_ == 15'h4063;
  assign _0606_ = _0576_ == 15'h5063;
  assign _0607_ = _0576_ == 15'h6063;
  assign _0608_ = _0576_ == 15'h7063;
  assign _0609_ = \u_csr.opcode_ra_operand_i >= \u_div.opcode_rb_operand_i ;
  assign _0610_ = \u_exec.branch_r && \u_div.opcode_valid_i ;
  assign \u_exec.branch_d_request_o = _0610_ && \u_exec.branch_taken_r ;
  assign _0611_ = _0600_ || _0601_;
  assign _0612_ = \u_csr.opcode_ra_operand_i < \u_div.opcode_rb_operand_i ;
  assign _0613_ = \u_csr.opcode_ra_operand_i [31] != \u_div.opcode_rb_operand_i [31];
  assign _0614_ = \u_csr.opcode_ra_operand_i != \u_div.opcode_rb_operand_i ;
  assign _0615_ = _0558_ | _0603_;
  always @(posedge clk_i)
      \u_exec.result_q <= _0492_;
  assign _0568_ = _0608_ ? _0609_ : 1'h0;
  assign _0567_ = _0608_ ? 1'h1 : 1'h0;
  assign _0563_ = _0607_ ? _0612_ : _0568_;
  assign _0562_ = _0607_ ? 1'h1 : _0567_;
  assign _0558_ = _0613_ ? \u_div.opcode_rb_operand_i [31] : _0618_[31];
  assign _0557_ = _0606_ ? _0615_ : _0563_;
  assign _0556_ = _0606_ ? 1'h1 : _0562_;
  assign _0552_ = _0613_ ? \u_csr.opcode_ra_operand_i [31] : _0617_[31];
  assign _0551_ = _0605_ ? _0552_ : _0557_;
  assign _0550_ = _0605_ ? 1'h1 : _0556_;
  assign _0546_ = _0604_ ? _0614_ : _0551_;
  assign _0545_ = _0604_ ? 1'h1 : _0550_;
  assign _0541_ = _0602_ ? _0603_ : _0546_;
  assign _0540_ = _0602_ ? 1'h1 : _0545_;
  assign _0536_[31:1] = _0601_ ? _0574_[31:1] : _0572_[31:1];
  assign _0536_[0] = _0601_ ? 1'h0 : _0572_[0];
  assign _0535_ = _0601_ ? 1'h1 : _0541_;
  assign _0534_ = _0601_ ? 1'h1 : _0540_;
  assign \u_exec.branch_target_r = _0600_ ? _0573_ : _0536_;
  assign \u_exec.branch_taken_r = _0600_ ? 1'h1 : _0535_;
  assign \u_exec.branch_r = _0600_ ? 1'h1 : _0534_;
  assign _0616_ = \u_exec.hold_i ? \u_exec.result_q : \u_exec.alu_p_w ;
  assign _0492_ = rst_i ? 32'h00000000 : _0616_;
  assign _0529_ = _0611_ ? 3'h4 : 3'h0;
  assign _0530_ = _0611_ ? \u_exec.opcode_pc_i : 32'h00000000;
  logic [31:0] fangyuan31;
  assign fangyuan31 = { \u_csr.opcode_opcode_i [31:12], 12'h000 };
  logic [31:0] fangyuan32;
  assign fangyuan32 = { 29'h00000000, _0529_ };
  assign _0528_ = _0599_ ? fangyuan31 : fangyuan32;
  assign _0527_ = _0599_ ? \u_exec.opcode_pc_i : _0530_;
  assign _0526_ = _0599_ ? 3'h4 : _0529_;
  logic [31:0] fangyuan33;
  assign fangyuan33 = { \u_csr.opcode_opcode_i [31:12], 12'h000 };
  assign _0524_ = _0598_ ? fangyuan33 : _0527_;
  assign _0525_ = _0598_ ? 32'h00000000 : _0528_;
  assign _0523_ = _0598_ ? 3'h0 : _0526_;
  logic [31:0] fangyuan34;
  assign fangyuan34 = { 27'h0000000, \u_csr.opcode_opcode_i [24:20] };
  assign _0522_ = _0597_ ? fangyuan34 : _0525_;
  assign _0521_ = _0597_ ? \u_csr.opcode_ra_operand_i : _0524_;
  assign _0520_ = _0597_ ? 3'h3 : _0523_;
  logic [31:0] fangyuan35;
  assign fangyuan35 = { 27'h0000000, \u_csr.opcode_opcode_i [24:20] };
  assign _0519_ = _0596_ ? fangyuan35 : _0522_;
  assign _0518_ = _0596_ ? \u_csr.opcode_ra_operand_i : _0521_;
  assign _0517_ = _0596_ ? 3'h2 : _0520_;
  logic [31:0] fangyuan36;
  assign fangyuan36 = { 27'h0000000, \u_csr.opcode_opcode_i [24:20] };
  assign _0516_ = _0595_ ? fangyuan36 : _0519_;
  assign _0515_ = _0595_ ? \u_csr.opcode_ra_operand_i : _0518_;
  assign _0514_ = _0595_ ? 3'h1 : _0517_;
  logic [31:0] fangyuan37;
  assign fangyuan37 = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31:20] };
  assign _0513_ = _0594_ ? fangyuan37 : _0516_;
  assign _0512_ = _0594_ ? \u_csr.opcode_ra_operand_i : _0515_;
  logic [3:0] fangyuan38;
  assign fangyuan38 = { 1'h0, _0514_ };
  assign _0511_ = _0594_ ? 4'h9 : fangyuan38;
  logic [31:0] fangyuan39;
  assign fangyuan39 = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31:20] };
  assign _0510_ = _0593_ ? fangyuan39 : _0513_;
  assign _0509_ = _0593_ ? \u_csr.opcode_ra_operand_i : _0512_;
  assign _0508_ = _0593_ ? 4'h8 : _0511_;
  logic [31:0] fangyuan40;
  assign fangyuan40 = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31:20] };
  assign _0507_ = _0592_ ? fangyuan40 : _0510_;
  assign _0506_ = _0592_ ? \u_csr.opcode_ra_operand_i : _0509_;
  assign _0505_ = _0592_ ? 4'ha : _0508_;
  logic [31:0] fangyuan41;
  assign fangyuan41 = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31:20] };
  assign _0504_ = _0591_ ? fangyuan41 : _0507_;
  assign _0503_ = _0591_ ? \u_csr.opcode_ra_operand_i : _0506_;
  assign _0502_ = _0591_ ? 4'hb : _0505_;
  logic [31:0] fangyuan42;
  assign fangyuan42 = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31:20] };
  assign _0501_ = _0590_ ? fangyuan42 : _0504_;
  assign _0500_ = _0590_ ? \u_csr.opcode_ra_operand_i : _0503_;
  assign _0499_ = _0590_ ? 4'h7 : _0502_;
  logic [31:0] fangyuan43;
  assign fangyuan43 = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31:20] };
  assign _0498_ = _0589_ ? fangyuan43 : _0501_;
  assign _0497_ = _0589_ ? \u_csr.opcode_ra_operand_i : _0500_;
  assign _0496_ = _0589_ ? 4'h4 : _0499_;
  assign _0495_ = _0588_ ? \u_div.opcode_rb_operand_i : _0498_;
  assign _0494_ = _0588_ ? \u_csr.opcode_ra_operand_i : _0497_;
  assign _0493_ = _0588_ ? 4'ha : _0496_;
  assign _0571_ = _0587_ ? \u_div.opcode_rb_operand_i : _0495_;
  assign _0570_ = _0587_ ? \u_csr.opcode_ra_operand_i : _0494_;
  assign _0569_ = _0587_ ? 4'hb : _0493_;
  assign _0566_ = _0586_ ? \u_div.opcode_rb_operand_i : _0571_;
  assign _0565_ = _0586_ ? \u_csr.opcode_ra_operand_i : _0570_;
  assign _0564_ = _0586_ ? 4'h9 : _0569_;
  assign _0561_ = _0585_ ? \u_div.opcode_rb_operand_i : _0566_;
  assign _0560_ = _0585_ ? \u_csr.opcode_ra_operand_i : _0565_;
  assign _0559_ = _0585_ ? 4'h6 : _0564_;
  assign _0555_ = _0584_ ? \u_div.opcode_rb_operand_i : _0561_;
  assign _0554_ = _0584_ ? \u_csr.opcode_ra_operand_i : _0560_;
  assign _0553_ = _0584_ ? 4'h2 : _0559_;
  assign _0549_ = _0583_ ? \u_div.opcode_rb_operand_i : _0555_;
  assign _0548_ = _0583_ ? \u_csr.opcode_ra_operand_i : _0554_;
  assign _0547_ = _0583_ ? 4'h3 : _0553_;
  assign _0544_ = _0582_ ? \u_div.opcode_rb_operand_i : _0549_;
  assign _0543_ = _0582_ ? \u_csr.opcode_ra_operand_i : _0548_;
  assign _0542_ = _0582_ ? 4'h1 : _0547_;
  assign _0539_ = _0581_ ? \u_div.opcode_rb_operand_i : _0544_;
  assign _0538_ = _0581_ ? \u_csr.opcode_ra_operand_i : _0543_;
  assign _0537_ = _0581_ ? 4'h8 : _0542_;
  assign _0533_ = _0580_ ? \u_div.opcode_rb_operand_i : _0539_;
  assign _0532_ = _0580_ ? \u_csr.opcode_ra_operand_i : _0538_;
  assign _0531_ = _0580_ ? 4'h7 : _0537_;
  assign \u_exec.alu_input_b_r = _0579_ ? \u_div.opcode_rb_operand_i : _0533_;
  assign \u_exec.alu_input_a_r = _0579_ ? \u_csr.opcode_ra_operand_i : _0532_;
  assign \u_exec.alu_func_r = _0579_ ? 4'h4 : _0531_;
  assign _0617_ = \u_csr.opcode_ra_operand_i - \u_div.opcode_rb_operand_i ;
  assign _0618_ = \u_div.opcode_rb_operand_i - \u_csr.opcode_ra_operand_i ;
  assign _0631_ = \u_exec.alu_input_a_r + \u_exec.alu_input_b_r ;
  assign _0632_ = \u_exec.alu_input_a_r & \u_exec.alu_input_b_r ;
  assign _0635_ = \u_exec.alu_func_r == 2'h3;
  assign _0636_ = \u_exec.alu_input_a_r [31] && _0635_;
  assign _0637_ = \u_exec.alu_input_a_r < \u_exec.alu_input_b_r ;
  assign _0638_ = \u_exec.alu_input_a_r [31] != \u_exec.alu_input_b_r [31];
  assign _0639_ = \u_exec.alu_input_a_r | \u_exec.alu_input_b_r ;
  assign _0630_ = _0638_ ? _0649_[0] : _0650_[0];
  assign _0640_ = \u_exec.alu_func_r == 4'hb;
  logic [31:0] fangyuan44;
  assign fangyuan44 = { _0628_, _0627_[31:16] };
  assign _0629_ = \u_exec.alu_input_b_r [4] ? fangyuan44 : _0627_;
  assign _0633_[0] = \u_exec.alu_func_r == 2'h2;
  logic [31:0] fangyuan45;
  assign fangyuan45 = { _0628_[15:8], _0626_[31:8] };
  assign _0627_ = \u_exec.alu_input_b_r [3] ? fangyuan45 : _0626_;
  logic [31:0] fangyuan46;
  assign fangyuan46 = { _0628_[15:12], _0625_[31:4] };
  assign _0626_ = \u_exec.alu_input_b_r [2] ? fangyuan46 : _0625_;
  logic [1:0] fangyuan47;
  assign fangyuan47 = { _0635_, _0633_[0] };
  assign _0641_ = | fangyuan47;
  logic [31:0] fangyuan48;
  assign fangyuan48 = { _0628_[15:14], _0624_[31:2] };
  assign _0625_ = \u_exec.alu_input_b_r [1] ? fangyuan48 : _0624_;
  logic [31:0] fangyuan49;
  assign fangyuan49 = { _0628_[15], \u_exec.alu_input_a_r [31:1] };
  assign _0624_ = \u_exec.alu_input_b_r [0] ? fangyuan49 : \u_exec.alu_input_a_r ;
  assign _0628_ = _0636_ ? 16'hffff : 16'h0000;
  logic [31:0] fangyuan50;
  assign fangyuan50 = { _0623_[15:0], 16'h0000 };
  assign _0619_ = \u_exec.alu_input_b_r [4] ? fangyuan50 : _0623_;
  assign _0642_ = \u_exec.alu_func_r == 1'h1;
  logic [31:0] fangyuan51;
  assign fangyuan51 = { _0622_[23:0], 8'h00 };
  assign _0623_ = \u_exec.alu_input_b_r [3] ? fangyuan51 : _0622_;
  logic [31:0] fangyuan52;
  assign fangyuan52 = { _0621_[27:0], 4'h0 };
  assign _0622_ = \u_exec.alu_input_b_r [2] ? fangyuan52 : _0621_;
  logic [31:0] fangyuan53;
  assign fangyuan53 = { _0620_[29:0], 2'h0 };
  assign _0621_ = \u_exec.alu_input_b_r [1] ? fangyuan53 : _0620_;
  logic [31:0] fangyuan54;
  assign fangyuan54 = { \u_exec.alu_input_a_r [30:0], 1'h0 };
  assign _0620_ = \u_exec.alu_input_b_r [0] ? fangyuan54 : \u_exec.alu_input_a_r ;
  logic [287:0] fangyuan55;
  assign fangyuan55 = { _0619_, _0629_, _0631_, \u_exec.u_alu.sub_res_w , _0632_, _0639_, _0651_, 16'h0000, 15'h0000, _0634_[0], 16'h0000, 15'h0000, _0630_ };
  logic [8:0] fangyuan56;
  assign fangyuan56 = { _0642_, _0641_, _0648_, _0647_, _0646_, _0645_, _0644_, _0643_, _0640_ };
  always @(\u_exec.alu_input_a_r or fangyuan55 or fangyuan56) begin
    casez (fangyuan56)
      9'b????????1 :
        \u_exec.alu_p_w = fangyuan55 [31:0] ;
      9'b???????1? :
        \u_exec.alu_p_w = fangyuan55 [63:32] ;
      9'b??????1?? :
        \u_exec.alu_p_w = fangyuan55 [95:64] ;
      9'b?????1??? :
        \u_exec.alu_p_w = fangyuan55 [127:96] ;
      9'b????1???? :
        \u_exec.alu_p_w = fangyuan55 [159:128] ;
      9'b???1????? :
        \u_exec.alu_p_w = fangyuan55 [191:160] ;
      9'b??1?????? :
        \u_exec.alu_p_w = fangyuan55 [223:192] ;
      9'b?1??????? :
        \u_exec.alu_p_w = fangyuan55 [255:224] ;
      9'b1???????? :
        \u_exec.alu_p_w = fangyuan55 [287:256] ;
      default:
        \u_exec.alu_p_w = \u_exec.alu_input_a_r ;
    endcase
  end
  assign _0643_ = \u_exec.alu_func_r == 4'ha;
  assign _0644_ = \u_exec.alu_func_r == 4'h9;
  assign _0645_ = \u_exec.alu_func_r == 4'h8;
  assign _0646_ = \u_exec.alu_func_r == 3'h7;
  assign _0647_ = \u_exec.alu_func_r == 3'h6;
  assign _0648_ = \u_exec.alu_func_r == 3'h4;
  assign \u_exec.u_alu.sub_res_w = \u_exec.alu_input_a_r - \u_exec.alu_input_b_r ;
  assign _0634_[0] = _0637_ ? 1'h1 : 1'h0;
  assign _0649_[0] = \u_exec.alu_input_a_r [31] ? 1'h1 : 1'h0;
  assign _0650_[0] = \u_exec.u_alu.sub_res_w [31] ? 1'h1 : 1'h0;
  assign _0651_ = \u_exec.alu_input_a_r ^ \u_exec.alu_input_b_r ;
  logic [31:0] fangyuan57;
  assign fangyuan57 = { \u_fetch.pc_f_q [31:2], 2'h0 };
  assign _0661_ = fangyuan57 + 3'h4;
  assign _0662_ = \u_fetch.active_q & \u_fetch.fetch_accept_i ;
  assign \u_fetch.icache_rd_o = _0662_ & _0668_;
  assign \u_decode.u_dec.valid_i = _0672_ & _0670_;
  assign _0663_ = \u_fetch.icache_rd_o && mem_i_accept_i;
  assign _0664_ = \u_fetch.branch_q && _0673_;
  assign \u_fetch.icache_busy_w = \u_fetch.icache_fetch_q && _0669_;
  assign _0665_ = \u_decode.u_dec.valid_i && _0666_;
  assign _0666_ = ! \u_fetch.fetch_accept_i ;
  assign _0667_ = ! mem_i_accept_i;
  assign _0668_ = ! \u_fetch.icache_busy_w ;
  assign _0669_ = ! mem_i_valid_i;
  assign _0670_ = ! \u_fetch.fetch_resp_drop_w ;
  assign _0671_ = _0666_ || \u_fetch.icache_busy_w ;
  assign \u_fetch.stall_w = _0671_ || _0667_;
  assign _0672_ = mem_i_valid_i || \u_fetch.skid_valid_q ;
  assign _0673_ = ~ \u_fetch.stall_w ;
  assign \u_fetch.fetch_resp_drop_w = \u_fetch.branch_q | \u_fetch.branch_d_q ;
  assign \u_fetch.icache_flush_o = \u_csr.ifence_q | \u_fetch.icache_invalidate_q ;
  always @(posedge clk_i)
      \u_fetch.skid_buffer_q <= _0659_;
  always @(posedge clk_i)
      \u_fetch.skid_valid_q <= _0660_;
  always @(posedge clk_i)
      \u_fetch.pc_d_q <= _0657_;
  always @(posedge clk_i)
      \u_fetch.branch_d_q <= _0653_;
  always @(posedge clk_i)
      \u_fetch.pc_f_q <= _0658_;
  always @(posedge clk_i)
      \u_fetch.icache_invalidate_q <= 1'h0;
  always @(posedge clk_i)
      \u_fetch.icache_fetch_q <= _0656_;
  always @(posedge clk_i)
      \u_fetch.active_q <= _0652_;
  always @(posedge clk_i)
      \u_fetch.branch_q <= _0655_;
  always @(posedge clk_i)
      \u_fetch.branch_pc_q <= _0654_;
  assign _0674_ = _0665_ ? 1'h1 : 1'h0;
  assign _0660_ = rst_i ? 1'h0 : _0674_;
  logic [65:0] fangyuan58;
  assign fangyuan58 = { \u_decode.fetch_in_fault_page_i , \u_decode.fetch_in_fault_fetch_i , \u_exec.opcode_pc_i , \u_decode.fetch_in_instr_i };
  assign _0675_ = _0665_ ? fangyuan58 : 66'h00000000000000000;
  assign _0659_ = rst_i ? 66'h00000000000000000 : _0675_;
  assign _0676_ = _0663_ ? \u_fetch.pc_f_q : \u_fetch.pc_d_q ;
  assign _0657_ = rst_i ? 32'h00000000 : _0676_;
  assign _0677_ = \u_fetch.stall_w ? \u_fetch.branch_d_q : 1'h0;
  assign _0678_ = _0664_ ? 1'h1 : _0677_;
  assign _0653_ = rst_i ? 1'h0 : _0678_;
  assign _0679_ = \u_fetch.stall_w ? \u_fetch.pc_f_q : _0661_;
  assign _0680_ = _0664_ ? \u_fetch.branch_pc_q : _0679_;
  assign _0658_ = rst_i ? 32'h00000000 : _0680_;
  assign _0681_ = mem_i_valid_i ? 1'h0 : \u_fetch.icache_fetch_q ;
  assign _0682_ = _0663_ ? 1'h1 : _0681_;
  assign _0656_ = rst_i ? 1'h0 : _0682_;
  assign _0683_ = _0664_ ? 1'h1 : \u_fetch.active_q ;
  assign _0652_ = rst_i ? 1'h0 : _0683_;
  assign _0684_ = _0663_ ? 32'h00000000 : \u_fetch.branch_pc_q ;
  assign _0685_ = \u_fetch.branch_request_i ? \u_fetch.branch_pc_i : _0684_;
  assign _0654_ = rst_i ? 32'h00000000 : _0685_;
  assign _0686_ = _0663_ ? 1'h0 : \u_fetch.branch_q ;
  assign _0687_ = \u_fetch.branch_request_i ? 1'h1 : _0686_;
  assign _0655_ = rst_i ? 1'h0 : _0687_;
  logic [31:0] fangyuan59;
  assign fangyuan59 = { \u_fetch.pc_d_q [31:2], 2'h0 };
  assign \u_exec.opcode_pc_i = \u_fetch.skid_valid_q ? \u_fetch.skid_buffer_q [63:32] : fangyuan59;
  assign \u_decode.fetch_in_instr_i = \u_fetch.skid_valid_q ? \u_fetch.skid_buffer_q [31:0] : mem_i_inst_i;
  assign \u_decode.fetch_in_fault_fetch_i = \u_fetch.skid_valid_q ? \u_fetch.skid_buffer_q [64] : mem_i_error_i;
  assign \u_decode.fetch_in_fault_page_i = \u_fetch.skid_valid_q ? \u_fetch.skid_buffer_q [65] : 1'h0;
  assign _0700_ = \u_decode.u_dec.valid_i & _0756_;
  assign \u_issue.opcode_valid_w = _0700_ & _0757_;
  assign \u_csr.opcode_valid_i = \u_div.opcode_valid_i & _0758_;
  logic [30:0] fangyuan60;
  assign fangyuan60 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0701_ = | fangyuan60;
  logic [30:0] fangyuan61;
  assign fangyuan61 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0702_ = | fangyuan61;
  logic [30:0] fangyuan62;
  assign fangyuan62 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0703_ = | fangyuan62;
  logic [30:0] fangyuan63;
  assign fangyuan63 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0704_ = | fangyuan63;
  logic [30:0] fangyuan64;
  assign fangyuan64 = { _0759_, _0760_, _0761_, _0762_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0705_ = | fangyuan64;
  logic [30:0] fangyuan65;
  assign fangyuan65 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0706_ = | fangyuan65;
  logic [30:0] fangyuan66;
  assign fangyuan66 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0707_ = | fangyuan66;
  logic [30:0] fangyuan67;
  assign fangyuan67 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0788_, _0789_, _0790_ };
  assign _0708_ = | fangyuan67;
  logic [30:0] fangyuan68;
  assign fangyuan68 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0709_ = | fangyuan68;
  logic [30:0] fangyuan69;
  assign fangyuan69 = { _0759_, _0760_, _0761_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0710_ = | fangyuan69;
  logic [30:0] fangyuan70;
  assign fangyuan70 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0711_ = | fangyuan70;
  logic [30:0] fangyuan71;
  assign fangyuan71 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0712_ = | fangyuan71;
  logic [30:0] fangyuan72;
  assign fangyuan72 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0713_ = | fangyuan72;
  logic [30:0] fangyuan73;
  assign fangyuan73 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0714_ = | fangyuan73;
  logic [30:0] fangyuan74;
  assign fangyuan74 = { _0759_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0715_ = | fangyuan74;
  logic [30:0] fangyuan75;
  assign fangyuan75 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0716_ = | fangyuan75;
  logic [30:0] fangyuan76;
  assign fangyuan76 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0717_ = | fangyuan76;
  logic [30:0] fangyuan77;
  assign fangyuan77 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0718_ = | fangyuan77;
  logic [30:0] fangyuan78;
  assign fangyuan78 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0719_ = | fangyuan78;
  logic [30:0] fangyuan79;
  assign fangyuan79 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0720_ = | fangyuan79;
  logic [30:0] fangyuan80;
  assign fangyuan80 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0790_ };
  assign _0721_ = | fangyuan80;
  logic [30:0] fangyuan81;
  assign fangyuan81 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0722_ = | fangyuan81;
  logic [30:0] fangyuan82;
  assign fangyuan82 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0723_ = | fangyuan82;
  logic [30:0] fangyuan83;
  assign fangyuan83 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_ };
  assign _0724_ = | fangyuan83;
  logic [30:0] fangyuan84;
  assign fangyuan84 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0725_ = | fangyuan84;
  logic [30:0] fangyuan85;
  assign fangyuan85 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0726_ = | fangyuan85;
  logic [30:0] fangyuan86;
  assign fangyuan86 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0727_ = | fangyuan86;
  logic [30:0] fangyuan87;
  assign fangyuan87 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0787_, _0788_, _0789_, _0790_ };
  assign _0728_ = | fangyuan87;
  logic [30:0] fangyuan88;
  assign fangyuan88 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0789_, _0790_ };
  assign _0729_ = | fangyuan88;
  logic [30:0] fangyuan89;
  assign fangyuan89 = { _0760_, _0761_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0730_ = | fangyuan89;
  logic [30:0] fangyuan90;
  assign fangyuan90 = { _0759_, _0760_, _0761_, _0762_, _0763_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0731_ = | fangyuan90;
  logic [30:0] fangyuan91;
  assign fangyuan91 = { _0759_, _0760_, _0762_, _0763_, _0764_, _0765_, _0766_, _0767_, _0768_, _0769_, _0770_, _0771_, _0772_, _0773_, _0774_, _0775_, _0776_, _0777_, _0778_, _0779_, _0780_, _0781_, _0782_, _0783_, _0784_, _0785_, _0786_, _0787_, _0788_, _0789_, _0790_ };
  assign _0732_ = | fangyuan91;
  assign _0734_ = \u_issue.pipe_rd_wb_w == \u_csr.opcode_opcode_i [19:15];
  assign _0735_ = \u_issue.pipe_rd_wb_w == \u_csr.opcode_opcode_i [24:20];
  assign _0736_ = \u_issue.pipe_rd_e2_w == \u_csr.opcode_opcode_i [19:15];
  assign _0737_ = \u_issue.pipe_rd_e2_w == \u_csr.opcode_opcode_i [24:20];
  assign _0738_ = \u_issue.pipe_rd_e1_w == \u_csr.opcode_opcode_i [19:15];
  assign _0739_ = \u_issue.pipe_rd_e1_w == \u_csr.opcode_opcode_i [24:20];
  assign _0740_ = ! \u_csr.opcode_opcode_i [19:15];
  assign _0741_ = ! \u_csr.opcode_opcode_i [24:20];
  assign _0742_ = \u_div.opcode_valid_i && \u_decode.u_dec.div_o ;
  assign _0743_ = \u_csr.opcode_valid_i && \u_decode.u_dec.csr_o ;
  assign _0744_ = _0748_ && _0750_;
  assign _0745_ = \u_issue.opcode_valid_w && _0746_;
  assign \u_csr.opcode_invalid_i = \u_div.opcode_valid_i && \u_decode.u_dec.invalid_w ;
  assign _0746_ = ! _0755_;
  assign _0747_ = \u_issue.u_pipe_ctrl.ctrl_e1_q [1] || \u_issue.u_pipe_ctrl.ctrl_e1_q [5];
  assign _0748_ = \u_issue.u_pipe_ctrl.ctrl_e1_q [1] || \u_issue.u_pipe_ctrl.ctrl_e1_q [2];
  assign _0749_ = \u_decode.u_dec.mul_o || \u_decode.u_dec.div_o ;
  assign _0750_ = _0749_ || \u_decode.u_dec.csr_o ;
  assign _0751_ = \u_issue.lsu_stall_i || \u_exec.hold_i ;
  assign _0752_ = _0751_ || \u_issue.div_pending_q ;
  assign _0753_ = _0752_ || \u_issue.csr_pending_q ;
  assign _0754_ = _0797_ || _0798_;
  assign _0755_ = _0754_ || _0799_;
  assign \u_csr.interrupt_inhibit_i = \u_issue.csr_pending_q || \u_decode.u_dec.csr_o ;
  assign _0756_ = ~ \u_issue.pipe_squash_e1_e2_w ;
  assign _0757_ = ~ \u_csr.branch_q ;
  assign _0758_ = ~ \u_csr.take_interrupt_q ;
  assign \u_fetch.branch_request_i = \u_csr.branch_q | \u_exec.branch_d_request_o ;
  always @(posedge clk_i)
      \u_issue.csr_pending_q <= _0688_;
  always @(posedge clk_i)
      \u_issue.div_pending_q <= _0689_;
  assign \u_div.opcode_rb_operand_i = _0741_ ? 32'h00000000 : _0698_;
  assign \u_csr.opcode_ra_operand_i = _0740_ ? 32'h00000000 : _0697_;
  assign _0698_ = _0739_ ? \u_exec.result_q : _0694_;
  assign _0697_ = _0738_ ? \u_exec.result_q : _0693_;
  assign _0694_ = _0737_ ? \u_issue.pipe_result_e2_w : _0691_;
  assign _0693_ = _0736_ ? \u_issue.pipe_result_e2_w : _0690_;
  assign _0691_ = _0735_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.issue_rb_value_w ;
  assign _0690_ = _0734_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.issue_ra_value_w ;
  assign _0695_ = _0745_ ? 1'h1 : 1'h0;
  assign \u_div.opcode_valid_i = _0753_ ? 1'h0 : _0695_;
  assign _0699_ = _0744_ ? 32'hffffffff : _0692_;
  logic [1:0] fangyuan92;
  assign fangyuan92 = { _0760_, _0715_ };
  always @(1'hx or fangyuan92) begin
    casez (fangyuan92)
      2'b?1 :
        _0696_[30] = 1'b0 ;
      2'b1? :
        _0696_[30] = 1'b1 ;
      default:
        _0696_[30] = 1'hx ;
    endcase
  end
  assign _0759_ = \u_issue.pipe_rd_e1_w == 5'h1f;
  assign _0760_ = \u_issue.pipe_rd_e1_w == 5'h1e;
  assign _0761_ = \u_issue.pipe_rd_e1_w == 5'h1d;
  assign _0762_ = \u_issue.pipe_rd_e1_w == 5'h1c;
  assign _0763_ = \u_issue.pipe_rd_e1_w == 5'h1b;
  assign _0764_ = \u_issue.pipe_rd_e1_w == 5'h1a;
  assign _0765_ = \u_issue.pipe_rd_e1_w == 5'h19;
  assign _0766_ = \u_issue.pipe_rd_e1_w == 5'h18;
  assign _0767_ = \u_issue.pipe_rd_e1_w == 5'h17;
  assign _0768_ = \u_issue.pipe_rd_e1_w == 5'h16;
  assign _0769_ = \u_issue.pipe_rd_e1_w == 5'h15;
  assign _0770_ = \u_issue.pipe_rd_e1_w == 5'h14;
  assign _0771_ = \u_issue.pipe_rd_e1_w == 5'h13;
  assign _0772_ = \u_issue.pipe_rd_e1_w == 5'h12;
  assign _0773_ = \u_issue.pipe_rd_e1_w == 5'h11;
  assign _0774_ = \u_issue.pipe_rd_e1_w == 5'h10;
  assign _0775_ = \u_issue.pipe_rd_e1_w == 4'hf;
  assign _0776_ = \u_issue.pipe_rd_e1_w == 4'he;
  assign _0777_ = \u_issue.pipe_rd_e1_w == 4'hd;
  assign _0778_ = \u_issue.pipe_rd_e1_w == 4'hc;
  assign _0779_ = \u_issue.pipe_rd_e1_w == 4'hb;
  assign _0780_ = \u_issue.pipe_rd_e1_w == 4'ha;
  assign _0781_ = \u_issue.pipe_rd_e1_w == 4'h9;
  assign _0782_ = \u_issue.pipe_rd_e1_w == 4'h8;
  assign _0783_ = \u_issue.pipe_rd_e1_w == 3'h7;
  assign _0784_ = \u_issue.pipe_rd_e1_w == 3'h6;
  assign _0785_ = \u_issue.pipe_rd_e1_w == 3'h5;
  assign _0786_ = \u_issue.pipe_rd_e1_w == 3'h4;
  assign _0787_ = \u_issue.pipe_rd_e1_w == 2'h3;
  assign _0788_ = \u_issue.pipe_rd_e1_w == 2'h2;
  assign _0789_ = \u_issue.pipe_rd_e1_w == 1'h1;
  assign _0790_ = ! \u_issue.pipe_rd_e1_w ;
  logic [1:0] fangyuan93;
  assign fangyuan93 = { _0761_, _0732_ };
  always @(1'hx or fangyuan93) begin
    casez (fangyuan93)
      2'b?1 :
        _0696_[29] = 1'b0 ;
      2'b1? :
        _0696_[29] = 1'b1 ;
      default:
        _0696_[29] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan94;
  assign fangyuan94 = { _0763_, _0705_ };
  always @(1'hx or fangyuan94) begin
    casez (fangyuan94)
      2'b?1 :
        _0696_[27] = 1'b0 ;
      2'b1? :
        _0696_[27] = 1'b1 ;
      default:
        _0696_[27] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan95;
  assign fangyuan95 = { _0765_, _0722_ };
  always @(1'hx or fangyuan95) begin
    casez (fangyuan95)
      2'b?1 :
        _0696_[25] = 1'b0 ;
      2'b1? :
        _0696_[25] = 1'b1 ;
      default:
        _0696_[25] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan96;
  assign fangyuan96 = { _0767_, _0707_ };
  always @(1'hx or fangyuan96) begin
    casez (fangyuan96)
      2'b?1 :
        _0696_[23] = 1'b0 ;
      2'b1? :
        _0696_[23] = 1'b1 ;
      default:
        _0696_[23] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan97;
  assign fangyuan97 = { _0769_, _0709_ };
  always @(1'hx or fangyuan97) begin
    casez (fangyuan97)
      2'b?1 :
        _0696_[21] = 1'b0 ;
      2'b1? :
        _0696_[21] = 1'b1 ;
      default:
        _0696_[21] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan98;
  assign fangyuan98 = { _0771_, _0726_ };
  always @(1'hx or fangyuan98) begin
    casez (fangyuan98)
      2'b?1 :
        _0696_[19] = 1'b0 ;
      2'b1? :
        _0696_[19] = 1'b1 ;
      default:
        _0696_[19] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan99;
  assign fangyuan99 = { _0773_, _0720_ };
  always @(1'hx or fangyuan99) begin
    casez (fangyuan99)
      2'b?1 :
        _0696_[17] = 1'b0 ;
      2'b1? :
        _0696_[17] = 1'b1 ;
      default:
        _0696_[17] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan100;
  assign fangyuan100 = { _0775_, _0712_ };
  always @(1'hx or fangyuan100) begin
    casez (fangyuan100)
      2'b?1 :
        _0696_[15] = 1'b0 ;
      2'b1? :
        _0696_[15] = 1'b1 ;
      default:
        _0696_[15] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan101;
  assign fangyuan101 = { _0777_, _0727_ };
  always @(1'hx or fangyuan101) begin
    casez (fangyuan101)
      2'b?1 :
        _0696_[13] = 1'b0 ;
      2'b1? :
        _0696_[13] = 1'b1 ;
      default:
        _0696_[13] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan102;
  assign fangyuan102 = { _0779_, _0716_ };
  always @(1'hx or fangyuan102) begin
    casez (fangyuan102)
      2'b?1 :
        _0696_[11] = 1'b0 ;
      2'b1? :
        _0696_[11] = 1'b1 ;
      default:
        _0696_[11] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan103;
  assign fangyuan103 = { _0781_, _0711_ };
  always @(1'hx or fangyuan103) begin
    casez (fangyuan103)
      2'b?1 :
        _0696_[9] = 1'b0 ;
      2'b1? :
        _0696_[9] = 1'b1 ;
      default:
        _0696_[9] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan104;
  assign fangyuan104 = { _0783_, _0723_ };
  always @(1'hx or fangyuan104) begin
    casez (fangyuan104)
      2'b?1 :
        _0696_[7] = 1'b0 ;
      2'b1? :
        _0696_[7] = 1'b1 ;
      default:
        _0696_[7] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan105;
  assign fangyuan105 = { _0785_, _0701_ };
  always @(1'hx or fangyuan105) begin
    casez (fangyuan105)
      2'b?1 :
        _0696_[5] = 1'b0 ;
      2'b1? :
        _0696_[5] = 1'b1 ;
      default:
        _0696_[5] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan106;
  assign fangyuan106 = { _0787_, _0708_ };
  always @(1'hx or fangyuan106) begin
    casez (fangyuan106)
      2'b?1 :
        _0696_[3] = 1'b0 ;
      2'b1? :
        _0696_[3] = 1'b1 ;
      default:
        _0696_[3] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan107;
  assign fangyuan107 = { _0789_, _0721_ };
  always @(1'hx or fangyuan107) begin
    casez (fangyuan107)
      2'b?1 :
        _0696_[1] = 1'b0 ;
      2'b1? :
        _0696_[1] = 1'b1 ;
      default:
        _0696_[1] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan108;
  assign fangyuan108 = { _0730_, _0759_ };
  always @(1'hx or fangyuan108) begin
    casez (fangyuan108)
      2'b?1 :
        _0696_[31] = 1'b1 ;
      2'b1? :
        _0696_[31] = 1'b0 ;
      default:
        _0696_[31] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan109;
  assign fangyuan109 = { _0764_, _0731_ };
  always @(1'hx or fangyuan109) begin
    casez (fangyuan109)
      2'b?1 :
        _0696_[26] = 1'b0 ;
      2'b1? :
        _0696_[26] = 1'b1 ;
      default:
        _0696_[26] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan110;
  assign fangyuan110 = { _0768_, _0713_ };
  always @(1'hx or fangyuan110) begin
    casez (fangyuan110)
      2'b?1 :
        _0696_[22] = 1'b0 ;
      2'b1? :
        _0696_[22] = 1'b1 ;
      default:
        _0696_[22] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan111;
  assign fangyuan111 = { _0772_, _0725_ };
  always @(1'hx or fangyuan111) begin
    casez (fangyuan111)
      2'b?1 :
        _0696_[18] = 1'b0 ;
      2'b1? :
        _0696_[18] = 1'b1 ;
      default:
        _0696_[18] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan112;
  assign fangyuan112 = { _0776_, _0718_ };
  always @(1'hx or fangyuan112) begin
    casez (fangyuan112)
      2'b?1 :
        _0696_[14] = 1'b0 ;
      2'b1? :
        _0696_[14] = 1'b1 ;
      default:
        _0696_[14] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan113;
  assign fangyuan113 = { _0780_, _0703_ };
  always @(1'hx or fangyuan113) begin
    casez (fangyuan113)
      2'b?1 :
        _0696_[10] = 1'b0 ;
      2'b1? :
        _0696_[10] = 1'b1 ;
      default:
        _0696_[10] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan114;
  assign fangyuan114 = { _0784_, _0717_ };
  always @(1'hx or fangyuan114) begin
    casez (fangyuan114)
      2'b?1 :
        _0696_[6] = 1'b0 ;
      2'b1? :
        _0696_[6] = 1'b1 ;
      default:
        _0696_[6] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan115;
  assign fangyuan115 = { _0788_, _0729_ };
  always @(1'hx or fangyuan115) begin
    casez (fangyuan115)
      2'b?1 :
        _0696_[2] = 1'b0 ;
      2'b1? :
        _0696_[2] = 1'b1 ;
      default:
        _0696_[2] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan116;
  assign fangyuan116 = { _0762_, _0710_ };
  always @(1'hx or fangyuan116) begin
    casez (fangyuan116)
      2'b?1 :
        _0696_[28] = 1'b0 ;
      2'b1? :
        _0696_[28] = 1'b1 ;
      default:
        _0696_[28] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan117;
  assign fangyuan117 = { _0770_, _0706_ };
  always @(1'hx or fangyuan117) begin
    casez (fangyuan117)
      2'b?1 :
        _0696_[20] = 1'b0 ;
      2'b1? :
        _0696_[20] = 1'b1 ;
      default:
        _0696_[20] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan118;
  assign fangyuan118 = { _0778_, _0719_ };
  always @(1'hx or fangyuan118) begin
    casez (fangyuan118)
      2'b?1 :
        _0696_[12] = 1'b0 ;
      2'b1? :
        _0696_[12] = 1'b1 ;
      default:
        _0696_[12] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan119;
  assign fangyuan119 = { _0786_, _0728_ };
  always @(1'hx or fangyuan119) begin
    casez (fangyuan119)
      2'b?1 :
        _0696_[4] = 1'b0 ;
      2'b1? :
        _0696_[4] = 1'b1 ;
      default:
        _0696_[4] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan120;
  assign fangyuan120 = { _0766_, _0704_ };
  always @(1'hx or fangyuan120) begin
    casez (fangyuan120)
      2'b?1 :
        _0696_[24] = 1'b0 ;
      2'b1? :
        _0696_[24] = 1'b1 ;
      default:
        _0696_[24] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan121;
  assign fangyuan121 = { _0782_, _0702_ };
  always @(1'hx or fangyuan121) begin
    casez (fangyuan121)
      2'b?1 :
        _0696_[8] = 1'b0 ;
      2'b1? :
        _0696_[8] = 1'b1 ;
      default:
        _0696_[8] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan122;
  assign fangyuan122 = { _0774_, _0714_ };
  always @(1'hx or fangyuan122) begin
    casez (fangyuan122)
      2'b?1 :
        _0696_[16] = 1'b0 ;
      2'b1? :
        _0696_[16] = 1'b1 ;
      default:
        _0696_[16] = 1'hx ;
    endcase
  end
  logic [1:0] fangyuan123;
  assign fangyuan123 = { _0790_, _0724_ };
  always @(1'hx or fangyuan123) begin
    casez (fangyuan123)
      2'b?1 :
        _0696_[0] = 1'b0 ;
      2'b1? :
        _0696_[0] = 1'b1 ;
      default:
        _0696_[0] = 1'hx ;
    endcase
  end
  assign _0692_ = _0747_ ? _0696_ : 32'h00000000;
  assign _0791_ = \u_issue.pipe_csr_wb_w ? 1'h0 : \u_issue.csr_pending_q ;
  assign _0792_ = _0743_ ? 1'h1 : _0791_;
  assign _0793_ = \u_issue.pipe_squash_e1_e2_w ? 1'h0 : _0792_;
  assign _0688_ = rst_i ? 1'h0 : _0793_;
  assign _0794_ = \u_div.valid_q ? 1'h0 : \u_issue.div_pending_q ;
  assign _0795_ = _0742_ ? 1'h1 : _0794_;
  assign _0796_ = \u_issue.pipe_squash_e1_e2_w ? 1'h0 : _0795_;
  assign _0689_ = rst_i ? 1'h0 : _0796_;
  always @(_0699_ or \u_csr.opcode_opcode_i [19:15]) begin
    casez (\u_csr.opcode_opcode_i [19:15])
      0:
        _0797_ = _0699_ [0:0] ;
      1:
        _0797_ = _0699_ [1:1] ;
      2:
        _0797_ = _0699_ [2:2] ;
      3:
        _0797_ = _0699_ [3:3] ;
      4:
        _0797_ = _0699_ [4:4] ;
      5:
        _0797_ = _0699_ [5:5] ;
      6:
        _0797_ = _0699_ [6:6] ;
      7:
        _0797_ = _0699_ [7:7] ;
      8:
        _0797_ = _0699_ [8:8] ;
      9:
        _0797_ = _0699_ [9:9] ;
      10:
        _0797_ = _0699_ [10:10] ;
      11:
        _0797_ = _0699_ [11:11] ;
      12:
        _0797_ = _0699_ [12:12] ;
      13:
        _0797_ = _0699_ [13:13] ;
      14:
        _0797_ = _0699_ [14:14] ;
      15:
        _0797_ = _0699_ [15:15] ;
      16:
        _0797_ = _0699_ [16:16] ;
      17:
        _0797_ = _0699_ [17:17] ;
      18:
        _0797_ = _0699_ [18:18] ;
      19:
        _0797_ = _0699_ [19:19] ;
      20:
        _0797_ = _0699_ [20:20] ;
      21:
        _0797_ = _0699_ [21:21] ;
      22:
        _0797_ = _0699_ [22:22] ;
      23:
        _0797_ = _0699_ [23:23] ;
      24:
        _0797_ = _0699_ [24:24] ;
      25:
        _0797_ = _0699_ [25:25] ;
      26:
        _0797_ = _0699_ [26:26] ;
      27:
        _0797_ = _0699_ [27:27] ;
      28:
        _0797_ = _0699_ [28:28] ;
      29:
        _0797_ = _0699_ [29:29] ;
      30:
        _0797_ = _0699_ [30:30] ;
      31:
        _0797_ = _0699_ [31:31] ;
    endcase
  end
  always @(_0699_ or \u_csr.opcode_opcode_i [24:20]) begin
    casez (\u_csr.opcode_opcode_i [24:20])
      0:
        _0798_ = _0699_ [0:0] ;
      1:
        _0798_ = _0699_ [1:1] ;
      2:
        _0798_ = _0699_ [2:2] ;
      3:
        _0798_ = _0699_ [3:3] ;
      4:
        _0798_ = _0699_ [4:4] ;
      5:
        _0798_ = _0699_ [5:5] ;
      6:
        _0798_ = _0699_ [6:6] ;
      7:
        _0798_ = _0699_ [7:7] ;
      8:
        _0798_ = _0699_ [8:8] ;
      9:
        _0798_ = _0699_ [9:9] ;
      10:
        _0798_ = _0699_ [10:10] ;
      11:
        _0798_ = _0699_ [11:11] ;
      12:
        _0798_ = _0699_ [12:12] ;
      13:
        _0798_ = _0699_ [13:13] ;
      14:
        _0798_ = _0699_ [14:14] ;
      15:
        _0798_ = _0699_ [15:15] ;
      16:
        _0798_ = _0699_ [16:16] ;
      17:
        _0798_ = _0699_ [17:17] ;
      18:
        _0798_ = _0699_ [18:18] ;
      19:
        _0798_ = _0699_ [19:19] ;
      20:
        _0798_ = _0699_ [20:20] ;
      21:
        _0798_ = _0699_ [21:21] ;
      22:
        _0798_ = _0699_ [22:22] ;
      23:
        _0798_ = _0699_ [23:23] ;
      24:
        _0798_ = _0699_ [24:24] ;
      25:
        _0798_ = _0699_ [25:25] ;
      26:
        _0798_ = _0699_ [26:26] ;
      27:
        _0798_ = _0699_ [27:27] ;
      28:
        _0798_ = _0699_ [28:28] ;
      29:
        _0798_ = _0699_ [29:29] ;
      30:
        _0798_ = _0699_ [30:30] ;
      31:
        _0798_ = _0699_ [31:31] ;
    endcase
  end
  always @(_0699_ or \u_csr.opcode_opcode_i [11:7]) begin
    casez (\u_csr.opcode_opcode_i [11:7])
      0:
        _0799_ = _0699_ [0:0] ;
      1:
        _0799_ = _0699_ [1:1] ;
      2:
        _0799_ = _0699_ [2:2] ;
      3:
        _0799_ = _0699_ [3:3] ;
      4:
        _0799_ = _0699_ [4:4] ;
      5:
        _0799_ = _0699_ [5:5] ;
      6:
        _0799_ = _0699_ [6:6] ;
      7:
        _0799_ = _0699_ [7:7] ;
      8:
        _0799_ = _0699_ [8:8] ;
      9:
        _0799_ = _0699_ [9:9] ;
      10:
        _0799_ = _0699_ [10:10] ;
      11:
        _0799_ = _0699_ [11:11] ;
      12:
        _0799_ = _0699_ [12:12] ;
      13:
        _0799_ = _0699_ [13:13] ;
      14:
        _0799_ = _0699_ [14:14] ;
      15:
        _0799_ = _0699_ [15:15] ;
      16:
        _0799_ = _0699_ [16:16] ;
      17:
        _0799_ = _0699_ [17:17] ;
      18:
        _0799_ = _0699_ [18:18] ;
      19:
        _0799_ = _0699_ [19:19] ;
      20:
        _0799_ = _0699_ [20:20] ;
      21:
        _0799_ = _0699_ [21:21] ;
      22:
        _0799_ = _0699_ [22:22] ;
      23:
        _0799_ = _0699_ [23:23] ;
      24:
        _0799_ = _0699_ [24:24] ;
      25:
        _0799_ = _0699_ [25:25] ;
      26:
        _0799_ = _0699_ [26:26] ;
      27:
        _0799_ = _0699_ [27:27] ;
      28:
        _0799_ = _0699_ [28:28] ;
      29:
        _0799_ = _0699_ [29:29] ;
      30:
        _0799_ = _0699_ [30:30] ;
      31:
        _0799_ = _0699_ [31:31] ;
    endcase
  end
  assign \u_fetch.branch_pc_i = \u_csr.branch_q ? \u_csr.branch_target_q : \u_exec.branch_target_r ;
  assign _0733_[4:0] = \u_decode.fetch_in_fault_page_i ? 5'h1c : 5'h00;
  assign \u_issue.issue_fault_w = \u_decode.fetch_in_fault_fetch_i ? 5'h11 : _0733_[4:0];
  assign \u_fetch.fetch_accept_i = \u_issue.opcode_valid_w ? \u_csr.opcode_valid_i : 1'h1;
  assign _0823_ = \u_decode.u_dec.lsu_o & \u_decode.u_dec.rd_valid_o ;
  assign _0824_ = _0823_ & _0854_;
  assign _0825_ = \u_decode.u_dec.lsu_o & _0855_;
  assign _0826_ = _0825_ & _0854_;
  assign _0827_ = \u_decode.u_dec.csr_o & _0854_;
  assign _0828_ = \u_decode.u_dec.div_o & _0854_;
  assign _0829_ = \u_decode.u_dec.mul_o & _0854_;
  assign _0830_ = \u_decode.u_dec.branch_o & _0854_;
  assign _0831_ = \u_decode.u_dec.rd_valid_o & _0854_;
  logic [4:0] fangyuan124;
  assign fangyuan124 = { \u_issue.u_pipe_ctrl.ctrl_e1_q [7], \u_issue.u_pipe_ctrl.ctrl_e1_q [7], \u_issue.u_pipe_ctrl.ctrl_e1_q [7], \u_issue.u_pipe_ctrl.ctrl_e1_q [7], \u_issue.u_pipe_ctrl.ctrl_e1_q [7] };
  assign \u_issue.pipe_rd_e1_w = fangyuan124 & \u_issue.u_pipe_ctrl.opcode_e1_q [11:7];
  assign \u_issue.u_pipe_ctrl.valid_e2_w = \u_issue.u_pipe_ctrl.valid_e2_q & _0856_;
  logic [4:0] fangyuan125;
  assign fangyuan125 = { _0841_, _0841_, _0841_, _0841_, _0841_ };
  assign \u_issue.pipe_rd_e2_w = fangyuan125 & \u_issue.u_pipe_ctrl.opcode_e2_q [11:7];
  assign _0832_ = _0863_ & _0859_;
  assign _0833_ = \u_issue.u_pipe_ctrl.ctrl_e2_q & 10'h37f;
  assign \u_issue.u_pipe_ctrl.valid_wb_o = \u_issue.u_pipe_ctrl.valid_wb_q & _0856_;
  assign \u_issue.pipe_csr_wb_w = \u_issue.u_pipe_ctrl.ctrl_wb_q [3] & _0856_;
  logic [4:0] fangyuan126;
  assign fangyuan126 = { _0848_, _0848_, _0848_, _0848_, _0848_ };
  assign \u_issue.pipe_rd_wb_w = fangyuan126 & \u_issue.u_pipe_ctrl.opcode_wb_q [11:7];
  assign \u_issue.u_pipe_ctrl.branch_misaligned_w = \u_exec.branch_d_request_o && _0851_;
  assign _0835_ = \u_div.opcode_valid_i && \u_div.opcode_valid_i ;
  assign _0836_ = _0835_ && _0852_;
  assign _0837_ = $signed(32'h00000001) && \u_issue.u_pipe_ctrl.valid_e2_w ;
  assign _0838_ = _0837_ && _0850_;
  assign _0839_ = _0837_ && \u_issue.u_pipe_ctrl.ctrl_e2_q [5];
  assign _0840_ = \u_issue.u_pipe_ctrl.valid_e2_w && \u_issue.u_pipe_ctrl.ctrl_e2_q [7];
  assign _0841_ = _0840_ && _0857_;
  assign _0842_ = \u_issue.u_pipe_ctrl.ctrl_e1_q [4] && _0858_;
  assign _0843_ = \u_issue.u_pipe_ctrl.valid_e2_q && _0850_;
  assign _0844_ = _0843_ && \u_issue.u_pipe_ctrl.mem_complete_i ;
  assign _0845_ = \u_issue.u_pipe_ctrl.valid_e2_w && _0850_;
  assign _0846_ = \u_issue.u_pipe_ctrl.valid_e2_w && \u_issue.u_pipe_ctrl.ctrl_e2_q [5];
  assign _0847_ = \u_issue.u_pipe_ctrl.valid_wb_o && \u_issue.u_pipe_ctrl.ctrl_wb_q [7];
  assign _0848_ = _0847_ && _0857_;
  assign _0849_ = \u_issue.pipe_squash_e1_e2_w || 1'h0;
  assign _0850_ = \u_issue.u_pipe_ctrl.ctrl_e2_q [1] || \u_issue.u_pipe_ctrl.ctrl_e2_q [2];
  assign \u_exec.hold_i = _0842_ || _0832_;
  assign _0851_ = | \u_exec.branch_target_r [1:0];
  assign _0852_ = ~ _0849_;
  assign _0853_ = ~ _0862_;
  assign _0854_ = ~ \u_csr.take_interrupt_q ;
  assign _0855_ = ~ \u_decode.u_dec.rd_valid_o ;
  assign _0856_ = ~ \u_exec.hold_i ;
  assign _0857_ = ~ \u_exec.hold_i ;
  assign _0858_ = ~ \u_div.valid_q ;
  assign _0859_ = ~ \u_issue.u_pipe_ctrl.mem_complete_i ;
  assign _0860_ = \u_decode.u_dec.lsu_o | \u_decode.u_dec.csr_o ;
  assign _0861_ = _0860_ | \u_decode.u_dec.div_o ;
  assign _0862_ = _0861_ | \u_decode.u_dec.mul_o ;
  assign _0863_ = \u_issue.u_pipe_ctrl.ctrl_e2_q [1] | \u_issue.u_pipe_ctrl.ctrl_e2_q [2];
  assign \u_issue.pipe_squash_e1_e2_w = \u_issue.u_pipe_ctrl.squash_e1_e2_w | \u_issue.u_pipe_ctrl.squash_e1_e2_q ;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.valid_wb_q <= _0821_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.ctrl_wb_q <= _0806_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.csr_wr_wb_q <= _0803_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.csr_wdata_wb_q <= _0801_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.result_wb_q <= _0817_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.pc_wb_q <= _0815_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.opcode_wb_q <= _0812_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.exception_wb_q <= _0809_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.squash_e1_e2_q <= _0818_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.result_e2_q <= _0816_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.valid_e2_q <= _0820_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.ctrl_e2_q <= _0805_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.csr_wr_e2_q <= _0802_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.csr_wdata_e2_q <= _0800_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.pc_e2_q <= _0814_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.opcode_e2_q <= _0811_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.exception_e2_q <= _0808_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.exception_e1_q <= _0807_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.valid_e1_q <= _0819_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.ctrl_e1_q <= _0804_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.pc_e1_q <= _0813_;
  always @(posedge clk_i)
      \u_issue.u_pipe_ctrl.opcode_e1_q <= _0810_;
  assign _0864_ = 1'h0 ? 6'h00 : \u_issue.u_pipe_ctrl.exception_e2_r ;
  assign _0865_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.exception_wb_q : _0864_;
  assign _0809_ = rst_i ? 6'h00 : _0865_;
  assign _0866_ = 1'h0 ? 32'h00000000 : \u_issue.u_pipe_ctrl.opcode_e2_q ;
  assign _0867_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.opcode_wb_q : _0866_;
  assign _0812_ = rst_i ? 32'h00000000 : _0867_;
  assign _0868_ = 1'h0 ? 32'h00000000 : \u_issue.u_pipe_ctrl.pc_e2_q ;
  assign _0869_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.pc_wb_q : _0868_;
  assign _0815_ = rst_i ? 32'h00000000 : _0869_;
  assign _0870_ = _0846_ ? \u_mul.result_e2_q : \u_issue.u_pipe_ctrl.result_e2_q ;
  assign _0871_ = _0845_ ? \u_issue.u_pipe_ctrl.mem_result_e2_i : _0870_;
  assign _0872_ = 1'h0 ? 32'h00000000 : _0871_;
  assign _0873_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.result_wb_q : _0872_;
  assign _0817_ = rst_i ? 32'h00000000 : _0873_;
  assign _0874_ = 1'h0 ? 32'h00000000 : \u_issue.u_pipe_ctrl.csr_wdata_e2_q ;
  assign _0875_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.csr_wdata_wb_q : _0874_;
  assign _0801_ = rst_i ? 32'h00000000 : _0875_;
  assign _0876_ = 1'h0 ? 1'h0 : \u_issue.u_pipe_ctrl.csr_wr_e2_q ;
  assign _0877_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.csr_wr_wb_q : _0876_;
  assign _0803_ = rst_i ? 1'h0 : _0877_;
  assign _0878_ = \u_issue.u_pipe_ctrl.squash_e1_e2_w ? _0833_ : \u_issue.u_pipe_ctrl.ctrl_e2_q ;
  assign _0879_ = 1'h0 ? 10'h000 : _0878_;
  assign _0880_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.ctrl_wb_q : _0879_;
  assign _0806_ = rst_i ? 10'h000 : _0880_;
  assign _0881_ = _0883_ ? 1'h0 : \u_issue.u_pipe_ctrl.valid_e2_q ;
  logic [5:0] fangyuan127;
  assign fangyuan127 = { _0882_[0], _0882_[1], _0882_[2], _0882_[3], _0882_[4], _0882_[5] };
  assign _0883_ = | fangyuan127;
  assign _0882_[0] = \u_issue.u_pipe_ctrl.exception_e2_r == 5'h14;
  assign _0882_[1] = \u_issue.u_pipe_ctrl.exception_e2_r == 5'h15;
  assign _0882_[2] = \u_issue.u_pipe_ctrl.exception_e2_r == 5'h16;
  assign _0882_[3] = \u_issue.u_pipe_ctrl.exception_e2_r == 5'h17;
  assign _0882_[4] = \u_issue.u_pipe_ctrl.exception_e2_r == 5'h1d;
  assign _0882_[5] = \u_issue.u_pipe_ctrl.exception_e2_r == 5'h1f;
  assign _0884_ = 1'h0 ? 1'h0 : _0881_;
  assign _0885_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.valid_wb_q : _0884_;
  assign _0821_ = rst_i ? 1'h0 : _0885_;
  assign _0886_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.squash_e1_e2_q : \u_issue.u_pipe_ctrl.squash_e1_e2_w ;
  assign _0818_ = rst_i ? 1'h0 : _0886_;
  logic [5:0] fangyuan128;
  assign fangyuan128 = { 1'h0, \u_issue.u_pipe_ctrl.mem_exception_e2_i [4:0] };
  assign \u_issue.u_pipe_ctrl.exception_e2_r = _0844_ ? fangyuan128 : \u_issue.u_pipe_ctrl.exception_e2_q ;
  assign _0822_ = _0839_ ? \u_mul.result_e2_q : \u_issue.u_pipe_ctrl.result_e2_q ;
  assign \u_issue.pipe_result_e2_w = _0838_ ? \u_issue.u_pipe_ctrl.mem_result_e2_i : _0822_;
  assign _0887_ = _0888_ ? \u_issue.u_pipe_ctrl.exception_e1_q : \u_csr.exception_e1_q ;
  assign _0889_ = \u_issue.u_pipe_ctrl.ctrl_e1_q [8] ? 6'h20 : _0887_;
  assign _0890_ = _0849_ ? 6'h00 : _0889_;
  assign _0891_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.exception_e2_q : _0890_;
  assign _0808_ = rst_i ? 6'h00 : _0891_;
  assign _0892_ = _0849_ ? 32'h00000000 : \u_issue.u_pipe_ctrl.opcode_e1_q ;
  assign _0893_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.opcode_e2_q : _0892_;
  assign _0811_ = rst_i ? 32'h00000000 : _0893_;
  assign _0894_ = _0849_ ? 32'h00000000 : \u_issue.u_pipe_ctrl.pc_e1_q ;
  assign _0895_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.pc_e2_q : _0894_;
  assign _0814_ = rst_i ? 32'h00000000 : _0895_;
  assign _0896_ = _0849_ ? 32'h00000000 : \u_csr.csr_wdata_e1_q ;
  assign _0897_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.csr_wdata_e2_q : _0896_;
  assign _0800_ = rst_i ? 32'h00000000 : _0897_;
  assign _0898_ = _0849_ ? 1'h0 : \u_csr.rd_valid_e1_q ;
  assign _0899_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.csr_wr_e2_q : _0898_;
  assign _0802_ = rst_i ? 1'h0 : _0899_;
  assign _0900_ = _0849_ ? 10'h000 : \u_issue.u_pipe_ctrl.ctrl_e1_q ;
  assign _0901_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.ctrl_e2_q : _0900_;
  assign _0805_ = rst_i ? 10'h000 : _0901_;
  assign _0902_ = _0888_ ? 1'h0 : \u_issue.u_pipe_ctrl.valid_e1_q ;
  assign _0903_ = \u_issue.u_pipe_ctrl.ctrl_e1_q [8] ? \u_issue.u_pipe_ctrl.valid_e1_q : _0902_;
  assign _0904_ = _0849_ ? 1'h0 : _0903_;
  assign _0905_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.valid_e2_q : _0904_;
  assign _0820_ = rst_i ? 1'h0 : _0905_;
  assign _0906_ = \u_issue.u_pipe_ctrl.ctrl_e1_q [3] ? \u_csr.rd_result_e1_q : \u_exec.result_q ;
  assign _0907_ = \u_issue.u_pipe_ctrl.ctrl_e1_q [4] ? \u_div.wb_result_q : _0906_;
  assign _0908_ = _0849_ ? 32'h00000000 : _0907_;
  assign _0909_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.result_e2_q : _0908_;
  assign _0816_ = rst_i ? 32'h00000000 : _0909_;
  assign _0910_ = _0836_ ? 1'h1 : 1'h0;
  assign _0911_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.ctrl_e1_q [9] : _0910_;
  assign _0804_[9] = rst_i ? 1'h0 : _0911_;
  assign _0912_ = _0836_ ? _0831_ : 1'h0;
  assign _0913_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.ctrl_e1_q [7] : _0912_;
  assign _0804_[7] = rst_i ? 1'h0 : _0913_;
  assign _0914_ = _0836_ ? _0830_ : 1'h0;
  assign _0915_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.ctrl_e1_q [6] : _0914_;
  assign _0804_[6] = rst_i ? 1'h0 : _0915_;
  assign _0916_ = _0836_ ? _0829_ : 1'h0;
  assign _0917_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.ctrl_e1_q [5] : _0916_;
  assign _0804_[5] = rst_i ? 1'h0 : _0917_;
  assign _0918_ = _0836_ ? _0828_ : 1'h0;
  assign _0919_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.ctrl_e1_q [4] : _0918_;
  assign _0804_[4] = rst_i ? 1'h0 : _0919_;
  assign _0920_ = _0836_ ? _0827_ : 1'h0;
  assign _0921_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.ctrl_e1_q [3] : _0920_;
  assign _0804_[3] = rst_i ? 1'h0 : _0921_;
  assign _0922_ = _0836_ ? _0826_ : 1'h0;
  assign _0923_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.ctrl_e1_q [2] : _0922_;
  assign _0804_[2] = rst_i ? 1'h0 : _0923_;
  assign _0924_ = _0836_ ? _0824_ : 1'h0;
  assign _0925_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.ctrl_e1_q [1] : _0924_;
  assign _0804_[1] = rst_i ? 1'h0 : _0925_;
  assign _0926_ = _0836_ ? _0853_ : 1'h0;
  assign _0927_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.ctrl_e1_q [0] : _0926_;
  assign _0804_[0] = rst_i ? 1'h0 : _0927_;
  assign _0928_ = _0836_ ? \u_csr.take_interrupt_q : 1'h0;
  assign _0929_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.ctrl_e1_q [8] : _0928_;
  assign _0804_[8] = rst_i ? 1'h0 : _0929_;
  assign _0930_ = _0836_ ? \u_csr.opcode_opcode_i : 32'h00000000;
  assign _0931_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.opcode_e1_q : _0930_;
  assign _0810_ = rst_i ? 32'h00000000 : _0931_;
  assign _0932_ = _0836_ ? \u_exec.opcode_pc_i : 32'h00000000;
  assign _0933_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.pc_e1_q : _0932_;
  assign _0813_ = rst_i ? 32'h00000000 : _0933_;
  assign _0934_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.valid_e1_q : _0910_;
  assign _0819_ = rst_i ? 1'h0 : _0934_;
  assign _0935_ = _0836_ ? _0938_ : 6'h00;
  assign _0936_ = \u_exec.hold_i ? \u_issue.u_pipe_ctrl.exception_e1_q : _0935_;
  assign _0807_ = rst_i ? 6'h00 : _0936_;
  logic [5:0] fangyuan129;
  assign fangyuan129 = { \u_issue.issue_fault_w [0], \u_issue.issue_fault_w [1], \u_issue.issue_fault_w [2], \u_issue.issue_fault_w [3], \u_issue.issue_fault_w [4], 1'h0 };
  assign _0937_ = | fangyuan129;
  logic [5:0] fangyuan130;
  assign fangyuan130 = { \u_issue.u_pipe_ctrl.exception_e1_q [0], \u_issue.u_pipe_ctrl.exception_e1_q [1], \u_issue.u_pipe_ctrl.exception_e1_q [2], \u_issue.u_pipe_ctrl.exception_e1_q [3], \u_issue.u_pipe_ctrl.exception_e1_q [4], \u_issue.u_pipe_ctrl.exception_e1_q [5] };
  assign _0888_ = | fangyuan130;
  logic [5:0] fangyuan131;
  assign fangyuan131 = { \u_issue.u_pipe_ctrl.exception_e2_r [0], \u_issue.u_pipe_ctrl.exception_e2_r [1], \u_issue.u_pipe_ctrl.exception_e2_r [2], \u_issue.u_pipe_ctrl.exception_e2_r [3], \u_issue.u_pipe_ctrl.exception_e2_r [4], \u_issue.u_pipe_ctrl.exception_e2_r [5] };
  assign \u_issue.u_pipe_ctrl.squash_e1_e2_w = | fangyuan131;
  assign _0834_[4:0] = \u_issue.u_pipe_ctrl.branch_misaligned_w ? 5'h10 : 5'h00;
  logic [5:0] fangyuan132;
  assign fangyuan132 = { 1'h0, \u_issue.issue_fault_w };
  logic [5:0] fangyuan133;
  assign fangyuan133 = { 1'h0, _0834_[4:0] };
  assign _0938_ = _0937_ ? fangyuan132 : fangyuan133;
  assign _0970_ = \u_issue.pipe_rd_wb_w == 1'h1;
  assign _0971_ = \u_issue.pipe_rd_wb_w == 2'h2;
  assign _0972_ = \u_issue.pipe_rd_wb_w == 2'h3;
  assign _0973_ = \u_issue.pipe_rd_wb_w == 3'h4;
  assign _0974_ = \u_issue.pipe_rd_wb_w == 3'h5;
  assign _0975_ = \u_issue.pipe_rd_wb_w == 3'h6;
  assign _0976_ = \u_issue.pipe_rd_wb_w == 3'h7;
  assign _0977_ = \u_issue.pipe_rd_wb_w == 4'h8;
  assign _0978_ = \u_issue.pipe_rd_wb_w == 4'h9;
  assign _0979_ = \u_issue.pipe_rd_wb_w == 4'ha;
  assign _0980_ = \u_issue.pipe_rd_wb_w == 4'hb;
  assign _0981_ = \u_issue.pipe_rd_wb_w == 4'hc;
  assign _0982_ = \u_issue.pipe_rd_wb_w == 4'hd;
  assign _0983_ = \u_issue.pipe_rd_wb_w == 4'he;
  assign _0984_ = \u_issue.pipe_rd_wb_w == 4'hf;
  assign _0985_ = \u_issue.pipe_rd_wb_w == 5'h10;
  assign _0986_ = \u_issue.pipe_rd_wb_w == 5'h11;
  assign _0987_ = \u_issue.pipe_rd_wb_w == 5'h12;
  assign _0988_ = \u_issue.pipe_rd_wb_w == 5'h13;
  assign _0989_ = \u_issue.pipe_rd_wb_w == 5'h14;
  assign _0990_ = \u_issue.pipe_rd_wb_w == 5'h15;
  assign _0991_ = \u_issue.pipe_rd_wb_w == 5'h16;
  assign _0992_ = \u_issue.pipe_rd_wb_w == 5'h17;
  assign _0993_ = \u_issue.pipe_rd_wb_w == 5'h18;
  assign _0994_ = \u_issue.pipe_rd_wb_w == 5'h19;
  assign _0995_ = \u_issue.pipe_rd_wb_w == 5'h1a;
  assign _0996_ = \u_issue.pipe_rd_wb_w == 5'h1b;
  assign _0997_ = \u_issue.pipe_rd_wb_w == 5'h1c;
  assign _0998_ = \u_issue.pipe_rd_wb_w == 5'h1d;
  assign _0999_ = \u_issue.pipe_rd_wb_w == 5'h1e;
  assign _1000_ = \u_issue.pipe_rd_wb_w == 5'h1f;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r1_q <= _0949_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r2_q <= _0960_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r3_q <= _0963_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r4_q <= _0964_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r5_q <= _0965_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r6_q <= _0966_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r7_q <= _0967_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r8_q <= _0968_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r9_q <= _0969_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r10_q <= _0939_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r11_q <= _0940_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r12_q <= _0941_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r13_q <= _0942_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r14_q <= _0943_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r15_q <= _0944_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r16_q <= _0945_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r17_q <= _0946_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r18_q <= _0947_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r19_q <= _0948_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r20_q <= _0950_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r21_q <= _0951_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r22_q <= _0952_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r23_q <= _0953_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r24_q <= _0954_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r25_q <= _0955_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r26_q <= _0956_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r27_q <= _0957_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r28_q <= _0958_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r29_q <= _0959_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r30_q <= _0961_;
  always @(posedge clk_i)
      \u_issue.u_regfile.REGFILE.reg_r31_q <= _0962_;
  logic [991:0] fangyuan134;
  assign fangyuan134 = { \u_issue.u_regfile.REGFILE.reg_r1_q , \u_issue.u_regfile.REGFILE.reg_r2_q , \u_issue.u_regfile.REGFILE.reg_r3_q , \u_issue.u_regfile.REGFILE.reg_r4_q , \u_issue.u_regfile.REGFILE.reg_r5_q , \u_issue.u_regfile.REGFILE.reg_r6_q , \u_issue.u_regfile.REGFILE.reg_r7_q , \u_issue.u_regfile.REGFILE.reg_r8_q , \u_issue.u_regfile.REGFILE.reg_r9_q , \u_issue.u_regfile.REGFILE.reg_r10_q , \u_issue.u_regfile.REGFILE.reg_r11_q , \u_issue.u_regfile.REGFILE.reg_r12_q , \u_issue.u_regfile.REGFILE.reg_r13_q , \u_issue.u_regfile.REGFILE.reg_r14_q , \u_issue.u_regfile.REGFILE.reg_r15_q , \u_issue.u_regfile.REGFILE.reg_r16_q , \u_issue.u_regfile.REGFILE.reg_r17_q , \u_issue.u_regfile.REGFILE.reg_r18_q , \u_issue.u_regfile.REGFILE.reg_r19_q , \u_issue.u_regfile.REGFILE.reg_r20_q , \u_issue.u_regfile.REGFILE.reg_r21_q , \u_issue.u_regfile.REGFILE.reg_r22_q , \u_issue.u_regfile.REGFILE.reg_r23_q , \u_issue.u_regfile.REGFILE.reg_r24_q , \u_issue.u_regfile.REGFILE.reg_r25_q , \u_issue.u_regfile.REGFILE.reg_r26_q , \u_issue.u_regfile.REGFILE.reg_r27_q , \u_issue.u_regfile.REGFILE.reg_r28_q , \u_issue.u_regfile.REGFILE.reg_r29_q , \u_issue.u_regfile.REGFILE.reg_r30_q , \u_issue.u_regfile.REGFILE.reg_r31_q };
  logic [30:0] fangyuan135;
  assign fangyuan135 = { _1031_, _1030_, _1029_, _1028_, _1027_, _1026_, _1025_, _1024_, _1023_, _1022_, _1021_, _1020_, _1019_, _1018_, _1017_, _1016_, _1015_, _1014_, _1013_, _1012_, _1011_, _1010_, _1009_, _1008_, _1007_, _1006_, _1005_, _1004_, _1003_, _1002_, _1001_ };
  always @(32'h00000000 or fangyuan134 or fangyuan135) begin
    casez (fangyuan135)
      31'b??????????????????????????????1 :
        \u_issue.issue_rb_value_w = fangyuan134 [31:0] ;
      31'b?????????????????????????????1? :
        \u_issue.issue_rb_value_w = fangyuan134 [63:32] ;
      31'b????????????????????????????1?? :
        \u_issue.issue_rb_value_w = fangyuan134 [95:64] ;
      31'b???????????????????????????1??? :
        \u_issue.issue_rb_value_w = fangyuan134 [127:96] ;
      31'b??????????????????????????1???? :
        \u_issue.issue_rb_value_w = fangyuan134 [159:128] ;
      31'b?????????????????????????1????? :
        \u_issue.issue_rb_value_w = fangyuan134 [191:160] ;
      31'b????????????????????????1?????? :
        \u_issue.issue_rb_value_w = fangyuan134 [223:192] ;
      31'b???????????????????????1??????? :
        \u_issue.issue_rb_value_w = fangyuan134 [255:224] ;
      31'b??????????????????????1???????? :
        \u_issue.issue_rb_value_w = fangyuan134 [287:256] ;
      31'b?????????????????????1????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [319:288] ;
      31'b????????????????????1?????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [351:320] ;
      31'b???????????????????1??????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [383:352] ;
      31'b??????????????????1???????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [415:384] ;
      31'b?????????????????1????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [447:416] ;
      31'b????????????????1?????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [479:448] ;
      31'b???????????????1??????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [511:480] ;
      31'b??????????????1???????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [543:512] ;
      31'b?????????????1????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [575:544] ;
      31'b????????????1?????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [607:576] ;
      31'b???????????1??????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [639:608] ;
      31'b??????????1???????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [671:640] ;
      31'b?????????1????????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [703:672] ;
      31'b????????1?????????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [735:704] ;
      31'b???????1??????????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [767:736] ;
      31'b??????1???????????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [799:768] ;
      31'b?????1????????????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [831:800] ;
      31'b????1?????????????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [863:832] ;
      31'b???1??????????????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [895:864] ;
      31'b??1???????????????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [927:896] ;
      31'b?1????????????????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [959:928] ;
      31'b1?????????????????????????????? :
        \u_issue.issue_rb_value_w = fangyuan134 [991:960] ;
      default:
        \u_issue.issue_rb_value_w = 32'h00000000 ;
    endcase
  end
  assign _1001_ = \u_csr.opcode_opcode_i [24:20] == 5'h1f;
  assign _1002_ = \u_csr.opcode_opcode_i [24:20] == 5'h1e;
  assign _1003_ = \u_csr.opcode_opcode_i [24:20] == 5'h1d;
  assign _1004_ = \u_csr.opcode_opcode_i [24:20] == 5'h1c;
  assign _1005_ = \u_csr.opcode_opcode_i [24:20] == 5'h1b;
  assign _1006_ = \u_csr.opcode_opcode_i [24:20] == 5'h1a;
  assign _1007_ = \u_csr.opcode_opcode_i [24:20] == 5'h19;
  assign _1008_ = \u_csr.opcode_opcode_i [24:20] == 5'h18;
  assign _1009_ = \u_csr.opcode_opcode_i [24:20] == 5'h17;
  assign _1010_ = \u_csr.opcode_opcode_i [24:20] == 5'h16;
  assign _1011_ = \u_csr.opcode_opcode_i [24:20] == 5'h15;
  assign _1012_ = \u_csr.opcode_opcode_i [24:20] == 5'h14;
  assign _1013_ = \u_csr.opcode_opcode_i [24:20] == 5'h13;
  assign _1014_ = \u_csr.opcode_opcode_i [24:20] == 5'h12;
  assign _1015_ = \u_csr.opcode_opcode_i [24:20] == 5'h11;
  assign _1016_ = \u_csr.opcode_opcode_i [24:20] == 5'h10;
  assign _1017_ = \u_csr.opcode_opcode_i [24:20] == 4'hf;
  assign _1018_ = \u_csr.opcode_opcode_i [24:20] == 4'he;
  assign _1019_ = \u_csr.opcode_opcode_i [24:20] == 4'hd;
  assign _1020_ = \u_csr.opcode_opcode_i [24:20] == 4'hc;
  assign _1021_ = \u_csr.opcode_opcode_i [24:20] == 4'hb;
  assign _1022_ = \u_csr.opcode_opcode_i [24:20] == 4'ha;
  assign _1023_ = \u_csr.opcode_opcode_i [24:20] == 4'h9;
  assign _1024_ = \u_csr.opcode_opcode_i [24:20] == 4'h8;
  assign _1025_ = \u_csr.opcode_opcode_i [24:20] == 3'h7;
  assign _1026_ = \u_csr.opcode_opcode_i [24:20] == 3'h6;
  assign _1027_ = \u_csr.opcode_opcode_i [24:20] == 3'h5;
  assign _1028_ = \u_csr.opcode_opcode_i [24:20] == 3'h4;
  assign _1029_ = \u_csr.opcode_opcode_i [24:20] == 2'h3;
  assign _1030_ = \u_csr.opcode_opcode_i [24:20] == 2'h2;
  assign _1031_ = \u_csr.opcode_opcode_i [24:20] == 1'h1;
  logic [991:0] fangyuan136;
  assign fangyuan136 = { \u_issue.u_regfile.REGFILE.reg_r1_q , \u_issue.u_regfile.REGFILE.reg_r2_q , \u_issue.u_regfile.REGFILE.reg_r3_q , \u_issue.u_regfile.REGFILE.reg_r4_q , \u_issue.u_regfile.REGFILE.reg_r5_q , \u_issue.u_regfile.REGFILE.reg_r6_q , \u_issue.u_regfile.REGFILE.reg_r7_q , \u_issue.u_regfile.REGFILE.reg_r8_q , \u_issue.u_regfile.REGFILE.reg_r9_q , \u_issue.u_regfile.REGFILE.reg_r10_q , \u_issue.u_regfile.REGFILE.reg_r11_q , \u_issue.u_regfile.REGFILE.reg_r12_q , \u_issue.u_regfile.REGFILE.reg_r13_q , \u_issue.u_regfile.REGFILE.reg_r14_q , \u_issue.u_regfile.REGFILE.reg_r15_q , \u_issue.u_regfile.REGFILE.reg_r16_q , \u_issue.u_regfile.REGFILE.reg_r17_q , \u_issue.u_regfile.REGFILE.reg_r18_q , \u_issue.u_regfile.REGFILE.reg_r19_q , \u_issue.u_regfile.REGFILE.reg_r20_q , \u_issue.u_regfile.REGFILE.reg_r21_q , \u_issue.u_regfile.REGFILE.reg_r22_q , \u_issue.u_regfile.REGFILE.reg_r23_q , \u_issue.u_regfile.REGFILE.reg_r24_q , \u_issue.u_regfile.REGFILE.reg_r25_q , \u_issue.u_regfile.REGFILE.reg_r26_q , \u_issue.u_regfile.REGFILE.reg_r27_q , \u_issue.u_regfile.REGFILE.reg_r28_q , \u_issue.u_regfile.REGFILE.reg_r29_q , \u_issue.u_regfile.REGFILE.reg_r30_q , \u_issue.u_regfile.REGFILE.reg_r31_q };
  logic [30:0] fangyuan137;
  assign fangyuan137 = { _1062_, _1061_, _1060_, _1059_, _1058_, _1057_, _1056_, _1055_, _1054_, _1053_, _1052_, _1051_, _1050_, _1049_, _1048_, _1047_, _1046_, _1045_, _1044_, _1043_, _1042_, _1041_, _1040_, _1039_, _1038_, _1037_, _1036_, _1035_, _1034_, _1033_, _1032_ };
  always @(32'h00000000 or fangyuan136 or fangyuan137) begin
    casez (fangyuan137)
      31'b??????????????????????????????1 :
        \u_issue.issue_ra_value_w = fangyuan136 [31:0] ;
      31'b?????????????????????????????1? :
        \u_issue.issue_ra_value_w = fangyuan136 [63:32] ;
      31'b????????????????????????????1?? :
        \u_issue.issue_ra_value_w = fangyuan136 [95:64] ;
      31'b???????????????????????????1??? :
        \u_issue.issue_ra_value_w = fangyuan136 [127:96] ;
      31'b??????????????????????????1???? :
        \u_issue.issue_ra_value_w = fangyuan136 [159:128] ;
      31'b?????????????????????????1????? :
        \u_issue.issue_ra_value_w = fangyuan136 [191:160] ;
      31'b????????????????????????1?????? :
        \u_issue.issue_ra_value_w = fangyuan136 [223:192] ;
      31'b???????????????????????1??????? :
        \u_issue.issue_ra_value_w = fangyuan136 [255:224] ;
      31'b??????????????????????1???????? :
        \u_issue.issue_ra_value_w = fangyuan136 [287:256] ;
      31'b?????????????????????1????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [319:288] ;
      31'b????????????????????1?????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [351:320] ;
      31'b???????????????????1??????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [383:352] ;
      31'b??????????????????1???????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [415:384] ;
      31'b?????????????????1????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [447:416] ;
      31'b????????????????1?????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [479:448] ;
      31'b???????????????1??????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [511:480] ;
      31'b??????????????1???????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [543:512] ;
      31'b?????????????1????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [575:544] ;
      31'b????????????1?????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [607:576] ;
      31'b???????????1??????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [639:608] ;
      31'b??????????1???????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [671:640] ;
      31'b?????????1????????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [703:672] ;
      31'b????????1?????????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [735:704] ;
      31'b???????1??????????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [767:736] ;
      31'b??????1???????????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [799:768] ;
      31'b?????1????????????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [831:800] ;
      31'b????1?????????????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [863:832] ;
      31'b???1??????????????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [895:864] ;
      31'b??1???????????????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [927:896] ;
      31'b?1????????????????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [959:928] ;
      31'b1?????????????????????????????? :
        \u_issue.issue_ra_value_w = fangyuan136 [991:960] ;
      default:
        \u_issue.issue_ra_value_w = 32'h00000000 ;
    endcase
  end
  assign _1032_ = \u_csr.opcode_opcode_i [19:15] == 5'h1f;
  assign _1033_ = \u_csr.opcode_opcode_i [19:15] == 5'h1e;
  assign _1034_ = \u_csr.opcode_opcode_i [19:15] == 5'h1d;
  assign _1035_ = \u_csr.opcode_opcode_i [19:15] == 5'h1c;
  assign _1036_ = \u_csr.opcode_opcode_i [19:15] == 5'h1b;
  assign _1037_ = \u_csr.opcode_opcode_i [19:15] == 5'h1a;
  assign _1038_ = \u_csr.opcode_opcode_i [19:15] == 5'h19;
  assign _1039_ = \u_csr.opcode_opcode_i [19:15] == 5'h18;
  assign _1040_ = \u_csr.opcode_opcode_i [19:15] == 5'h17;
  assign _1041_ = \u_csr.opcode_opcode_i [19:15] == 5'h16;
  assign _1042_ = \u_csr.opcode_opcode_i [19:15] == 5'h15;
  assign _1043_ = \u_csr.opcode_opcode_i [19:15] == 5'h14;
  assign _1044_ = \u_csr.opcode_opcode_i [19:15] == 5'h13;
  assign _1045_ = \u_csr.opcode_opcode_i [19:15] == 5'h12;
  assign _1046_ = \u_csr.opcode_opcode_i [19:15] == 5'h11;
  assign _1047_ = \u_csr.opcode_opcode_i [19:15] == 5'h10;
  assign _1048_ = \u_csr.opcode_opcode_i [19:15] == 4'hf;
  assign _1049_ = \u_csr.opcode_opcode_i [19:15] == 4'he;
  assign _1050_ = \u_csr.opcode_opcode_i [19:15] == 4'hd;
  assign _1051_ = \u_csr.opcode_opcode_i [19:15] == 4'hc;
  assign _1052_ = \u_csr.opcode_opcode_i [19:15] == 4'hb;
  assign _1053_ = \u_csr.opcode_opcode_i [19:15] == 4'ha;
  assign _1054_ = \u_csr.opcode_opcode_i [19:15] == 4'h9;
  assign _1055_ = \u_csr.opcode_opcode_i [19:15] == 4'h8;
  assign _1056_ = \u_csr.opcode_opcode_i [19:15] == 3'h7;
  assign _1057_ = \u_csr.opcode_opcode_i [19:15] == 3'h6;
  assign _1058_ = \u_csr.opcode_opcode_i [19:15] == 3'h5;
  assign _1059_ = \u_csr.opcode_opcode_i [19:15] == 3'h4;
  assign _1060_ = \u_csr.opcode_opcode_i [19:15] == 2'h3;
  assign _1061_ = \u_csr.opcode_opcode_i [19:15] == 2'h2;
  assign _1062_ = \u_csr.opcode_opcode_i [19:15] == 1'h1;
  assign _1063_ = _1000_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r31_q ;
  assign _0962_ = rst_i ? 32'h00000000 : _1063_;
  assign _1064_ = _0999_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r30_q ;
  assign _0961_ = rst_i ? 32'h00000000 : _1064_;
  assign _1065_ = _0998_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r29_q ;
  assign _0959_ = rst_i ? 32'h00000000 : _1065_;
  assign _1066_ = _0997_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r28_q ;
  assign _0958_ = rst_i ? 32'h00000000 : _1066_;
  assign _1067_ = _0996_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r27_q ;
  assign _0957_ = rst_i ? 32'h00000000 : _1067_;
  assign _1068_ = _0995_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r26_q ;
  assign _0956_ = rst_i ? 32'h00000000 : _1068_;
  assign _1069_ = _0994_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r25_q ;
  assign _0955_ = rst_i ? 32'h00000000 : _1069_;
  assign _1070_ = _0993_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r24_q ;
  assign _0954_ = rst_i ? 32'h00000000 : _1070_;
  assign _1071_ = _0992_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r23_q ;
  assign _0953_ = rst_i ? 32'h00000000 : _1071_;
  assign _1072_ = _0991_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r22_q ;
  assign _0952_ = rst_i ? 32'h00000000 : _1072_;
  assign _1073_ = _0990_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r21_q ;
  assign _0951_ = rst_i ? 32'h00000000 : _1073_;
  assign _1074_ = _0989_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r20_q ;
  assign _0950_ = rst_i ? 32'h00000000 : _1074_;
  assign _1075_ = _0988_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r19_q ;
  assign _0948_ = rst_i ? 32'h00000000 : _1075_;
  assign _1076_ = _0987_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r18_q ;
  assign _0947_ = rst_i ? 32'h00000000 : _1076_;
  assign _1077_ = _0986_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r17_q ;
  assign _0946_ = rst_i ? 32'h00000000 : _1077_;
  assign _1078_ = _0985_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r16_q ;
  assign _0945_ = rst_i ? 32'h00000000 : _1078_;
  assign _1079_ = _0984_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r15_q ;
  assign _0944_ = rst_i ? 32'h00000000 : _1079_;
  assign _1080_ = _0983_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r14_q ;
  assign _0943_ = rst_i ? 32'h00000000 : _1080_;
  assign _1081_ = _0982_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r13_q ;
  assign _0942_ = rst_i ? 32'h00000000 : _1081_;
  assign _1082_ = _0981_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r12_q ;
  assign _0941_ = rst_i ? 32'h00000000 : _1082_;
  assign _1083_ = _0980_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r11_q ;
  assign _0940_ = rst_i ? 32'h00000000 : _1083_;
  assign _1084_ = _0979_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r10_q ;
  assign _0939_ = rst_i ? 32'h00000000 : _1084_;
  assign _1085_ = _0978_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r9_q ;
  assign _0969_ = rst_i ? 32'h00000000 : _1085_;
  assign _1086_ = _0977_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r8_q ;
  assign _0968_ = rst_i ? 32'h00000000 : _1086_;
  assign _1087_ = _0976_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r7_q ;
  assign _0967_ = rst_i ? 32'h00000000 : _1087_;
  assign _1088_ = _0975_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r6_q ;
  assign _0966_ = rst_i ? 32'h00000000 : _1088_;
  assign _1089_ = _0974_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r5_q ;
  assign _0965_ = rst_i ? 32'h00000000 : _1089_;
  assign _1090_ = _0973_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r4_q ;
  assign _0964_ = rst_i ? 32'h00000000 : _1090_;
  assign _1091_ = _0972_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r3_q ;
  assign _0963_ = rst_i ? 32'h00000000 : _1091_;
  assign _1092_ = _0971_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r2_q ;
  assign _0960_ = rst_i ? 32'h00000000 : _1092_;
  assign _1093_ = _0970_ ? \u_issue.u_pipe_ctrl.result_wb_q : \u_issue.u_regfile.REGFILE.reg_r1_q ;
  assign _0949_ = rst_i ? 32'h00000000 : _1093_;
  logic [31:0] fangyuan138;
  assign fangyuan138 = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31:20] };
  assign _1126_ = \u_csr.opcode_ra_operand_i + fangyuan138;
  logic [31:0] fangyuan139;
  assign fangyuan139 = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31:25], \u_csr.opcode_opcode_i [11:7] };
  assign _1127_ = \u_csr.opcode_ra_operand_i + fangyuan139;
  assign \u_lsu.complete_ok_e2_w = mem_d_ack_i & _1194_;
  assign \u_lsu.complete_err_e2_w = mem_d_ack_i & mem_d_error_i;
  assign _1128_ = \u_lsu.mem_unaligned_e1_q & _1195_;
  assign _1129_ = \u_csr.opcode_opcode_i & 15'h707f;
  assign _1130_ = \u_csr.opcode_valid_i & \u_lsu.dcache_invalidate_w ;
  assign _1131_ = \u_csr.opcode_valid_i & \u_lsu.dcache_writeback_w ;
  assign _1132_ = \u_csr.opcode_valid_i & \u_lsu.dcache_flush_w ;
  assign \u_lsu.mem_rd_o = \u_lsu.mem_rd_q & _1195_;
  assign \u_lsu.mem_wr_o = \u_lsu.mem_wr_q & _1196_;
  assign \u_lsu.fault_load_align_w = \u_lsu.mem_unaligned_e2_q & \u_lsu.u_lsu_request.data_out_o [0];
  assign \u_lsu.fault_store_align_w = \u_lsu.mem_unaligned_e2_q & _1197_;
  assign _1136_ = _1129_ == 2'h3;
  assign _1137_ = _1129_ == 13'h1003;
  assign _1138_ = _1129_ == 14'h2003;
  assign _1139_ = _1129_ == 15'h4003;
  assign _1140_ = _1129_ == 15'h5003;
  assign _1141_ = _1129_ == 15'h6003;
  assign \u_lsu.req_sb_w = _1129_ == 6'h23;
  assign \u_lsu.req_sh_w = _1129_ == 13'h1023;
  assign _1142_ = _1129_ == 14'h2023;
  assign _1143_ = _1129_ == 13'h1073;
  assign _1144_ = \u_csr.opcode_opcode_i [31:20] == 10'h3a0;
  assign _1145_ = \u_csr.opcode_opcode_i [31:20] == 10'h3a1;
  assign _1146_ = \u_csr.opcode_opcode_i [31:20] == 10'h3a2;
  assign _1147_ = \u_lsu.mem_addr_r >= 32'h80000000;
  assign _1148_ = \u_lsu.mem_addr_r <= 32'h8fffffff;
  assign \u_lsu.issue_lsu_e1_w = _1173_ && mem_d_accept_i;
  assign \u_lsu.delay_lsu_e2_w = \u_lsu.pending_lsu_e2_q && _1167_;
  assign _1149_ = \u_csr.opcode_valid_i && _1143_;
  assign _1150_ = \u_csr.opcode_valid_i && \u_lsu.load_inst_w ;
  assign _1151_ = \u_csr.opcode_valid_i && \u_lsu.req_sw_lw_w ;
  assign _1152_ = \u_csr.opcode_valid_i && \u_lsu.req_sh_lh_w ;
  assign \u_lsu.mem_rd_r = _1150_ && _1168_;
  assign _1153_ = \u_csr.opcode_valid_i && _1142_;
  assign _1154_ = _1153_ && _1168_;
  assign _1155_ = \u_csr.opcode_valid_i && \u_lsu.req_sh_w ;
  assign _1156_ = _1155_ && _1168_;
  assign _1157_ = \u_csr.opcode_valid_i && \u_lsu.req_sb_w ;
  assign \u_lsu.dcache_flush_w = _1143_ && _1144_;
  assign \u_lsu.dcache_writeback_w = _1143_ && _1145_;
  assign \u_lsu.dcache_invalidate_w = _1143_ && _1146_;
  assign _1158_ = _1182_ && \u_lsu.delay_lsu_e2_w ;
  assign _1159_ = _1186_ && _1169_;
  assign _1160_ = _1147_ && _1148_;
  assign _1161_ = \u_csr.opcode_valid_i && _1188_;
  assign _1162_ = \u_lsu.mem_unaligned_e1_q && _1195_;
  assign _1163_ = mem_d_ack_i && mem_d_error_i;
  assign _1164_ = mem_d_ack_i && \u_lsu.u_lsu_request.data_out_o [0];
  assign _1165_ = \u_lsu.u_lsu_request.data_out_o [3] && _1119_[7];
  assign _1166_ = \u_lsu.u_lsu_request.data_out_o [3] && _1124_[15];
  assign \u_lsu.fault_load_bus_w = mem_d_error_i && \u_lsu.u_lsu_request.data_out_o [0];
  assign \u_lsu.fault_store_bus_w = mem_d_error_i && _1197_;
  assign \u_lsu.fault_load_page_w = mem_d_error_i && 1'h0;
  assign \u_lsu.fault_store_page_w = mem_d_error_i && 1'h0;
  assign _1167_ = ! \u_lsu.complete_ok_e2_w ;
  assign _1168_ = ! \u_lsu.mem_unaligned_r ;
  assign _1169_ = ! mem_d_accept_i;
  assign _1170_ = \u_lsu.mem_rd_o || _1249_;
  assign _1171_ = _1170_ || \u_lsu.mem_writeback_q ;
  assign _1172_ = _1171_ || \u_lsu.mem_invalidate_q ;
  assign _1173_ = _1172_ || \u_lsu.mem_flush_q ;
  assign _1174_ = \u_lsu.complete_ok_e2_w || \u_lsu.complete_err_e2_w ;
  assign _1175_ = _1136_ || _1137_;
  assign \u_lsu.load_signed_inst_w = _1175_ || _1138_;
  assign _1176_ = \u_lsu.load_signed_inst_w || _1139_;
  assign _1177_ = _1176_ || _1140_;
  assign \u_lsu.load_inst_w = _1177_ || _1141_;
  assign \u_lsu.req_lb_w = _1136_ || _1139_;
  assign \u_lsu.req_lh_w = _1137_ || _1140_;
  assign _1178_ = _1142_ || _1138_;
  assign \u_lsu.req_sw_lw_w = _1178_ || _1141_;
  assign _1179_ = \u_lsu.req_sh_w || _1137_;
  assign \u_lsu.req_sh_lh_w = _1179_ || _1140_;
  assign _1180_ = \u_lsu.complete_err_e2_w || \u_lsu.mem_unaligned_e2_q ;
  assign _1181_ = \u_lsu.mem_rd_q || _1250_;
  assign _1182_ = _1181_ || \u_lsu.mem_unaligned_e1_q ;
  assign _1183_ = \u_lsu.mem_writeback_q || \u_lsu.mem_invalidate_q ;
  assign _1184_ = _1183_ || \u_lsu.mem_flush_q ;
  assign _1185_ = _1184_ || \u_lsu.mem_rd_o ;
  assign _1186_ = _1185_ || _1193_;
  assign _1187_ = \u_lsu.dcache_invalidate_w || \u_lsu.dcache_writeback_w ;
  assign _1188_ = _1187_ || \u_lsu.dcache_flush_w ;
  assign _1189_ = _1160_ || _1161_;
  assign _1190_ = _1159_ || \u_lsu.delay_lsu_e2_w ;
  assign \u_issue.lsu_stall_i = _1190_ || \u_lsu.mem_unaligned_e1_q ;
  assign \u_lsu.u_lsu_request.push_i = \u_lsu.issue_lsu_e1_w || _1162_;
  assign \u_lsu.u_lsu_request.pop_i = mem_d_ack_i || \u_lsu.mem_unaligned_e2_q ;
  assign _1191_ = _1163_ || \u_lsu.mem_unaligned_e2_q ;
  assign _1192_ = | \u_lsu.mem_addr_r [1:0];
  assign _1193_ = | \u_lsu.mem_wr_o ;
  assign _1194_ = ~ mem_d_error_i;
  assign _1195_ = ~ \u_lsu.delay_lsu_e2_w ;
  logic [3:0] fangyuan140;
  assign fangyuan140 = { \u_lsu.delay_lsu_e2_w , \u_lsu.delay_lsu_e2_w , \u_lsu.delay_lsu_e2_w , \u_lsu.delay_lsu_e2_w };
  assign _1196_ = ~ fangyuan140;
  assign _1197_ = ~ \u_lsu.u_lsu_request.data_out_o [0];
  assign _1198_ = \u_lsu.req_lb_w | \u_lsu.req_sb_w ;
  assign _1199_ = \u_lsu.req_lh_w | \u_lsu.req_sh_w ;
  assign \u_issue.u_pipe_ctrl.mem_complete_i = mem_d_ack_i | \u_lsu.mem_unaligned_e2_q ;
  always @(posedge clk_i)
      \u_lsu.mem_addr_q <= _1094_;
  always @(posedge clk_i)
      \u_lsu.mem_data_wr_q <= _1096_;
  always @(posedge clk_i)
      \u_lsu.mem_rd_q <= _1101_;
  always @(posedge clk_i)
      \u_lsu.mem_wr_q <= _1104_;
  always @(posedge clk_i)
      \u_lsu.mem_cacheable_q <= _1095_;
  always @(posedge clk_i)
      \u_lsu.mem_invalidate_q <= _1098_;
  always @(posedge clk_i)
      \u_lsu.mem_writeback_q <= _1105_;
  always @(posedge clk_i)
      \u_lsu.mem_flush_q <= _1097_;
  always @(posedge clk_i)
      \u_lsu.mem_unaligned_e1_q <= _1102_;
  always @(posedge clk_i)
      \u_lsu.mem_load_q <= _1099_;
  always @(posedge clk_i)
      \u_lsu.mem_xb_q <= _1106_;
  always @(posedge clk_i)
      \u_lsu.mem_xh_q <= _1107_;
  always @(posedge clk_i)
      \u_lsu.mem_ls_q <= _1100_;
  always @(posedge clk_i)
      \u_lsu.mem_unaligned_e2_q <= _1103_;
  always @(posedge clk_i)
      \u_lsu.pending_lsu_e2_q <= _1108_;
  logic [31:0] fangyuan141;
  assign fangyuan141 = { 16'hffff, _1124_ };
  logic [31:0] fangyuan142;
  assign fangyuan142 = { 16'h0000, _1124_ };
  assign _1125_ = _1166_ ? fangyuan141 : fangyuan142;
  assign _1124_ = \u_lsu.u_lsu_request.data_out_o [5] ? mem_d_data_rd_i[31:16] : mem_d_data_rd_i[15:0];
  assign _1123_ = \u_lsu.u_lsu_request.data_out_o [2] ? _1125_ : mem_d_data_rd_i;
  logic [31:0] fangyuan143;
  assign fangyuan143 = { 24'hffffff, _1119_ };
  logic [31:0] fangyuan144;
  assign fangyuan144 = { 24'h000000, _1119_ };
  assign _1122_ = _1165_ ? fangyuan143 : fangyuan144;
  logic [3:0] fangyuan145;
  assign fangyuan145 = { _1203_, _1202_, _1201_, _1200_ };
  always @(8'hxx or mem_d_data_rd_i or fangyuan145) begin
    casez (fangyuan145)
      4'b???1 :
        _1119_ = mem_d_data_rd_i [7:0] ;
      4'b??1? :
        _1119_ = mem_d_data_rd_i [15:8] ;
      4'b?1?? :
        _1119_ = mem_d_data_rd_i [23:16] ;
      4'b1??? :
        _1119_ = mem_d_data_rd_i [31:24] ;
      default:
        _1119_ = 8'hxx ;
    endcase
  end
  assign _1200_ = ! \u_lsu.u_lsu_request.data_out_o [5:4];
  assign _1201_ = \u_lsu.u_lsu_request.data_out_o [5:4] == 1'h1;
  assign _1202_ = \u_lsu.u_lsu_request.data_out_o [5:4] == 2'h2;
  assign _1203_ = \u_lsu.u_lsu_request.data_out_o [5:4] == 2'h3;
  assign _1116_ = \u_lsu.u_lsu_request.data_out_o [1] ? _1122_ : _1123_;
  assign _1113_ = _1164_ ? _1116_ : 32'h00000000;
  assign \u_issue.u_pipe_ctrl.mem_result_e2_i = _1191_ ? \u_lsu.u_lsu_request.data_out_o [35:4] : _1113_;
  assign _1204_ = _1159_ ? \u_lsu.mem_ls_q : \u_lsu.load_signed_inst_w ;
  assign _1205_ = _1158_ ? \u_lsu.mem_ls_q : _1204_;
  assign _1206_ = _1180_ ? 1'h0 : _1205_;
  assign _1100_ = rst_i ? 1'h0 : _1206_;
  assign _1207_ = _1159_ ? \u_lsu.mem_xh_q : _1199_;
  assign _1208_ = _1158_ ? \u_lsu.mem_xh_q : _1207_;
  assign _1209_ = _1180_ ? 1'h0 : _1208_;
  assign _1107_ = rst_i ? 1'h0 : _1209_;
  assign _1210_ = _1159_ ? \u_lsu.mem_xb_q : _1198_;
  assign _1211_ = _1158_ ? \u_lsu.mem_xb_q : _1210_;
  assign _1212_ = _1180_ ? 1'h0 : _1211_;
  assign _1106_ = rst_i ? 1'h0 : _1212_;
  assign _1213_ = _1159_ ? \u_lsu.mem_load_q : _1150_;
  assign _1214_ = _1158_ ? \u_lsu.mem_load_q : _1213_;
  assign _1215_ = _1180_ ? 1'h0 : _1214_;
  assign _1099_ = rst_i ? 1'h0 : _1215_;
  assign _1216_ = _1159_ ? \u_lsu.mem_unaligned_e1_q : \u_lsu.mem_unaligned_r ;
  assign _1217_ = _1158_ ? \u_lsu.mem_unaligned_e1_q : _1216_;
  assign _1218_ = _1180_ ? 1'h0 : _1217_;
  assign _1102_ = rst_i ? 1'h0 : _1218_;
  assign _1219_ = _1159_ ? \u_lsu.mem_flush_q : _1132_;
  assign _1220_ = _1158_ ? \u_lsu.mem_flush_q : _1219_;
  assign _1221_ = _1180_ ? 1'h0 : _1220_;
  assign _1097_ = rst_i ? 1'h0 : _1221_;
  assign _1222_ = _1159_ ? \u_lsu.mem_writeback_q : _1131_;
  assign _1223_ = _1158_ ? \u_lsu.mem_writeback_q : _1222_;
  assign _1224_ = _1180_ ? 1'h0 : _1223_;
  assign _1105_ = rst_i ? 1'h0 : _1224_;
  assign _1225_ = _1159_ ? \u_lsu.mem_invalidate_q : _1130_;
  assign _1226_ = _1158_ ? \u_lsu.mem_invalidate_q : _1225_;
  assign _1227_ = _1180_ ? 1'h0 : _1226_;
  assign _1098_ = rst_i ? 1'h0 : _1227_;
  assign _1228_ = _1159_ ? \u_lsu.mem_cacheable_q : _1189_;
  assign _1229_ = _1158_ ? \u_lsu.mem_cacheable_q : _1228_;
  assign _1230_ = _1180_ ? 1'h0 : _1229_;
  assign _1095_ = rst_i ? 1'h0 : _1230_;
  assign _1231_ = _1159_ ? \u_lsu.mem_wr_q : \u_lsu.mem_wr_r ;
  assign _1232_ = _1158_ ? \u_lsu.mem_wr_q : _1231_;
  assign _1233_ = _1180_ ? 4'h0 : _1232_;
  assign _1104_ = rst_i ? 4'h0 : _1233_;
  assign _1234_ = _1159_ ? \u_lsu.mem_rd_q : \u_lsu.mem_rd_r ;
  assign _1235_ = _1158_ ? \u_lsu.mem_rd_q : _1234_;
  assign _1236_ = _1180_ ? 1'h0 : _1235_;
  assign _1101_ = rst_i ? 1'h0 : _1236_;
  assign _1237_ = _1159_ ? \u_lsu.mem_data_wr_q : \u_lsu.mem_data_r ;
  assign _1238_ = _1158_ ? \u_lsu.mem_data_wr_q : _1237_;
  assign _1239_ = _1180_ ? 32'h00000000 : _1238_;
  assign _1096_ = rst_i ? 32'h00000000 : _1239_;
  assign _1240_ = _1159_ ? \u_lsu.mem_addr_q : \u_lsu.mem_addr_r ;
  assign _1241_ = _1158_ ? \u_lsu.mem_addr_q : _1240_;
  assign _1242_ = _1180_ ? 32'h00000000 : _1241_;
  assign _1094_ = rst_i ? 32'h00000000 : _1242_;
  logic [3:0] fangyuan146;
  assign fangyuan146 = { _1246_, _1245_, _1244_, _1243_ };
  always @(4'hx or fangyuan146) begin
    casez (fangyuan146)
      4'b???1 :
        _1121_ = 4'b0001 ;
      4'b??1? :
        _1121_ = 4'b0010 ;
      4'b?1?? :
        _1121_ = 4'b0100 ;
      4'b1??? :
        _1121_ = 4'b1000 ;
      default:
        _1121_ = 4'hx ;
    endcase
  end
  assign _1243_ = ! \u_lsu.mem_addr_r [1:0];
  assign _1244_ = \u_lsu.mem_addr_r [1:0] == 1'h1;
  assign _1245_ = \u_lsu.mem_addr_r [1:0] == 2'h2;
  assign _1246_ = \u_lsu.mem_addr_r [1:0] == 2'h3;
  logic [127:0] fangyuan147;
  assign fangyuan147 = { \u_div.opcode_rb_operand_i [7:0], 16'h0000, 16'h0000, \u_div.opcode_rb_operand_i [7:0], 16'h0000, 16'h0000, \u_div.opcode_rb_operand_i [7:0], 16'h0000, 16'h0000, \u_div.opcode_rb_operand_i [7:0] };
  logic [3:0] fangyuan148;
  assign fangyuan148 = { _1246_, _1245_, _1244_, _1243_ };
  always @(32'hxxxxxxxx or fangyuan147 or fangyuan148) begin
    casez (fangyuan148)
      4'b???1 :
        _1120_ = fangyuan147 [31:0] ;
      4'b??1? :
        _1120_ = fangyuan147 [63:32] ;
      4'b?1?? :
        _1120_ = fangyuan147 [95:64] ;
      4'b1??? :
        _1120_ = fangyuan147 [127:96] ;
      default:
        _1120_ = 32'hxxxxxxxx ;
    endcase
  end
  assign _1118_ = _1157_ ? _1121_ : 4'h0;
  assign _1117_ = _1157_ ? _1120_ : 32'h00000000;
  assign _1115_ = _1245_ ? 4'hc : 4'h3;
  logic [31:0] fangyuan149;
  assign fangyuan149 = { \u_div.opcode_rb_operand_i [15:0], 16'h0000 };
  logic [31:0] fangyuan150;
  assign fangyuan150 = { 16'h0000, \u_div.opcode_rb_operand_i [15:0] };
  assign _1114_ = _1245_ ? fangyuan149 : fangyuan150;
  assign _1112_ = _1156_ ? _1115_ : _1118_;
  assign _1110_ = _1156_ ? _1114_ : _1117_;
  assign \u_lsu.mem_wr_r = _1154_ ? 4'hf : _1112_;
  assign \u_lsu.mem_data_r = _1154_ ? \u_div.opcode_rb_operand_i : _1110_;
  assign _1111_ = _1152_ ? \u_lsu.mem_addr_r [0] : 1'h0;
  assign \u_lsu.mem_unaligned_r = _1151_ ? _1192_ : _1111_;
  assign _1109_ = _1150_ ? _1126_ : _1127_;
  assign \u_lsu.mem_addr_r = _1149_ ? \u_csr.opcode_ra_operand_i : _1109_;
  assign _1103_ = rst_i ? 1'h0 : _1128_;
  assign _1247_ = _1174_ ? 1'h0 : \u_lsu.pending_lsu_e2_q ;
  assign _1248_ = \u_lsu.issue_lsu_e1_w ? 1'h1 : _1247_;
  assign _1108_ = rst_i ? 1'h0 : _1248_;
  logic [3:0] fangyuan151;
  assign fangyuan151 = { \u_lsu.mem_wr_o [0], \u_lsu.mem_wr_o [1], \u_lsu.mem_wr_o [2], \u_lsu.mem_wr_o [3] };
  assign _1249_ = | fangyuan151;
  logic [3:0] fangyuan152;
  assign fangyuan152 = { \u_lsu.mem_wr_q [0], \u_lsu.mem_wr_q [1], \u_lsu.mem_wr_q [2], \u_lsu.mem_wr_q [3] };
  assign _1250_ = | fangyuan152;
  assign _1133_[4:0] = \u_lsu.fault_store_bus_w ? 5'h17 : 5'h00;
  assign _1134_[4:0] = \u_lsu.fault_load_bus_w ? 5'h15 : _1133_[4:0];
  assign _1251_[4:0] = \u_lsu.fault_store_page_w ? 5'h1f : _1134_[4:0];
  assign _1135_[4:0] = \u_lsu.fault_load_page_w ? 5'h1d : _1251_[4:0];
  assign _1252_[4:0] = \u_lsu.fault_store_align_w ? 5'h16 : _1135_[4:0];
  assign \u_issue.u_pipe_ctrl.mem_exception_e2_i [4:0] = \u_lsu.fault_load_align_w ? 5'h14 : _1252_[4:0];
  assign _1258_ = \u_lsu.u_lsu_request.wr_ptr_q + 1'h1;
  assign _1259_[0] = \u_lsu.u_lsu_request.rd_ptr_q + 1'h1;
  assign _1260_ = \u_lsu.u_lsu_request.count_q + 1'h1;
  assign _1261_ = \u_lsu.u_lsu_request.push_i & \u_lsu.u_lsu_request.accept_o ;
  assign _1262_ = \u_lsu.u_lsu_request.pop_i & \u_lsu.u_lsu_request.valid_o ;
  assign _1263_ = _1261_ & _1265_;
  assign _1264_ = _1266_ & _1262_;
  assign \u_lsu.u_lsu_request.valid_o = | \u_lsu.u_lsu_request.count_q ;
  assign \u_lsu.u_lsu_request.accept_o = \u_lsu.u_lsu_request.count_q != 2'h2;
  assign _1265_ = ~ _1262_;
  assign _1266_ = ~ _1261_;
  always @(posedge clk_i)
      \u_lsu.u_lsu_request.rd_ptr_q <= _1256_;
  always @(posedge clk_i)
      \u_lsu.u_lsu_request.wr_ptr_q <= _1257_;
  always @(posedge clk_i)
      \u_lsu.u_lsu_request.count_q <= _1255_;
  assign _1253_[35] = rst_i ? 1'h1 : 1'h0;
  assign _1267_[35] = _1261_ ? 1'h1 : 1'h0;
  assign _1254_[35] = rst_i ? 1'h0 : _1267_[35];
  assign _1268_ = _1264_ ? _1272_[1:0] : \u_lsu.u_lsu_request.count_q ;
  assign _1269_ = _1263_ ? _1260_ : _1268_;
  assign _1255_ = rst_i ? 2'h0 : _1269_;
  assign _1270_ = _1261_ ? _1258_ : \u_lsu.u_lsu_request.wr_ptr_q ;
  assign _1257_ = rst_i ? 1'h0 : _1270_;
  assign _1271_ = _1262_ ? _1259_[0] : \u_lsu.u_lsu_request.rd_ptr_q ;
  assign _1256_ = rst_i ? 1'h0 : _1271_;
  assign _1272_[1:0] = \u_lsu.u_lsu_request.count_q - 1'h1;
  assign _1279_ = \u_csr.opcode_opcode_i & 32'hfe00707f;
  assign _1280_ = _1279_ == 26'h2002033;
  assign _1281_ = _1279_ == 26'h2001033;
  assign _1282_ = _1279_ == 26'h2000033;
  assign _1283_ = _1279_ == 26'h2003033;
  assign _1284_ = \u_div.opcode_valid_i && \u_mul.mult_inst_w ;
  assign _1285_ = _1282_ || _1281_;
  assign _1286_ = _1285_ || _1280_;
  assign \u_mul.mult_inst_w = _1286_ || _1283_;
  logic [64:0] fangyuan153;
  assign fangyuan153 = { \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q [32], \u_mul.operand_a_e1_q };
  logic [64:0] fangyuan154;
  assign fangyuan154 = { \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q [32], \u_mul.operand_b_e1_q };
  assign \u_mul.mult_result_w = fangyuan153 * fangyuan154;
  assign _1287_ = ~ _1282_;
  always @(posedge clk_i)
      \u_mul.result_e2_q <= _1276_;
  always @(posedge clk_i)
      \u_mul.operand_a_e1_q <= _1274_;
  always @(posedge clk_i)
      \u_mul.operand_b_e1_q <= _1275_;
  always @(posedge clk_i)
      \u_mul.mulhi_sel_e1_q <= _1273_;
  assign _1288_ = \u_exec.hold_i ? \u_mul.result_e2_q : \u_mul.result_r ;
  assign _1276_ = rst_i ? 32'h00000000 : _1288_;
  assign _1289_ = _1284_ ? _1287_ : 1'h0;
  assign _1290_ = \u_exec.hold_i ? \u_mul.mulhi_sel_e1_q : _1289_;
  assign _1273_ = rst_i ? 1'h0 : _1290_;
  assign _1291_ = _1284_ ? \u_mul.operand_b_r : 33'h000000000;
  assign _1292_ = \u_exec.hold_i ? \u_mul.operand_b_e1_q : _1291_;
  assign _1275_ = rst_i ? 33'h000000000 : _1292_;
  assign _1293_ = _1284_ ? \u_mul.operand_a_r : 33'h000000000;
  assign _1294_ = \u_exec.hold_i ? \u_mul.operand_a_e1_q : _1293_;
  assign _1274_ = rst_i ? 33'h000000000 : _1294_;
  logic [32:0] fangyuan155;
  assign fangyuan155 = { \u_div.opcode_rb_operand_i [31], \u_div.opcode_rb_operand_i };
  logic [32:0] fangyuan156;
  assign fangyuan156 = { 1'h0, \u_div.opcode_rb_operand_i };
  assign _1278_ = _1281_ ? fangyuan155 : fangyuan156;
  logic [32:0] fangyuan157;
  assign fangyuan157 = { 1'h0, \u_div.opcode_rb_operand_i };
  assign \u_mul.operand_b_r = _1280_ ? fangyuan157 : _1278_;
  logic [32:0] fangyuan158;
  assign fangyuan158 = { \u_csr.opcode_ra_operand_i [31], \u_csr.opcode_ra_operand_i };
  logic [32:0] fangyuan159;
  assign fangyuan159 = { 1'h0, \u_csr.opcode_ra_operand_i };
  assign _1277_ = _1281_ ? fangyuan158 : fangyuan159;
  logic [32:0] fangyuan160;
  assign fangyuan160 = { \u_csr.opcode_ra_operand_i [31], \u_csr.opcode_ra_operand_i };
  assign \u_mul.operand_a_r = _1280_ ? fangyuan160 : _1277_;
  assign \u_mul.result_r = \u_mul.mulhi_sel_e1_q ? \u_mul.mult_result_w [63:32] : \u_mul.mult_result_w [31:0];
  assign branch_csr_pc_w = \u_csr.branch_target_q ;
  assign branch_csr_request_w = \u_csr.branch_q ;
  assign branch_d_exec_pc_w = \u_exec.branch_target_r ;
  assign branch_d_exec_request_w = \u_exec.branch_d_request_o ;
  assign branch_pc_w = \u_fetch.branch_pc_i ;
  assign branch_request_w = \u_fetch.branch_request_i ;
  assign csr_opcode_invalid_w = \u_csr.opcode_invalid_i ;
  assign csr_opcode_opcode_w = \u_csr.opcode_opcode_i ;
  assign csr_opcode_pc_w = \u_exec.opcode_pc_i ;
  assign csr_opcode_ra_idx_w = \u_csr.opcode_opcode_i [19:15];
  assign csr_opcode_ra_operand_w = \u_csr.opcode_ra_operand_i ;
  assign csr_opcode_rb_idx_w = \u_csr.opcode_opcode_i [24:20];
  assign csr_opcode_rb_operand_w = \u_div.opcode_rb_operand_i ;
  assign csr_opcode_rd_idx_w = \u_csr.opcode_opcode_i [11:7];
  assign csr_opcode_valid_w = \u_csr.opcode_valid_i ;
  assign csr_result_e1_exception_w = \u_csr.exception_e1_q ;
  assign csr_result_e1_value_w = \u_csr.rd_result_e1_q ;
  assign csr_result_e1_wdata_w = \u_csr.csr_wdata_e1_q ;
  assign csr_result_e1_write_w = \u_csr.rd_valid_e1_q ;
  assign csr_writeback_exception_addr_w = \u_issue.u_pipe_ctrl.result_wb_q ;
  assign csr_writeback_exception_pc_w = \u_issue.u_pipe_ctrl.pc_wb_q ;
  assign csr_writeback_exception_w = \u_issue.u_pipe_ctrl.exception_wb_q ;
  assign csr_writeback_waddr_w = \u_issue.u_pipe_ctrl.opcode_wb_q [31:20];
  assign csr_writeback_wdata_w = \u_issue.u_pipe_ctrl.csr_wdata_wb_q ;
  assign csr_writeback_write_w = \u_issue.u_pipe_ctrl.csr_wr_wb_q ;
  assign div_opcode_valid_w = \u_div.opcode_valid_i ;
  assign exec_hold_w = \u_exec.hold_i ;
  assign exec_opcode_valid_w = \u_div.opcode_valid_i ;
  assign fetch_accept_w = \u_fetch.fetch_accept_i ;
  assign fetch_dec_accept_w = \u_fetch.fetch_accept_i ;
  assign fetch_dec_fault_fetch_w = \u_decode.fetch_in_fault_fetch_i ;
  assign fetch_dec_fault_page_w = \u_decode.fetch_in_fault_page_i ;
  assign fetch_dec_instr_w = \u_decode.fetch_in_instr_i ;
  assign fetch_dec_pc_w = \u_exec.opcode_pc_i ;
  assign fetch_dec_valid_w = \u_decode.u_dec.valid_i ;
  assign fetch_fault_fetch_w = \u_decode.fetch_in_fault_fetch_i ;
  assign fetch_fault_page_w = \u_decode.fetch_in_fault_page_i ;
  assign fetch_instr_branch_w = \u_decode.u_dec.branch_o ;
  assign fetch_instr_csr_w = \u_decode.u_dec.csr_o ;
  assign fetch_instr_div_w = \u_decode.u_dec.div_o ;
  assign fetch_instr_exec_w = \u_decode.u_dec.exec_o ;
  assign fetch_instr_invalid_w = \u_decode.u_dec.invalid_w ;
  assign fetch_instr_lsu_w = \u_decode.u_dec.lsu_o ;
  assign fetch_instr_mul_w = \u_decode.u_dec.mul_o ;
  assign fetch_instr_rd_valid_w = \u_decode.u_dec.rd_valid_o ;
  assign fetch_instr_w = \u_csr.opcode_opcode_i ;
  assign fetch_pc_w = \u_exec.opcode_pc_i ;
  assign fetch_valid_w = \u_decode.u_dec.valid_i ;
  assign ifence_w = \u_csr.ifence_q ;
  assign interrupt_inhibit_w = \u_csr.interrupt_inhibit_i ;
  assign lsu_opcode_opcode_w = \u_csr.opcode_opcode_i ;
  assign lsu_opcode_pc_w = \u_exec.opcode_pc_i ;
  assign lsu_opcode_ra_idx_w = \u_csr.opcode_opcode_i [19:15];
  assign lsu_opcode_ra_operand_w = \u_csr.opcode_ra_operand_i ;
  assign lsu_opcode_rb_idx_w = \u_csr.opcode_opcode_i [24:20];
  assign lsu_opcode_rb_operand_w = \u_div.opcode_rb_operand_i ;
  assign lsu_opcode_rd_idx_w = \u_csr.opcode_opcode_i [11:7];
  assign lsu_opcode_valid_w = \u_csr.opcode_valid_i ;
  assign lsu_stall_w = \u_issue.lsu_stall_i ;
  assign mem_d_addr_o = { \u_lsu.mem_addr_q [31:2], 2'h0 };
  assign mem_d_cacheable_o = \u_lsu.mem_cacheable_q ;
  assign mem_d_data_wr_o = \u_lsu.mem_data_wr_q ;
  assign mem_d_flush_o = \u_lsu.mem_flush_q ;
  assign mem_d_invalidate_o = \u_lsu.mem_invalidate_q ;
  assign mem_d_rd_o = \u_lsu.mem_rd_o ;
  assign mem_d_req_tag_o = 11'h000;
  assign mem_d_wr_o = \u_lsu.mem_wr_o ;
  assign mem_d_writeback_o = \u_lsu.mem_writeback_q ;
  assign mem_i_flush_o = \u_fetch.icache_flush_o ;
  assign mem_i_invalidate_o = 1'h0;
  assign mem_i_pc_o = { \u_fetch.pc_f_q [31:2], 2'h0 };
  assign mem_i_rd_o = \u_fetch.icache_rd_o ;
  assign mmu_ifetch_accept_w = mem_i_accept_i;
  assign mmu_ifetch_error_w = mem_i_error_i;
  assign mmu_ifetch_flush_w = \u_fetch.icache_flush_o ;
  assign mmu_ifetch_inst_w = mem_i_inst_i;
  assign mmu_ifetch_pc_w = { \u_fetch.pc_f_q [31:2], 2'h0 };
  assign mmu_ifetch_rd_w = \u_fetch.icache_rd_o ;
  assign mmu_ifetch_valid_w = mem_i_valid_i;
  assign mmu_lsu_accept_w = mem_d_accept_i;
  assign mmu_lsu_ack_w = mem_d_ack_i;
  assign mmu_lsu_addr_w = { \u_lsu.mem_addr_q [31:2], 2'h0 };
  assign mmu_lsu_cacheable_w = \u_lsu.mem_cacheable_q ;
  assign mmu_lsu_data_rd_w = mem_d_data_rd_i;
  assign mmu_lsu_data_wr_w = \u_lsu.mem_data_wr_q ;
  assign mmu_lsu_error_w = mem_d_error_i;
  assign mmu_lsu_flush_w = \u_lsu.mem_flush_q ;
  assign mmu_lsu_invalidate_w = \u_lsu.mem_invalidate_q ;
  assign mmu_lsu_rd_w = \u_lsu.mem_rd_o ;
  assign mmu_lsu_resp_tag_w = mem_d_resp_tag_i;
  assign mmu_lsu_wr_w = \u_lsu.mem_wr_o ;
  assign mmu_lsu_writeback_w = \u_lsu.mem_writeback_q ;
  assign mmu_mxr_w = \u_csr.u_csrfile.csr_sr_q [19];
  assign mmu_satp_w = \u_csr.u_csrfile.csr_mideleg_q ;
  assign mmu_sum_w = \u_csr.u_csrfile.csr_sr_q [18];
  assign mul_hold_w = \u_exec.hold_i ;
  assign mul_opcode_opcode_w = \u_csr.opcode_opcode_i ;
  assign mul_opcode_pc_w = \u_exec.opcode_pc_i ;
  assign mul_opcode_ra_idx_w = \u_csr.opcode_opcode_i [19:15];
  assign mul_opcode_ra_operand_w = \u_csr.opcode_ra_operand_i ;
  assign mul_opcode_rb_idx_w = \u_csr.opcode_opcode_i [24:20];
  assign mul_opcode_rb_operand_w = \u_div.opcode_rb_operand_i ;
  assign mul_opcode_rd_idx_w = \u_csr.opcode_opcode_i [11:7];
  assign mul_opcode_valid_w = \u_div.opcode_valid_i ;
  assign opcode_opcode_w = \u_csr.opcode_opcode_i ;
  assign opcode_pc_w = \u_exec.opcode_pc_i ;
  assign opcode_ra_idx_w = \u_csr.opcode_opcode_i [19:15];
  assign opcode_ra_operand_w = \u_csr.opcode_ra_operand_i ;
  assign opcode_rb_idx_w = \u_csr.opcode_opcode_i [24:20];
  assign opcode_rb_operand_w = \u_div.opcode_rb_operand_i ;
  assign opcode_rd_idx_w = \u_csr.opcode_opcode_i [11:7];
  assign squash_decode_w = \u_fetch.branch_request_i ;
  assign take_interrupt_w = \u_csr.take_interrupt_q ;
  assign \u_csr.branch_csr_pc_o = \u_csr.branch_target_q ;
  assign \u_csr.branch_csr_request_o = \u_csr.branch_q ;
  assign \u_csr.clk_i = clk_i;
  assign \u_csr.cpu_id_i = cpu_id_i;
  assign \u_csr.csr_priv_r = \u_csr.opcode_opcode_i [29:28];
  assign \u_csr.csr_result_e1_exception_o = \u_csr.exception_e1_q ;
  assign \u_csr.csr_result_e1_value_o = \u_csr.rd_result_e1_q ;
  assign \u_csr.csr_result_e1_wdata_o = \u_csr.csr_wdata_e1_q ;
  assign \u_csr.csr_result_e1_write_o = \u_csr.rd_valid_e1_q ;
  assign \u_csr.csr_writeback_exception_addr_i = \u_issue.u_pipe_ctrl.result_wb_q ;
  assign \u_csr.csr_writeback_exception_i = \u_issue.u_pipe_ctrl.exception_wb_q ;
  assign \u_csr.csr_writeback_exception_pc_i = \u_issue.u_pipe_ctrl.pc_wb_q ;
  assign \u_csr.csr_writeback_waddr_i = \u_issue.u_pipe_ctrl.opcode_wb_q [31:20];
  assign \u_csr.csr_writeback_wdata_i = \u_issue.u_pipe_ctrl.csr_wdata_wb_q ;
  assign \u_csr.csr_writeback_write_i = \u_issue.u_pipe_ctrl.csr_wr_wb_q ;
  assign \u_csr.current_priv_w = \u_csr.u_csrfile.csr_mpriv_q ;
  assign \u_csr.ifence_o = \u_csr.ifence_q ;
  assign \u_csr.intr_i = intr_i;
  assign \u_csr.mmu_mxr_o = \u_csr.u_csrfile.csr_sr_q [19];
  assign \u_csr.mmu_satp_o = \u_csr.u_csrfile.csr_mideleg_q ;
  assign \u_csr.mmu_sum_o = \u_csr.u_csrfile.csr_sr_q [18];
  assign \u_csr.opcode_pc_i = \u_exec.opcode_pc_i ;
  assign \u_csr.opcode_ra_idx_i = \u_csr.opcode_opcode_i [19:15];
  assign \u_csr.opcode_rb_idx_i = \u_csr.opcode_opcode_i [24:20];
  assign \u_csr.opcode_rb_operand_i = \u_div.opcode_rb_operand_i ;
  assign \u_csr.opcode_rd_idx_i = \u_csr.opcode_opcode_i [11:7];
  assign \u_csr.reset_vector_i = reset_vector_i;
  assign \u_csr.rst_i = rst_i;
  assign \u_csr.satp_reg_w = \u_csr.u_csrfile.csr_mideleg_q ;
  assign \u_csr.status_reg_w = \u_csr.u_csrfile.csr_sr_q ;
  assign \u_csr.take_interrupt_o = \u_csr.take_interrupt_q ;
  assign \u_csr.u_csrfile.branch_r = \u_csr.csr_branch_w ;
  assign \u_csr.u_csrfile.branch_target_r = \u_csr.csr_target_w ;
  assign \u_csr.u_csrfile.clk_i = clk_i;
  assign \u_csr.u_csrfile.cpu_id_i = cpu_id_i;
  assign \u_csr.u_csrfile.csr_branch_o = \u_csr.csr_branch_w ;
  assign \u_csr.u_csrfile.csr_mip_next_r [31:12] = { \u_csr.u_csrfile.csr_mip_next_q [31:12] };
  assign \u_csr.u_csrfile.csr_mip_next_r [10] = { \u_csr.u_csrfile.csr_mip_next_q [10] };
  assign \u_csr.u_csrfile.csr_mip_next_r [8] = { \u_csr.u_csrfile.csr_mip_next_q [8] };
  assign \u_csr.u_csrfile.csr_mip_next_r [6] = { \u_csr.u_csrfile.csr_mip_next_q [6] };
  assign \u_csr.u_csrfile.csr_mip_next_r [4:0] = { \u_csr.u_csrfile.csr_mip_next_q [4:0] };
  assign \u_csr.u_csrfile.csr_raddr_i = \u_csr.opcode_opcode_i [31:20];
  assign \u_csr.u_csrfile.csr_rdata_o = \u_csr.csr_rdata_w ;
  assign \u_csr.u_csrfile.csr_ren_i = \u_csr.opcode_valid_i ;
  assign \u_csr.u_csrfile.csr_satp_q = \u_csr.u_csrfile.csr_mideleg_q ;
  assign \u_csr.u_csrfile.csr_sepc_q = \u_csr.u_csrfile.csr_mideleg_q ;
  assign \u_csr.u_csrfile.csr_stvec_q = \u_csr.u_csrfile.csr_mideleg_q ;
  assign \u_csr.u_csrfile.csr_target_o = \u_csr.csr_target_w ;
  assign \u_csr.u_csrfile.csr_wdata_i = \u_issue.u_pipe_ctrl.csr_wdata_wb_q ;
  assign \u_csr.u_csrfile.exception_addr_i = \u_issue.u_pipe_ctrl.result_wb_q ;
  assign \u_csr.u_csrfile.exception_i = \u_issue.u_pipe_ctrl.exception_wb_q ;
  assign \u_csr.u_csrfile.exception_pc_i = \u_issue.u_pipe_ctrl.pc_wb_q ;
  assign \u_csr.u_csrfile.ext_intr_i = intr_i;
  assign \u_csr.u_csrfile.interrupt_o = \u_csr.interrupt_w ;
  assign \u_csr.u_csrfile.irq_masked_r = \u_csr.interrupt_w ;
  assign \u_csr.u_csrfile.priv_o = \u_csr.u_csrfile.csr_mpriv_q ;
  assign \u_csr.u_csrfile.rdata_r = \u_csr.csr_rdata_w ;
  assign \u_csr.u_csrfile.rst_i = rst_i;
  assign \u_csr.u_csrfile.satp_o = \u_csr.u_csrfile.csr_mideleg_q ;
  assign \u_csr.u_csrfile.status_o = \u_csr.u_csrfile.csr_sr_q ;
  assign \u_decode.clk_i = clk_i;
  assign \u_decode.fetch_in_accept_o = \u_fetch.fetch_accept_i ;
  assign \u_decode.fetch_in_instr_w = \u_csr.opcode_opcode_i ;
  assign \u_decode.fetch_in_pc_i = \u_exec.opcode_pc_i ;
  assign \u_decode.fetch_in_valid_i = \u_decode.u_dec.valid_i ;
  assign \u_decode.fetch_out_accept_i = \u_fetch.fetch_accept_i ;
  assign \u_decode.fetch_out_fault_fetch_o = \u_decode.fetch_in_fault_fetch_i ;
  assign \u_decode.fetch_out_fault_page_o = \u_decode.fetch_in_fault_page_i ;
  assign \u_decode.fetch_out_instr_branch_o = \u_decode.u_dec.branch_o ;
  assign \u_decode.fetch_out_instr_csr_o = \u_decode.u_dec.csr_o ;
  assign \u_decode.fetch_out_instr_div_o = \u_decode.u_dec.div_o ;
  assign \u_decode.fetch_out_instr_exec_o = \u_decode.u_dec.exec_o ;
  assign \u_decode.fetch_out_instr_invalid_o = \u_decode.u_dec.invalid_w ;
  assign \u_decode.fetch_out_instr_lsu_o = \u_decode.u_dec.lsu_o ;
  assign \u_decode.fetch_out_instr_mul_o = \u_decode.u_dec.mul_o ;
  assign \u_decode.fetch_out_instr_o = \u_csr.opcode_opcode_i ;
  assign \u_decode.fetch_out_instr_rd_valid_o = \u_decode.u_dec.rd_valid_o ;
  assign \u_decode.fetch_out_pc_o = \u_exec.opcode_pc_i ;
  assign \u_decode.fetch_out_valid_o = \u_decode.u_dec.valid_i ;
  assign \u_decode.rst_i = rst_i;
  assign \u_decode.squash_decode_i = \u_fetch.branch_request_i ;
  assign \u_decode.u_dec.invalid_o = \u_decode.u_dec.invalid_w ;
  assign \u_decode.u_dec.opcode_i = \u_csr.opcode_opcode_i ;
  assign \u_div.clk_i = clk_i;
  assign \u_div.opcode_opcode_i = \u_csr.opcode_opcode_i ;
  assign \u_div.opcode_pc_i = \u_exec.opcode_pc_i ;
  assign \u_div.opcode_ra_idx_i = \u_csr.opcode_opcode_i [19:15];
  assign \u_div.opcode_ra_operand_i = \u_csr.opcode_ra_operand_i ;
  assign \u_div.opcode_rb_idx_i = \u_csr.opcode_opcode_i [24:20];
  assign \u_div.opcode_rd_idx_i = \u_csr.opcode_opcode_i [11:7];
  assign \u_div.rst_i = rst_i;
  assign \u_div.writeback_valid_o = \u_div.valid_q ;
  assign \u_div.writeback_value_o = \u_div.wb_result_q ;
  assign \u_exec.bimm_r = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [7], \u_csr.opcode_opcode_i [30:25], \u_csr.opcode_opcode_i [11:8], 1'h0 };
  assign \u_exec.branch_d_pc_o = \u_exec.branch_target_r ;
  assign \u_exec.clk_i = clk_i;
  assign \u_exec.imm12_r = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31:20] };
  assign \u_exec.imm20_r = { \u_csr.opcode_opcode_i [31:12], 12'h000 };
  assign \u_exec.jimm20_r = { \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [31], \u_csr.opcode_opcode_i [19:12], \u_csr.opcode_opcode_i [20], \u_csr.opcode_opcode_i [30:21], 1'h0 };
  assign \u_exec.opcode_opcode_i = \u_csr.opcode_opcode_i ;
  assign \u_exec.opcode_ra_idx_i = \u_csr.opcode_opcode_i [19:15];
  assign \u_exec.opcode_ra_operand_i = \u_csr.opcode_ra_operand_i ;
  assign \u_exec.opcode_rb_idx_i = \u_csr.opcode_opcode_i [24:20];
  assign \u_exec.opcode_rb_operand_i = \u_div.opcode_rb_operand_i ;
  assign \u_exec.opcode_rd_idx_i = \u_csr.opcode_opcode_i [11:7];
  assign \u_exec.opcode_valid_i = \u_div.opcode_valid_i ;
  assign \u_exec.rst_i = rst_i;
  assign \u_exec.shamt_r = \u_csr.opcode_opcode_i [24:20];
  assign \u_exec.u_alu.alu_a_i = \u_exec.alu_input_a_r ;
  assign \u_exec.u_alu.alu_b_i = \u_exec.alu_input_b_r ;
  assign \u_exec.u_alu.alu_op_i = \u_exec.alu_func_r ;
  assign \u_exec.u_alu.alu_p_o = \u_exec.alu_p_w ;
  assign \u_exec.u_alu.result_r = \u_exec.alu_p_w ;
  assign \u_exec.writeback_value_o = \u_exec.result_q ;
  assign \u_fetch.branch_pc_w = \u_fetch.branch_pc_q ;
  assign \u_fetch.branch_w = \u_fetch.branch_q ;
  assign \u_fetch.clk_i = clk_i;
  assign \u_fetch.fetch_fault_fetch_o = \u_decode.fetch_in_fault_fetch_i ;
  assign \u_fetch.fetch_fault_page_o = \u_decode.fetch_in_fault_page_i ;
  assign \u_fetch.fetch_instr_o = \u_decode.fetch_in_instr_i ;
  assign \u_fetch.fetch_invalidate_i = \u_csr.ifence_q ;
  assign \u_fetch.fetch_pc_o = \u_exec.opcode_pc_i ;
  assign \u_fetch.fetch_valid_o = \u_decode.u_dec.valid_i ;
  assign \u_fetch.icache_accept_i = mem_i_accept_i;
  assign \u_fetch.icache_error_i = mem_i_error_i;
  assign \u_fetch.icache_inst_i = mem_i_inst_i;
  assign \u_fetch.icache_pc_o = { \u_fetch.pc_f_q [31:2], 2'h0 };
  assign \u_fetch.icache_pc_w = \u_fetch.pc_f_q ;
  assign \u_fetch.icache_valid_i = mem_i_valid_i;
  assign \u_fetch.rst_i = rst_i;
  assign \u_fetch.squash_decode_o = \u_fetch.branch_request_i ;
  assign \u_issue.branch_csr_pc_i = \u_csr.branch_target_q ;
  assign \u_issue.branch_csr_request_i = \u_csr.branch_q ;
  assign \u_issue.branch_d_exec_pc_i = \u_exec.branch_target_r ;
  assign \u_issue.branch_d_exec_request_i = \u_exec.branch_d_request_o ;
  assign \u_issue.branch_pc_o = \u_fetch.branch_pc_i ;
  assign \u_issue.branch_request_o = \u_fetch.branch_request_i ;
  assign \u_issue.clk_i = clk_i;
  assign \u_issue.csr_opcode_invalid_o = \u_csr.opcode_invalid_i ;
  assign \u_issue.csr_opcode_opcode_o = \u_csr.opcode_opcode_i ;
  assign \u_issue.csr_opcode_pc_o = \u_exec.opcode_pc_i ;
  assign \u_issue.csr_opcode_ra_idx_o = \u_csr.opcode_opcode_i [19:15];
  assign \u_issue.csr_opcode_ra_operand_o = \u_csr.opcode_ra_operand_i ;
  assign \u_issue.csr_opcode_rb_idx_o = \u_csr.opcode_opcode_i [24:20];
  assign \u_issue.csr_opcode_rb_operand_o = \u_div.opcode_rb_operand_i ;
  assign \u_issue.csr_opcode_rd_idx_o = \u_csr.opcode_opcode_i [11:7];
  assign \u_issue.csr_opcode_valid_o = \u_csr.opcode_valid_i ;
  assign \u_issue.csr_result_e1_exception_i = \u_csr.exception_e1_q ;
  assign \u_issue.csr_result_e1_value_i = \u_csr.rd_result_e1_q ;
  assign \u_issue.csr_result_e1_wdata_i = \u_csr.csr_wdata_e1_q ;
  assign \u_issue.csr_result_e1_write_i = \u_csr.rd_valid_e1_q ;
  assign \u_issue.csr_writeback_exception_addr_o = \u_issue.u_pipe_ctrl.result_wb_q ;
  assign \u_issue.csr_writeback_exception_o = \u_issue.u_pipe_ctrl.exception_wb_q ;
  assign \u_issue.csr_writeback_exception_pc_o = \u_issue.u_pipe_ctrl.pc_wb_q ;
  assign \u_issue.csr_writeback_waddr_o = \u_issue.u_pipe_ctrl.opcode_wb_q [31:20];
  assign \u_issue.csr_writeback_wdata_o = \u_issue.u_pipe_ctrl.csr_wdata_wb_q ;
  assign \u_issue.csr_writeback_write_o = \u_issue.u_pipe_ctrl.csr_wr_wb_q ;
  assign \u_issue.div_opcode_valid_o = \u_div.opcode_valid_i ;
  assign \u_issue.exec_hold_o = \u_exec.hold_i ;
  assign \u_issue.exec_opcode_valid_o = \u_div.opcode_valid_i ;
  assign \u_issue.fetch_accept_o = \u_fetch.fetch_accept_i ;
  assign \u_issue.fetch_fault_fetch_i = \u_decode.fetch_in_fault_fetch_i ;
  assign \u_issue.fetch_fault_page_i = \u_decode.fetch_in_fault_page_i ;
  assign \u_issue.fetch_instr_branch_i = \u_decode.u_dec.branch_o ;
  assign \u_issue.fetch_instr_csr_i = \u_decode.u_dec.csr_o ;
  assign \u_issue.fetch_instr_div_i = \u_decode.u_dec.div_o ;
  assign \u_issue.fetch_instr_exec_i = \u_decode.u_dec.exec_o ;
  assign \u_issue.fetch_instr_i = \u_csr.opcode_opcode_i ;
  assign \u_issue.fetch_instr_invalid_i = \u_decode.u_dec.invalid_w ;
  assign \u_issue.fetch_instr_lsu_i = \u_decode.u_dec.lsu_o ;
  assign \u_issue.fetch_instr_mul_i = \u_decode.u_dec.mul_o ;
  assign \u_issue.fetch_instr_rd_valid_i = \u_decode.u_dec.rd_valid_o ;
  assign \u_issue.fetch_pc_i = \u_exec.opcode_pc_i ;
  assign \u_issue.fetch_valid_i = \u_decode.u_dec.valid_i ;
  assign \u_issue.interrupt_inhibit_o = \u_csr.interrupt_inhibit_i ;
  assign \u_issue.issue_branch_w = \u_decode.u_dec.branch_o ;
  assign \u_issue.issue_csr_w = \u_decode.u_dec.csr_o ;
  assign \u_issue.issue_div_w = \u_decode.u_dec.div_o ;
  assign \u_issue.issue_exec_w = \u_decode.u_dec.exec_o ;
  assign \u_issue.issue_invalid_w = \u_decode.u_dec.invalid_w ;
  assign \u_issue.issue_lsu_w = \u_decode.u_dec.lsu_o ;
  assign \u_issue.issue_mul_w = \u_decode.u_dec.mul_o ;
  assign \u_issue.issue_ra_idx_w = \u_csr.opcode_opcode_i [19:15];
  assign \u_issue.issue_ra_value_r = \u_csr.opcode_ra_operand_i ;
  assign \u_issue.issue_rb_idx_w = \u_csr.opcode_opcode_i [24:20];
  assign \u_issue.issue_rb_value_r = \u_div.opcode_rb_operand_i ;
  assign \u_issue.issue_rd_idx_w = \u_csr.opcode_opcode_i [11:7];
  assign \u_issue.issue_sb_alloc_w = \u_decode.u_dec.rd_valid_o ;
  assign \u_issue.lsu_opcode_opcode_o = \u_csr.opcode_opcode_i ;
  assign \u_issue.lsu_opcode_pc_o = \u_exec.opcode_pc_i ;
  assign \u_issue.lsu_opcode_ra_idx_o = \u_csr.opcode_opcode_i [19:15];
  assign \u_issue.lsu_opcode_ra_operand_o = \u_csr.opcode_ra_operand_i ;
  assign \u_issue.lsu_opcode_rb_idx_o = \u_csr.opcode_opcode_i [24:20];
  assign \u_issue.lsu_opcode_rb_operand_o = \u_div.opcode_rb_operand_i ;
  assign \u_issue.lsu_opcode_rd_idx_o = \u_csr.opcode_opcode_i [11:7];
  assign \u_issue.lsu_opcode_valid_o = \u_csr.opcode_valid_i ;
  assign \u_issue.mul_hold_o = \u_exec.hold_i ;
  assign \u_issue.mul_opcode_opcode_o = \u_csr.opcode_opcode_i ;
  assign \u_issue.mul_opcode_pc_o = \u_exec.opcode_pc_i ;
  assign \u_issue.mul_opcode_ra_idx_o = \u_csr.opcode_opcode_i [19:15];
  assign \u_issue.mul_opcode_ra_operand_o = \u_csr.opcode_ra_operand_i ;
  assign \u_issue.mul_opcode_rb_idx_o = \u_csr.opcode_opcode_i [24:20];
  assign \u_issue.mul_opcode_rb_operand_o = \u_div.opcode_rb_operand_i ;
  assign \u_issue.mul_opcode_rd_idx_o = \u_csr.opcode_opcode_i [11:7];
  assign \u_issue.mul_opcode_valid_o = \u_div.opcode_valid_i ;
  assign \u_issue.opcode_accept_r = \u_div.opcode_valid_i ;
  assign \u_issue.opcode_issue_r = \u_div.opcode_valid_i ;
  assign \u_issue.opcode_opcode_o = \u_csr.opcode_opcode_i ;
  assign \u_issue.opcode_pc_o = \u_exec.opcode_pc_i ;
  assign \u_issue.opcode_ra_idx_o = \u_csr.opcode_opcode_i [19:15];
  assign \u_issue.opcode_ra_operand_o = \u_csr.opcode_ra_operand_i ;
  assign \u_issue.opcode_rb_idx_o = \u_csr.opcode_opcode_i [24:20];
  assign \u_issue.opcode_rb_operand_o = \u_div.opcode_rb_operand_i ;
  assign \u_issue.opcode_rd_idx_o = \u_csr.opcode_opcode_i [11:7];
  assign \u_issue.pipe_branch_e1_w = \u_issue.u_pipe_ctrl.ctrl_e1_q [6];
  assign \u_issue.pipe_exception_wb_w = \u_issue.u_pipe_ctrl.exception_wb_q ;
  assign \u_issue.pipe_load_e1_w = \u_issue.u_pipe_ctrl.ctrl_e1_q [1];
  assign \u_issue.pipe_load_e2_w = \u_issue.u_pipe_ctrl.ctrl_e2_q [1];
  assign \u_issue.pipe_mul_e1_w = \u_issue.u_pipe_ctrl.ctrl_e1_q [5];
  assign \u_issue.pipe_mul_e2_w = \u_issue.u_pipe_ctrl.ctrl_e2_q [5];
  assign \u_issue.pipe_opc_wb_w = \u_issue.u_pipe_ctrl.opcode_wb_q ;
  assign \u_issue.pipe_opcode_e1_w = \u_issue.u_pipe_ctrl.opcode_e1_q ;
  assign \u_issue.pipe_pc_e1_w = \u_issue.u_pipe_ctrl.pc_e1_q ;
  assign \u_issue.pipe_pc_wb_w = \u_issue.u_pipe_ctrl.pc_wb_q ;
  assign \u_issue.pipe_result_wb_w = \u_issue.u_pipe_ctrl.result_wb_q ;
  assign \u_issue.pipe_stall_raw_w = \u_exec.hold_i ;
  assign \u_issue.pipe_store_e1_w = \u_issue.u_pipe_ctrl.ctrl_e1_q [2];
  assign \u_issue.pipe_valid_wb_w = \u_issue.u_pipe_ctrl.valid_wb_o ;
  assign \u_issue.rst_i = rst_i;
  assign \u_issue.squash_w = \u_issue.pipe_squash_e1_e2_w ;
  assign \u_issue.stall_w = \u_exec.hold_i ;
  assign \u_issue.take_interrupt_i = \u_csr.take_interrupt_q ;
  assign \u_issue.u_pipe_ctrl.alu_e1_w = \u_issue.u_pipe_ctrl.ctrl_e1_q [0];
  assign \u_issue.u_pipe_ctrl.alu_result_e1_i = \u_exec.result_q ;
  assign \u_issue.u_pipe_ctrl.branch_e1_o = \u_issue.u_pipe_ctrl.ctrl_e1_q [6];
  assign \u_issue.u_pipe_ctrl.clk_i = clk_i;
  assign \u_issue.u_pipe_ctrl.csr_e1_w = \u_issue.u_pipe_ctrl.ctrl_e1_q [3];
  assign \u_issue.u_pipe_ctrl.csr_result_exception_e1_i = \u_csr.exception_e1_q ;
  assign \u_issue.u_pipe_ctrl.csr_result_value_e1_i = \u_csr.rd_result_e1_q ;
  assign \u_issue.u_pipe_ctrl.csr_result_wdata_e1_i = \u_csr.csr_wdata_e1_q ;
  assign \u_issue.u_pipe_ctrl.csr_result_write_e1_i = \u_csr.rd_valid_e1_q ;
  assign \u_issue.u_pipe_ctrl.csr_waddr_wb_o = \u_issue.u_pipe_ctrl.opcode_wb_q [31:20];
  assign \u_issue.u_pipe_ctrl.csr_wb_o = \u_issue.pipe_csr_wb_w ;
  assign \u_issue.u_pipe_ctrl.csr_wdata_wb_o = \u_issue.u_pipe_ctrl.csr_wdata_wb_q ;
  assign \u_issue.u_pipe_ctrl.csr_write_wb_o = \u_issue.u_pipe_ctrl.csr_wr_wb_q ;
  assign \u_issue.u_pipe_ctrl.div_complete_i = \u_div.valid_q ;
  assign \u_issue.u_pipe_ctrl.div_e1_w = \u_issue.u_pipe_ctrl.ctrl_e1_q [4];
  assign \u_issue.u_pipe_ctrl.div_result_i = \u_div.wb_result_q ;
  assign \u_issue.u_pipe_ctrl.exception_wb_o = \u_issue.u_pipe_ctrl.exception_wb_q ;
  assign \u_issue.u_pipe_ctrl.issue_accept_i = \u_div.opcode_valid_i ;
  assign \u_issue.u_pipe_ctrl.issue_branch_i = \u_decode.u_dec.branch_o ;
  assign \u_issue.u_pipe_ctrl.issue_branch_taken_i = \u_exec.branch_d_request_o ;
  assign \u_issue.u_pipe_ctrl.issue_branch_target_i = \u_exec.branch_target_r ;
  assign \u_issue.u_pipe_ctrl.issue_csr_i = \u_decode.u_dec.csr_o ;
  assign \u_issue.u_pipe_ctrl.issue_div_i = \u_decode.u_dec.div_o ;
  assign \u_issue.u_pipe_ctrl.issue_exception_i = { 1'h0, \u_issue.issue_fault_w };
  assign \u_issue.u_pipe_ctrl.issue_lsu_i = \u_decode.u_dec.lsu_o ;
  assign \u_issue.u_pipe_ctrl.issue_mul_i = \u_decode.u_dec.mul_o ;
  assign \u_issue.u_pipe_ctrl.issue_opcode_i = \u_csr.opcode_opcode_i ;
  assign \u_issue.u_pipe_ctrl.issue_operand_ra_i = \u_csr.opcode_ra_operand_i ;
  assign \u_issue.u_pipe_ctrl.issue_operand_rb_i = \u_div.opcode_rb_operand_i ;
  assign \u_issue.u_pipe_ctrl.issue_pc_i = \u_exec.opcode_pc_i ;
  assign \u_issue.u_pipe_ctrl.issue_rd_i = \u_csr.opcode_opcode_i [11:7];
  assign \u_issue.u_pipe_ctrl.issue_rd_valid_i = \u_decode.u_dec.rd_valid_o ;
  assign \u_issue.u_pipe_ctrl.issue_stall_i = \u_exec.hold_i ;
  assign \u_issue.u_pipe_ctrl.issue_valid_i = \u_div.opcode_valid_i ;
  assign \u_issue.u_pipe_ctrl.load_e1_o = \u_issue.u_pipe_ctrl.ctrl_e1_q [1];
  assign \u_issue.u_pipe_ctrl.load_e2_o = \u_issue.u_pipe_ctrl.ctrl_e2_q [1];
  assign \u_issue.u_pipe_ctrl.mem_exception_e2_i [5] = 1'h0;
  assign \u_issue.u_pipe_ctrl.mul_e1_o = \u_issue.u_pipe_ctrl.ctrl_e1_q [5];
  assign \u_issue.u_pipe_ctrl.mul_e2_o = \u_issue.u_pipe_ctrl.ctrl_e2_q [5];
  assign \u_issue.u_pipe_ctrl.mul_result_e2_i = \u_mul.result_e2_q ;
  assign \u_issue.u_pipe_ctrl.opcode_e1_o = \u_issue.u_pipe_ctrl.opcode_e1_q ;
  assign \u_issue.u_pipe_ctrl.opcode_wb_o = \u_issue.u_pipe_ctrl.opcode_wb_q ;
  assign \u_issue.u_pipe_ctrl.pc_e1_o = \u_issue.u_pipe_ctrl.pc_e1_q ;
  assign \u_issue.u_pipe_ctrl.pc_wb_o = \u_issue.u_pipe_ctrl.pc_wb_q ;
  assign \u_issue.u_pipe_ctrl.rd_e1_o = \u_issue.pipe_rd_e1_w ;
  assign \u_issue.u_pipe_ctrl.rd_e2_o = \u_issue.pipe_rd_e2_w ;
  assign \u_issue.u_pipe_ctrl.rd_wb_o = \u_issue.pipe_rd_wb_w ;
  assign \u_issue.u_pipe_ctrl.result_e2_o = \u_issue.pipe_result_e2_w ;
  assign \u_issue.u_pipe_ctrl.result_e2_r = \u_issue.pipe_result_e2_w ;
  assign \u_issue.u_pipe_ctrl.result_wb_o = \u_issue.u_pipe_ctrl.result_wb_q ;
  assign \u_issue.u_pipe_ctrl.rst_i = rst_i;
  assign \u_issue.u_pipe_ctrl.squash_e1_e2_o = \u_issue.pipe_squash_e1_e2_w ;
  assign \u_issue.u_pipe_ctrl.stall_o = \u_exec.hold_i ;
  assign \u_issue.u_pipe_ctrl.store_e1_o = \u_issue.u_pipe_ctrl.ctrl_e1_q [2];
  assign \u_issue.u_pipe_ctrl.take_interrupt_i = \u_csr.take_interrupt_q ;
  assign \u_issue.u_regfile.REGFILE.ra0_value_r = \u_issue.issue_ra_value_w ;
  assign \u_issue.u_regfile.REGFILE.rb0_value_r = \u_issue.issue_rb_value_w ;
  assign \u_issue.u_regfile.REGFILE.x10_a0_w = \u_issue.u_regfile.REGFILE.reg_r10_q ;
  assign \u_issue.u_regfile.REGFILE.x11_a1_w = \u_issue.u_regfile.REGFILE.reg_r11_q ;
  assign \u_issue.u_regfile.REGFILE.x12_a2_w = \u_issue.u_regfile.REGFILE.reg_r12_q ;
  assign \u_issue.u_regfile.REGFILE.x13_a3_w = \u_issue.u_regfile.REGFILE.reg_r13_q ;
  assign \u_issue.u_regfile.REGFILE.x14_a4_w = \u_issue.u_regfile.REGFILE.reg_r14_q ;
  assign \u_issue.u_regfile.REGFILE.x15_a5_w = \u_issue.u_regfile.REGFILE.reg_r15_q ;
  assign \u_issue.u_regfile.REGFILE.x16_a6_w = \u_issue.u_regfile.REGFILE.reg_r16_q ;
  assign \u_issue.u_regfile.REGFILE.x17_a7_w = \u_issue.u_regfile.REGFILE.reg_r17_q ;
  assign \u_issue.u_regfile.REGFILE.x18_s2_w = \u_issue.u_regfile.REGFILE.reg_r18_q ;
  assign \u_issue.u_regfile.REGFILE.x19_s3_w = \u_issue.u_regfile.REGFILE.reg_r19_q ;
  assign \u_issue.u_regfile.REGFILE.x1_ra_w = \u_issue.u_regfile.REGFILE.reg_r1_q ;
  assign \u_issue.u_regfile.REGFILE.x20_s4_w = \u_issue.u_regfile.REGFILE.reg_r20_q ;
  assign \u_issue.u_regfile.REGFILE.x21_s5_w = \u_issue.u_regfile.REGFILE.reg_r21_q ;
  assign \u_issue.u_regfile.REGFILE.x22_s6_w = \u_issue.u_regfile.REGFILE.reg_r22_q ;
  assign \u_issue.u_regfile.REGFILE.x23_s7_w = \u_issue.u_regfile.REGFILE.reg_r23_q ;
  assign \u_issue.u_regfile.REGFILE.x24_s8_w = \u_issue.u_regfile.REGFILE.reg_r24_q ;
  assign \u_issue.u_regfile.REGFILE.x25_s9_w = \u_issue.u_regfile.REGFILE.reg_r25_q ;
  assign \u_issue.u_regfile.REGFILE.x26_s10_w = \u_issue.u_regfile.REGFILE.reg_r26_q ;
  assign \u_issue.u_regfile.REGFILE.x27_s11_w = \u_issue.u_regfile.REGFILE.reg_r27_q ;
  assign \u_issue.u_regfile.REGFILE.x28_t3_w = \u_issue.u_regfile.REGFILE.reg_r28_q ;
  assign \u_issue.u_regfile.REGFILE.x29_t4_w = \u_issue.u_regfile.REGFILE.reg_r29_q ;
  assign \u_issue.u_regfile.REGFILE.x2_sp_w = \u_issue.u_regfile.REGFILE.reg_r2_q ;
  assign \u_issue.u_regfile.REGFILE.x30_t5_w = \u_issue.u_regfile.REGFILE.reg_r30_q ;
  assign \u_issue.u_regfile.REGFILE.x31_t6_w = \u_issue.u_regfile.REGFILE.reg_r31_q ;
  assign \u_issue.u_regfile.REGFILE.x3_gp_w = \u_issue.u_regfile.REGFILE.reg_r3_q ;
  assign \u_issue.u_regfile.REGFILE.x4_tp_w = \u_issue.u_regfile.REGFILE.reg_r4_q ;
  assign \u_issue.u_regfile.REGFILE.x5_t0_w = \u_issue.u_regfile.REGFILE.reg_r5_q ;
  assign \u_issue.u_regfile.REGFILE.x6_t1_w = \u_issue.u_regfile.REGFILE.reg_r6_q ;
  assign \u_issue.u_regfile.REGFILE.x7_t2_w = \u_issue.u_regfile.REGFILE.reg_r7_q ;
  assign \u_issue.u_regfile.REGFILE.x8_s0_w = \u_issue.u_regfile.REGFILE.reg_r8_q ;
  assign \u_issue.u_regfile.REGFILE.x9_s1_w = \u_issue.u_regfile.REGFILE.reg_r9_q ;
  assign \u_issue.u_regfile.clk_i = clk_i;
  assign \u_issue.u_regfile.ra0_i = \u_csr.opcode_opcode_i [19:15];
  assign \u_issue.u_regfile.ra0_value_o = \u_issue.issue_ra_value_w ;
  assign \u_issue.u_regfile.rb0_i = \u_csr.opcode_opcode_i [24:20];
  assign \u_issue.u_regfile.rb0_value_o = \u_issue.issue_rb_value_w ;
  assign \u_issue.u_regfile.rd0_i = \u_issue.pipe_rd_wb_w ;
  assign \u_issue.u_regfile.rd0_value_i = \u_issue.u_pipe_ctrl.result_wb_q ;
  assign \u_issue.u_regfile.rst_i = rst_i;
  assign \u_issue.writeback_div_valid_i = \u_div.valid_q ;
  assign \u_issue.writeback_div_value_i = \u_div.wb_result_q ;
  assign \u_issue.writeback_exec_value_i = \u_exec.result_q ;
  assign \u_issue.writeback_mem_exception_i = { 1'h0, \u_issue.u_pipe_ctrl.mem_exception_e2_i [4:0] };
  assign \u_issue.writeback_mem_valid_i = \u_issue.u_pipe_ctrl.mem_complete_i ;
  assign \u_issue.writeback_mem_value_i = \u_issue.u_pipe_ctrl.mem_result_e2_i ;
  assign \u_issue.writeback_mul_value_i = \u_mul.result_e2_q ;
  assign \u_lsu.addr_lsb_r = \u_lsu.u_lsu_request.data_out_o [5:4];
  assign \u_lsu.clk_i = clk_i;
  assign \u_lsu.load_byte_r = \u_lsu.u_lsu_request.data_out_o [1];
  assign \u_lsu.load_half_r = \u_lsu.u_lsu_request.data_out_o [2];
  assign \u_lsu.load_signed_r = \u_lsu.u_lsu_request.data_out_o [3];
  assign \u_lsu.mem_accept_i = mem_d_accept_i;
  assign \u_lsu.mem_ack_i = mem_d_ack_i;
  assign \u_lsu.mem_addr_o = { \u_lsu.mem_addr_q [31:2], 2'h0 };
  assign \u_lsu.mem_cacheable_o = \u_lsu.mem_cacheable_q ;
  assign \u_lsu.mem_data_rd_i = mem_d_data_rd_i;
  assign \u_lsu.mem_data_wr_o = \u_lsu.mem_data_wr_q ;
  assign \u_lsu.mem_error_i = mem_d_error_i;
  assign \u_lsu.mem_flush_o = \u_lsu.mem_flush_q ;
  assign \u_lsu.mem_invalidate_o = \u_lsu.mem_invalidate_q ;
  assign \u_lsu.mem_resp_tag_i = mem_d_resp_tag_i;
  assign \u_lsu.mem_writeback_o = \u_lsu.mem_writeback_q ;
  assign \u_lsu.opcode_opcode_i = \u_csr.opcode_opcode_i ;
  assign \u_lsu.opcode_pc_i = \u_exec.opcode_pc_i ;
  assign \u_lsu.opcode_ra_idx_i = \u_csr.opcode_opcode_i [19:15];
  assign \u_lsu.opcode_ra_operand_i = \u_csr.opcode_ra_operand_i ;
  assign \u_lsu.opcode_rb_idx_i = \u_csr.opcode_opcode_i [24:20];
  assign \u_lsu.opcode_rb_operand_i = \u_div.opcode_rb_operand_i ;
  assign \u_lsu.opcode_rd_idx_i = \u_csr.opcode_opcode_i [11:7];
  assign \u_lsu.opcode_valid_i = \u_csr.opcode_valid_i ;
  assign \u_lsu.resp_addr_w = \u_lsu.u_lsu_request.data_out_o [35:4];
  assign \u_lsu.resp_byte_w = \u_lsu.u_lsu_request.data_out_o [1];
  assign \u_lsu.resp_half_w = \u_lsu.u_lsu_request.data_out_o [2];
  assign \u_lsu.resp_load_w = \u_lsu.u_lsu_request.data_out_o [0];
  assign \u_lsu.resp_signed_w = \u_lsu.u_lsu_request.data_out_o [3];
  assign \u_lsu.rst_i = rst_i;
  assign \u_lsu.stall_o = \u_issue.lsu_stall_i ;
  assign \u_lsu.u_lsu_request.clk_i = clk_i;
  assign \u_lsu.u_lsu_request.data_in_i = { \u_lsu.mem_addr_q , \u_lsu.mem_ls_q , \u_lsu.mem_xh_q , \u_lsu.mem_xb_q , \u_lsu.mem_load_q };
  assign \u_lsu.u_lsu_request.rst_i = rst_i;
  assign \u_lsu.wb_result_r = \u_issue.u_pipe_ctrl.mem_result_e2_i ;
  assign \u_lsu.writeback_exception_o = { 1'h0, \u_issue.u_pipe_ctrl.mem_exception_e2_i [4:0] };
  assign \u_lsu.writeback_valid_o = \u_issue.u_pipe_ctrl.mem_complete_i ;
  assign \u_lsu.writeback_value_o = \u_issue.u_pipe_ctrl.mem_result_e2_i ;
  assign \u_mmu.clk_i = clk_i;
  assign \u_mmu.fetch_in_accept_o = mem_i_accept_i;
  assign \u_mmu.fetch_in_error_o = mem_i_error_i;
  assign \u_mmu.fetch_in_flush_i = \u_fetch.icache_flush_o ;
  assign \u_mmu.fetch_in_inst_o = mem_i_inst_i;
  assign \u_mmu.fetch_in_pc_i = { \u_fetch.pc_f_q [31:2], 2'h0 };
  assign \u_mmu.fetch_in_rd_i = \u_fetch.icache_rd_o ;
  assign \u_mmu.fetch_in_valid_o = mem_i_valid_i;
  assign \u_mmu.fetch_out_accept_i = mem_i_accept_i;
  assign \u_mmu.fetch_out_error_i = mem_i_error_i;
  assign \u_mmu.fetch_out_flush_o = \u_fetch.icache_flush_o ;
  assign \u_mmu.fetch_out_inst_i = mem_i_inst_i;
  assign \u_mmu.fetch_out_pc_o = { \u_fetch.pc_f_q [31:2], 2'h0 };
  assign \u_mmu.fetch_out_rd_o = \u_fetch.icache_rd_o ;
  assign \u_mmu.fetch_out_valid_i = mem_i_valid_i;
  assign \u_mmu.lsu_in_accept_o = mem_d_accept_i;
  assign \u_mmu.lsu_in_ack_o = mem_d_ack_i;
  assign \u_mmu.lsu_in_addr_i = { \u_lsu.mem_addr_q [31:2], 2'h0 };
  assign \u_mmu.lsu_in_cacheable_i = \u_lsu.mem_cacheable_q ;
  assign \u_mmu.lsu_in_data_rd_o = mem_d_data_rd_i;
  assign \u_mmu.lsu_in_data_wr_i = \u_lsu.mem_data_wr_q ;
  assign \u_mmu.lsu_in_error_o = mem_d_error_i;
  assign \u_mmu.lsu_in_flush_i = \u_lsu.mem_flush_q ;
  assign \u_mmu.lsu_in_invalidate_i = \u_lsu.mem_invalidate_q ;
  assign \u_mmu.lsu_in_rd_i = \u_lsu.mem_rd_o ;
  assign \u_mmu.lsu_in_resp_tag_o = mem_d_resp_tag_i;
  assign \u_mmu.lsu_in_wr_i = \u_lsu.mem_wr_o ;
  assign \u_mmu.lsu_in_writeback_i = \u_lsu.mem_writeback_q ;
  assign \u_mmu.lsu_out_accept_i = mem_d_accept_i;
  assign \u_mmu.lsu_out_ack_i = mem_d_ack_i;
  assign \u_mmu.lsu_out_addr_o = { \u_lsu.mem_addr_q [31:2], 2'h0 };
  assign \u_mmu.lsu_out_cacheable_o = \u_lsu.mem_cacheable_q ;
  assign \u_mmu.lsu_out_data_rd_i = mem_d_data_rd_i;
  assign \u_mmu.lsu_out_data_wr_o = \u_lsu.mem_data_wr_q ;
  assign \u_mmu.lsu_out_error_i = mem_d_error_i;
  assign \u_mmu.lsu_out_flush_o = \u_lsu.mem_flush_q ;
  assign \u_mmu.lsu_out_invalidate_o = \u_lsu.mem_invalidate_q ;
  assign \u_mmu.lsu_out_rd_o = \u_lsu.mem_rd_o ;
  assign \u_mmu.lsu_out_resp_tag_i = mem_d_resp_tag_i;
  assign \u_mmu.lsu_out_wr_o = \u_lsu.mem_wr_o ;
  assign \u_mmu.lsu_out_writeback_o = \u_lsu.mem_writeback_q ;
  assign \u_mmu.mxr_i = \u_csr.u_csrfile.csr_sr_q [19];
  assign \u_mmu.rst_i = rst_i;
  assign \u_mmu.satp_i = \u_csr.u_csrfile.csr_mideleg_q ;
  assign \u_mmu.sum_i = \u_csr.u_csrfile.csr_sr_q [18];
  assign \u_mul.clk_i = clk_i;
  assign \u_mul.hold_i = \u_exec.hold_i ;
  assign \u_mul.opcode_opcode_i = \u_csr.opcode_opcode_i ;
  assign \u_mul.opcode_pc_i = \u_exec.opcode_pc_i ;
  assign \u_mul.opcode_ra_idx_i = \u_csr.opcode_opcode_i [19:15];
  assign \u_mul.opcode_ra_operand_i = \u_csr.opcode_ra_operand_i ;
  assign \u_mul.opcode_rb_idx_i = \u_csr.opcode_opcode_i [24:20];
  assign \u_mul.opcode_rb_operand_i = \u_div.opcode_rb_operand_i ;
  assign \u_mul.opcode_rd_idx_i = \u_csr.opcode_opcode_i [11:7];
  assign \u_mul.opcode_valid_i = \u_div.opcode_valid_i ;
  assign \u_mul.rst_i = rst_i;
  assign \u_mul.writeback_value_o = \u_mul.result_e2_q ;
  assign writeback_div_valid_w = \u_div.valid_q ;
  assign writeback_div_value_w = \u_div.wb_result_q ;
  assign writeback_exec_value_w = \u_exec.result_q ;
  assign writeback_mem_exception_w = { 1'h0, \u_issue.u_pipe_ctrl.mem_exception_e2_i [4:0] };
  assign writeback_mem_valid_w = \u_issue.u_pipe_ctrl.mem_complete_i ;
  assign writeback_mem_value_w = \u_issue.u_pipe_ctrl.mem_result_e2_i ;
  assign writeback_mul_value_w = \u_mul.result_e2_q ;
endmodule
