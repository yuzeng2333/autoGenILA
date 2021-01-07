module NV_NVDLA_MCIF_READ_IG_BPT_pipe_p1(nvdla_core_clk, nvdla_core_rstn, dma2bpt_req_pd, dma2bpt_req_valid, in_rdy_p, dma2bpt_req_ready, in_pd_p, in_vld_p);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:816" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:809" *)
  wire _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:847" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:836" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:818" *)
  wire _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:833" *)
  wire _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:807" *)
  wire _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:833" *)
  wire _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:834" *)
  wire _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:588" *)
  input [78:0] dma2bpt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:591" *)
  output dma2bpt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:589" *)
  input dma2bpt_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:592" *)
  output [78:0] in_pd_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:590" *)
  input in_rdy_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:593" *)
  output in_vld_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:586" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:587" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:876" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:597" *)
  reg [78:0] p1_pipe_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:598" *)
  wire [78:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:599" *)
  wire p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:600" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:601" *)
  reg p1_pipe_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:602" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:603" *)
  wire [78:0] p1_pipe_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:604" *)
  wire p1_pipe_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:605" *)
  wire p1_pipe_skid_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:606" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:607" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:608" *)
  reg [78:0] p1_skid_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:609" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:610" *)
  wire p1_skid_ready_flop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:611" *)
  reg p1_skid_valid;
  assign _04_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:818" *) dma2bpt_req_valid;
  assign _05_ = p1_pipe_valid && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:833" *) p1_pipe_ready;
  assign p1_skid_catch = _05_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:833" *) _07_;
  assign _06_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:807" *) p1_pipe_valid;
  assign _07_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:833" *) in_rdy_p;
  assign _08_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:834" *) p1_skid_catch;
  assign p1_pipe_ready_bc = p1_pipe_ready || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:807" *) _06_;
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
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:813" *) dma2bpt_req_valid : 1'b1;
  assign _00_ = _04_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:818" *) dma2bpt_req_pd : p1_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:834" *) in_rdy_p : _08_;
  assign _03_ = p1_skid_valid ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:842" *) _07_ : p1_skid_catch;
  assign _02_ = p1_skid_catch ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:849" *) p1_pipe_data : p1_skid_data;
  assign in_vld_p = p1_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:859" *) p1_pipe_valid : p1_skid_valid;
  assign in_pd_p = p1_pipe_ready ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v:861" *) p1_pipe_data : p1_skid_data;
  assign dma2bpt_req_ready = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = dma2bpt_req_pd;
  assign p1_pipe_rand_ready = p1_pipe_ready_bc;
  assign p1_pipe_rand_valid = dma2bpt_req_valid;
  assign p1_pipe_skid_data = in_pd_p;
  assign p1_pipe_skid_ready = in_rdy_p;
  assign p1_pipe_skid_valid = in_vld_p;
  assign p1_skid_ready_flop = p1_pipe_ready;
endmodule
