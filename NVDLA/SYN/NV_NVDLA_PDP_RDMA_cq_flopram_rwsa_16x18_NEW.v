module NV_NVDLA_PDP_RDMA_cq_flopram_rwsa_16x18(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _000_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _001_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _002_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _003_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _004_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _005_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _006_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _007_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _008_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _009_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _010_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _011_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _012_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _013_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _014_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:441" *)
  wire [17:0] _015_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:442" *)
  wire _016_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:445" *)
  wire _017_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:448" *)
  wire _018_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:451" *)
  wire _019_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:454" *)
  wire _020_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:457" *)
  wire _021_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:460" *)
  wire _022_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:463" *)
  wire _023_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:466" *)
  wire _024_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:469" *)
  wire _025_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:472" *)
  wire _026_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:475" *)
  wire _027_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:478" *)
  wire _028_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:481" *)
  wire _029_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:484" *)
  wire _030_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:487" *)
  wire _031_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:442" *)
  wire _032_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:445" *)
  wire _033_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:448" *)
  wire _034_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:451" *)
  wire _035_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:454" *)
  wire _036_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:457" *)
  wire _037_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:460" *)
  wire _038_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:463" *)
  wire _039_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:466" *)
  wire _040_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:469" *)
  wire _041_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:472" *)
  wire _042_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:475" *)
  wire _043_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:478" *)
  wire _044_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:481" *)
  wire _045_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:484" *)
  wire _046_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:487" *)
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:366" *)
  input clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:368" *)
  input [17:0] di;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:372" *)
  output [17:0] dout;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:367" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:371" *)
  input [3:0] ra;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:425" *)
  reg [17:0] ram_ff0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:426" *)
  reg [17:0] ram_ff1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:435" *)
  reg [17:0] ram_ff10;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:436" *)
  reg [17:0] ram_ff11;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:437" *)
  reg [17:0] ram_ff12;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:438" *)
  reg [17:0] ram_ff13;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:439" *)
  reg [17:0] ram_ff14;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:440" *)
  reg [17:0] ram_ff15;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:427" *)
  reg [17:0] ram_ff2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:428" *)
  reg [17:0] ram_ff3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:429" *)
  reg [17:0] ram_ff4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:430" *)
  reg [17:0] ram_ff5;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:431" *)
  reg [17:0] ram_ff6;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:432" *)
  reg [17:0] ram_ff7;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:433" *)
  reg [17:0] ram_ff8;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:434" *)
  reg [17:0] ram_ff9;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:370" *)
  input [3:0] wa;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:369" *)
  input we;
  assign _016_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:442" *) wa;
  assign _017_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:445" *) 1'b1;
  assign _018_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:448" *) 2'b10;
  assign _019_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:451" *) 2'b11;
  assign _020_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:454" *) 3'b100;
  assign _021_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:457" *) 3'b101;
  assign _022_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:460" *) 3'b110;
  assign _023_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:463" *) 3'b111;
  assign _024_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:466" *) 4'b1000;
  assign _025_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:469" *) 4'b1001;
  assign _026_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:472" *) 4'b1010;
  assign _027_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:475" *) 4'b1011;
  assign _028_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:478" *) 4'b1100;
  assign _029_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:481" *) 4'b1101;
  assign _030_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:484" *) 4'b1110;
  assign _031_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:487" *) 4'b1111;
  assign _032_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:442" *) _016_;
  assign _033_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:445" *) _017_;
  assign _034_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:448" *) _018_;
  assign _035_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:451" *) _019_;
  assign _036_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:454" *) _020_;
  assign _037_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:457" *) _021_;
  assign _038_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:460" *) _022_;
  assign _039_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:463" *) _023_;
  assign _040_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:466" *) _024_;
  assign _041_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:469" *) _025_;
  assign _042_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:472" *) _026_;
  assign _043_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:475" *) _027_;
  assign _044_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:478" *) _028_;
  assign _045_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:481" *) _029_;
  assign _046_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:484" *) _030_;
  assign _047_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:487" *) _031_;
  always @(posedge clk)
      ram_ff0 <= _000_;
  always @(posedge clk)
      ram_ff1 <= _007_;
  always @(posedge clk)
      ram_ff2 <= _008_;
  always @(posedge clk)
      ram_ff3 <= _009_;
  always @(posedge clk)
      ram_ff4 <= _010_;
  always @(posedge clk)
      ram_ff5 <= _011_;
  always @(posedge clk)
      ram_ff6 <= _012_;
  always @(posedge clk)
      ram_ff7 <= _013_;
  always @(posedge clk)
      ram_ff8 <= _014_;
  always @(posedge clk)
      ram_ff9 <= _015_;
  always @(posedge clk)
      ram_ff10 <= _001_;
  always @(posedge clk)
      ram_ff11 <= _002_;
  always @(posedge clk)
      ram_ff12 <= _003_;
  always @(posedge clk)
      ram_ff13 <= _004_;
  always @(posedge clk)
      ram_ff14 <= _005_;
  always @(posedge clk)
      ram_ff15 <= _006_;
  function [17:0] _111_;
    input [17:0] a;
    input [269:0] b;
    input [14:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:509|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *)
    (* parallel_case *)
    casez (s)
      15'b??????????????1:
        _111_ = b[17:0];
      15'b?????????????1?:
        _111_ = b[35:18];
      15'b????????????1??:
        _111_ = b[53:36];
      15'b???????????1???:
        _111_ = b[71:54];
      15'b??????????1????:
        _111_ = b[89:72];
      15'b?????????1?????:
        _111_ = b[107:90];
      15'b????????1??????:
        _111_ = b[125:108];
      15'b???????1???????:
        _111_ = b[143:126];
      15'b??????1????????:
        _111_ = b[161:144];
      15'b?????1?????????:
        _111_ = b[179:162];
      15'b????1??????????:
        _111_ = b[197:180];
      15'b???1???????????:
        _111_ = b[215:198];
      15'b??1????????????:
        _111_ = b[233:216];
      15'b?1?????????????:
        _111_ = b[251:234];
      15'b1??????????????:
        _111_ = b[269:252];
      default:
        _111_ = a;
    endcase
  endfunction
  assign dout = _111_(ram_ff0, { ram_ff1, ram_ff2, ram_ff3, ram_ff4, ram_ff5, ram_ff6, ram_ff7, ram_ff8, ram_ff9, ram_ff10, ram_ff11, ram_ff12, ram_ff13, ram_ff14, ram_ff15 }, { _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_ });
  assign _048_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:509|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 4'b1111;
  assign _049_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:508|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 4'b1110;
  assign _050_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:507|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 4'b1101;
  assign _051_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:506|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 4'b1100;
  assign _052_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:505|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 4'b1011;
  assign _053_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:504|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 4'b1010;
  assign _054_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:503|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 4'b1001;
  assign _055_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:502|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 4'b1000;
  assign _056_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:501|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 3'b111;
  assign _057_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:500|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 3'b110;
  assign _058_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:499|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 3'b101;
  assign _059_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:498|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 3'b100;
  assign _060_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:497|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 2'b11;
  assign _061_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:496|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 2'b10;
  assign _062_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:495|./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:493" *) 1'b1;
  assign _006_ = _047_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:487" *) di : ram_ff15;
  assign _005_ = _046_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:484" *) di : ram_ff14;
  assign _004_ = _045_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:481" *) di : ram_ff13;
  assign _003_ = _044_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:478" *) di : ram_ff12;
  assign _002_ = _043_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:475" *) di : ram_ff11;
  assign _001_ = _042_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:472" *) di : ram_ff10;
  assign _015_ = _041_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:469" *) di : ram_ff9;
  assign _014_ = _040_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:466" *) di : ram_ff8;
  assign _013_ = _039_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:463" *) di : ram_ff7;
  assign _012_ = _038_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:460" *) di : ram_ff6;
  assign _011_ = _037_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:457" *) di : ram_ff5;
  assign _010_ = _036_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:454" *) di : ram_ff4;
  assign _009_ = _035_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:451" *) di : ram_ff3;
  assign _008_ = _034_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:448" *) di : ram_ff2;
  assign _007_ = _033_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:445" *) di : ram_ff1;
  assign _000_ = _032_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:442" *) di : ram_ff0;
endmodule
