module NV_NVDLA_SDP_ERDMA_EG_RO_dfifo_flopram_rwsa_1x256(clk, pwrbus_ram_pd, di, we, ra, dout);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1541" *)
  wire [255:0] _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1502" *)
  input clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1504" *)
  input [255:0] di;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1507" *)
  output [255:0] dout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1503" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1506" *)
  input ra;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1540" *)
  reg [255:0] ram_ff0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1505" *)
  input we;
  always @(posedge clk)
      ram_ff0 <= _0_;
  assign dout = ra ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1550|./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1548" *) di : ram_ff0;
  assign _0_ = we ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1542" *) di : ram_ff0;
endmodule
