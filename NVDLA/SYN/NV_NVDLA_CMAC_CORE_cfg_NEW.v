module NV_NVDLA_CMAC_CORE_cfg(nvdla_core_clk, nvdla_core_rstn, dp2reg_done, reg2dp_conv_mode, reg2dp_op_en, reg2dp_proc_precision, cfg_is_fp16, cfg_is_int16, cfg_is_int8, cfg_is_wg, cfg_reg_en, slcg_wg_en);
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:133" *)
  wire [8:0] _00_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:194" *)
  wire [8:0] _01_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:63" *)
  wire _02_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:63" *)
  wire _03_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:29" *)
  output cfg_is_fp16;
  reg cfg_is_fp16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:36" *)
  wire cfg_is_fp16_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:30" *)
  output cfg_is_int16;
  reg cfg_is_int16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:38" *)
  wire cfg_is_int16_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:31" *)
  output cfg_is_int8;
  reg cfg_is_int8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:40" *)
  wire cfg_is_int8_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:32" *)
  output cfg_is_wg;
  reg cfg_is_wg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:42" *)
  wire cfg_is_wg_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:33" *)
  output cfg_reg_en;
  reg cfg_reg_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:44" *)
  reg cfg_reg_en_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:45" *)
  wire cfg_reg_en_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:25" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:23" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:24" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:46" *)
  reg op_done_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:47" *)
  reg op_en_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:26" *)
  input reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:27" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:28" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:34" *)
  output [8:0] slcg_wg_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:48" *)
  reg [8:0] slcg_wg_en_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:49" *)
  reg [8:0] slcg_wg_en_d2;
  assign cfg_reg_en_w = _03_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:63" *) reg2dp_op_en;
  assign cfg_is_int8_w = ! (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:68" *) reg2dp_proc_precision;
  assign cfg_is_fp16_w = reg2dp_proc_precision == (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:69" *) 2'b10;
  assign cfg_is_int16_w = reg2dp_proc_precision == (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:70" *) 1'b1;
  assign _02_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:63" *) op_en_d1;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:63" *) op_done_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slcg_wg_en_d2 <= 9'b000000000;
    else
      slcg_wg_en_d2 <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slcg_wg_en_d1 <= 9'b000000000;
    else
      slcg_wg_en_d1 <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_reg_en_d1 <= 1'b0;
    else
      cfg_reg_en_d1 <= cfg_reg_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_wg <= 1'b0;
    else
      cfg_is_wg <= reg2dp_conv_mode;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int16 <= 1'b1;
    else
      cfg_is_int16 <= cfg_is_int16_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_fp16 <= 1'b0;
    else
      cfg_is_fp16 <= cfg_is_fp16_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int8 <= 1'b0;
    else
      cfg_is_int8 <= cfg_is_int8_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_reg_en <= 1'b0;
    else
      cfg_reg_en <= cfg_reg_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_done_d1 <= 1'b0;
    else
      op_done_d1 <= dp2reg_done;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_en_d1 <= 1'b0;
    else
      op_en_d1 <= reg2dp_op_en;
  assign _01_ = cfg_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:198" *) slcg_wg_en_d1 : slcg_wg_en_d2;
  assign _00_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v:137" *) { cfg_is_wg, cfg_is_wg, cfg_is_wg, cfg_is_wg, cfg_is_wg, cfg_is_wg, cfg_is_wg, cfg_is_wg, cfg_is_wg } : slcg_wg_en_d1;
  assign cfg_is_wg_w = reg2dp_conv_mode;
  assign slcg_wg_en = slcg_wg_en_d2;
endmodule
