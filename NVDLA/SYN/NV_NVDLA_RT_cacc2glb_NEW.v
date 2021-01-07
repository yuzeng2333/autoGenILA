module NV_NVDLA_RT_cacc2glb(nvdla_core_clk, nvdla_core_rstn, cacc2glb_done_intr_src_pd, cacc2glb_done_intr_dst_pd);
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_cacc2glb.v:21" *)
  output [1:0] cacc2glb_done_intr_dst_pd;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_cacc2glb.v:22" *)
  wire [1:0] cacc2glb_done_intr_pd_d0;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_cacc2glb.v:23" *)
  reg [1:0] cacc2glb_done_intr_pd_d1;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_cacc2glb.v:24" *)
  reg [1:0] cacc2glb_done_intr_pd_d2;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_cacc2glb.v:20" *)
  input [1:0] cacc2glb_done_intr_src_pd;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_cacc2glb.v:18" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/retiming/NV_NVDLA_RT_cacc2glb.v:19" *)
  input nvdla_core_rstn;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc2glb_done_intr_pd_d2 <= 2'b00;
    else
      cacc2glb_done_intr_pd_d2 <= cacc2glb_done_intr_pd_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc2glb_done_intr_pd_d1 <= 2'b00;
    else
      cacc2glb_done_intr_pd_d1 <= cacc2glb_done_intr_src_pd;
  assign cacc2glb_done_intr_dst_pd = cacc2glb_done_intr_pd_d2;
  assign cacc2glb_done_intr_pd_d0 = cacc2glb_done_intr_src_pd;
endmodule
