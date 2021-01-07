module NV_NVDLA_RUBIK_intr(nvdla_core_clk, nvdla_core_rstn, dp2reg_consumer, dp2reg_done, pwrbus_ram_pd, reg2dp_op_en, wr_rsp_complete, rubik2glb_done_intr_pd);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:62" *)
  wire _0_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:62" *)
  wire _1_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:21" *)
  input dp2reg_consumer;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:22" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:28" *)
  wire layer0_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:29" *)
  wire layer1_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:19" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:20" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:30" *)
  wire op_done_rd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:31" *)
  wire op_done_rd_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:32" *)
  wire op_done_rd_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:33" *)
  wire op_done_wr_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:34" *)
  wire op_done_wr_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:23" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:24" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:26" *)
  output [1:0] rubik2glb_done_intr_pd;
  reg [1:0] rubik2glb_done_intr_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:35" *)
  wire [1:0] rubik_done_intr_w;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:25" *)
  input wr_rsp_complete;
  assign op_done_wr_pvld = reg2dp_op_en & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:48" *) dp2reg_done;
  assign _0_ = op_done_rd_pvld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:62" *) wr_rsp_complete;
  assign layer0_done = _0_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:62" *) _1_;
  assign layer1_done = _0_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:63" *) op_done_rd_pd;
  assign rubik_done_intr_w[0] = wr_rsp_complete & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:65" *) layer0_done;
  assign rubik_done_intr_w[1] = wr_rsp_complete & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:66" *) layer1_done;
  assign _1_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:62" *) op_done_rd_pd;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rubik2glb_done_intr_pd <= 2'b00;
    else
      rubik2glb_done_intr_pd <= rubik_done_intr_w;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:51" *)
  NV_NVDLA_RUBIK_opdone_fifo rbk_opdone_fifo (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_done_rd_pd(op_done_rd_pd),
    .op_done_rd_prdy(wr_rsp_complete),
    .op_done_rd_pvld(op_done_rd_pvld),
    .op_done_wr_pd(dp2reg_consumer),
    .op_done_wr_prdy(),
    .op_done_wr_pvld(op_done_wr_pvld),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign op_done_rd_prdy = wr_rsp_complete;
  assign op_done_wr_pd = dp2reg_consumer;
endmodule
