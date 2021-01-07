module NV_NVDLA_PDP_CORE_CAL1D_pipe_p1(nvdla_core_clk, nvdla_core_rstn, sync_switch_in_pd_d0, sync_switch_in_rdy_d1, sync_switch_in_vld_d0, sync_switch_in_pd_d1, sync_switch_in_rdy_d0, sync_switch_in_vld_d1);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3769" *)
  wire [11:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3762" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3771" *)
  wire _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3760" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3740" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3741" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3791" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3748" *)
  reg [11:0] p1_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3749" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3750" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3751" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3742" *)
  input [11:0] sync_switch_in_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3745" *)
  output [11:0] sync_switch_in_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3746" *)
  output sync_switch_in_rdy_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3743" *)
  input sync_switch_in_rdy_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3744" *)
  input sync_switch_in_vld_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3747" *)
  output sync_switch_in_vld_d1;
  assign _02_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3771" *) sync_switch_in_vld_d0;
  assign _03_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3760" *) p1_pipe_valid;
  assign p1_pipe_ready_bc = sync_switch_in_rdy_d1 || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3760" *) _03_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _01_;
  assign _01_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3766" *) sync_switch_in_vld_d0 : 1'b1;
  assign _00_ = _02_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3771" *) sync_switch_in_pd_d0 : p1_pipe_data;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_ready = sync_switch_in_rdy_d1;
  assign sync_switch_in_pd_d1 = p1_pipe_data;
  assign sync_switch_in_rdy_d0 = p1_pipe_ready_bc;
  assign sync_switch_in_vld_d1 = p1_pipe_valid;
endmodule
