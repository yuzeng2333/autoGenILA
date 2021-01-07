module NV_NVDLA_CSB_MASTER_csb2falcon_fifo_flopram_rwa_2x34(clk, clk_mgated, pwrbus_ram_pd, di, iwe, we, wa, ra, dout);
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:602" *)
  wire [33:0] _00_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:629" *)
  wire [33:0] _01_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:629" *)
  wire [33:0] _02_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:630" *)
  wire _03_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:630" *)
  wire _04_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:633" *)
  wire _05_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:560" *)
  input clk;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:561" *)
  input clk_mgated;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:563" *)
  input [33:0] di;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:601" *)
  reg [33:0] di_d;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:568" *)
  output [33:0] dout;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:564" *)
  input iwe;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:562" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:567" *)
  input ra;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:627" *)
  reg [33:0] ram_ff0;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:628" *)
  reg [33:0] ram_ff1;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:566" *)
  input wa;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:565" *)
  input we;
  assign _03_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:630" *) wa;
  assign _04_ = we && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:630" *) _03_;
  assign _05_ = we && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:633" *) wa;
  always @(posedge clk_mgated)
      ram_ff0 <= _01_;
  always @(posedge clk_mgated)
      ram_ff1 <= _02_;
  always @(posedge clk)
      di_d <= _00_;
  assign dout = ra ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:641|./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:639" *) ram_ff1 : ram_ff0;
  assign _02_ = _05_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:633" *) di_d : ram_ff1;
  assign _01_ = _04_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:630" *) di_d : ram_ff0;
  assign _00_ = iwe ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v:603" *) di : di_d;
endmodule
