module \$paramod$4ba9e6fe1073eca6fe5630c3ecd84b2acaf79af4\SDP_X_mgc_out_fifo_wait_core_v9 (clk, en, arst, srst, ld, vd, d, lz, vz, z, sd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:732" *)
  wire [511:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:677" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:607" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:621" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:621" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:621" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:608" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:621" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:628" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:664" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:666" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:621" *)
  wire _11_;
  wire [511:0] _12_;
  wire _13_;
  wire \FIFO_REG.delta ;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:596" *)
  wire active;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:565" *)
  input arst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:579" *)
  reg [511:0] buff;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:582" *)
  wire [511:0] buff_nxt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:578" *)
  wire [511:0] buff_pre;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:563" *)
  input clk;
  wire count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:591" *)
  wire [31:0] count_t;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:569" *)
  input [511:0] d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:564" *)
  input en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:580" *)
  wire en_l;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:581" *)
  wire en_l_s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:586" *)
  wire en_l_var;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:587" *)
  wire [31:0] i;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:567" *)
  input ld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:570" *)
  output lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:592" *)
  wire [32:0] n_elem;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:573" *)
  output sd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:589" *)
  (* unused_bits = "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32" *)
  wire [32:0] size_t;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:566" *)
  input srst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:577" *)
  reg stat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:585" *)
  wire stat_after;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:584" *)
  wire stat_before;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:583" *)
  wire stat_nxt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:576" *)
  wire stat_pre;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:568" *)
  output vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:571" *)
  input vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:572" *)
  output [511:0] z;
  assign sd = stat + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:610" *) \FIFO_REG.delta ;
  assign _02_ = vz & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:607" *) stat;
  assign _03_ = stat & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:621" *) _07_;
  assign _04_ = stat & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:621" *) ld;
  assign _05_ = ld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:621" *) _07_;
  assign en_l_var = ld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:628" *) _08_;
  assign _06_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:608" *) stat;
  assign _07_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:621" *) vz;
  assign _08_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:628" *) _03_;
  assign _09_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:664" *) active;
  assign _10_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:666" *) en_l_var;
  assign active = ld | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:597" *) vz;
  assign vd = vz | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:608" *) _06_;
  assign lz = ld | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:609" *) stat;
  assign _11_ = _03_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:621" *) _04_;
  assign stat_pre = _11_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:621" *) _05_;
  assign en_l_s = en | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:664" *) _09_;
  assign en_l = en | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:666" *) _10_;
  always @(posedge clk or negedge arst)
    if (!arst)
      buff <= 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      buff <= _00_;
  always @(posedge clk or negedge arst)
    if (!arst)
      stat <= 1'b0;
    else
      stat <= _01_;
  assign _12_ = en_l ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:739" *) buff : d;
  assign _00_ = srst ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:736" *) _12_ : 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign _13_ = en_l_s ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:684" *) stat : stat_pre;
  assign _01_ = srst ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:681" *) _13_ : 1'b0;
  assign z = stat ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:612" *) buff : d;
  assign \FIFO_REG.delta  = _02_ ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:607" *) ld;
  assign buff_nxt = d;
  assign buff_pre = d;
  assign count = stat;
  assign count_t = { 31'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx, stat };
  assign i = 32'd4294967295;
  assign n_elem = 33'b000000000000000000000000000000000;
  assign size_t[0] = sd;
  assign stat_after = 1'b1;
  assign stat_before = 1'b0;
  assign stat_nxt = stat_pre;
endmodule
