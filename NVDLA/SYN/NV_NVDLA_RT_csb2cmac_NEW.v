module NV_NVDLA_RT_csb2cmac(nvdla_core_clk, nvdla_core_rstn, csb2cmac_req_src_pvld, csb2cmac_req_src_prdy, csb2cmac_req_src_pd, cmac2csb_resp_src_valid, cmac2csb_resp_src_pd, csb2cmac_req_dst_pvld, csb2cmac_req_dst_prdy, csb2cmac_req_dst_pd, cmac2csb_resp_dst_valid, cmac2csb_resp_dst_pd);
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:83" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:117" *)
  wire [33:0] _01_;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:151" *)
  wire [33:0] _02_;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:66" *)
  wire [62:0] _03_;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:100" *)
  wire [62:0] _04_;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:134" *)
  wire [62:0] _05_;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:37" *)
  output [33:0] cmac2csb_resp_dst_pd;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:36" *)
  output cmac2csb_resp_dst_valid;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:38" *)
  wire [33:0] cmac2csb_resp_pd_d0;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:42" *)
  reg [33:0] cmac2csb_resp_pd_d1;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:43" *)
  reg [33:0] cmac2csb_resp_pd_d2;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:44" *)
  reg [33:0] cmac2csb_resp_pd_d3;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:32" *)
  input [33:0] cmac2csb_resp_src_pd;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:31" *)
  input cmac2csb_resp_src_valid;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:39" *)
  wire cmac2csb_resp_valid_d0;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:45" *)
  reg cmac2csb_resp_valid_d1;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:46" *)
  reg cmac2csb_resp_valid_d2;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:47" *)
  reg cmac2csb_resp_valid_d3;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:35" *)
  output [62:0] csb2cmac_req_dst_pd;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:34" *)
  input csb2cmac_req_dst_prdy;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:33" *)
  output csb2cmac_req_dst_pvld;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:40" *)
  wire [62:0] csb2cmac_req_pd_d0;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:48" *)
  reg [62:0] csb2cmac_req_pd_d1;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:49" *)
  reg [62:0] csb2cmac_req_pd_d2;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:50" *)
  reg [62:0] csb2cmac_req_pd_d3;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:41" *)
  wire csb2cmac_req_pvld_d0;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:51" *)
  reg csb2cmac_req_pvld_d1;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:52" *)
  reg csb2cmac_req_pvld_d2;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:53" *)
  reg csb2cmac_req_pvld_d3;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:30" *)
  input [62:0] csb2cmac_req_src_pd;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:29" *)
  output csb2cmac_req_src_prdy;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:28" *)
  input csb2cmac_req_src_pvld;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:26" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:27" *)
  input nvdla_core_rstn;
  always @(posedge nvdla_core_clk)
      cmac2csb_resp_pd_d3 <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmac2csb_resp_valid_d3 <= 1'b0;
    else
      cmac2csb_resp_valid_d3 <= cmac2csb_resp_valid_d2;
  always @(posedge nvdla_core_clk)
      csb2cmac_req_pd_d3 <= _05_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cmac_req_pvld_d3 <= 1'b0;
    else
      csb2cmac_req_pvld_d3 <= csb2cmac_req_pvld_d2;
  always @(posedge nvdla_core_clk)
      cmac2csb_resp_pd_d2 <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmac2csb_resp_valid_d2 <= 1'b0;
    else
      cmac2csb_resp_valid_d2 <= cmac2csb_resp_valid_d1;
  always @(posedge nvdla_core_clk)
      csb2cmac_req_pd_d2 <= _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cmac_req_pvld_d2 <= 1'b0;
    else
      csb2cmac_req_pvld_d2 <= csb2cmac_req_pvld_d1;
  always @(posedge nvdla_core_clk)
      cmac2csb_resp_pd_d1 <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmac2csb_resp_valid_d1 <= 1'b0;
    else
      cmac2csb_resp_valid_d1 <= cmac2csb_resp_src_valid;
  always @(posedge nvdla_core_clk)
      csb2cmac_req_pd_d1 <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cmac_req_pvld_d1 <= 1'b0;
    else
      csb2cmac_req_pvld_d1 <= csb2cmac_req_src_pvld;
  assign _02_ = cmac2csb_resp_valid_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:152" *) cmac2csb_resp_pd_d2 : cmac2csb_resp_pd_d3;
  assign _05_ = csb2cmac_req_pvld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:135" *) csb2cmac_req_pd_d2 : csb2cmac_req_pd_d3;
  assign _01_ = cmac2csb_resp_valid_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:118" *) cmac2csb_resp_pd_d1 : cmac2csb_resp_pd_d2;
  assign _04_ = csb2cmac_req_pvld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:101" *) csb2cmac_req_pd_d1 : csb2cmac_req_pd_d2;
  assign _00_ = cmac2csb_resp_src_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:84" *) cmac2csb_resp_src_pd : cmac2csb_resp_pd_d1;
  assign _03_ = csb2cmac_req_src_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v:67" *) csb2cmac_req_src_pd : csb2cmac_req_pd_d1;
  assign cmac2csb_resp_dst_pd = cmac2csb_resp_pd_d3;
  assign cmac2csb_resp_dst_valid = cmac2csb_resp_valid_d3;
  assign cmac2csb_resp_pd_d0 = cmac2csb_resp_src_pd;
  assign cmac2csb_resp_valid_d0 = cmac2csb_resp_src_valid;
  assign csb2cmac_req_dst_pd = csb2cmac_req_pd_d3;
  assign csb2cmac_req_dst_pvld = csb2cmac_req_pvld_d3;
  assign csb2cmac_req_pd_d0 = csb2cmac_req_src_pd;
  assign csb2cmac_req_pvld_d0 = csb2cmac_req_src_pvld;
  assign csb2cmac_req_src_prdy = 1'b1;
endmodule
