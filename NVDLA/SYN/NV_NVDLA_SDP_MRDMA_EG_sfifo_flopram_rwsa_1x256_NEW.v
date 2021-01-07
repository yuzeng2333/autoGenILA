module NV_NVDLA_SDP_MRDMA_EG_sfifo_flopram_rwsa_1x256(clk, pwrbus_ram_pd, di, we, ra, dout);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:3111" *)
  wire [255:0] _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:3072" *)
  input clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:3074" *)
  input [255:0] di;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:3077" *)
  output [255:0] dout;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:3073" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:3076" *)
  input ra;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:3110" *)
  reg [255:0] ram_ff0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:3075" *)
  input we;
  always @(posedge clk)
      ram_ff0 <= _0_;
  assign dout = ra ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:3120|./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:3118" *) di : ram_ff0;
  assign _0_ = we ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:3112" *) di : ram_ff0;
endmodule
