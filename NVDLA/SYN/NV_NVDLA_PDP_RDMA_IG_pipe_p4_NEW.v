module NV_NVDLA_PDP_RDMA_IG_pipe_p4(nvdla_core_clk, nvdla_core_rstn, cv_int_rd_req_pd_d0, cv_int_rd_req_ready_d1, cv_int_rd_req_valid_d0, cv_int_rd_req_pd_d1, cv_int_rd_req_ready_d0, cv_int_rd_req_valid_d1);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2380" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2373" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2349" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2338" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2335" *)
  wire _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2382" *)
  wire _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2335" *)
  wire _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2336" *)
  wire _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2371" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2307" *)
  input [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2310" *)
  output [78:0] cv_int_rd_req_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2311" *)
  output cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2308" *)
  input cv_int_rd_req_ready_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2309" *)
  input cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2312" *)
  output cv_int_rd_req_valid_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2305" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2306" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2402" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2316" *)
  reg [78:0] p4_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2317" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2318" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2319" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2320" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2321" *)
  reg [78:0] p4_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2322" *)
  wire [78:0] p4_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2323" *)
  wire p4_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2324" *)
  wire p4_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2325" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2326" *)
  reg p4_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2327" *)
  reg p4_skid_valid;
  assign _04_ = cv_int_rd_req_valid_d0 && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2335" *) p4_skid_ready_flop;
  assign p4_skid_catch = _04_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2335" *) _06_;
  assign _05_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2382" *) p4_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2335" *) p4_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2336" *) p4_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2371" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = cv_int_rd_req_ready_d1 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2371" *) _08_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _01_;
  always @(posedge nvdla_core_clk)
      p4_skid_data <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_ready_flop <= 1'b1;
    else
      p4_skid_ready_flop <= p4_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_valid <= 1'b0;
    else
      p4_skid_valid <= _03_;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2336" *) p4_pipe_ready_bc : _07_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2344" *) _06_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2351" *) cv_int_rd_req_pd_d0 : p4_skid_data;
  assign p4_skid_pipe_valid = p4_skid_ready_flop ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2361" *) cv_int_rd_req_valid_d0 : p4_skid_valid;
  assign p4_skid_pipe_data = p4_skid_ready_flop ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2363" *) cv_int_rd_req_pd_d0 : p4_skid_data;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2377" *) p4_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v:2382" *) p4_skid_pipe_data : p4_pipe_data;
  assign cv_int_rd_req_pd_d1 = p4_pipe_data;
  assign cv_int_rd_req_ready_d0 = p4_skid_ready_flop;
  assign cv_int_rd_req_valid_d1 = p4_pipe_valid;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_ready = cv_int_rd_req_ready_d1;
  assign p4_skid_pipe_ready = p4_pipe_ready_bc;
endmodule
