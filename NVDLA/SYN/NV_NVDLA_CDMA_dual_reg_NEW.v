module NV_NVDLA_CDMA_dual_reg(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, data_bank, weight_bank, batches, batch_stride, conv_x_stride, conv_y_stride, cvt_en, cvt_truncate, cvt_offset, cvt_scale, cya, datain_addr_high_0, datain_addr_high_1, datain_addr_low_0, datain_addr_low_1, line_packed, surf_packed, datain_ram_type, datain_format, pixel_format, pixel_mapping, pixel_sign_override, datain_height, datain_width, datain_channel, datain_height_ext, datain_width_ext, entries, grains, line_stride, uv_line_stride, mean_format, mean_gu, mean_ry, mean_ax, mean_bv, conv_mode, data_reuse, in_precision, proc_precision, skip_data_rls, skip_weight_rls, weight_reuse, nan_to_zero, op_en_trigger, dma_en, pixel_x_offset, pixel_y_offset, rsv_per_line, rsv_per_uv_line, rsv_height, rsv_y_index, surf_stride, weight_addr_high, weight_addr_low, weight_bytes, weight_format, weight_ram_type, byte_per_kernel, weight_kernel, wgs_addr_high, wgs_addr_low, wmb_addr_high, wmb_addr_low, wmb_bytes, pad_bottom, pad_left, pad_right, pad_top, pad_value, inf_data_num, inf_weight_num, nan_data_num, nan_weight_num, op_en, dat_rd_latency, dat_rd_stall, wt_rd_latency, wt_rd_stall);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [26:0] _000_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [4:0] _001_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [17:0] _002_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _003_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [2:0] _004_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [2:0] _005_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _006_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [15:0] _007_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [15:0] _008_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [5:0] _009_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [31:0] _010_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [3:0] _011_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _012_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [31:0] _013_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [31:0] _014_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [26:0] _015_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [26:0] _016_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [12:0] _017_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _018_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [12:0] _019_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [12:0] _020_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [12:0] _022_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [12:0] _023_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _024_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [11:0] _025_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [11:0] _026_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [1:0] _027_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [26:0] _029_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [15:0] _030_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [15:0] _031_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _032_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [15:0] _033_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [15:0] _034_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _035_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [5:0] _036_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [4:0] _037_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [5:0] _038_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [4:0] _039_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [15:0] _040_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [5:0] _041_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _042_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _043_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [4:0] _044_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [2:0] _045_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [1:0] _046_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [2:0] _047_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [9:0] _048_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [9:0] _049_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [4:0] _050_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _051_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _052_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _053_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [26:0] _054_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [26:0] _055_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [31:0] _056_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [26:0] _057_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [3:0] _058_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [24:0] _059_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _060_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [12:0] _061_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _062_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire _063_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [31:0] _064_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [26:0] _065_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [31:0] _066_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [26:0] _067_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:669" *)
  wire [20:0] _068_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:325" *)
  wire _069_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:326" *)
  wire _070_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:327" *)
  wire _071_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:328" *)
  wire _072_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:329" *)
  wire _073_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:330" *)
  wire _074_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:331" *)
  wire _075_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:332" *)
  wire _076_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:333" *)
  wire _077_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:334" *)
  wire _078_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:335" *)
  wire _079_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:336" *)
  wire _080_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:337" *)
  wire _081_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:338" *)
  wire _082_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:339" *)
  wire _083_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:340" *)
  wire _084_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:341" *)
  wire _085_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:342" *)
  wire _086_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:343" *)
  wire _087_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:344" *)
  wire _088_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:347" *)
  wire _089_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:348" *)
  wire _090_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:349" *)
  wire _091_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:350" *)
  wire _092_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:351" *)
  wire _093_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:352" *)
  wire _094_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:353" *)
  wire _095_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:356" *)
  wire _096_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:359" *)
  wire _097_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:362" *)
  wire _098_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:363" *)
  wire _099_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:364" *)
  wire _100_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:365" *)
  wire _101_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:366" *)
  wire _102_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:367" *)
  wire _103_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:368" *)
  wire _104_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:369" *)
  wire _105_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:370" *)
  wire _106_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:371" *)
  wire _107_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:372" *)
  wire _108_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:373" *)
  wire _109_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:374" *)
  wire _110_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:375" *)
  wire _111_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:376" *)
  wire _112_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:377" *)
  wire _113_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:378" *)
  wire _114_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:379" *)
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:168" *)
  output [26:0] batch_stride;
  reg [26:0] batch_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:167" *)
  output [4:0] batches;
  reg [4:0] batches;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:223" *)
  output [17:0] byte_per_kernel;
  reg [17:0] byte_per_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:201" *)
  output conv_mode;
  reg conv_mode;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:169" *)
  output [2:0] conv_x_stride;
  reg [2:0] conv_x_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:170" *)
  output [2:0] conv_y_stride;
  reg [2:0] conv_y_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:171" *)
  output cvt_en;
  reg cvt_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:173" *)
  output [15:0] cvt_offset;
  reg [15:0] cvt_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:174" *)
  output [15:0] cvt_scale;
  reg [15:0] cvt_scale;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:172" *)
  output [5:0] cvt_truncate;
  reg [5:0] cvt_truncate;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:175" *)
  output [31:0] cya;
  reg [31:0] cya;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:241" *)
  input [31:0] dat_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:242" *)
  input [31:0] dat_rd_stall;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:165" *)
  output [3:0] data_bank;
  reg [3:0] data_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:202" *)
  output data_reuse;
  reg data_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:176" *)
  output [31:0] datain_addr_high_0;
  reg [31:0] datain_addr_high_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:177" *)
  output [31:0] datain_addr_high_1;
  reg [31:0] datain_addr_high_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:178" *)
  output [26:0] datain_addr_low_0;
  reg [26:0] datain_addr_low_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:179" *)
  output [26:0] datain_addr_low_1;
  reg [26:0] datain_addr_low_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:189" *)
  output [12:0] datain_channel;
  reg [12:0] datain_channel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:183" *)
  output datain_format;
  reg datain_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:187" *)
  output [12:0] datain_height;
  reg [12:0] datain_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:190" *)
  output [12:0] datain_height_ext;
  reg [12:0] datain_height_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:182" *)
  output datain_ram_type;
  reg datain_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:188" *)
  output [12:0] datain_width;
  reg [12:0] datain_width;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:191" *)
  output [12:0] datain_width_ext;
  reg [12:0] datain_width_ext;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:210" *)
  output dma_en;
  reg dma_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:192" *)
  output [11:0] entries;
  reg [11:0] entries;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:193" *)
  output [11:0] grains;
  reg [11:0] grains;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:203" *)
  output [1:0] in_precision;
  reg [1:0] in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:236" *)
  input [31:0] inf_data_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:237" *)
  input [31:0] inf_weight_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:180" *)
  output line_packed;
  reg line_packed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:194" *)
  output [26:0] line_stride;
  reg [26:0] line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:199" *)
  output [15:0] mean_ax;
  reg [15:0] mean_ax;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:200" *)
  output [15:0] mean_bv;
  reg [15:0] mean_bv;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:196" *)
  output mean_format;
  reg mean_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:197" *)
  output [15:0] mean_gu;
  reg [15:0] mean_gu;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:198" *)
  output [15:0] mean_ry;
  reg [15:0] mean_ry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:238" *)
  input [31:0] nan_data_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:208" *)
  output nan_to_zero;
  reg nan_to_zero;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:239" *)
  input [31:0] nan_weight_num;
  wire [19:0] nvdla_cdma_d_bank_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:325" *)
  wire nvdla_cdma_d_bank_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:101" *)
  wire [31:0] nvdla_cdma_d_batch_number_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:326" *)
  wire nvdla_cdma_d_batch_number_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:102" *)
  wire [31:0] nvdla_cdma_d_batch_stride_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:327" *)
  wire nvdla_cdma_d_batch_stride_0_wren;
  wire [18:0] nvdla_cdma_d_conv_stride_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:328" *)
  wire nvdla_cdma_d_conv_stride_0_wren;
  wire [9:0] nvdla_cdma_d_cvt_cfg_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:329" *)
  wire nvdla_cdma_d_cvt_cfg_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:105" *)
  wire [31:0] nvdla_cdma_d_cvt_offset_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:330" *)
  wire nvdla_cdma_d_cvt_offset_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:106" *)
  wire [31:0] nvdla_cdma_d_cvt_scale_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:331" *)
  wire nvdla_cdma_d_cvt_scale_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:107" *)
  wire [31:0] nvdla_cdma_d_cya_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:332" *)
  wire nvdla_cdma_d_cya_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:108" *)
  wire [31:0] nvdla_cdma_d_dain_addr_high_0_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:333" *)
  wire nvdla_cdma_d_dain_addr_high_0_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:109" *)
  wire [31:0] nvdla_cdma_d_dain_addr_high_1_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:334" *)
  wire nvdla_cdma_d_dain_addr_high_1_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:110" *)
  wire [31:0] nvdla_cdma_d_dain_addr_low_0_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:335" *)
  wire nvdla_cdma_d_dain_addr_low_0_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:111" *)
  wire [31:0] nvdla_cdma_d_dain_addr_low_1_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:336" *)
  wire nvdla_cdma_d_dain_addr_low_1_0_wren;
  wire [16:0] nvdla_cdma_d_dain_map_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:337" *)
  wire nvdla_cdma_d_dain_map_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:113" *)
  wire [31:0] nvdla_cdma_d_dain_ram_type_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:338" *)
  wire nvdla_cdma_d_dain_ram_type_0_wren;
  wire [20:0] nvdla_cdma_d_datain_format_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:339" *)
  wire nvdla_cdma_d_datain_format_0_wren;
  wire [28:0] nvdla_cdma_d_datain_size_0_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:340" *)
  wire nvdla_cdma_d_datain_size_0_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:116" *)
  wire [31:0] nvdla_cdma_d_datain_size_1_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:341" *)
  wire nvdla_cdma_d_datain_size_1_0_wren;
  wire [28:0] nvdla_cdma_d_datain_size_ext_0_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:342" *)
  wire nvdla_cdma_d_datain_size_ext_0_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:118" *)
  wire [31:0] nvdla_cdma_d_entry_per_slice_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:343" *)
  wire nvdla_cdma_d_entry_per_slice_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:119" *)
  wire [31:0] nvdla_cdma_d_fetch_grain_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:344" *)
  wire nvdla_cdma_d_fetch_grain_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:120" *)
  wire [31:0] nvdla_cdma_d_inf_input_data_num_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:121" *)
  wire [31:0] nvdla_cdma_d_inf_input_weight_num_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:122" *)
  wire [31:0] nvdla_cdma_d_line_stride_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:347" *)
  wire nvdla_cdma_d_line_stride_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:123" *)
  wire [31:0] nvdla_cdma_d_line_uv_stride_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:348" *)
  wire nvdla_cdma_d_line_uv_stride_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:124" *)
  wire [31:0] nvdla_cdma_d_mean_format_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:349" *)
  wire nvdla_cdma_d_mean_format_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:125" *)
  wire [31:0] nvdla_cdma_d_mean_global_0_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:350" *)
  wire nvdla_cdma_d_mean_global_0_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:126" *)
  wire [31:0] nvdla_cdma_d_mean_global_1_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:351" *)
  wire nvdla_cdma_d_mean_global_1_0_wren;
  wire [28:0] nvdla_cdma_d_misc_cfg_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:352" *)
  wire nvdla_cdma_d_misc_cfg_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:128" *)
  wire [31:0] nvdla_cdma_d_nan_flush_to_zero_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:353" *)
  wire nvdla_cdma_d_nan_flush_to_zero_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:129" *)
  wire [31:0] nvdla_cdma_d_nan_input_data_num_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:130" *)
  wire [31:0] nvdla_cdma_d_nan_input_weight_num_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:131" *)
  wire [31:0] nvdla_cdma_d_op_enable_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:356" *)
  wire nvdla_cdma_d_op_enable_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:132" *)
  wire [31:0] nvdla_cdma_d_perf_dat_read_latency_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:133" *)
  wire [31:0] nvdla_cdma_d_perf_dat_read_stall_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:134" *)
  wire [31:0] nvdla_cdma_d_perf_enable_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:359" *)
  wire nvdla_cdma_d_perf_enable_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:135" *)
  wire [31:0] nvdla_cdma_d_perf_wt_read_latency_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:136" *)
  wire [31:0] nvdla_cdma_d_perf_wt_read_stall_0_out;
  wire [18:0] nvdla_cdma_d_pixel_offset_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:362" *)
  wire nvdla_cdma_d_pixel_offset_0_wren;
  wire [25:0] nvdla_cdma_d_reserved_x_cfg_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:363" *)
  wire nvdla_cdma_d_reserved_x_cfg_0_wren;
  wire [20:0] nvdla_cdma_d_reserved_y_cfg_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:364" *)
  wire nvdla_cdma_d_reserved_y_cfg_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:140" *)
  wire [31:0] nvdla_cdma_d_surf_stride_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:365" *)
  wire nvdla_cdma_d_surf_stride_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:141" *)
  wire [31:0] nvdla_cdma_d_weight_addr_high_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:366" *)
  wire nvdla_cdma_d_weight_addr_high_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:142" *)
  wire [31:0] nvdla_cdma_d_weight_addr_low_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:367" *)
  wire nvdla_cdma_d_weight_addr_low_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:143" *)
  wire [31:0] nvdla_cdma_d_weight_bytes_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:368" *)
  wire nvdla_cdma_d_weight_bytes_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:144" *)
  wire [31:0] nvdla_cdma_d_weight_format_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:369" *)
  wire nvdla_cdma_d_weight_format_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:145" *)
  wire [31:0] nvdla_cdma_d_weight_ram_type_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:370" *)
  wire nvdla_cdma_d_weight_ram_type_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:146" *)
  wire [31:0] nvdla_cdma_d_weight_size_0_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:371" *)
  wire nvdla_cdma_d_weight_size_0_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:147" *)
  wire [31:0] nvdla_cdma_d_weight_size_1_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:372" *)
  wire nvdla_cdma_d_weight_size_1_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:148" *)
  wire [31:0] nvdla_cdma_d_wgs_addr_high_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:373" *)
  wire nvdla_cdma_d_wgs_addr_high_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:149" *)
  wire [31:0] nvdla_cdma_d_wgs_addr_low_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:374" *)
  wire nvdla_cdma_d_wgs_addr_low_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:150" *)
  wire [31:0] nvdla_cdma_d_wmb_addr_high_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:375" *)
  wire nvdla_cdma_d_wmb_addr_high_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:151" *)
  wire [31:0] nvdla_cdma_d_wmb_addr_low_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:376" *)
  wire nvdla_cdma_d_wmb_addr_low_0_wren;
  wire [27:0] nvdla_cdma_d_wmb_bytes_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:377" *)
  wire nvdla_cdma_d_wmb_bytes_0_wren;
  wire [29:0] nvdla_cdma_d_zero_padding_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:378" *)
  wire nvdla_cdma_d_zero_padding_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:154" *)
  wire [31:0] nvdla_cdma_d_zero_padding_value_0_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:379" *)
  wire nvdla_cdma_d_zero_padding_value_0_wren;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:162" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:163" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:240" *)
  input op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:209" *)
  output op_en_trigger;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:230" *)
  output [5:0] pad_bottom;
  reg [5:0] pad_bottom;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:231" *)
  output [4:0] pad_left;
  reg [4:0] pad_left;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:232" *)
  output [5:0] pad_right;
  reg [5:0] pad_right;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:233" *)
  output [4:0] pad_top;
  reg [4:0] pad_top;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:234" *)
  output [15:0] pad_value;
  reg [15:0] pad_value;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:184" *)
  output [5:0] pixel_format;
  reg [5:0] pixel_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:185" *)
  output pixel_mapping;
  reg pixel_mapping;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:186" *)
  output pixel_sign_override;
  reg pixel_sign_override;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:211" *)
  output [4:0] pixel_x_offset;
  reg [4:0] pixel_x_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:212" *)
  output [2:0] pixel_y_offset;
  reg [2:0] pixel_y_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:204" *)
  output [1:0] proc_precision;
  reg [1:0] proc_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:159" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:155" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:156" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:158" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:160" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:161" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:215" *)
  output [2:0] rsv_height;
  reg [2:0] rsv_height;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:213" *)
  output [9:0] rsv_per_line;
  reg [9:0] rsv_per_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:214" *)
  output [9:0] rsv_per_uv_line;
  reg [9:0] rsv_per_uv_line;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:216" *)
  output [4:0] rsv_y_index;
  reg [4:0] rsv_y_index;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:205" *)
  output skip_data_rls;
  reg skip_data_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:206" *)
  output skip_weight_rls;
  reg skip_weight_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:181" *)
  output surf_packed;
  reg surf_packed;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:217" *)
  output [26:0] surf_stride;
  reg [26:0] surf_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:195" *)
  output [26:0] uv_line_stride;
  reg [26:0] uv_line_stride;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:218" *)
  output [31:0] weight_addr_high;
  reg [31:0] weight_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:219" *)
  output [26:0] weight_addr_low;
  reg [26:0] weight_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:166" *)
  output [3:0] weight_bank;
  reg [3:0] weight_bank;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:220" *)
  output [24:0] weight_bytes;
  reg [24:0] weight_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:221" *)
  output weight_format;
  reg weight_format;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:224" *)
  output [12:0] weight_kernel;
  reg [12:0] weight_kernel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:222" *)
  output weight_ram_type;
  reg weight_ram_type;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:207" *)
  output weight_reuse;
  reg weight_reuse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:225" *)
  output [31:0] wgs_addr_high;
  reg [31:0] wgs_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:226" *)
  output [26:0] wgs_addr_low;
  reg [26:0] wgs_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:227" *)
  output [31:0] wmb_addr_high;
  reg [31:0] wmb_addr_high;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:228" *)
  output [26:0] wmb_addr_low;
  reg [26:0] wmb_addr_low;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:229" *)
  output [20:0] wmb_bytes;
  reg [20:0] wmb_bytes;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:243" *)
  input [31:0] wt_rd_latency;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:244" *)
  input [31:0] wt_rd_stall;
  assign nvdla_cdma_d_bank_0_wren = _069_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:325" *) reg_wr_en;
  assign nvdla_cdma_d_batch_number_0_wren = _070_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:326" *) reg_wr_en;
  assign nvdla_cdma_d_batch_stride_0_wren = _071_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:327" *) reg_wr_en;
  assign nvdla_cdma_d_conv_stride_0_wren = _072_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:328" *) reg_wr_en;
  assign nvdla_cdma_d_cvt_cfg_0_wren = _073_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:329" *) reg_wr_en;
  assign nvdla_cdma_d_cvt_offset_0_wren = _074_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:330" *) reg_wr_en;
  assign nvdla_cdma_d_cvt_scale_0_wren = _075_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:331" *) reg_wr_en;
  assign nvdla_cdma_d_cya_0_wren = _076_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:332" *) reg_wr_en;
  assign nvdla_cdma_d_dain_addr_high_0_0_wren = _077_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:333" *) reg_wr_en;
  assign nvdla_cdma_d_dain_addr_high_1_0_wren = _078_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:334" *) reg_wr_en;
  assign nvdla_cdma_d_dain_addr_low_0_0_wren = _079_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:335" *) reg_wr_en;
  assign nvdla_cdma_d_dain_addr_low_1_0_wren = _080_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:336" *) reg_wr_en;
  assign nvdla_cdma_d_dain_map_0_wren = _081_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:337" *) reg_wr_en;
  assign nvdla_cdma_d_dain_ram_type_0_wren = _082_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:338" *) reg_wr_en;
  assign nvdla_cdma_d_datain_format_0_wren = _083_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:339" *) reg_wr_en;
  assign nvdla_cdma_d_datain_size_0_0_wren = _084_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:340" *) reg_wr_en;
  assign nvdla_cdma_d_datain_size_1_0_wren = _085_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:341" *) reg_wr_en;
  assign nvdla_cdma_d_datain_size_ext_0_0_wren = _086_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:342" *) reg_wr_en;
  assign nvdla_cdma_d_entry_per_slice_0_wren = _087_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:343" *) reg_wr_en;
  assign nvdla_cdma_d_fetch_grain_0_wren = _088_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:344" *) reg_wr_en;
  assign nvdla_cdma_d_line_stride_0_wren = _089_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:347" *) reg_wr_en;
  assign nvdla_cdma_d_line_uv_stride_0_wren = _090_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:348" *) reg_wr_en;
  assign nvdla_cdma_d_mean_format_0_wren = _091_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:349" *) reg_wr_en;
  assign nvdla_cdma_d_mean_global_0_0_wren = _092_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:350" *) reg_wr_en;
  assign nvdla_cdma_d_mean_global_1_0_wren = _093_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:351" *) reg_wr_en;
  assign nvdla_cdma_d_misc_cfg_0_wren = _094_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:352" *) reg_wr_en;
  assign nvdla_cdma_d_nan_flush_to_zero_0_wren = _095_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:353" *) reg_wr_en;
  assign op_en_trigger = _096_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:356" *) reg_wr_en;
  assign nvdla_cdma_d_perf_enable_0_wren = _097_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:359" *) reg_wr_en;
  assign nvdla_cdma_d_pixel_offset_0_wren = _098_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:362" *) reg_wr_en;
  assign nvdla_cdma_d_reserved_x_cfg_0_wren = _099_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:363" *) reg_wr_en;
  assign nvdla_cdma_d_reserved_y_cfg_0_wren = _100_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:364" *) reg_wr_en;
  assign nvdla_cdma_d_surf_stride_0_wren = _101_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:365" *) reg_wr_en;
  assign nvdla_cdma_d_weight_addr_high_0_wren = _102_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:366" *) reg_wr_en;
  assign nvdla_cdma_d_weight_addr_low_0_wren = _103_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:367" *) reg_wr_en;
  assign nvdla_cdma_d_weight_bytes_0_wren = _104_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:368" *) reg_wr_en;
  assign nvdla_cdma_d_weight_format_0_wren = _105_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:369" *) reg_wr_en;
  assign nvdla_cdma_d_weight_ram_type_0_wren = _106_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:370" *) reg_wr_en;
  assign nvdla_cdma_d_weight_size_0_0_wren = _107_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:371" *) reg_wr_en;
  assign nvdla_cdma_d_weight_size_1_0_wren = _108_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:372" *) reg_wr_en;
  assign nvdla_cdma_d_wgs_addr_high_0_wren = _109_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:373" *) reg_wr_en;
  assign nvdla_cdma_d_wgs_addr_low_0_wren = _110_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:374" *) reg_wr_en;
  assign nvdla_cdma_d_wmb_addr_high_0_wren = _111_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:375" *) reg_wr_en;
  assign nvdla_cdma_d_wmb_addr_low_0_wren = _112_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:376" *) reg_wr_en;
  assign nvdla_cdma_d_wmb_bytes_0_wren = _113_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:377" *) reg_wr_en;
  assign nvdla_cdma_d_zero_padding_0_wren = _114_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:378" *) reg_wr_en;
  assign nvdla_cdma_d_zero_padding_value_0_wren = _115_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:379" *) reg_wr_en;
  assign _069_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:325" *) 8'b10111100;
  assign _070_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:326" *) 7'b1011000;
  assign _071_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:327" *) 7'b1011100;
  assign _072_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:328" *) 8'b10110000;
  assign _073_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:329" *) 8'b10100100;
  assign _074_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:330" *) 8'b10101000;
  assign _075_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:331" *) 8'b10101100;
  assign _076_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:332" *) 8'b11101000;
  assign _077_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:333" *) 6'b110000;
  assign _078_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:334" *) 6'b111000;
  assign _079_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:335" *) 6'b110100;
  assign _080_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:336" *) 6'b111100;
  assign _081_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:337" *) 7'b1001100;
  assign _082_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:338" *) 6'b101100;
  assign _083_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:339" *) 5'b11000;
  assign _084_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:340" *) 5'b11100;
  assign _085_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:341" *) 6'b100000;
  assign _086_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:342" *) 6'b100100;
  assign _087_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:343" *) 7'b1100000;
  assign _088_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:344" *) 7'b1100100;
  assign _089_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:347" *) 7'b1000000;
  assign _090_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:348" *) 7'b1000100;
  assign _091_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:349" *) 8'b10011000;
  assign _092_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:350" *) 8'b10011100;
  assign _093_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:351" *) 8'b10100000;
  assign _094_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:352" *) 5'b10100;
  assign _095_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:353" *) 8'b11000000;
  assign _096_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:356" *) 5'b10000;
  assign _097_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:359" *) 8'b11010100;
  assign _098_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:362" *) 6'b101000;
  assign _099_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:363" *) 7'b1010000;
  assign _100_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:364" *) 7'b1010100;
  assign _101_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:365" *) 7'b1001000;
  assign _102_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:366" *) 7'b1111000;
  assign _103_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:367" *) 7'b1111100;
  assign _104_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:368" *) 8'b10000000;
  assign _105_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:369" *) 7'b1101000;
  assign _106_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:370" *) 7'b1110100;
  assign _107_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:371" *) 7'b1101100;
  assign _108_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:372" *) 7'b1110000;
  assign _109_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:373" *) 8'b10000100;
  assign _110_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:374" *) 8'b10001000;
  assign _111_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:375" *) 8'b10001100;
  assign _112_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:376" *) 8'b10010000;
  assign _113_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:377" *) 8'b10010100;
  assign _114_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:378" *) 8'b10110100;
  assign _115_ = reg_offset == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:379" *) 8'b10111000;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      in_precision <= 2'b01;
    else
      in_precision <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      proc_precision <= 2'b01;
    else
      proc_precision <= _046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_offset <= 16'b0000000000000000;
    else
      cvt_offset <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_scale <= 16'b0000000000000000;
    else
      cvt_scale <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_to_zero <= 1'b0;
    else
      nan_to_zero <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cya <= 32'd0;
    else
      cya <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dma_en <= 1'b0;
    else
      dma_en <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_bottom <= 6'b000000;
    else
      pad_bottom <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_left <= 5'b00000;
    else
      pad_left <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_right <= 6'b000000;
    else
      pad_right <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_top <= 5'b00000;
    else
      pad_top <= _039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pad_value <= 16'b0000000000000000;
    else
      pad_value <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      batches <= 5'b00000;
    else
      batches <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      line_packed <= 1'b0;
    else
      line_packed <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      surf_packed <= 1'b0;
    else
      surf_packed <= _053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      line_stride <= 27'b000000000000000000000000000;
    else
      line_stride <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      conv_mode <= 1'b0;
    else
      conv_mode <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      surf_stride <= 27'b000000000000000000000000000;
    else
      surf_stride <= _054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_bank <= 4'b0000;
    else
      data_bank <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_bank <= 4'b0000;
    else
      weight_bank <= _058_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_format <= 1'b0;
    else
      datain_format <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_height_ext <= 13'b0000000000000;
    else
      datain_height_ext <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_width_ext <= 13'b0000000000000;
    else
      datain_width_ext <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      entries <= 12'b000000000000;
    else
      entries <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_reuse <= 1'b0;
    else
      data_reuse <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      skip_data_rls <= 1'b0;
    else
      skip_data_rls <= _051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      skip_weight_rls <= 1'b0;
    else
      skip_weight_rls <= _052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_reuse <= 1'b0;
    else
      weight_reuse <= _063_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_bytes <= 25'b0000000000000000000000000;
    else
      weight_bytes <= _059_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_format <= 1'b0;
    else
      weight_format <= _060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_kernel <= 13'b0000000000000;
    else
      weight_kernel <= _061_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_bytes <= 21'b000000000000000000000;
    else
      wmb_bytes <= _068_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      conv_x_stride <= 3'b000;
    else
      conv_x_stride <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      conv_y_stride <= 3'b000;
    else
      conv_y_stride <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_width <= 13'b0000000000000;
    else
      datain_width <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      byte_per_kernel <= 18'b000000000000000000;
    else
      byte_per_kernel <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      batch_stride <= 27'b000000000000000000000000000;
    else
      batch_stride <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_en <= 1'b0;
    else
      cvt_en <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_truncate <= 6'b000000;
    else
      cvt_truncate <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_addr_high_0 <= 32'd0;
    else
      datain_addr_high_0 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_addr_high_1 <= 32'd0;
    else
      datain_addr_high_1 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_addr_low_0 <= 27'b000000000000000000000000000;
    else
      datain_addr_low_0 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_addr_low_1 <= 27'b000000000000000000000000000;
    else
      datain_addr_low_1 <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_ram_type <= 1'b0;
    else
      datain_ram_type <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_format <= 6'b001100;
    else
      pixel_format <= _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_mapping <= 1'b0;
    else
      pixel_mapping <= _042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_sign_override <= 1'b0;
    else
      pixel_sign_override <= _043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_height <= 13'b0000000000000;
    else
      datain_height <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      datain_channel <= 13'b0000000000000;
    else
      datain_channel <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      grains <= 12'b000000000000;
    else
      grains <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      uv_line_stride <= 27'b000000000000000000000000000;
    else
      uv_line_stride <= _055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mean_format <= 1'b0;
    else
      mean_format <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mean_gu <= 16'b0000000000000000;
    else
      mean_gu <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mean_ry <= 16'b0000000000000000;
    else
      mean_ry <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mean_ax <= 16'b0000000000000000;
    else
      mean_ax <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mean_bv <= 16'b0000000000000000;
    else
      mean_bv <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_x_offset <= 5'b00000;
    else
      pixel_x_offset <= _044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pixel_y_offset <= 3'b000;
    else
      pixel_y_offset <= _045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsv_per_line <= 10'b0000000000;
    else
      rsv_per_line <= _048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsv_per_uv_line <= 10'b0000000000;
    else
      rsv_per_uv_line <= _049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsv_height <= 3'b000;
    else
      rsv_height <= _047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rsv_y_index <= 5'b00000;
    else
      rsv_y_index <= _050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_addr_high <= 32'd0;
    else
      weight_addr_high <= _056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_addr_low <= 27'b000000000000000000000000000;
    else
      weight_addr_low <= _057_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      weight_ram_type <= 1'b0;
    else
      weight_ram_type <= _062_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wgs_addr_high <= 32'd0;
    else
      wgs_addr_high <= _064_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wgs_addr_low <= 27'b000000000000000000000000000;
    else
      wgs_addr_low <= _065_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_addr_high <= 32'd0;
    else
      wmb_addr_high <= _066_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wmb_addr_low <= 27'b000000000000000000000000000;
    else
      wmb_addr_low <= _067_;
  assign _067_ = nvdla_cdma_d_wmb_addr_low_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:999" *) reg_wr_data[31:5] : wmb_addr_low;
  assign _066_ = nvdla_cdma_d_wmb_addr_high_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:995" *) reg_wr_data : wmb_addr_high;
  assign _065_ = nvdla_cdma_d_wgs_addr_low_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:991" *) reg_wr_data[31:5] : wgs_addr_low;
  assign _064_ = nvdla_cdma_d_wgs_addr_high_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:987" *) reg_wr_data : wgs_addr_high;
  assign _062_ = nvdla_cdma_d_weight_ram_type_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:975" *) reg_wr_data[0] : weight_ram_type;
  assign _057_ = nvdla_cdma_d_weight_addr_low_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:963" *) reg_wr_data[31:5] : weight_addr_low;
  assign _056_ = nvdla_cdma_d_weight_addr_high_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:959" *) reg_wr_data : weight_addr_high;
  assign _050_ = nvdla_cdma_d_reserved_y_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:951" *) reg_wr_data[20:16] : rsv_y_index;
  assign _047_ = nvdla_cdma_d_reserved_y_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:947" *) reg_wr_data[2:0] : rsv_height;
  assign _049_ = nvdla_cdma_d_reserved_x_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:943" *) reg_wr_data[25:16] : rsv_per_uv_line;
  assign _048_ = nvdla_cdma_d_reserved_x_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:939" *) reg_wr_data[9:0] : rsv_per_line;
  assign _045_ = nvdla_cdma_d_pixel_offset_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:935" *) reg_wr_data[18:16] : pixel_y_offset;
  assign _044_ = nvdla_cdma_d_pixel_offset_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:931" *) reg_wr_data[4:0] : pixel_x_offset;
  assign _031_ = nvdla_cdma_d_mean_global_1_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:884" *) reg_wr_data[15:0] : mean_bv;
  assign _030_ = nvdla_cdma_d_mean_global_1_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:880" *) reg_wr_data[31:16] : mean_ax;
  assign _034_ = nvdla_cdma_d_mean_global_0_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:876" *) reg_wr_data[15:0] : mean_ry;
  assign _033_ = nvdla_cdma_d_mean_global_0_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:872" *) reg_wr_data[31:16] : mean_gu;
  assign _032_ = nvdla_cdma_d_mean_format_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:868" *) reg_wr_data[0] : mean_format;
  assign _055_ = nvdla_cdma_d_line_uv_stride_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:864" *) reg_wr_data[31:5] : uv_line_stride;
  assign _026_ = nvdla_cdma_d_fetch_grain_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:854" *) reg_wr_data[11:0] : grains;
  assign _017_ = nvdla_cdma_d_datain_size_1_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:838" *) reg_wr_data[12:0] : datain_channel;
  assign _019_ = nvdla_cdma_d_datain_size_0_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:830" *) reg_wr_data[28:16] : datain_height;
  assign _043_ = nvdla_cdma_d_datain_format_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:826" *) reg_wr_data[20] : pixel_sign_override;
  assign _042_ = nvdla_cdma_d_datain_format_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:822" *) reg_wr_data[16] : pixel_mapping;
  assign _041_ = nvdla_cdma_d_datain_format_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:818" *) reg_wr_data[13:8] : pixel_format;
  assign _021_ = nvdla_cdma_d_dain_ram_type_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:810" *) reg_wr_data[0] : datain_ram_type;
  assign _016_ = nvdla_cdma_d_dain_addr_low_1_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:798" *) reg_wr_data[31:5] : datain_addr_low_1;
  assign _015_ = nvdla_cdma_d_dain_addr_low_0_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:794" *) reg_wr_data[31:5] : datain_addr_low_0;
  assign _014_ = nvdla_cdma_d_dain_addr_high_1_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:790" *) reg_wr_data : datain_addr_high_1;
  assign _013_ = nvdla_cdma_d_dain_addr_high_0_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:786" *) reg_wr_data : datain_addr_high_0;
  assign _009_ = nvdla_cdma_d_cvt_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:770" *) reg_wr_data[9:4] : cvt_truncate;
  assign _006_ = nvdla_cdma_d_cvt_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:766" *) reg_wr_data[0] : cvt_en;
  assign _000_ = nvdla_cdma_d_batch_stride_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:754" *) reg_wr_data[31:5] : batch_stride;
  assign _002_ = nvdla_cdma_d_weight_size_0_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:979" *) reg_wr_data[17:0] : byte_per_kernel;
  assign _022_ = nvdla_cdma_d_datain_size_0_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:834" *) reg_wr_data[12:0] : datain_width;
  assign _005_ = nvdla_cdma_d_conv_stride_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:762" *) reg_wr_data[18:16] : conv_y_stride;
  assign _004_ = nvdla_cdma_d_conv_stride_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:758" *) reg_wr_data[2:0] : conv_x_stride;
  assign _068_ = nvdla_cdma_d_wmb_bytes_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:1003" *) reg_wr_data[27:7] : wmb_bytes;
  assign _061_ = nvdla_cdma_d_weight_size_1_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:983" *) reg_wr_data[12:0] : weight_kernel;
  assign _060_ = nvdla_cdma_d_weight_format_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:971" *) reg_wr_data[0] : weight_format;
  assign _059_ = nvdla_cdma_d_weight_bytes_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:967" *) reg_wr_data[31:7] : weight_bytes;
  assign _063_ = nvdla_cdma_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:912" *) reg_wr_data[20] : weight_reuse;
  assign _052_ = nvdla_cdma_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:908" *) reg_wr_data[28] : skip_weight_rls;
  assign _051_ = nvdla_cdma_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:904" *) reg_wr_data[24] : skip_data_rls;
  assign _012_ = nvdla_cdma_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:892" *) reg_wr_data[16] : data_reuse;
  assign _025_ = nvdla_cdma_d_entry_per_slice_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:850" *) reg_wr_data[11:0] : entries;
  assign _023_ = nvdla_cdma_d_datain_size_ext_0_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:846" *) reg_wr_data[12:0] : datain_width_ext;
  assign _020_ = nvdla_cdma_d_datain_size_ext_0_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:842" *) reg_wr_data[28:16] : datain_height_ext;
  assign _018_ = nvdla_cdma_d_datain_format_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:814" *) reg_wr_data[0] : datain_format;
  assign _058_ = nvdla_cdma_d_bank_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:746" *) reg_wr_data[19:16] : weight_bank;
  assign _011_ = nvdla_cdma_d_bank_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:742" *) reg_wr_data[3:0] : data_bank;
  assign _054_ = nvdla_cdma_d_surf_stride_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:955" *) reg_wr_data[31:5] : surf_stride;
  assign _003_ = nvdla_cdma_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:888" *) reg_wr_data[0] : conv_mode;
  assign _029_ = nvdla_cdma_d_line_stride_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:860" *) reg_wr_data[31:5] : line_stride;
  assign _053_ = nvdla_cdma_d_dain_map_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:806" *) reg_wr_data[16] : surf_packed;
  assign _028_ = nvdla_cdma_d_dain_map_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:802" *) reg_wr_data[0] : line_packed;
  assign _001_ = nvdla_cdma_d_batch_number_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:750" *) reg_wr_data[4:0] : batches;
  assign _040_ = nvdla_cdma_d_zero_padding_value_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:1023" *) reg_wr_data[15:0] : pad_value;
  assign _039_ = nvdla_cdma_d_zero_padding_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:1019" *) reg_wr_data[20:16] : pad_top;
  assign _038_ = nvdla_cdma_d_zero_padding_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:1015" *) reg_wr_data[13:8] : pad_right;
  assign _037_ = nvdla_cdma_d_zero_padding_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:1011" *) reg_wr_data[4:0] : pad_left;
  assign _036_ = nvdla_cdma_d_zero_padding_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:1007" *) reg_wr_data[29:24] : pad_bottom;
  assign _024_ = nvdla_cdma_d_perf_enable_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:925" *) reg_wr_data[0] : dma_en;
  assign _010_ = nvdla_cdma_d_cya_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:782" *) reg_wr_data : cya;
  assign _035_ = nvdla_cdma_d_nan_flush_to_zero_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:916" *) reg_wr_data[0] : nan_to_zero;
  assign _008_ = nvdla_cdma_d_cvt_scale_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:778" *) reg_wr_data[15:0] : cvt_scale;
  assign _007_ = nvdla_cdma_d_cvt_offset_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:774" *) reg_wr_data[15:0] : cvt_offset;
  assign _046_ = nvdla_cdma_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:900" *) reg_wr_data[13:12] : proc_precision;
  assign _027_ = nvdla_cdma_d_misc_cfg_0_wren ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:896" *) reg_wr_data[9:8] : in_precision;
  function [31:0] _356_;
    input [31:0] a;
    input [1759:0] b;
    input [54:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:660|./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:497" *)
    (* parallel_case *)
    casez (s)
      55'b??????????????????????????????????????????????????????1:
        _356_ = b[31:0];
      55'b?????????????????????????????????????????????????????1?:
        _356_ = b[63:32];
      55'b????????????????????????????????????????????????????1??:
        _356_ = b[95:64];
      55'b???????????????????????????????????????????????????1???:
        _356_ = b[127:96];
      55'b??????????????????????????????????????????????????1????:
        _356_ = b[159:128];
      55'b?????????????????????????????????????????????????1?????:
        _356_ = b[191:160];
      55'b????????????????????????????????????????????????1??????:
        _356_ = b[223:192];
      55'b???????????????????????????????????????????????1???????:
        _356_ = b[255:224];
      55'b??????????????????????????????????????????????1????????:
        _356_ = b[287:256];
      55'b?????????????????????????????????????????????1?????????:
        _356_ = b[319:288];
      55'b????????????????????????????????????????????1??????????:
        _356_ = b[351:320];
      55'b???????????????????????????????????????????1???????????:
        _356_ = b[383:352];
      55'b??????????????????????????????????????????1????????????:
        _356_ = b[415:384];
      55'b?????????????????????????????????????????1?????????????:
        _356_ = b[447:416];
      55'b????????????????????????????????????????1??????????????:
        _356_ = b[479:448];
      55'b???????????????????????????????????????1???????????????:
        _356_ = b[511:480];
      55'b??????????????????????????????????????1????????????????:
        _356_ = b[543:512];
      55'b?????????????????????????????????????1?????????????????:
        _356_ = b[575:544];
      55'b????????????????????????????????????1??????????????????:
        _356_ = b[607:576];
      55'b???????????????????????????????????1???????????????????:
        _356_ = b[639:608];
      55'b??????????????????????????????????1????????????????????:
        _356_ = b[671:640];
      55'b?????????????????????????????????1?????????????????????:
        _356_ = b[703:672];
      55'b????????????????????????????????1??????????????????????:
        _356_ = b[735:704];
      55'b???????????????????????????????1???????????????????????:
        _356_ = b[767:736];
      55'b??????????????????????????????1????????????????????????:
        _356_ = b[799:768];
      55'b?????????????????????????????1?????????????????????????:
        _356_ = b[831:800];
      55'b????????????????????????????1??????????????????????????:
        _356_ = b[863:832];
      55'b???????????????????????????1???????????????????????????:
        _356_ = b[895:864];
      55'b??????????????????????????1????????????????????????????:
        _356_ = b[927:896];
      55'b?????????????????????????1?????????????????????????????:
        _356_ = b[959:928];
      55'b????????????????????????1??????????????????????????????:
        _356_ = b[991:960];
      55'b???????????????????????1???????????????????????????????:
        _356_ = b[1023:992];
      55'b??????????????????????1????????????????????????????????:
        _356_ = b[1055:1024];
      55'b?????????????????????1?????????????????????????????????:
        _356_ = b[1087:1056];
      55'b????????????????????1??????????????????????????????????:
        _356_ = b[1119:1088];
      55'b???????????????????1???????????????????????????????????:
        _356_ = b[1151:1120];
      55'b??????????????????1????????????????????????????????????:
        _356_ = b[1183:1152];
      55'b?????????????????1?????????????????????????????????????:
        _356_ = b[1215:1184];
      55'b????????????????1??????????????????????????????????????:
        _356_ = b[1247:1216];
      55'b???????????????1???????????????????????????????????????:
        _356_ = b[1279:1248];
      55'b??????????????1????????????????????????????????????????:
        _356_ = b[1311:1280];
      55'b?????????????1?????????????????????????????????????????:
        _356_ = b[1343:1312];
      55'b????????????1??????????????????????????????????????????:
        _356_ = b[1375:1344];
      55'b???????????1???????????????????????????????????????????:
        _356_ = b[1407:1376];
      55'b??????????1????????????????????????????????????????????:
        _356_ = b[1439:1408];
      55'b?????????1?????????????????????????????????????????????:
        _356_ = b[1471:1440];
      55'b????????1??????????????????????????????????????????????:
        _356_ = b[1503:1472];
      55'b???????1???????????????????????????????????????????????:
        _356_ = b[1535:1504];
      55'b??????1????????????????????????????????????????????????:
        _356_ = b[1567:1536];
      55'b?????1?????????????????????????????????????????????????:
        _356_ = b[1599:1568];
      55'b????1??????????????????????????????????????????????????:
        _356_ = b[1631:1600];
      55'b???1???????????????????????????????????????????????????:
        _356_ = b[1663:1632];
      55'b??1????????????????????????????????????????????????????:
        _356_ = b[1695:1664];
      55'b?1?????????????????????????????????????????????????????:
        _356_ = b[1727:1696];
      55'b1??????????????????????????????????????????????????????:
        _356_ = b[1759:1728];
      default:
        _356_ = a;
    endcase
  endfunction
  assign reg_rd_data = _356_(32'd0, { 12'b000000000000, weight_bank, 12'b000000000000, data_bank, 27'b000000000000000000000000000, batches, batch_stride, 18'b000000000000000000, conv_y_stride, 13'b0000000000000, conv_x_stride, 22'b0000000000000000000000, cvt_truncate, 3'b000, cvt_en, 16'b0000000000000000, cvt_offset, 16'b0000000000000000, cvt_scale, cya, datain_addr_high_0, datain_addr_high_1, datain_addr_low_0, 5'b00000, datain_addr_low_1, 20'b00000000000000000000, surf_packed, 15'b000000000000000, line_packed, 31'b0000000000000000000000000000000, datain_ram_type, 11'b00000000000, pixel_sign_override, 3'b000, pixel_mapping, 2'b00, pixel_format, 7'b0000000, datain_format, 3'b000, datain_height, 3'b000, datain_width, 19'b0000000000000000000, datain_channel, 3'b000, datain_height_ext, 3'b000, datain_width_ext, 20'b00000000000000000000, entries, 20'b00000000000000000000, grains, inf_data_num, inf_weight_num, line_stride, 5'b00000, uv_line_stride, 36'b000000000000000000000000000000000000, mean_format, mean_gu, mean_ry, mean_ax, mean_bv, 3'b000, skip_weight_rls, 3'b000, skip_data_rls, 3'b000, weight_reuse, 3'b000, data_reuse, 2'b00, proc_precision, 2'b00, in_precision, 7'b0000000, conv_mode, 31'b0000000000000000000000000000000, nan_to_zero, nan_data_num, nan_weight_num, 31'b0000000000000000000000000000000, op_en, dat_rd_latency, dat_rd_stall, 31'b0000000000000000000000000000000, dma_en, wt_rd_latency, wt_rd_stall, 13'b0000000000000, pixel_y_offset, 11'b00000000000, pixel_x_offset, 6'b000000, rsv_per_uv_line, 6'b000000, rsv_per_line, 11'b00000000000, rsv_y_index, 13'b0000000000000, rsv_height, surf_stride, 5'b00000, weight_addr_high, weight_addr_low, 5'b00000, weight_bytes, 38'b00000000000000000000000000000000000000, weight_format, 31'b0000000000000000000000000000000, weight_ram_type, 14'b00000000000000, byte_per_kernel, 19'b0000000000000000000, weight_kernel, wgs_addr_high, wgs_addr_low, 5'b00000, wmb_addr_high, wmb_addr_low, 9'b000000000, wmb_bytes, 9'b000000000, pad_bottom, 3'b000, pad_top, 2'b00, pad_right, 3'b000, pad_left, 16'b0000000000000000, pad_value }, { _069_, _070_, _071_, _072_, _073_, _074_, _075_, _076_, _077_, _078_, _079_, _080_, _081_, _082_, _083_, _084_, _085_, _086_, _087_, _088_, _123_, _122_, _089_, _090_, _091_, _092_, _093_, _094_, _095_, _121_, _120_, _096_, _119_, _118_, _097_, _117_, _116_, _098_, _099_, _100_, _101_, _102_, _103_, _104_, _105_, _106_, _107_, _108_, _109_, _110_, _111_, _112_, _113_, _114_, _115_ });
  assign _116_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:606|./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:497" *) 8'b11011100;
  assign _117_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:603|./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:497" *) 8'b11100100;
  assign _118_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:597|./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:497" *) 8'b11011000;
  assign _119_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:594|./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:497" *) 8'b11100000;
  assign _120_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:588|./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:497" *) 8'b11001000;
  assign _121_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:585|./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:497" *) 8'b11000100;
  assign _122_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:561|./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:497" *) 8'b11010000;
  assign _123_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:558|./vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v:497" *) 8'b11001100;
  assign nvdla_cdma_d_bank_0_out = { weight_bank, 12'b000000000000, data_bank };
  assign nvdla_cdma_d_batch_number_0_out = { 27'b000000000000000000000000000, batches };
  assign nvdla_cdma_d_batch_stride_0_out = { batch_stride, 5'b00000 };
  assign nvdla_cdma_d_conv_stride_0_out = { conv_y_stride, 13'b0000000000000, conv_x_stride };
  assign nvdla_cdma_d_cvt_cfg_0_out = { cvt_truncate, 3'b000, cvt_en };
  assign nvdla_cdma_d_cvt_offset_0_out = { 16'b0000000000000000, cvt_offset };
  assign nvdla_cdma_d_cvt_scale_0_out = { 16'b0000000000000000, cvt_scale };
  assign nvdla_cdma_d_cya_0_out = cya;
  assign nvdla_cdma_d_dain_addr_high_0_0_out = datain_addr_high_0;
  assign nvdla_cdma_d_dain_addr_high_1_0_out = datain_addr_high_1;
  assign nvdla_cdma_d_dain_addr_low_0_0_out = { datain_addr_low_0, 5'b00000 };
  assign nvdla_cdma_d_dain_addr_low_1_0_out = { datain_addr_low_1, 5'b00000 };
  assign nvdla_cdma_d_dain_map_0_out = { surf_packed, 15'b000000000000000, line_packed };
  assign nvdla_cdma_d_dain_ram_type_0_out = { 31'b0000000000000000000000000000000, datain_ram_type };
  assign nvdla_cdma_d_datain_format_0_out = { pixel_sign_override, 3'b000, pixel_mapping, 2'b00, pixel_format, 7'b0000000, datain_format };
  assign nvdla_cdma_d_datain_size_0_0_out = { datain_height, 3'b000, datain_width };
  assign nvdla_cdma_d_datain_size_1_0_out = { 19'b0000000000000000000, datain_channel };
  assign nvdla_cdma_d_datain_size_ext_0_0_out = { datain_height_ext, 3'b000, datain_width_ext };
  assign nvdla_cdma_d_entry_per_slice_0_out = { 20'b00000000000000000000, entries };
  assign nvdla_cdma_d_fetch_grain_0_out = { 20'b00000000000000000000, grains };
  assign nvdla_cdma_d_inf_input_data_num_0_out = inf_data_num;
  assign nvdla_cdma_d_inf_input_weight_num_0_out = inf_weight_num;
  assign nvdla_cdma_d_line_stride_0_out = { line_stride, 5'b00000 };
  assign nvdla_cdma_d_line_uv_stride_0_out = { uv_line_stride, 5'b00000 };
  assign nvdla_cdma_d_mean_format_0_out = { 31'b0000000000000000000000000000000, mean_format };
  assign nvdla_cdma_d_mean_global_0_0_out = { mean_gu, mean_ry };
  assign nvdla_cdma_d_mean_global_1_0_out = { mean_ax, mean_bv };
  assign nvdla_cdma_d_misc_cfg_0_out = { skip_weight_rls, 3'b000, skip_data_rls, 3'b000, weight_reuse, 3'b000, data_reuse, 2'b00, proc_precision, 2'b00, in_precision, 7'b0000000, conv_mode };
  assign nvdla_cdma_d_nan_flush_to_zero_0_out = { 31'b0000000000000000000000000000000, nan_to_zero };
  assign nvdla_cdma_d_nan_input_data_num_0_out = nan_data_num;
  assign nvdla_cdma_d_nan_input_weight_num_0_out = nan_weight_num;
  assign nvdla_cdma_d_op_enable_0_out = { 31'b0000000000000000000000000000000, op_en };
  assign nvdla_cdma_d_op_enable_0_wren = op_en_trigger;
  assign nvdla_cdma_d_perf_dat_read_latency_0_out = dat_rd_latency;
  assign nvdla_cdma_d_perf_dat_read_stall_0_out = dat_rd_stall;
  assign nvdla_cdma_d_perf_enable_0_out = { 31'b0000000000000000000000000000000, dma_en };
  assign nvdla_cdma_d_perf_wt_read_latency_0_out = wt_rd_latency;
  assign nvdla_cdma_d_perf_wt_read_stall_0_out = wt_rd_stall;
  assign nvdla_cdma_d_pixel_offset_0_out = { pixel_y_offset, 11'b00000000000, pixel_x_offset };
  assign nvdla_cdma_d_reserved_x_cfg_0_out = { rsv_per_uv_line, 6'b000000, rsv_per_line };
  assign nvdla_cdma_d_reserved_y_cfg_0_out = { rsv_y_index, 13'b0000000000000, rsv_height };
  assign nvdla_cdma_d_surf_stride_0_out = { surf_stride, 5'b00000 };
  assign nvdla_cdma_d_weight_addr_high_0_out = weight_addr_high;
  assign nvdla_cdma_d_weight_addr_low_0_out = { weight_addr_low, 5'b00000 };
  assign nvdla_cdma_d_weight_bytes_0_out = { weight_bytes, 7'b0000000 };
  assign nvdla_cdma_d_weight_format_0_out = { 31'b0000000000000000000000000000000, weight_format };
  assign nvdla_cdma_d_weight_ram_type_0_out = { 31'b0000000000000000000000000000000, weight_ram_type };
  assign nvdla_cdma_d_weight_size_0_0_out = { 14'b00000000000000, byte_per_kernel };
  assign nvdla_cdma_d_weight_size_1_0_out = { 19'b0000000000000000000, weight_kernel };
  assign nvdla_cdma_d_wgs_addr_high_0_out = wgs_addr_high;
  assign nvdla_cdma_d_wgs_addr_low_0_out = { wgs_addr_low, 5'b00000 };
  assign nvdla_cdma_d_wmb_addr_high_0_out = wmb_addr_high;
  assign nvdla_cdma_d_wmb_addr_low_0_out = { wmb_addr_low, 5'b00000 };
  assign nvdla_cdma_d_wmb_bytes_0_out = { wmb_bytes, 7'b0000000 };
  assign nvdla_cdma_d_zero_padding_0_out = { pad_bottom, 3'b000, pad_top, 2'b00, pad_right, 3'b000, pad_left };
  assign nvdla_cdma_d_zero_padding_value_0_out = { 16'b0000000000000000, pad_value };
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
