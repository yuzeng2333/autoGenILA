module NV_NVDLA_core_reset(dla_reset_rstn, direct_reset_, test_mode, synced_rstn, core_reset_rstn, nvdla_clk);
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:56" *)
  wire _0_;
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:28" *)
  reg combined_rstn;
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:24" *)
  input core_reset_rstn;
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:21" *)
  input direct_reset_;
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:20" *)
  input dla_reset_rstn;
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:25" *)
  input nvdla_clk;
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:26" *)
  wire synced_core_rstn;
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:27" *)
  wire synced_dla_rstn;
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:23" *)
  output synced_rstn;
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:22" *)
  input test_mode;
  assign _0_ = synced_dla_rstn & (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:60" *) synced_core_rstn;
  always @(posedge nvdla_clk or negedge synced_dla_rstn)
    if (!synced_dla_rstn)
      combined_rstn <= 1'b0;
    else
      combined_rstn <= _0_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:42" *)
  sync_reset sync_reset_synced_core_rstn (
    .clk(nvdla_clk),
    .direct_reset_(direct_reset_),
    .inreset_(core_reset_rstn),
    .outreset_(synced_core_rstn),
    .test_mode(test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:29" *)
  sync_reset sync_reset_synced_dla_rstn (
    .clk(nvdla_clk),
    .direct_reset_(direct_reset_),
    .inreset_(dla_reset_rstn),
    .outreset_(synced_dla_rstn),
    .test_mode(test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/car/NV_NVDLA_core_reset.v:63" *)
  sync_reset sync_reset_synced_rstn (
    .clk(nvdla_clk),
    .direct_reset_(direct_reset_),
    .inreset_(combined_rstn),
    .outreset_(synced_rstn),
    .test_mode(test_mode)
  );
endmodule
