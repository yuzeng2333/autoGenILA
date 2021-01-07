module NV_NVDLA_SDP_MRDMA_IG_pipe_p4(nvdla_core_clk, nvdla_core_rstn, cv_int_rd_req_pd_d0, cv_int_rd_req_ready_d1, cv_int_rd_req_valid_d0, cv_int_rd_req_pd_d1, cv_int_rd_req_ready_d0, cv_int_rd_req_valid_d1);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2036" *)
  wire [78:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2029" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2005" *)
  wire [78:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1994" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1991" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2038" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1991" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1992" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2027" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1963" *)
  input [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1966" *)
  output [78:0] cv_int_rd_req_pd_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1967" *)
  output cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1964" *)
  input cv_int_rd_req_ready_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1965" *)
  input cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1968" *)
  output cv_int_rd_req_valid_d1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1961" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1962" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2058" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1972" *)
  reg [78:0] p4_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1973" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1974" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1975" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1976" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1977" *)
  reg [78:0] p4_skid_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1978" *)
  wire [78:0] p4_skid_pipe_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1979" *)
  wire p4_skid_pipe_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1980" *)
  wire p4_skid_pipe_valid;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1981" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1982" *)
  reg p4_skid_ready_flop;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1983" *)
  reg p4_skid_valid;
  assign _04_ = cv_int_rd_req_valid_d0 && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1991" *) p4_skid_ready_flop;
  assign p4_skid_catch = _04_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1991" *) _06_;
  assign _05_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2038" *) p4_skid_pipe_valid;
  assign _06_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1991" *) p4_pipe_ready_bc;
  assign _07_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1992" *) p4_skid_catch;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2027" *) p4_pipe_valid;
  assign p4_pipe_ready_bc = cv_int_rd_req_ready_d1 || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2027" *) _08_;
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
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:1992" *) p4_pipe_ready_bc : _07_;
  assign _03_ = p4_skid_valid ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2000" *) _06_ : p4_skid_catch;
  assign _02_ = p4_skid_catch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2007" *) cv_int_rd_req_pd_d0 : p4_skid_data;
  assign p4_skid_pipe_valid = p4_skid_ready_flop ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2017" *) cv_int_rd_req_valid_d0 : p4_skid_valid;
  assign p4_skid_pipe_data = p4_skid_ready_flop ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2019" *) cv_int_rd_req_pd_d0 : p4_skid_data;
  assign _01_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2033" *) p4_skid_pipe_valid : 1'b1;
  assign _00_ = _05_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v:2038" *) p4_skid_pipe_data : p4_pipe_data;
  assign cv_int_rd_req_pd_d1 = p4_pipe_data;
  assign cv_int_rd_req_ready_d0 = p4_skid_ready_flop;
  assign cv_int_rd_req_valid_d1 = p4_pipe_valid;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_pipe_ready = cv_int_rd_req_ready_d1;
  assign p4_skid_pipe_ready = p4_pipe_ready_bc;
endmodule
