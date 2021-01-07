module NV_NVDLA_BDMA_cq_flopram_rwsa_20x161(clk, clk_mgated, pwrbus_ram_pd, di, iwe, we, wa, ra, dout);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:433" *)
  wire [160:0] _000_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _001_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _002_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _003_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _004_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _005_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _006_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _007_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _008_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _009_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _010_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _011_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _012_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _013_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _014_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _015_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _016_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _017_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _018_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _019_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:480" *)
  wire [160:0] _020_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:481" *)
  wire _021_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:484" *)
  wire _022_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:487" *)
  wire _023_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:490" *)
  wire _024_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:493" *)
  wire _025_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:496" *)
  wire _026_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:499" *)
  wire _027_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:502" *)
  wire _028_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:505" *)
  wire _029_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:508" *)
  wire _030_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:511" *)
  wire _031_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:514" *)
  wire _032_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:517" *)
  wire _033_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:520" *)
  wire _034_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:523" *)
  wire _035_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:526" *)
  wire _036_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:529" *)
  wire _037_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:532" *)
  wire _038_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:535" *)
  wire _039_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:538" *)
  wire _040_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:481" *)
  wire _041_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:484" *)
  wire _042_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:487" *)
  wire _043_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:490" *)
  wire _044_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:493" *)
  wire _045_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:496" *)
  wire _046_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:499" *)
  wire _047_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:502" *)
  wire _048_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:505" *)
  wire _049_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:508" *)
  wire _050_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:511" *)
  wire _051_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:514" *)
  wire _052_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:517" *)
  wire _053_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:520" *)
  wire _054_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:523" *)
  wire _055_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:526" *)
  wire _056_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:529" *)
  wire _057_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:532" *)
  wire _058_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:535" *)
  wire _059_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:538" *)
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:391" *)
  input clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:392" *)
  input clk_mgated;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:394" *)
  input [160:0] di;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:432" *)
  reg [160:0] di_d;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:399" *)
  output [160:0] dout;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:395" *)
  input iwe;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:393" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:398" *)
  input [4:0] ra;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:460" *)
  reg [160:0] ram_ff0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:461" *)
  reg [160:0] ram_ff1;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:470" *)
  reg [160:0] ram_ff10;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:471" *)
  reg [160:0] ram_ff11;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:472" *)
  reg [160:0] ram_ff12;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:473" *)
  reg [160:0] ram_ff13;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:474" *)
  reg [160:0] ram_ff14;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:475" *)
  reg [160:0] ram_ff15;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:476" *)
  reg [160:0] ram_ff16;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:477" *)
  reg [160:0] ram_ff17;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:478" *)
  reg [160:0] ram_ff18;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:479" *)
  reg [160:0] ram_ff19;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:462" *)
  reg [160:0] ram_ff2;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:463" *)
  reg [160:0] ram_ff3;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:464" *)
  reg [160:0] ram_ff4;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:465" *)
  reg [160:0] ram_ff5;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:466" *)
  reg [160:0] ram_ff6;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:467" *)
  reg [160:0] ram_ff7;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:468" *)
  reg [160:0] ram_ff8;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:469" *)
  reg [160:0] ram_ff9;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:397" *)
  input [4:0] wa;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:396" *)
  input we;
  assign _021_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:481" *) wa;
  assign _022_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:484" *) 1'b1;
  assign _023_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:487" *) 2'b10;
  assign _024_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:490" *) 2'b11;
  assign _025_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:493" *) 3'b100;
  assign _026_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:496" *) 3'b101;
  assign _027_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:499" *) 3'b110;
  assign _028_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:502" *) 3'b111;
  assign _029_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:505" *) 4'b1000;
  assign _030_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:508" *) 4'b1001;
  assign _031_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:511" *) 4'b1010;
  assign _032_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:514" *) 4'b1011;
  assign _033_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:517" *) 4'b1100;
  assign _034_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:520" *) 4'b1101;
  assign _035_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:523" *) 4'b1110;
  assign _036_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:526" *) 4'b1111;
  assign _037_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:529" *) 5'b10000;
  assign _038_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:532" *) 5'b10001;
  assign _039_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:535" *) 5'b10010;
  assign _040_ = wa == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:538" *) 5'b10011;
  assign _041_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:481" *) _021_;
  assign _042_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:484" *) _022_;
  assign _043_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:487" *) _023_;
  assign _044_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:490" *) _024_;
  assign _045_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:493" *) _025_;
  assign _046_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:496" *) _026_;
  assign _047_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:499" *) _027_;
  assign _048_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:502" *) _028_;
  assign _049_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:505" *) _029_;
  assign _050_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:508" *) _030_;
  assign _051_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:511" *) _031_;
  assign _052_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:514" *) _032_;
  assign _053_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:517" *) _033_;
  assign _054_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:520" *) _034_;
  assign _055_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:523" *) _035_;
  assign _056_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:526" *) _036_;
  assign _057_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:529" *) _037_;
  assign _058_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:532" *) _038_;
  assign _059_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:535" *) _039_;
  assign _060_ = we && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:538" *) _040_;
  always @(posedge clk_mgated)
      ram_ff0 <= _001_;
  always @(posedge clk_mgated)
      ram_ff1 <= _012_;
  always @(posedge clk_mgated)
      ram_ff2 <= _013_;
  always @(posedge clk_mgated)
      ram_ff3 <= _014_;
  always @(posedge clk_mgated)
      ram_ff4 <= _015_;
  always @(posedge clk_mgated)
      ram_ff5 <= _016_;
  always @(posedge clk_mgated)
      ram_ff6 <= _017_;
  always @(posedge clk_mgated)
      ram_ff7 <= _018_;
  always @(posedge clk_mgated)
      ram_ff8 <= _019_;
  always @(posedge clk_mgated)
      ram_ff9 <= _020_;
  always @(posedge clk_mgated)
      ram_ff10 <= _002_;
  always @(posedge clk_mgated)
      ram_ff11 <= _003_;
  always @(posedge clk_mgated)
      ram_ff12 <= _004_;
  always @(posedge clk_mgated)
      ram_ff13 <= _005_;
  always @(posedge clk_mgated)
      ram_ff14 <= _006_;
  always @(posedge clk_mgated)
      ram_ff15 <= _007_;
  always @(posedge clk_mgated)
      ram_ff16 <= _008_;
  always @(posedge clk_mgated)
      ram_ff17 <= _009_;
  always @(posedge clk_mgated)
      ram_ff18 <= _010_;
  always @(posedge clk_mgated)
      ram_ff19 <= _011_;
  always @(posedge clk)
      di_d <= _000_;
  function [160:0] _143_;
    input [160:0] a;
    input [3380:0] b;
    input [20:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:565|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *)
    (* parallel_case *)
    casez (s)
      21'b????????????????????1:
        _143_ = b[160:0];
      21'b???????????????????1?:
        _143_ = b[321:161];
      21'b??????????????????1??:
        _143_ = b[482:322];
      21'b?????????????????1???:
        _143_ = b[643:483];
      21'b????????????????1????:
        _143_ = b[804:644];
      21'b???????????????1?????:
        _143_ = b[965:805];
      21'b??????????????1??????:
        _143_ = b[1126:966];
      21'b?????????????1???????:
        _143_ = b[1287:1127];
      21'b????????????1????????:
        _143_ = b[1448:1288];
      21'b???????????1?????????:
        _143_ = b[1609:1449];
      21'b??????????1??????????:
        _143_ = b[1770:1610];
      21'b?????????1???????????:
        _143_ = b[1931:1771];
      21'b????????1????????????:
        _143_ = b[2092:1932];
      21'b???????1?????????????:
        _143_ = b[2253:2093];
      21'b??????1??????????????:
        _143_ = b[2414:2254];
      21'b?????1???????????????:
        _143_ = b[2575:2415];
      21'b????1????????????????:
        _143_ = b[2736:2576];
      21'b???1?????????????????:
        _143_ = b[2897:2737];
      21'b??1??????????????????:
        _143_ = b[3058:2898];
      21'b?1???????????????????:
        _143_ = b[3219:3059];
      21'b1????????????????????:
        _143_ = b[3380:3220];
      default:
        _143_ = a;
    endcase
  endfunction
  assign dout = _143_(161'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, { ram_ff0, ram_ff1, ram_ff2, ram_ff3, ram_ff4, ram_ff5, ram_ff6, ram_ff7, ram_ff8, ram_ff9, ram_ff10, ram_ff11, ram_ff12, ram_ff13, ram_ff14, ram_ff15, ram_ff16, ram_ff17, ram_ff18, ram_ff19, di_d }, { _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_ });
  assign _061_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:565|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 5'b10100;
  assign _062_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:564|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 5'b10011;
  assign _063_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:563|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 5'b10010;
  assign _064_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:562|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 5'b10001;
  assign _065_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:561|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 5'b10000;
  assign _066_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:560|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 4'b1111;
  assign _067_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:559|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 4'b1110;
  assign _068_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:558|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 4'b1101;
  assign _069_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:557|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 4'b1100;
  assign _070_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:556|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 4'b1011;
  assign _071_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:555|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 4'b1010;
  assign _072_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:554|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 4'b1001;
  assign _073_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:553|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 4'b1000;
  assign _074_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:552|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 3'b111;
  assign _075_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:551|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 3'b110;
  assign _076_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:550|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 3'b101;
  assign _077_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:549|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 3'b100;
  assign _078_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:548|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 2'b11;
  assign _079_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:547|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 2'b10;
  assign _080_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:546|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) 1'b1;
  assign _081_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:545|./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:544" *) ra;
  assign _011_ = _060_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:538" *) di_d : ram_ff19;
  assign _010_ = _059_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:535" *) di_d : ram_ff18;
  assign _009_ = _058_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:532" *) di_d : ram_ff17;
  assign _008_ = _057_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:529" *) di_d : ram_ff16;
  assign _007_ = _056_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:526" *) di_d : ram_ff15;
  assign _006_ = _055_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:523" *) di_d : ram_ff14;
  assign _005_ = _054_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:520" *) di_d : ram_ff13;
  assign _004_ = _053_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:517" *) di_d : ram_ff12;
  assign _003_ = _052_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:514" *) di_d : ram_ff11;
  assign _002_ = _051_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:511" *) di_d : ram_ff10;
  assign _020_ = _050_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:508" *) di_d : ram_ff9;
  assign _019_ = _049_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:505" *) di_d : ram_ff8;
  assign _018_ = _048_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:502" *) di_d : ram_ff7;
  assign _017_ = _047_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:499" *) di_d : ram_ff6;
  assign _016_ = _046_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:496" *) di_d : ram_ff5;
  assign _015_ = _045_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:493" *) di_d : ram_ff4;
  assign _014_ = _044_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:490" *) di_d : ram_ff3;
  assign _013_ = _043_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:487" *) di_d : ram_ff2;
  assign _012_ = _042_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:484" *) di_d : ram_ff1;
  assign _001_ = _041_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:481" *) di_d : ram_ff0;
  assign _000_ = iwe ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:434" *) di : di_d;
endmodule
