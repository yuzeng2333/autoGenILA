module NV_NVDLA_CDMA_WT_sp_arb(req0, req1, gnt_busy, gnt0, gnt1);
  wire _00_;
  wire _01_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:39" *)
  wire _02_;
  wire _03_;
  wire _04_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:24" *)
  wire [1:0] gnt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:21" *)
  output gnt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:22" *)
  output gnt1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:20" *)
  input gnt_busy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:25" *)
  wire [1:0] gnt_pre;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:26" *)
  wire [1:0] req;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:18" *)
  input req0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:19" *)
  input req1;
  assign gnt = { _02_, _02_ } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:39" *) gnt_pre;
  assign _00_ = | { req0, _03_ };
  assign _01_ = | { _03_, _04_ };
  assign _02_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:39" *) gnt_busy;
  assign gnt_pre[1] = _00_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:55|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:48" *) 1'b0 : 1'b1;
  assign _03_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:55|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:48" *) { req1, req0 };
  assign _04_ = { req1, req0 } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:52|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:48" *) 2'b10;
  assign gnt_pre[0] = _01_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:55|./vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v:48" *) 1'b0 : 1'b1;
  assign gnt0 = gnt[0];
  assign gnt1 = gnt[1];
  assign req = { req1, req0 };
endmodule
