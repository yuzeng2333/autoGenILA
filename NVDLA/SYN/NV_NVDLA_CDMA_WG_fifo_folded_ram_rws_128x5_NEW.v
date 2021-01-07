module NV_NVDLA_CDMA_WG_fifo_folded_ram_rws_128x5(clk, clk_mgated, reset_, pwrbus_ram_pd, wa, we, di, ra, re, dout);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:489" *)
  wire [9:0] _00_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:489" *)
  wire [4:0] _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:478" *)
  wire [6:0] _02_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:478" *)
  wire _03_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:489" *)
  wire _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:489" *)
  wire _05_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:469" *)
  wire _06_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:470" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:472" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:474" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:470" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:469" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:470" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:474" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:486" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:486" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:474" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:474" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:474" *)
  wire _18_;
  wire [4:0] _19_;
  wire [4:0] _20_;
  wire [4:0] _21_;
  wire [4:0] _22_;
  wire _23_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:465" *)
  reg [9:0] buff;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:475" *)
  reg [4:0] buff_d;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:466" *)
  reg [6:0] buff_wa;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:467" *)
  wire [5:0] buff_wa_f;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:428" *)
  input clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:429" *)
  input clk_mgated;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:434" *)
  input [4:0] di;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:473" *)
  reg did_re_f;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:437" *)
  output [4:0] dout;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:476" *)
  wire [9:0] dout_f;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:527" *)
  wire [4:0] dout_fm;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:431" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:435" *)
  input [6:0] ra;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:468" *)
  wire [5:0] ra_f;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:436" *)
  input re;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:474" *)
  wire re_f;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:430" *)
  input reset_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:477" *)
  reg ro_d;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:469" *)
  wire same_addr_write_and_read;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:471" *)
  reg use_buff_d;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:470" *)
  wire use_buff_d_next;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:432" *)
  input [6:0] wa;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:433" *)
  input we;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:472" *)
  wire we_f;
  assign _06_ = wa == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:469" *) ra;
  assign _07_ = ra[6:1] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:470" *) buff_wa[6:1];
  assign _08_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:472" *) wa[0];
  assign _09_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:474" *) ra[0];
  assign _10_ = buff_wa[0] >= (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:470" *) ra[0];
  assign _11_ = we && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:469" *) re;
  assign same_addr_write_and_read = _11_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:469" *) _06_;
  assign _12_ = _07_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:470" *) _10_;
  assign we_f = we && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:472" *) _08_;
  assign _13_ = re && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:474" *) _16_;
  assign re_f = _13_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:474" *) _18_;
  assign _14_ = _16_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:486" *) did_re_f;
  assign _15_ = _14_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:486" *) ra[0];
  assign _16_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:474" *) use_buff_d_next;
  assign _17_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:474" *) did_re_f;
  assign use_buff_d_next = _12_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:470" *) same_addr_write_and_read;
  assign _18_ = _09_ || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:474" *) _17_;
  assign _03_ = re_f || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:486" *) _15_;
  always @(posedge clk_mgated)
      buff <= _00_;
  always @(posedge clk_mgated)
      use_buff_d <= _05_;
  always @(posedge clk_mgated)
      buff_d <= _01_;
  always @(posedge clk_mgated)
      ro_d <= _04_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      buff_wa <= 7'b0000000;
    else
      buff_wa <= _02_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      did_re_f <= 1'b0;
    else
      did_re_f <= _03_;
  assign dout_fm = ro_d ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:531|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:529" *) dout_f[9:5] : dout_f[4:0];
  assign _19_ = wa[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:493|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:491" *) di : buff[9:5];
  assign _00_[9:5] = we ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:490" *) _19_ : buff[9:5];
  assign _20_ = wa[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:492|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:491" *) buff[4:0] : di;
  assign _00_[4:0] = we ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:490" *) _20_ : buff[4:0];
  assign _21_ = ra[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:504|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:502" *) buff[9:5] : buff[4:0];
  assign _22_ = use_buff_d_next ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:500" *) _21_ : buff_d;
  assign _01_ = re ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:499" *) _22_ : buff_d;
  assign _05_ = re ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:499" *) use_buff_d_next : use_buff_d;
  assign _23_ = use_buff_d_next ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:500" *) ro_d : ra[0];
  assign _04_ = re ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:499" *) _23_ : ro_d;
  assign _02_ = we ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:483" *) wa : buff_wa;
  assign dout = use_buff_d ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:537" *) buff_d : dout_fm;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v:517" *)
  \$paramod\nv_ram_rws_64x10\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
    .clk(clk),
    .di(buff),
    .dout(dout_f),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(ra[6:1]),
    .re(re_f),
    .wa(buff_wa[6:1]),
    .we(we_f)
  );
  assign buff_wa_f = buff_wa[6:1];
  assign ra_f = ra[6:1];
endmodule
