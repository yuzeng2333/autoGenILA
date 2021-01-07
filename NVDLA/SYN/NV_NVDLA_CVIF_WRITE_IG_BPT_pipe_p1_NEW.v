module NV_NVDLA_CVIF_WRITE_IG_BPT_pipe_p1(nvdla_core_clk, nvdla_core_rstn, dma2bpt_req_pd, dma2bpt_req_valid, ipipe_rdy_p, dma2bpt_req_ready, ipipe_pd_p, ipipe_vld_p);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:898" *)
  wire [514:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:891" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:929" *)
  wire [514:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:918" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:900" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:915" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:889" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:915" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:916" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:670" *)
  input [514:0] dma2bpt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:673" *)
  output dma2bpt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:671" *)
  input dma2bpt_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:674" *)
  output [514:0] ipipe_pd_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:672" *)
  input ipipe_rdy_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:675" *)
  output ipipe_vld_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:668" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:669" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:958" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:679" *)
  reg [514:0] p1_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:680" *)
  wire [514:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:681" *)
  wire p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:682" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:683" *)
  reg p1_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:684" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:685" *)
  wire [514:0] p1_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:686" *)
  wire p1_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:687" *)
  wire p1_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:688" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:689" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:690" *)
  reg [514:0] p1_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:691" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:692" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:693" *)
  reg p1_skid_valid;
  assign _04_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:900" *) dma2bpt_req_valid;
  assign _05_ = p1_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:915" *) p1_pipe_ready;
  assign p1_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:915" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:889" *) p1_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:915" *) ipipe_rdy_p;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:916" *) p1_skid_catch;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:889" *) _06_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_ready <= 1'b1;
    else
      p1_pipe_ready <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:895" *) dma2bpt_req_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:900" *) dma2bpt_req_pd : p1_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:916" *) ipipe_rdy_p : _08_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:924" *) _07_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:931" *) p1_pipe_data : p1_skid_data;
  assign ipipe_vld_p = p1_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:941" *) p1_pipe_valid : p1_skid_valid;
  assign ipipe_pd_p = p1_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:943" *) p1_pipe_data : p1_skid_data;
  assign dma2bpt_req_ready = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = dma2bpt_req_pd;
  assign p1_pipe_rand_ready = p1_pipe_ready_bc;
  assign p1_pipe_rand_valid = dma2bpt_req_valid;
  assign p1_pipe_skid_data = ipipe_pd_p;
  assign p1_pipe_skid_ready = ipipe_rdy_p;
  assign p1_pipe_skid_valid = ipipe_vld_p;
  assign p1_skid_ready_flop = p1_pipe_ready;
endmodule
