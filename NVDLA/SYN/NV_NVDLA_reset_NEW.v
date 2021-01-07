module NV_NVDLA_reset(dla_reset_rstn, direct_reset_, test_mode, synced_rstn, nvdla_clk);
  (* src = "./vmod/nvdla/car/NV_NVDLA_reset.v:20" *)
  input direct_reset_;
  (* src = "./vmod/nvdla/car/NV_NVDLA_reset.v:19" *)
  input dla_reset_rstn;
  (* src = "./vmod/nvdla/car/NV_NVDLA_reset.v:23" *)
  input nvdla_clk;
  (* src = "./vmod/nvdla/car/NV_NVDLA_reset.v:22" *)
  output synced_rstn;
  (* src = "./vmod/nvdla/car/NV_NVDLA_reset.v:21" *)
  input test_mode;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/car/NV_NVDLA_reset.v:24" *)
  sync_reset sync_reset_synced_rstn (
    .clk(nvdla_clk),
    .direct_reset_(direct_reset_),
    .inreset_(dla_reset_rstn),
    .outreset_(synced_rstn),
    .test_mode(test_mode)
  );
endmodule
