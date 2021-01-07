module NV_NVDLA_BDMA_load(nvdla_core_clk, nvdla_core_rstn, bdma2cvif_rd_req_ready, bdma2mcif_rd_req_ready, csb2ld_vld, ld2st_wr_idle, ld2st_wr_prdy, reg2dp_cmd_dst_ram_type, reg2dp_cmd_interrupt, reg2dp_cmd_interrupt_ptr, reg2dp_cmd_src_ram_type, reg2dp_dst_addr_high_v8, reg2dp_dst_addr_low_v32, reg2dp_dst_line_stride, reg2dp_dst_surf_stride, reg2dp_line_repeat_number, reg2dp_line_size, reg2dp_src_addr_high_v8, reg2dp_src_addr_low_v32, reg2dp_src_line_stride, reg2dp_src_surf_stride, reg2dp_surf_repeat_number, st2ld_load_idle, bdma2cvif_rd_req_pd, bdma2cvif_rd_req_valid, bdma2mcif_rd_req_pd, bdma2mcif_rd_req_valid, csb2ld_rdy, ld2csb_grp0_dma_stall_inc, ld2csb_grp1_dma_stall_inc, ld2csb_idle, ld2gate_slcg_en, ld2st_wr_pd, ld2st_wr_pvld);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:250" *)
  wire _000_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:373" *)
  wire [63:0] _001_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:406" *)
  wire [23:0] _002_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:262" *)
  wire _003_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:262" *)
  wire [23:0] _004_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:262" *)
  wire [12:0] _005_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:262" *)
  wire [31:0] _006_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:262" *)
  wire [23:0] _007_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:262" *)
  wire [31:0] _008_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:387" *)
  wire [63:0] _009_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:421" *)
  wire [23:0] _010_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:178" *)
  wire _011_;
  wire [63:0] _012_;
  wire [63:0] _013_;
  wire [23:0] _014_;
  wire [23:0] _015_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:174" *)
  wire _016_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:175" *)
  wire _017_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:176" *)
  wire _018_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:177" *)
  wire _019_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:243" *)
  wire _020_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:365" *)
  wire _021_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:446" *)
  wire _022_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:486" *)
  wire _023_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:177" *)
  wire _024_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:243" *)
  wire _025_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:485" *)
  wire _026_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:243" *)
  wire _027_;
  wire [23:0] _028_;
  wire [23:0] _029_;
  wire [23:0] _030_;
  wire [63:0] _031_;
  wire [63:0] _032_;
  wire [63:0] _033_;
  wire [63:0] _034_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:56" *)
  output [78:0] bdma2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:55" *)
  input bdma2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:54" *)
  output bdma2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:53" *)
  output [78:0] bdma2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:52" *)
  input bdma2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:51" *)
  output bdma2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:98" *)
  wire cmd_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:99" *)
  wire cmd_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:77" *)
  output csb2ld_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:76" *)
  input csb2ld_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:100" *)
  wire cv_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:101" *)
  wire cv_dma_rd_req_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:102" *)
  wire [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:103" *)
  wire [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:104" *)
  wire cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:105" *)
  wire cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:106" *)
  wire cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:107" *)
  wire cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:108" *)
  wire cv_rd_req_rdyi;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:109" *)
  wire [63:0] dma_rd_req_addr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:110" *)
  wire [78:0] dma_rd_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:111" *)
  wire dma_rd_req_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:112" *)
  wire [14:0] dma_rd_req_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:113" *)
  wire dma_rd_req_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:114" *)
  wire dma_rd_req_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:115" *)
  wire dma_stall_inc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:116" *)
  wire is_cube_end;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:117" *)
  wire is_last_req_in_line;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:118" *)
  wire is_src_ram_type_switching;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:119" *)
  wire is_surf_end;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:78" *)
  output ld2csb_grp0_dma_stall_inc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:79" *)
  output ld2csb_grp1_dma_stall_inc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:80" *)
  output ld2csb_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:83" *)
  output ld2gate_slcg_en;
  reg ld2gate_slcg_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:120" *)
  wire [63:0] ld2st_addr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:121" *)
  wire ld2st_cmd_dst_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:122" *)
  wire ld2st_cmd_interrupt;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:123" *)
  wire ld2st_cmd_interrupt_ptr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:124" *)
  wire ld2st_cmd_src_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:125" *)
  wire [23:0] ld2st_line_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:126" *)
  wire [12:0] ld2st_line_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:127" *)
  wire [26:0] ld2st_line_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:128" *)
  wire [23:0] ld2st_surf_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:129" *)
  wire [26:0] ld2st_surf_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:81" *)
  input ld2st_wr_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:59" *)
  output [160:0] ld2st_wr_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:58" *)
  input ld2st_wr_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:57" *)
  output ld2st_wr_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:130" *)
  wire ld_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:85" *)
  reg [63:0] line_addr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:86" *)
  reg [23:0] line_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:131" *)
  wire load_cmd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:132" *)
  wire load_cmd_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:133" *)
  wire mc_dma_rd_req_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:134" *)
  wire mc_dma_rd_req_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:135" *)
  wire [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:136" *)
  wire [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:137" *)
  wire mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:138" *)
  wire mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:139" *)
  wire mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:140" *)
  wire mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:141" *)
  wire mc_rd_req_rdyi;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:49" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:50" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:142" *)
  wire rd_req_rdyi;
  wire [54:0] reg2dp_addr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:61" *)
  input reg2dp_cmd_dst_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:62" *)
  input reg2dp_cmd_interrupt;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:63" *)
  input reg2dp_cmd_interrupt_ptr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:64" *)
  input reg2dp_cmd_src_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:144" *)
  wire [63:0] reg2dp_dst_addr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:65" *)
  input [31:0] reg2dp_dst_addr_high_v8;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:66" *)
  input [26:0] reg2dp_dst_addr_low_v32;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:67" *)
  input [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:68" *)
  input [26:0] reg2dp_dst_surf_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:69" *)
  input [23:0] reg2dp_line_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:70" *)
  input [12:0] reg2dp_line_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:71" *)
  input [31:0] reg2dp_src_addr_high_v8;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:72" *)
  input [26:0] reg2dp_src_addr_low_v32;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:73" *)
  input [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:145" *)
  wire [31:0] reg2dp_src_line_stride_ext;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:74" *)
  input [26:0] reg2dp_src_surf_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:146" *)
  wire [31:0] reg2dp_src_surf_stride_ext;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:75" *)
  input [23:0] reg2dp_surf_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:89" *)
  reg reg_cmd_src_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:90" *)
  reg [23:0] reg_line_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:91" *)
  reg [12:0] reg_line_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:92" *)
  reg [31:0] reg_line_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:93" *)
  reg [23:0] reg_surf_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:94" *)
  reg [31:0] reg_surf_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:82" *)
  input st2ld_load_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:95" *)
  reg [63:0] surf_addr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:96" *)
  reg [23:0] surf_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:147" *)
  wire tran_accept;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:148" *)
  wire [63:0] tran_addr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:149" *)
  wire tran_ready;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:150" *)
  wire [14:0] tran_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:97" *)
  reg tran_valid;
  assign _012_ = surf_addr + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:378" *) reg_surf_stride;
  assign _013_ = line_addr + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:380" *) reg_line_stride;
  assign _014_ = line_count + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:414" *) 1'b1;
  assign _015_ = surf_count + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:429" *) 1'b1;
  assign _016_ = ld2st_wr_prdy & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:174" *) cmd_ready;
  assign csb2ld_rdy = _016_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:174" *) load_cmd_en;
  assign _017_ = csb2ld_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:175" *) cmd_ready;
  assign ld2st_wr_pvld = _017_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:175" *) load_cmd_en;
  assign _018_ = csb2ld_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:176" *) ld2st_wr_prdy;
  assign cmd_valid = _018_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:176" *) load_cmd_en;
  assign _019_ = tran_accept & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:177" *) is_cube_end;
  assign tran_accept = tran_valid & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:240" *) dma_rd_req_rdy;
  assign load_cmd = cmd_valid & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:241" *) cmd_ready;
  assign _020_ = ld_idle & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:243" *) st2ld_load_idle;
  assign load_cmd_en = csb2ld_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:243" *) _027_;
  assign ld_idle = ld2st_wr_idle & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:246" *) _024_;
  assign is_cube_end = is_surf_end & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:365" *) _021_;
  assign cv_dma_rd_req_vld = tran_valid & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:446" *) _022_;
  assign mc_dma_rd_req_vld = tran_valid & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:447" *) reg_cmd_src_ram_type;
  assign cv_rd_req_rdyi = cv_dma_rd_req_rdy & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:448" *) _022_;
  assign mc_rd_req_rdyi = mc_dma_rd_req_rdy & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:449" *) reg_cmd_src_ram_type;
  assign dma_stall_inc = tran_valid & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:485" *) _026_;
  assign ld2csb_grp0_dma_stall_inc = dma_stall_inc & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:486" *) _023_;
  assign ld2csb_grp1_dma_stall_inc = dma_stall_inc & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:487" *) reg2dp_cmd_interrupt_ptr;
  assign is_surf_end = line_count == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:364" *) reg_line_repeat_number;
  assign _021_ = surf_count == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:365" *) reg_surf_repeat_number;
  assign _022_ = ~ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:446" *) reg_cmd_src_ram_type;
  assign _023_ = ~ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:486" *) reg2dp_cmd_interrupt_ptr;
  assign _024_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:177" *) tran_valid;
  assign _025_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:243" *) is_src_ram_type_switching;
  assign _000_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:254" *) ld_idle;
  assign _026_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:485" *) dma_rd_req_rdy;
  assign _027_ = _020_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:243" *) _025_;
  assign is_src_ram_type_switching = reg2dp_cmd_src_ram_type != (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:242" *) reg_cmd_src_ram_type;
  assign cmd_ready = _024_ | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:177" *) _019_;
  assign dma_rd_req_rdy = mc_rd_req_rdyi | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:450" *) cv_rd_req_rdyi;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      surf_count <= 24'b000000000000000000000000;
    else
      surf_count <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      line_count <= 24'b000000000000000000000000;
    else
      line_count <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      surf_addr <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      surf_addr <= _009_;
  always @(posedge nvdla_core_clk)
      line_addr <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_cmd_src_ram_type <= 1'b0;
    else
      reg_cmd_src_ram_type <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_line_repeat_number <= 24'b000000000000000000000000;
    else
      reg_line_repeat_number <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_line_size <= 13'b0000000000000;
    else
      reg_line_size <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_line_stride <= 32'd0;
    else
      reg_line_stride <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_surf_repeat_number <= 24'b000000000000000000000000;
    else
      reg_surf_repeat_number <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_surf_stride <= 32'd0;
    else
      reg_surf_stride <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ld2gate_slcg_en <= 1'b0;
    else
      ld2gate_slcg_en <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      tran_valid <= 1'b0;
    else
      tran_valid <= _011_;
  assign _028_ = is_surf_end ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:428" *) _015_ : surf_count;
  assign _029_ = is_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:426" *) 24'b000000000000000000000000 : _028_;
  assign _010_ = tran_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:425" *) _029_ : surf_count;
  assign _030_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:411" *) 24'b000000000000000000000000 : _014_;
  assign _002_ = tran_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:410" *) _030_ : line_count;
  assign _031_ = is_surf_end ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:395" *) _012_ : surf_addr;
  assign _032_ = tran_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:394" *) _031_ : surf_addr;
  assign _009_ = load_cmd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:392" *) { reg2dp_src_addr_high_v8, reg2dp_src_addr_low_v32, 5'b00000 } : _032_;
  assign _033_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:377" *) _012_ : _013_;
  assign _034_ = tran_accept ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:376" *) _033_ : line_addr;
  assign _001_ = load_cmd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:374" *) { reg2dp_src_addr_high_v8, reg2dp_src_addr_low_v32, 5'b00000 } : _034_;
  assign _008_ = load_cmd ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:271" *) { reg2dp_src_surf_stride, 5'b00000 } : reg_surf_stride;
  assign _007_ = load_cmd ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:271" *) reg2dp_surf_repeat_number : reg_surf_repeat_number;
  assign _006_ = load_cmd ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:271" *) { reg2dp_src_line_stride, 5'b00000 } : reg_line_stride;
  assign _005_ = load_cmd ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:271" *) reg2dp_line_size : reg_line_size;
  assign _004_ = load_cmd ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:271" *) reg2dp_line_repeat_number : reg_line_repeat_number;
  assign _003_ = load_cmd ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:271" *) reg2dp_cmd_src_ram_type : reg_cmd_src_ram_type;
  assign _011_ = cmd_ready ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:182" *) cmd_valid : tran_valid;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:452" *)
  NV_NVDLA_BDMA_LOAD_pipe_p1 pipe_p1 (
    .dma_rd_req_pd({ 2'b00, reg_line_size, line_addr }),
    .mc_dma_rd_req_rdy(mc_dma_rd_req_rdy),
    .mc_dma_rd_req_vld(mc_dma_rd_req_vld),
    .mc_int_rd_req_pd(mc_int_rd_req_pd),
    .mc_int_rd_req_ready(bdma2mcif_rd_req_ready),
    .mc_int_rd_req_valid(mc_int_rd_req_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v:462" *)
  NV_NVDLA_BDMA_LOAD_pipe_p2 pipe_p2 (
    .cv_dma_rd_req_rdy(cv_dma_rd_req_rdy),
    .cv_dma_rd_req_vld(cv_dma_rd_req_vld),
    .cv_int_rd_req_pd(cv_int_rd_req_pd),
    .cv_int_rd_req_ready(bdma2cvif_rd_req_ready),
    .cv_int_rd_req_valid(cv_int_rd_req_valid),
    .dma_rd_req_pd({ 2'b00, reg_line_size, line_addr }),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign bdma2cvif_rd_req_pd = cv_int_rd_req_pd;
  assign bdma2cvif_rd_req_valid = cv_int_rd_req_valid;
  assign bdma2mcif_rd_req_pd = mc_int_rd_req_pd;
  assign bdma2mcif_rd_req_valid = mc_int_rd_req_valid;
  assign cv_int_rd_req_pd_d0 = cv_int_rd_req_pd;
  assign cv_int_rd_req_ready = bdma2cvif_rd_req_ready;
  assign cv_int_rd_req_ready_d0 = bdma2cvif_rd_req_ready;
  assign cv_int_rd_req_valid_d0 = cv_int_rd_req_valid;
  assign dma_rd_req_addr = line_addr;
  assign dma_rd_req_pd = { 2'b00, reg_line_size, line_addr };
  assign dma_rd_req_size = { 2'b00, reg_line_size };
  assign dma_rd_req_type = reg_cmd_src_ram_type;
  assign dma_rd_req_vld = tran_valid;
  assign is_last_req_in_line = 1'b1;
  assign ld2csb_idle = ld_idle;
  assign ld2st_addr = { reg2dp_dst_addr_high_v8, reg2dp_dst_addr_low_v32, 5'b00000 };
  assign ld2st_cmd_dst_ram_type = reg2dp_cmd_dst_ram_type;
  assign ld2st_cmd_interrupt = reg2dp_cmd_interrupt;
  assign ld2st_cmd_interrupt_ptr = reg2dp_cmd_interrupt_ptr;
  assign ld2st_cmd_src_ram_type = reg2dp_cmd_src_ram_type;
  assign ld2st_line_repeat_number = reg2dp_line_repeat_number;
  assign ld2st_line_size = reg2dp_line_size;
  assign ld2st_line_stride = reg2dp_dst_line_stride;
  assign ld2st_surf_repeat_number = reg2dp_surf_repeat_number;
  assign ld2st_surf_stride = reg2dp_dst_surf_stride;
  assign ld2st_wr_pd = { reg2dp_surf_repeat_number[12:0], reg2dp_dst_surf_stride, reg2dp_line_repeat_number[12:0], reg2dp_dst_line_stride, reg2dp_cmd_interrupt_ptr, reg2dp_cmd_interrupt, reg2dp_cmd_dst_ram_type, reg2dp_cmd_src_ram_type, reg2dp_line_size, reg2dp_dst_addr_high_v8, reg2dp_dst_addr_low_v32, 5'b00000 };
  assign mc_int_rd_req_pd_d0 = mc_int_rd_req_pd;
  assign mc_int_rd_req_ready = bdma2mcif_rd_req_ready;
  assign mc_int_rd_req_ready_d0 = bdma2mcif_rd_req_ready;
  assign mc_int_rd_req_valid_d0 = mc_int_rd_req_valid;
  assign rd_req_rdyi = dma_rd_req_rdy;
  assign reg2dp_addr = { reg2dp_src_addr_high_v8[22:0], reg2dp_src_addr_low_v32, 5'b00000 };
  assign reg2dp_dst_addr = { reg2dp_dst_addr_high_v8, reg2dp_dst_addr_low_v32, 5'b00000 };
  assign reg2dp_src_line_stride_ext = { reg2dp_src_line_stride, 5'b00000 };
  assign reg2dp_src_surf_stride_ext = { reg2dp_src_surf_stride, 5'b00000 };
  assign tran_addr = line_addr;
  assign tran_ready = dma_rd_req_rdy;
  assign tran_size = { 2'b00, reg_line_size };
endmodule
