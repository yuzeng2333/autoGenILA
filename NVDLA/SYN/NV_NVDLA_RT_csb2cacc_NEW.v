module NV_NVDLA_RT_csb2cacc(nvdla_core_clk, nvdla_core_rstn, csb2cacc_req_src_pvld, csb2cacc_req_src_prdy, csb2cacc_req_src_pd, cacc2csb_resp_src_valid, cacc2csb_resp_src_pd, csb2cacc_req_dst_pvld, csb2cacc_req_dst_prdy, csb2cacc_req_dst_pd, cacc2csb_resp_dst_valid, cacc2csb_resp_dst_pd);
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:83" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:117" *)
  wire [33:0] _01_;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:151" *)
  wire [33:0] _02_;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:66" *)
  wire [62:0] _03_;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:100" *)
  wire [62:0] _04_;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:134" *)
  wire [62:0] _05_;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:37" *)
  output [33:0] cacc2csb_resp_dst_pd;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:36" *)
  output cacc2csb_resp_dst_valid;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:38" *)
  wire [33:0] cacc2csb_resp_pd_d0;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:42" *)
  reg [33:0] cacc2csb_resp_pd_d1;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:43" *)
  reg [33:0] cacc2csb_resp_pd_d2;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:44" *)
  reg [33:0] cacc2csb_resp_pd_d3;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:32" *)
  input [33:0] cacc2csb_resp_src_pd;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:31" *)
  input cacc2csb_resp_src_valid;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:39" *)
  wire cacc2csb_resp_valid_d0;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:45" *)
  reg cacc2csb_resp_valid_d1;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:46" *)
  reg cacc2csb_resp_valid_d2;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:47" *)
  reg cacc2csb_resp_valid_d3;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:35" *)
  output [62:0] csb2cacc_req_dst_pd;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:34" *)
  input csb2cacc_req_dst_prdy;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:33" *)
  output csb2cacc_req_dst_pvld;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:40" *)
  wire [62:0] csb2cacc_req_pd_d0;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:48" *)
  reg [62:0] csb2cacc_req_pd_d1;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:49" *)
  reg [62:0] csb2cacc_req_pd_d2;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:50" *)
  reg [62:0] csb2cacc_req_pd_d3;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:41" *)
  wire csb2cacc_req_pvld_d0;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:51" *)
  reg csb2cacc_req_pvld_d1;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:52" *)
  reg csb2cacc_req_pvld_d2;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:53" *)
  reg csb2cacc_req_pvld_d3;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:30" *)
  input [62:0] csb2cacc_req_src_pd;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:29" *)
  output csb2cacc_req_src_prdy;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:28" *)
  input csb2cacc_req_src_pvld;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:26" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:27" *)
  input nvdla_core_rstn;
  always @(posedge nvdla_core_clk)
      cacc2csb_resp_pd_d3 <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc2csb_resp_valid_d3 <= 1'b0;
    else
      cacc2csb_resp_valid_d3 <= cacc2csb_resp_valid_d2;
  always @(posedge nvdla_core_clk)
      csb2cacc_req_pd_d3 <= _05_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cacc_req_pvld_d3 <= 1'b0;
    else
      csb2cacc_req_pvld_d3 <= csb2cacc_req_pvld_d2;
  always @(posedge nvdla_core_clk)
      cacc2csb_resp_pd_d2 <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc2csb_resp_valid_d2 <= 1'b0;
    else
      cacc2csb_resp_valid_d2 <= cacc2csb_resp_valid_d1;
  always @(posedge nvdla_core_clk)
      csb2cacc_req_pd_d2 <= _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cacc_req_pvld_d2 <= 1'b0;
    else
      csb2cacc_req_pvld_d2 <= csb2cacc_req_pvld_d1;
  always @(posedge nvdla_core_clk)
      cacc2csb_resp_pd_d1 <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc2csb_resp_valid_d1 <= 1'b0;
    else
      cacc2csb_resp_valid_d1 <= cacc2csb_resp_src_valid;
  always @(posedge nvdla_core_clk)
      csb2cacc_req_pd_d1 <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cacc_req_pvld_d1 <= 1'b0;
    else
      csb2cacc_req_pvld_d1 <= csb2cacc_req_src_pvld;
  assign _02_ = cacc2csb_resp_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:152" *) cacc2csb_resp_pd_d2 : cacc2csb_resp_pd_d3;
  assign _05_ = csb2cacc_req_pvld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:135" *) csb2cacc_req_pd_d2 : csb2cacc_req_pd_d3;
  assign _01_ = cacc2csb_resp_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:118" *) cacc2csb_resp_pd_d1 : cacc2csb_resp_pd_d2;
  assign _04_ = csb2cacc_req_pvld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:101" *) csb2cacc_req_pd_d1 : csb2cacc_req_pd_d2;
  assign _00_ = cacc2csb_resp_src_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:84" *) cacc2csb_resp_src_pd : cacc2csb_resp_pd_d1;
  assign _03_ = csb2cacc_req_src_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v:67" *) csb2cacc_req_src_pd : csb2cacc_req_pd_d1;
  assign cacc2csb_resp_dst_pd = cacc2csb_resp_pd_d3;
  assign cacc2csb_resp_dst_valid = cacc2csb_resp_valid_d3;
  assign cacc2csb_resp_pd_d0 = cacc2csb_resp_src_pd;
  assign cacc2csb_resp_valid_d0 = cacc2csb_resp_src_valid;
  assign csb2cacc_req_dst_pd = csb2cacc_req_pd_d3;
  assign csb2cacc_req_dst_pvld = csb2cacc_req_pvld_d3;
  assign csb2cacc_req_pd_d0 = csb2cacc_req_src_pd;
  assign csb2cacc_req_pvld_d0 = csb2cacc_req_src_pvld;
  assign csb2cacc_req_src_prdy = 1'b1;
endmodule
