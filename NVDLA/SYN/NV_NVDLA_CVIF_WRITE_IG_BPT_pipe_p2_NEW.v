module NV_NVDLA_CVIF_WRITE_IG_BPT_pipe_p2(nvdla_core_clk, nvdla_core_rstn, ipipe_pd_p, ipipe_rdy, ipipe_vld_p, ipipe_pd, ipipe_rdy_p, ipipe_vld);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1334" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1327" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1303" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1292" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1289" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1336" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1289" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1290" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1325" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1071" *)
  output [514:0] ipipe_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1068" *)
  input [514:0] ipipe_pd_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1069" *)
  input ipipe_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1072" *)
  output ipipe_rdy_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1073" *)
  output ipipe_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1070" *)
  input ipipe_vld_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1066" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1067" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1356" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1077" *)
  reg [514:0] p2_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1078" *)
  wire [514:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1079" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1080" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1081" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1082" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1083" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1084" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1085" *)
  reg [514:0] p2_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1086" *)
  wire [514:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1087" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1088" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1089" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1090" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1091" *)
  reg p2_skid_valid;
  assign _04_ = ipipe_vld_p && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1289" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _04_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1289" *) _06_;
  assign _05_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1336" *) p2_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1289" *) p2_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1290" *) p2_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1325" *) p2_pipe_valid;
  assign p2_pipe_ready_bc = ipipe_rdy || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1325" *) _08_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p2_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_rand_ready <= 1'b1;
    else
      p2_pipe_rand_ready <= p2_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _03_;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1290" *) p2_pipe_ready_bc : _07_;
  assign _03_ = p2_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1298" *) _06_ : p2_skid_catch;
  assign _02_ = p2_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1305" *) ipipe_pd_p : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1315" *) ipipe_vld_p : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1317" *) ipipe_pd_p : p2_skid_data;
  assign _01_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1331" *) p2_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:1336" *) p2_skid_pipe_data : p2_pipe_data;
  assign ipipe_pd = p2_pipe_data;
  assign ipipe_rdy_p = p2_pipe_rand_ready;
  assign ipipe_vld = p2_pipe_valid;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = ipipe_pd_p;
  assign p2_pipe_rand_valid = ipipe_vld_p;
  assign p2_pipe_ready = ipipe_rdy;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
endmodule
