module NV_NVDLA_CVIF_WRITE_IG_BPT_dfifo_flopram_rwsa_1x256(clk, clk_mgated, pwrbus_ram_pd, di, iwe, we, ra, dout);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2509" *)
  wire [255:0] _0_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2515" *)
  wire [255:0] _1_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2468" *)
  input clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2469" *)
  input clk_mgated;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2471" *)
  input [255:0] di;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2508" *)
  reg [255:0] di_d;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2475" *)
  output [255:0] dout;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2472" *)
  input iwe;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2470" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2474" *)
  input ra;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2514" *)
  reg [255:0] ram_ff0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2473" *)
  input we;
  always @(posedge clk_mgated)
      ram_ff0 <= _1_;
  always @(posedge clk)
      di_d <= _0_;
  assign dout = ra ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2524|./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2522" *) di_d : ram_ff0;
  assign _1_ = we ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2516" *) di_d : ram_ff0;
  assign _0_ = iwe ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v:2510" *) di : di_d;
endmodule
