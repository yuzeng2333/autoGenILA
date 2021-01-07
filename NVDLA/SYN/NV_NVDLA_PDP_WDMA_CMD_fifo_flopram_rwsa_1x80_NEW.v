module NV_NVDLA_PDP_WDMA_CMD_fifo_flopram_rwsa_1x80(clk, clk_mgated, pwrbus_ram_pd, di, iwe, we, ra, dout);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1051" *)
  wire [79:0] _0_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1057" *)
  wire [79:0] _1_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1010" *)
  input clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1011" *)
  input clk_mgated;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1013" *)
  input [79:0] di;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1050" *)
  reg [79:0] di_d;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1017" *)
  output [79:0] dout;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1014" *)
  input iwe;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1012" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1016" *)
  input ra;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1056" *)
  reg [79:0] ram_ff0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1015" *)
  input we;
  always @(posedge clk_mgated)
      ram_ff0 <= _1_;
  always @(posedge clk)
      di_d <= _0_;
  assign dout = ra ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1066|./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1064" *) di_d : ram_ff0;
  assign _1_ = we ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1058" *) di_d : ram_ff0;
  assign _0_ = iwe ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v:1052" *) di : di_d;
endmodule
