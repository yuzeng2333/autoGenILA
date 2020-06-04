module NV_NVDLA_BDMA_csb(nvdla_core_clk, nvdla_core_rstn, csb2bdma_req_pd, csb2bdma_req_pvld, csb2ld_rdy, dma_write_stall_count, ld2csb_grp0_dma_stall_inc, ld2csb_grp1_dma_stall_inc, ld2csb_idle, pwrbus_ram_pd, st2csb_grp0_done, st2csb_grp1_done, st2csb_idle, bdma2csb_resp_pd, bdma2csb_resp_valid, bdma2glb_done_intr_pd, csb2bdma_req_prdy, csb2gate_slcg_en, csb2ld_vld, dma_write_stall_count_cen, reg2dp_cmd_dst_ram_type, reg2dp_cmd_interrupt, reg2dp_cmd_interrupt_ptr, reg2dp_cmd_src_ram_type, reg2dp_dst_addr_high_v8, reg2dp_dst_addr_low_v32, reg2dp_dst_line_stride, reg2dp_dst_surf_stride, reg2dp_line_repeat_number, reg2dp_line_size, reg2dp_src_addr_high_v8, reg2dp_src_addr_low_v32, reg2dp_src_line_stride, reg2dp_src_surf_stride, reg2dp_surf_repeat_number);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:286" *)
  wire [33:0] _000_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:457" *)
  wire [4:0] _001_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:536" *)
  wire _002_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:475" *)
  wire _003_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:766" *)
  wire [31:0] _004_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:807" *)
  wire [31:0] _005_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:664" *)
  wire [4:0] _006_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:664" *)
  wire _007_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:233" *)
  wire [62:0] _008_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:909" *)
  wire _009_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:711" *)
  wire _010_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:822" *)
  wire [31:0] _011_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:846" *)
  wire [31:0] _012_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:723" *)
  wire _013_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:834" *)
  wire [31:0] _014_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:858" *)
  wire [31:0] _015_;
  wire [4:0] _016_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:277" *)
  wire [32:0] _017_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:278" *)
  wire [32:0] _018_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:707" *)
  wire _019_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:676" *)
  (* unused_bits = "5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _020_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:192" *)
  wire [32:0] _021_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:474" *)
  wire _022_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:547" *)
  wire _023_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:265" *)
  wire _024_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:901" *)
  wire _025_;
  wire [31:0] _026_;
  wire [31:0] _027_;
  wire [31:0] _028_;
  wire [31:0] _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire [4:0] _035_;
  wire [4:0] _036_;
  wire [4:0] _037_;
  wire [4:0] _038_;
  wire _039_;
  wire [4:0] _040_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:56" *)
  output [33:0] bdma2csb_resp_pd;
  reg [33:0] bdma2csb_resp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:55" *)
  output bdma2csb_resp_valid;
  reg bdma2csb_resp_valid;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:57" *)
  output [1:0] bdma2glb_done_intr_pd;
  reg [1:0] bdma2glb_done_intr_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:125" *)
  wire cmd_launch_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:126" *)
  wire cmd_launch_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:54" *)
  input [62:0] csb2bdma_req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:53" *)
  output csb2bdma_req_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:52" *)
  input csb2bdma_req_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:83" *)
  output csb2gate_slcg_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:78" *)
  input csb2ld_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:82" *)
  output csb2ld_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:127" *)
  wire [288:0] csb_fifo_rd_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:128" *)
  wire csb_fifo_rd_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:129" *)
  (* unused_bits = "0" *)
  wire csb_fifo_rd_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:130" *)
  wire [4:0] csb_fifo_wr_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:131" *)
  wire csb_fifo_wr_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:132" *)
  wire [288:0] csb_fifo_wr_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:133" *)
  (* unused_bits = "0" *)
  wire csb_fifo_wr_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:134" *)
  wire csb_fifo_wr_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:135" *)
  wire csb_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:136" *)
  wire csb_processing;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:89" *)
  reg csb_processing_d;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:137" *)
  wire dma_read_stall_count_cen;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:84" *)
  input [31:0] dma_write_stall_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:85" *)
  output dma_write_stall_count_cen;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:90" *)
  reg [4:0] gather_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:91" *)
  reg gather_ptr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:138" *)
  wire gather_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:139" *)
  wire gather_to_launch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:92" *)
  reg gather_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:140" *)
  wire grp0_cmd_launch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:93" *)
  reg grp0_cmd_launch_trigger;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:94" *)
  wire grp0_read_stall_cnt_adv;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:95" *)
  reg [31:0] grp0_read_stall_cnt_cnt_cur;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:97" *)
  wire [33:0] grp0_read_stall_cnt_cnt_ext;
  wire [31:0] grp0_read_stall_cnt_cnt_inc;
  wire [31:0] grp0_read_stall_cnt_cnt_mod;
  wire [31:0] grp0_read_stall_cnt_cnt_new;
  wire [31:0] grp0_read_stall_cnt_cnt_nxt;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:102" *)
  wire [31:0] grp0_read_stall_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:141" *)
  wire grp0_read_stall_count_dec;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:142" *)
  wire grp1_cmd_launch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:103" *)
  reg grp1_cmd_launch_trigger;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:104" *)
  wire grp1_read_stall_cnt_adv;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:105" *)
  reg [31:0] grp1_read_stall_cnt_cnt_cur;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:107" *)
  wire [33:0] grp1_read_stall_cnt_cnt_ext;
  wire [31:0] grp1_read_stall_cnt_cnt_inc;
  wire [31:0] grp1_read_stall_cnt_cnt_mod;
  wire [31:0] grp1_read_stall_cnt_cnt_new;
  wire [31:0] grp1_read_stall_cnt_cnt_nxt;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:112" *)
  wire [31:0] grp1_read_stall_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:143" *)
  wire grp1_read_stall_count_dec;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:144" *)
  wire is_last_cmd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:145" *)
  wire is_last_cmd_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:113" *)
  reg [4:0] launch_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:114" *)
  reg launch_ptr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:146" *)
  wire launch_rdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:147" *)
  wire launch_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:79" *)
  input ld2csb_grp0_dma_stall_inc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:80" *)
  input ld2csb_grp1_dma_stall_inc;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:81" *)
  input ld2csb_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:148" *)
  wire load_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:149" *)
  (* unused_bits = "0" *)
  wire mon_csb_fifo_rd_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:150" *)
  (* unused_bits = "0" *)
  wire mon_csb_fifo_wr_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:151" *)
  wire nvdla_bdma_cfg_cmd_0_dst_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:152" *)
  wire nvdla_bdma_cfg_cmd_0_src_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:153" *)
  wire [31:0] nvdla_bdma_cfg_dst_addr_high_0_v8;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:154" *)
  wire [26:0] nvdla_bdma_cfg_dst_addr_low_0_v32;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:155" *)
  wire [26:0] nvdla_bdma_cfg_dst_line_0_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:156" *)
  wire [26:0] nvdla_bdma_cfg_dst_surf_0_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:157" *)
  wire nvdla_bdma_cfg_launch0_0_grp0_launch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:158" *)
  wire nvdla_bdma_cfg_launch0_0_grp0_launch_trigger;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:159" *)
  wire nvdla_bdma_cfg_launch1_0_grp1_launch;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:160" *)
  wire nvdla_bdma_cfg_launch1_0_grp1_launch_trigger;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:161" *)
  wire [12:0] nvdla_bdma_cfg_line_0_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:162" *)
  wire [23:0] nvdla_bdma_cfg_line_repeat_0_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:163" *)
  wire nvdla_bdma_cfg_op_0_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:164" *)
  wire nvdla_bdma_cfg_op_0_en_trigger;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:165" *)
  wire [31:0] nvdla_bdma_cfg_src_addr_high_0_v8;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:166" *)
  wire [26:0] nvdla_bdma_cfg_src_addr_low_0_v32;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:167" *)
  wire [26:0] nvdla_bdma_cfg_src_line_0_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:168" *)
  wire [26:0] nvdla_bdma_cfg_src_surf_0_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:169" *)
  wire nvdla_bdma_cfg_status_0_stall_count_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:170" *)
  wire [23:0] nvdla_bdma_cfg_surf_repeat_0_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:171" *)
  wire [7:0] nvdla_bdma_status_0_free_slot;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:172" *)
  wire nvdla_bdma_status_0_grp0_busy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:173" *)
  wire nvdla_bdma_status_0_grp1_busy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:174" *)
  wire nvdla_bdma_status_0_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:175" *)
  wire [31:0] nvdla_bdma_status_grp0_read_stall_0_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:176" *)
  wire [31:0] nvdla_bdma_status_grp0_write_stall_0_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:177" *)
  wire [31:0] nvdla_bdma_status_grp1_read_stall_0_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:178" *)
  wire [31:0] nvdla_bdma_status_grp1_write_stall_0_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:50" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:51" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:115" *)
  reg op_en_trigger;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:58" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:63" *)
  output reg2dp_cmd_dst_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:64" *)
  output reg2dp_cmd_interrupt;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:65" *)
  output reg2dp_cmd_interrupt_ptr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:66" *)
  output reg2dp_cmd_src_ram_type;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:67" *)
  output [31:0] reg2dp_dst_addr_high_v8;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:68" *)
  output [26:0] reg2dp_dst_addr_low_v32;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:69" *)
  output [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:70" *)
  output [26:0] reg2dp_dst_surf_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:71" *)
  output [23:0] reg2dp_line_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:72" *)
  output [12:0] reg2dp_line_size;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:73" *)
  output [31:0] reg2dp_src_addr_high_v8;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:74" *)
  output [26:0] reg2dp_src_addr_low_v32;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:75" *)
  output [26:0] reg2dp_src_line_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:76" *)
  output [26:0] reg2dp_src_surf_stride;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:77" *)
  output [23:0] reg2dp_surf_repeat_number;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:179" *)
  wire [11:0] reg_offset;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:180" *)
  wire [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:181" *)
  wire [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:182" *)
  wire reg_wr_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:183" *)
  wire [21:0] req_addr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:184" *)
  wire [1:0] req_level_NC;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:185" *)
  wire req_nposted;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:116" *)
  reg [62:0] req_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:186" *)
  wire req_srcpriv_NC;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:117" *)
  reg req_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:187" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:188" *)
  wire [3:0] req_wrbe_NC;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:189" *)
  wire req_write;
  wire [32:0] rsp_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:191" *)
  wire rsp_rd_error;
  wire [16:0] rsp_rd_pd;
  wire [16:0] rsp_rd_rdat;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:194" *)
  wire rsp_rd_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:195" *)
  wire rsp_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:196" *)
  wire rsp_wr_error;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:197" *)
  wire [32:0] rsp_wr_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:198" *)
  wire [31:0] rsp_wr_rdat;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:199" *)
  wire rsp_wr_vld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:118" *)
  reg slcg_en;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:60" *)
  input st2csb_grp0_done;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:61" *)
  input st2csb_grp1_done;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:62" *)
  input st2csb_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:119" *)
  reg status_grp0_busy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:200" *)
  wire status_grp0_clr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:120" *)
  reg [31:0] status_grp0_read_stall_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:201" *)
  wire status_grp0_set;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:121" *)
  reg [31:0] status_grp0_write_stall_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:122" *)
  reg status_grp1_busy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:202" *)
  wire status_grp1_clr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:123" *)
  reg [31:0] status_grp1_read_stall_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:203" *)
  wire status_grp1_set;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:124" *)
  reg [31:0] status_grp1_write_stall_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:204" *)
  wire store_idle;
  assign _016_ = gather_count + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:469" *) 1'b1;
  assign grp0_read_stall_cnt_cnt_inc = grp0_read_stall_cnt_cnt_cur + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:758" *) 1'b1;
  assign grp1_read_stall_cnt_cnt_inc = grp1_read_stall_cnt_cnt_cur + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:799" *) 1'b1;
  assign rsp_rd_vld = req_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:265" *) _024_;
  assign { _021_[31:17], rsp_rd_pd } = { rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld } & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:266" *) reg_rd_data;
  assign reg_wr_en = req_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:268" *) req_pd[54];
  assign rsp_wr_vld = reg_wr_en & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:268" *) req_pd[55];
  assign _017_ = { rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld, rsp_rd_vld } & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:277" *) { _021_[31:17], rsp_rd_pd };
  assign _018_ = { rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld, rsp_wr_vld } & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:278" *) 1'b0;
  assign csb_fifo_wr_pvld = op_en_trigger & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:436" *) nvdla_bdma_cfg_op_0_en;
  assign grp0_cmd_launch = grp0_cmd_launch_trigger & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:444" *) nvdla_bdma_cfg_launch0_0_grp0_launch;
  assign grp1_cmd_launch = grp1_cmd_launch_trigger & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:452" *) nvdla_bdma_cfg_launch1_0_grp1_launch;
  assign gather_to_launch = gather_vld & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:456" *) gather_rdy;
  assign is_last_cmd_rdy = csb2ld_rdy & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:691" *) is_last_cmd;
  assign _019_ = st2csb_idle & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:707" *) ld2csb_idle;
  assign nvdla_bdma_status_0_idle = _019_ & (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:707" *) csb_fifo_wr_idle;
  assign is_last_cmd = launch_count == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:690" *) 1'b1;
  assign _022_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:474" *) gather_vld;
  assign _023_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:547" *) launch_vld;
  assign cmd_launch_rdy = gather_rdy || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:474" *) _022_;
  assign gather_rdy = _023_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:547" *) is_last_cmd_rdy;
  assign launch_vld = | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:662" *) launch_count;
  assign _024_ = ~ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:265" *) req_pd[54];
  assign rsp_vld = rsp_rd_vld | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:274" *) rsp_wr_vld;
  assign rsp_pd = _017_ | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:278" *) _018_;
  assign cmd_launch_vld = grp0_cmd_launch | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:453" *) grp1_cmd_launch;
  assign _025_ = cmd_launch_vld | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:901" *) gather_vld;
  assign csb_processing = _025_ | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:901" *) launch_vld;
  assign _009_ = csb_processing | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:913" *) csb_processing_d;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slcg_en <= 1'b0;
    else
      slcg_en <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb_processing_d <= 1'b0;
    else
      csb_processing_d <= csb_processing;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bdma2glb_done_intr_pd[1] <= 1'b0;
    else
      bdma2glb_done_intr_pd[1] <= st2csb_grp1_done;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bdma2glb_done_intr_pd[0] <= 1'b0;
    else
      bdma2glb_done_intr_pd[0] <= st2csb_grp0_done;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status_grp1_write_stall_count <= 32'd0;
    else
      status_grp1_write_stall_count <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status_grp0_write_stall_count <= 32'd0;
    else
      status_grp0_write_stall_count <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status_grp1_read_stall_count <= 32'd0;
    else
      status_grp1_read_stall_count <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status_grp0_read_stall_count <= 32'd0;
    else
      status_grp0_read_stall_count <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      grp1_read_stall_cnt_cnt_cur <= 32'd0;
    else
      grp1_read_stall_cnt_cnt_cur <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      grp0_read_stall_cnt_cnt_cur <= 32'd0;
    else
      grp0_read_stall_cnt_cnt_cur <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status_grp1_busy <= 1'b0;
    else
      status_grp1_busy <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      status_grp0_busy <= 1'b0;
    else
      status_grp0_busy <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      launch_count <= 5'b00000;
    else
      launch_count <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      launch_ptr <= 1'b0;
    else
      launch_ptr <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      gather_ptr <= 1'b0;
    else
      gather_ptr <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      gather_vld <= 1'b0;
    else
      gather_vld <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      gather_count <= 5'b00000;
    else
      gather_count <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      grp1_cmd_launch_trigger <= 1'b0;
    else
      grp1_cmd_launch_trigger <= nvdla_bdma_cfg_launch1_0_grp1_launch_trigger;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      grp0_cmd_launch_trigger <= 1'b0;
    else
      grp0_cmd_launch_trigger <= nvdla_bdma_cfg_launch0_0_grp0_launch_trigger;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_en_trigger <= 1'b0;
    else
      op_en_trigger <= nvdla_bdma_cfg_op_0_en_trigger;
  always @(posedge nvdla_core_clk)
      bdma2csb_resp_pd <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bdma2csb_resp_valid <= 1'b0;
    else
      bdma2csb_resp_valid <= rsp_vld;
  always @(posedge nvdla_core_clk)
      req_pd <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      req_vld <= 1'b0;
    else
      req_vld <= csb2bdma_req_pvld;
  assign _026_ = st2csb_grp1_done ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:864" *) dma_write_stall_count : status_grp1_write_stall_count;
  assign _015_ = grp1_cmd_launch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:862" *) 32'd0 : _026_;
  assign _027_ = st2csb_grp0_done ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:852" *) dma_write_stall_count : status_grp0_write_stall_count;
  assign _012_ = grp0_cmd_launch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:850" *) 32'd0 : _027_;
  assign _028_ = st2csb_grp1_done ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:840" *) grp1_read_stall_cnt_cnt_cur : status_grp1_read_stall_count;
  assign _014_ = grp1_cmd_launch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:838" *) 32'd0 : _028_;
  assign _029_ = st2csb_grp0_done ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:828" *) grp0_read_stall_cnt_cnt_cur : status_grp0_read_stall_count;
  assign _011_ = grp0_cmd_launch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:826" *) 32'd0 : _029_;
  assign _005_ = nvdla_bdma_cfg_status_0_stall_count_en ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:811" *) grp1_read_stall_cnt_cnt_nxt : grp1_read_stall_cnt_cnt_cur;
  assign _004_ = nvdla_bdma_cfg_status_0_stall_count_en ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:770" *) grp0_read_stall_cnt_cnt_nxt : grp0_read_stall_cnt_cnt_cur;
  assign _030_ = st2csb_grp1_done ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:729" *) 1'b0 : status_grp1_busy;
  assign _013_ = grp1_cmd_launch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:727" *) 1'b1 : _030_;
  assign _031_ = st2csb_grp0_done ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:717" *) 1'b0 : status_grp0_busy;
  assign _010_ = grp0_cmd_launch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:715" *) 1'b1 : _031_;
  assign _032_ = gather_vld ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:683" *) gather_ptr : launch_ptr;
  assign _033_ = is_last_cmd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:671" *) _032_ : launch_ptr;
  assign _034_ = csb2ld_rdy ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:670" *) _033_ : launch_ptr;
  assign _007_ = launch_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:669" *) _034_ : _032_;
  assign _035_ = gather_vld ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:683" *) gather_count : launch_count;
  assign _036_ = gather_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:672" *) gather_count : _020_[4:0];
  assign _037_ = is_last_cmd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:671" *) _036_ : _020_[4:0];
  assign _038_ = csb2ld_rdy ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:670" *) _037_ : launch_count;
  assign _006_ = launch_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:669" *) _038_ : _035_;
  assign _039_ = grp1_cmd_launch ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:542" *) 1'b1 : gather_ptr;
  assign _002_ = grp0_cmd_launch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:540" *) 1'b0 : _039_;
  assign _003_ = cmd_launch_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:479" *) cmd_launch_vld : gather_vld;
  assign _040_ = csb_fifo_wr_pvld ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:468" *) _016_ : gather_count;
  assign _001_ = gather_to_launch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:461" *) { 4'b0000, csb_fifo_wr_pvld } : _040_;
  assign _000_ = rsp_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:287" *) { rsp_wr_vld, rsp_pd } : bdma2csb_resp_pd;
  assign _008_ = csb2bdma_req_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:234" *) csb2bdma_req_pd : req_pd;
  assign { nvdla_bdma_status_0_free_slot[7], nvdla_bdma_status_0_free_slot[4:0] } = 5'b10100 - (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:421" *) csb_fifo_wr_count;
  assign _020_[4:0] = launch_count - (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:676" *) 1'b1;
  assign grp0_read_stall_cnt_cnt_new = ld2csb_grp0_dma_stall_inc ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:761" *) grp0_read_stall_cnt_cnt_inc : grp0_read_stall_cnt_cnt_cur;
  assign grp0_read_stall_cnt_cnt_nxt = st2csb_grp0_done ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:762" *) 32'd0 : grp0_read_stall_cnt_cnt_new;
  assign grp1_read_stall_cnt_cnt_new = ld2csb_grp1_dma_stall_inc ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:802" *) grp1_read_stall_cnt_cnt_inc : grp1_read_stall_cnt_cnt_cur;
  assign grp1_read_stall_cnt_cnt_nxt = st2csb_grp1_done ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:803" *) 32'd0 : grp1_read_stall_cnt_cnt_new;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:348" *)
  assign { _021_[32], _021_[16:0] } = { 1'b0, rsp_rd_pd };
  assign csb2bdma_req_prdy = 1'b1;
  assign csb2gate_slcg_en = slcg_en;
  assign csb2ld_vld = launch_vld;
  assign csb_fifo_rd_prdy = csb2ld_rdy;
  assign csb_fifo_wr_pd = { nvdla_bdma_cfg_src_addr_low_0_v32, nvdla_bdma_cfg_src_addr_high_0_v8, nvdla_bdma_cfg_dst_addr_low_0_v32, nvdla_bdma_cfg_dst_addr_high_0_v8, nvdla_bdma_cfg_line_0_size, nvdla_bdma_cfg_cmd_0_src_ram_type, nvdla_bdma_cfg_cmd_0_dst_ram_type, nvdla_bdma_cfg_line_repeat_0_number, nvdla_bdma_cfg_src_line_0_stride, nvdla_bdma_cfg_dst_line_0_stride, nvdla_bdma_cfg_surf_repeat_0_number, nvdla_bdma_cfg_src_surf_0_stride, nvdla_bdma_cfg_dst_surf_0_stride };
  assign csb_idle = csb_fifo_wr_idle;
  assign dma_read_stall_count_cen = nvdla_bdma_cfg_status_0_stall_count_en;
  assign dma_write_stall_count_cen = nvdla_bdma_cfg_status_0_stall_count_en;
  assign grp0_read_stall_cnt_adv = ld2csb_grp0_dma_stall_inc;
  assign grp0_read_stall_cnt_cnt_ext = { 2'b00, grp0_read_stall_cnt_cnt_cur };
  assign grp0_read_stall_cnt_cnt_mod = grp0_read_stall_cnt_cnt_inc;
  assign grp0_read_stall_count = grp0_read_stall_cnt_cnt_cur;
  assign grp0_read_stall_count_dec = 1'b0;
  assign grp1_read_stall_cnt_adv = ld2csb_grp1_dma_stall_inc;
  assign grp1_read_stall_cnt_cnt_ext = { 2'b00, grp1_read_stall_cnt_cnt_cur };
  assign grp1_read_stall_cnt_cnt_mod = grp1_read_stall_cnt_cnt_inc;
  assign grp1_read_stall_count = grp1_read_stall_cnt_cnt_cur;
  assign grp1_read_stall_count_dec = 1'b0;
  assign launch_rdy = csb2ld_rdy;
  assign load_idle = ld2csb_idle;
  assign mon_csb_fifo_rd_pvld = csb_fifo_rd_pvld;
  assign mon_csb_fifo_wr_prdy = csb_fifo_wr_prdy;
  assign nvdla_bdma_status_0_free_slot[6:5] = { nvdla_bdma_status_0_free_slot[7], nvdla_bdma_status_0_free_slot[7] };
  assign nvdla_bdma_status_0_grp0_busy = status_grp0_busy;
  assign nvdla_bdma_status_0_grp1_busy = status_grp1_busy;
  assign nvdla_bdma_status_grp0_read_stall_0_count = status_grp0_read_stall_count;
  assign nvdla_bdma_status_grp0_write_stall_0_count = status_grp0_write_stall_count;
  assign nvdla_bdma_status_grp1_read_stall_0_count = status_grp1_read_stall_count;
  assign nvdla_bdma_status_grp1_write_stall_0_count = status_grp1_write_stall_count;
  assign reg2dp_cmd_dst_ram_type = csb_fifo_rd_pd[156];
  assign reg2dp_cmd_interrupt = is_last_cmd_rdy;
  assign reg2dp_cmd_interrupt_ptr = launch_ptr;
  assign reg2dp_cmd_src_ram_type = csb_fifo_rd_pd[157];
  assign reg2dp_dst_addr_high_v8 = csb_fifo_rd_pd[202:171];
  assign reg2dp_dst_addr_low_v32 = csb_fifo_rd_pd[229:203];
  assign reg2dp_dst_line_stride = csb_fifo_rd_pd[104:78];
  assign reg2dp_dst_surf_stride = csb_fifo_rd_pd[26:0];
  assign reg2dp_line_repeat_number = csb_fifo_rd_pd[155:132];
  assign reg2dp_line_size = csb_fifo_rd_pd[170:158];
  assign reg2dp_src_addr_high_v8 = csb_fifo_rd_pd[261:230];
  assign reg2dp_src_addr_low_v32 = csb_fifo_rd_pd[288:262];
  assign reg2dp_src_line_stride = csb_fifo_rd_pd[131:105];
  assign reg2dp_src_surf_stride = csb_fifo_rd_pd[53:27];
  assign reg2dp_surf_repeat_number = csb_fifo_rd_pd[77:54];
  assign reg_offset = { req_pd[9:0], 2'b00 };
  assign reg_wr_data = req_pd[53:22];
  assign req_addr = req_pd[21:0];
  assign req_level_NC = req_pd[62:61];
  assign req_nposted = req_pd[55];
  assign req_srcpriv_NC = req_pd[56];
  assign req_wdat = req_pd[53:22];
  assign req_wrbe_NC = req_pd[60:57];
  assign req_write = req_pd[54];
  assign rsp_rd_error = 1'b0;
  assign rsp_rd_rdat = rsp_rd_pd;
  assign rsp_wr_error = 1'b0;
  assign rsp_wr_pd = 33'b000000000000000000000000000000000;
  assign rsp_wr_rdat = 32'd0;
  assign status_grp0_clr = st2csb_grp0_done;
  assign status_grp0_set = grp0_cmd_launch;
  assign status_grp1_clr = st2csb_grp1_done;
  assign status_grp1_set = grp1_cmd_launch;
  assign store_idle = st2csb_idle;
endmodule
