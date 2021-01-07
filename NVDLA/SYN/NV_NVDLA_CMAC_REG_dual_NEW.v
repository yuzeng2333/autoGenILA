module NV_NVDLA_CMAC_REG_dual(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, conv_mode, proc_precision, op_en_trigger, op_en);
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:81" *)
  wire _00_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:81" *)
  wire [1:0] _01_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:55" *)
  wire _02_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:56" *)
  wire _03_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:37" *)
  output conv_mode;
  reg conv_mode;
  wire [13:0] nvdla_cmac_a_d_misc_cfg_0_out;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:55" *)
  wire nvdla_cmac_a_d_misc_cfg_0_wren;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:26" *)
  wire [31:0] nvdla_cmac_a_d_op_enable_0_out;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:56" *)
  wire nvdla_cmac_a_d_op_enable_0_wren;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:34" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:35" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:41" *)
  input op_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:39" *)
  output op_en_trigger;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:38" *)
  output [1:0] proc_precision;
  reg [1:0] proc_precision;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:31" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:27" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:28" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:30" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:32" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:33" *)
  input reg_wr_en;
  assign nvdla_cmac_a_d_misc_cfg_0_wren = _02_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:55" *) reg_wr_en;
  assign op_en_trigger = _03_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:56" *) reg_wr_en;
  assign _02_ = reg_offset == (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:55" *) 4'b1100;
  assign _03_ = reg_offset == (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:56" *) 4'b1000;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      proc_precision <= 2'b01;
    else
      proc_precision <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      conv_mode <= 1'b0;
    else
      conv_mode <= _00_;
  assign _00_ = nvdla_cmac_a_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:87" *) reg_wr_data[0] : conv_mode;
  assign _01_ = nvdla_cmac_a_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:91" *) reg_wr_data[13:12] : proc_precision;
  function [13:0] _12_;
    input [13:0] a;
    input [27:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:72|./vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v:68" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _12_ = b[13:0];
      2'b1?:
        _12_ = b[27:14];
      default:
        _12_ = a;
    endcase
  endfunction
  assign reg_rd_data[13:0] = _12_(14'b00000000000000, { proc_precision, 11'b00000000000, conv_mode, 13'b0000000000000, op_en }, { _02_, _03_ });
  assign nvdla_cmac_a_d_misc_cfg_0_out = { proc_precision, 11'b00000000000, conv_mode };
  assign nvdla_cmac_a_d_op_enable_0_out = { 31'b0000000000000000000000000000000, op_en };
  assign nvdla_cmac_a_d_op_enable_0_wren = op_en_trigger;
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
  assign reg_rd_data[31:14] = 18'b000000000000000000;
endmodule
