module NV_NVDLA_GLB_fc(nvdla_core_clk, nvdla_core_rstn, csb2gec_req_pd, csb2gec_req_pvld, direct_reset_, nvdla_falcon_clk, nvdla_falcon_rstn, test_mode, csb2gec_req_prdy, gec2csb_resp_pd, gec2csb_resp_valid);
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:87" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:76" *)
  wire _01_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:77" *)
  wire _02_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:29" *)
  input [62:0] csb2gec_req_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:31" *)
  output csb2gec_req_prdy;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:30" *)
  input csb2gec_req_pvld;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:27" *)
  input direct_reset_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:32" *)
  output [33:0] gec2csb_resp_pd;
  reg [33:0] gec2csb_resp_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:33" *)
  output gec2csb_resp_valid;
  reg gec2csb_resp_valid;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:24" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:25" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:23" *)
  input nvdla_falcon_clk;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:26" *)
  input nvdla_falcon_rstn;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:36" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:37" *)
  (* unused_bits = "0 1" *)
  wire [1:0] req_level;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:38" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:39" *)
  wire req_pvld;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:40" *)
  (* unused_bits = "0" *)
  wire req_srcpriv;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:41" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:42" *)
  (* unused_bits = "0 1 2 3" *)
  wire [3:0] req_wrbe;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:43" *)
  wire req_write;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:44" *)
  wire resp_en;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:45" *)
  wire [33:0] resp_pd_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:46" *)
  wire rresp_en;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:47" *)
  wire rresp_error;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:48" *)
  wire [33:0] rresp_pd_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:49" *)
  wire [31:0] rresp_rdat;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:28" *)
  input test_mode;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:50" *)
  wire wresp_en;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:51" *)
  wire wresp_error;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:52" *)
  wire [33:0] wresp_pd_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:53" *)
  wire [31:0] wresp_rdat;
  assign _01_ = csb2gec_req_pvld & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:76" *) csb2gec_req_pd[54];
  assign wresp_en = _01_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:76" *) csb2gec_req_pd[55];
  assign rresp_en = csb2gec_req_pvld & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:77" *) _02_;
  assign _02_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:77" *) csb2gec_req_pd[54];
  assign resp_en = wresp_en | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:79" *) rresp_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      gec2csb_resp_pd <= 34'b0000000000000000000000000000000000;
    else
      gec2csb_resp_pd <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      gec2csb_resp_valid <= 1'b0;
    else
      gec2csb_resp_valid <= resp_en;
  assign _00_ = resp_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:91" *) resp_pd_w : gec2csb_resp_pd;
  assign resp_pd_w = wresp_en ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_fc.v:78" *) 34'b1000000000000000000000000000000000 : 34'b0000000000000000000000000000000000;
  assign csb2gec_req_prdy = 1'b1;
  assign req_addr = csb2gec_req_pd[21:0];
  assign req_level = csb2gec_req_pd[62:61];
  assign req_nposted = csb2gec_req_pd[55];
  assign req_pvld = csb2gec_req_pvld;
  assign req_srcpriv = csb2gec_req_pd[56];
  assign req_wdat = csb2gec_req_pd[53:22];
  assign req_wrbe = csb2gec_req_pd[60:57];
  assign req_write = csb2gec_req_pd[54];
  assign rresp_error = 1'b0;
  assign rresp_pd_w = 34'b0000000000000000000000000000000000;
  assign rresp_rdat = 32'd0;
  assign wresp_error = 1'b0;
  assign wresp_pd_w = 34'b1000000000000000000000000000000000;
  assign wresp_rdat = 32'd0;
endmodule
