module NV_NVDLA_SDP_WDMA_DAT_out(nvdla_core_clk, nvdla_core_rstn, cmd2dat_dma_pd, cmd2dat_dma_pvld, dfifo0_rd_pd, dfifo0_rd_pvld, dfifo1_rd_pd, dfifo1_rd_pvld, dfifo2_rd_pd, dfifo2_rd_pvld, dfifo3_rd_pd, dfifo3_rd_pvld, dma_wr_req_rdy, op_load, reg2dp_batch_number, reg2dp_dst_ram_type, reg2dp_ew_alu_algo, reg2dp_ew_alu_bypass, reg2dp_ew_bypass, reg2dp_height, reg2dp_interrupt_ptr, reg2dp_out_precision, reg2dp_output_dst, reg2dp_proc_precision, reg2dp_width, reg2dp_winograd, cmd2dat_dma_prdy, dfifo0_rd_prdy, dfifo1_rd_prdy, dfifo2_rd_prdy, dfifo3_rd_prdy, dma_wr_req_pd, dma_wr_req_type, dma_wr_req_vld, dp2reg_done, dp2reg_status_unequal, intr_req_ptr, intr_req_pvld);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:503" *)
  wire [11:0] _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:300" *)
  wire [58:0] _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:422" *)
  wire _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:487" *)
  wire _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:361" *)
  wire _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:239" *)
  wire [12:0] _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:178" *)
  wire _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:487" *)
  wire _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:569" *)
  wire _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:582" *)
  wire _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:595" *)
  wire _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:608" *)
  wire _011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:519" *)
  wire _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:519" *)
  wire _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:519" *)
  wire _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:519" *)
  wire _015_;
  wire [11:0] _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:157" *)
  wire _017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:243" *)
  wire _018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:553" *)
  wire _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:555" *)
  wire _020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:557" *)
  wire _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:557" *)
  wire _022_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:559" *)
  wire _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:559" *)
  wire _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:561" *)
  wire _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:561" *)
  wire _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:576" *)
  wire _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:589" *)
  wire _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:602" *)
  wire _029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:615" *)
  wire _030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:625" *)
  wire _031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:155" *)
  wire _032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:156" *)
  wire _033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:157" *)
  wire _034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:163" *)
  wire _035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:163" *)
  wire _036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:648" *)
  wire _037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:177" *)
  wire _038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:547" *)
  wire _039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:553" *)
  wire _040_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:653" *)
  wire _041_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:547" *)
  wire _042_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:553" *)
  wire _043_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:577" *)
  wire _044_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:590" *)
  wire _045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:603" *)
  wire _046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:616" *)
  wire _047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:621" *)
  wire _048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:621" *)
  wire _049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:653" *)
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire [11:0] _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:577" *)
  wire _060_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:590" *)
  wire _061_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:603" *)
  wire _062_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:616" *)
  wire _063_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:106" *)
  wire bank0_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:107" *)
  wire bank1_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:91" *)
  reg [11:0] beat_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:108" *)
  wire cfg_di_int8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:109" *)
  wire cfg_do_int16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:110" *)
  wire cfg_mode_1x1_pack;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:111" *)
  wire cfg_mode_8to16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:112" *)
  wire cfg_mode_batch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:113" *)
  wire cfg_mode_eql;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:114" *)
  wire cfg_mode_pdp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:115" *)
  wire cfg_mode_quite;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:116" *)
  wire cfg_mode_winog;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:117" *)
  wire [58:0] cmd2dat_dma_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:118" *)
  wire cmd2dat_dma_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:119" *)
  wire cmd2dat_dma_odd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:57" *)
  input [73:0] cmd2dat_dma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:56" *)
  output cmd2dat_dma_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:55" *)
  input cmd2dat_dma_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:120" *)
  wire [12:0] cmd2dat_dma_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:121" *)
  wire cmd_accept;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:92" *)
  reg [58:0] cmd_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:93" *)
  reg cmd_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:94" *)
  reg cmd_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:95" *)
  reg cmd_odd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:122" *)
  wire cmd_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:96" *)
  reg [12:0] cmd_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:97" *)
  reg cmd_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:123" *)
  wire dat_accept;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:98" *)
  reg dat_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:124" *)
  wire [511:0] dat_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:125" *)
  wire dat_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:126" *)
  wire dat_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:60" *)
  input [127:0] dfifo0_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:59" *)
  output dfifo0_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:58" *)
  input dfifo0_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:127" *)
  wire dfifo0_rd_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:99" *)
  reg dfifo0_unequal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:63" *)
  input [127:0] dfifo1_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:62" *)
  output dfifo1_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:61" *)
  input dfifo1_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:128" *)
  wire dfifo1_rd_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:100" *)
  reg dfifo1_unequal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:66" *)
  input [127:0] dfifo2_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:65" *)
  output dfifo2_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:64" *)
  input dfifo2_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:129" *)
  wire dfifo2_rd_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:101" *)
  reg dfifo2_unequal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:69" *)
  input [127:0] dfifo3_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:68" *)
  output dfifo3_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:67" *)
  input dfifo3_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:130" *)
  wire dfifo3_rd_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:102" *)
  reg dfifo3_unequal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:131" *)
  wire [63:0] dma_wr_cmd_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:132" *)
  wire [77:0] dma_wr_cmd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:133" *)
  wire dma_wr_cmd_require_ack;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:134" *)
  wire [12:0] dma_wr_cmd_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:135" *)
  wire dma_wr_cmd_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:136" *)
  wire [511:0] dma_wr_dat_data;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:137" *)
  wire [1:0] dma_wr_dat_mask;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:138" *)
  wire [513:0] dma_wr_dat_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:139" *)
  wire dma_wr_dat_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:140" *)
  wire dma_wr_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:86" *)
  output [514:0] dma_wr_req_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:85" *)
  input dma_wr_req_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:87" *)
  output dma_wr_req_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:88" *)
  output dma_wr_req_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:83" *)
  output dp2reg_done;
  reg dp2reg_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:84" *)
  output dp2reg_status_unequal;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:105" *)
  wire fifo_bank1_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:89" *)
  output intr_req_ptr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:90" *)
  output intr_req_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:141" *)
  wire is_last_beat;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:142" *)
  wire is_size_odd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:143" *)
  wire layer_done;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:53" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:54" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:70" *)
  input op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:71" *)
  input [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:72" *)
  input reg2dp_dst_ram_type;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:73" *)
  input [1:0] reg2dp_ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:74" *)
  input reg2dp_ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:75" *)
  input reg2dp_ew_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:76" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:77" *)
  input reg2dp_interrupt_ptr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:78" *)
  input [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:79" *)
  input reg2dp_output_dst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:80" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:81" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:82" *)
  input reg2dp_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:144" *)
  wire [11:0] size_of_beat;
  assign _016_ = beat_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:511" *) 1'b1;
  assign _017_ = _032_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:157" *) _033_;
  assign cfg_mode_eql = _017_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:157" *) _034_;
  assign cfg_mode_8to16 = cfg_di_int8 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:162" *) cfg_do_int16;
  assign cfg_mode_1x1_pack = _035_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:163" *) _036_;
  assign _018_ = cmd2dat_dma_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:243" *) cmd2dat_dma_prdy;
  assign cmd_rdy = dat_accept & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:483" *) is_last_beat;
  assign bank0_vld = dfifo0_rd_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:550" *) dfifo1_rd_pvld;
  assign bank1_vld = dfifo2_rd_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:551" *) dfifo3_rd_pvld;
  assign _019_ = dat_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:553" *) dfifo1_rd_pvld;
  assign dfifo0_rd_prdy = _019_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:553" *) _043_;
  assign _020_ = dat_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:555" *) dfifo0_rd_pvld;
  assign dfifo1_rd_prdy = _020_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:555" *) _043_;
  assign _021_ = dat_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:557" *) dfifo3_rd_pvld;
  assign _022_ = _021_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:557" *) fifo_bank1_en;
  assign dfifo2_rd_prdy = _022_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:557" *) bank0_vld;
  assign _023_ = dat_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:559" *) dfifo2_rd_pvld;
  assign _024_ = _023_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:559" *) fifo_bank1_en;
  assign dfifo3_rd_prdy = _024_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:559" *) bank0_vld;
  assign dat_rdy = dat_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:560" *) dma_wr_rdy;
  assign _025_ = dfifo3_rd_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:561" *) dfifo2_rd_vld;
  assign _026_ = _025_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:561" *) dfifo1_rd_pvld;
  assign dat_vld = _026_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:561" *) dfifo0_rd_pvld;
  assign dat_accept = dat_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:563" *) dat_rdy;
  assign dma_wr_cmd_vld = cmd_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:564" *) cmd_vld;
  assign cmd_accept = dma_wr_cmd_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:564" *) dma_wr_rdy;
  assign _027_ = dfifo0_rd_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:576" *) dfifo0_rd_prdy;
  assign _028_ = dfifo1_rd_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:589" *) dfifo1_rd_prdy;
  assign _029_ = dfifo2_rd_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:602" *) dfifo2_rd_prdy;
  assign _030_ = dfifo3_rd_pvld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:615" *) dfifo3_rd_prdy;
  assign _031_ = dat_accept & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:625" *) cmd_cube_end;
  assign layer_done = _031_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:625" *) is_last_beat;
  assign dma_wr_dat_vld = dat_en & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:646" *) dat_vld;
  assign dma_wr_req_vld = _050_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:653" *) _041_;
  assign intr_req_pvld = cmd_rdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:678" *) cmd_cube_end;
  assign _032_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:155" *) reg2dp_ew_bypass;
  assign _033_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:156" *) reg2dp_ew_alu_bypass;
  assign _034_ = reg2dp_ew_alu_algo == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:157" *) 2'b11;
  assign cfg_di_int8 = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:160" *) reg2dp_proc_precision;
  assign cfg_do_int16 = reg2dp_out_precision == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:161" *) 1'b1;
  assign _035_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:163" *) reg2dp_width;
  assign _036_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:163" *) reg2dp_height;
  assign is_size_odd = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:485" *) cmd_size[0];
  assign is_last_beat = beat_count == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:516" *) cmd_size[12:1];
  assign _037_ = is_size_odd && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:648" *) is_last_beat;
  assign _038_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:177" *) cmd_vld;
  assign _039_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:547" *) is_last_beat;
  assign _040_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:553" *) fifo_bank1_en;
  assign _041_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:653" *) cfg_mode_quite;
  assign cmd2dat_dma_prdy = cmd_rdy || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:177" *) _038_;
  assign _042_ = _039_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:547" *) cmd_size[0];
  assign _043_ = _040_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:553" *) bank1_vld;
  assign dfifo2_rd_vld = _040_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:556" *) dfifo2_rd_pvld;
  assign dfifo3_rd_vld = _040_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:558" *) dfifo3_rd_pvld;
  assign dma_wr_rdy = cfg_mode_quite || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:565" *) dma_wr_req_rdy;
  assign cfg_mode_batch = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:153" *) reg2dp_batch_number;
  assign cfg_mode_quite = cfg_mode_eql | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:159" *) reg2dp_output_dst;
  assign _044_ = dfifo0_unequal | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:577" *) _060_;
  assign _045_ = dfifo1_unequal | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:590" *) _061_;
  assign _046_ = dfifo2_unequal | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:603" *) _062_;
  assign _047_ = dfifo3_unequal | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:616" *) _063_;
  assign _048_ = dfifo3_unequal | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:621" *) dfifo2_unequal;
  assign _049_ = _048_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:621" *) dfifo1_unequal;
  assign dp2reg_status_unequal = _049_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:621" *) dfifo0_unequal;
  assign _050_ = dma_wr_cmd_vld | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:653" *) dma_wr_dat_vld;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_done <= 1'b0;
    else
      dp2reg_done <= layer_done;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo3_unequal <= 1'b0;
    else
      dfifo3_unequal <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo2_unequal <= 1'b0;
    else
      dfifo2_unequal <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo1_unequal <= 1'b0;
    else
      dfifo1_unequal <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo0_unequal <= 1'b0;
    else
      dfifo0_unequal <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      beat_count <= 12'b000000000000;
    else
      beat_count <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_en <= 1'b1;
    else
      cmd_en <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_en <= 1'b0;
    else
      dat_en <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_cube_end <= 1'b0;
    else
      cmd_cube_end <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_odd <= 1'b0;
    else
      cmd_odd <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_addr <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      cmd_addr <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_size <= 13'b0000000000000;
    else
      cmd_size <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_vld <= 1'b0;
    else
      cmd_vld <= _006_;
  assign dma_wr_req_pd[513:78] = cmd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:662" *) 436'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 : { dma_wr_dat_mask, dfifo3_rd_pd, dfifo2_rd_pd, dfifo1_rd_pd, dfifo0_rd_pd[127:78] };
  assign dma_wr_req_pd[77:0] = cmd_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:662" *) { cmd_cube_end, cmd_size, cmd_addr, 5'b00000 } : dfifo0_rd_pd[77:0];
  assign _051_ = _030_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:615" *) _047_ : dfifo3_unequal;
  assign _011_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:612" *) 1'b0 : _051_;
  assign _052_ = _029_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:602" *) _046_ : dfifo2_unequal;
  assign _010_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:599" *) 1'b0 : _052_;
  assign _053_ = _028_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:589" *) _045_ : dfifo1_unequal;
  assign _009_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:586" *) 1'b0 : _053_;
  assign _054_ = _027_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:576" *) _044_ : dfifo0_unequal;
  assign _008_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:573" *) 1'b0 : _054_;
  assign _013_ = cmd_odd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:541" *) 1'b0 : 1'b1;
  assign _015_ = cfg_mode_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:540" *) _013_ : _042_;
  assign _014_ = reg2dp_winograd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:538" *) 1'b1 : _015_;
  assign _012_ = cfg_mode_1x1_pack ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:529" *) 1'b1 : _013_;
  assign fifo_bank1_en = cfg_mode_8to16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:528" *) _012_ : _014_;
  assign _055_ = is_last_beat ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:508" *) 12'b000000000000 : _016_;
  assign _000_ = dat_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:507" *) _055_ : beat_count;
  assign _056_ = is_last_beat ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:496" *) 1'b0 : dat_en;
  assign _057_ = dat_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:495" *) _056_ : dat_en;
  assign _007_ = cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:492" *) 1'b1 : _057_;
  assign _058_ = is_last_beat ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:496" *) 1'b1 : cmd_en;
  assign _059_ = dat_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:495" *) _058_ : cmd_en;
  assign _003_ = cmd_accept ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:492" *) 1'b0 : _059_;
  assign _002_ = _018_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:426" *) cmd2dat_dma_pd[73] : cmd_cube_end;
  assign _004_ = _018_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:365" *) cmd2dat_dma_pd[72] : cmd_odd;
  assign _001_ = _018_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:304" *) cmd2dat_dma_pd[58:0] : cmd_addr;
  assign _005_ = _018_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:243" *) cmd2dat_dma_pd[71:59] : cmd_size;
  assign _006_ = cmd2dat_dma_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:182" *) cmd2dat_dma_pvld : cmd_vld;
  assign _060_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:577" *) { dfifo0_rd_pd[0], dfifo0_rd_pd[1], dfifo0_rd_pd[2], dfifo0_rd_pd[3], dfifo0_rd_pd[4], dfifo0_rd_pd[5], dfifo0_rd_pd[6], dfifo0_rd_pd[7], dfifo0_rd_pd[8], dfifo0_rd_pd[9], dfifo0_rd_pd[10], dfifo0_rd_pd[11], dfifo0_rd_pd[12], dfifo0_rd_pd[13], dfifo0_rd_pd[14], dfifo0_rd_pd[15], dfifo0_rd_pd[16], dfifo0_rd_pd[17], dfifo0_rd_pd[18], dfifo0_rd_pd[19], dfifo0_rd_pd[20], dfifo0_rd_pd[21], dfifo0_rd_pd[22], dfifo0_rd_pd[23], dfifo0_rd_pd[24], dfifo0_rd_pd[25], dfifo0_rd_pd[26], dfifo0_rd_pd[27], dfifo0_rd_pd[28], dfifo0_rd_pd[29], dfifo0_rd_pd[30], dfifo0_rd_pd[31], dfifo0_rd_pd[32], dfifo0_rd_pd[33], dfifo0_rd_pd[34], dfifo0_rd_pd[35], dfifo0_rd_pd[36], dfifo0_rd_pd[37], dfifo0_rd_pd[38], dfifo0_rd_pd[39], dfifo0_rd_pd[40], dfifo0_rd_pd[41], dfifo0_rd_pd[42], dfifo0_rd_pd[43], dfifo0_rd_pd[44], dfifo0_rd_pd[45], dfifo0_rd_pd[46], dfifo0_rd_pd[47], dfifo0_rd_pd[48], dfifo0_rd_pd[49], dfifo0_rd_pd[50], dfifo0_rd_pd[51], dfifo0_rd_pd[52], dfifo0_rd_pd[53], dfifo0_rd_pd[54], dfifo0_rd_pd[55], dfifo0_rd_pd[56], dfifo0_rd_pd[57], dfifo0_rd_pd[58], dfifo0_rd_pd[59], dfifo0_rd_pd[60], dfifo0_rd_pd[61], dfifo0_rd_pd[62], dfifo0_rd_pd[63], dfifo0_rd_pd[64], dfifo0_rd_pd[65], dfifo0_rd_pd[66], dfifo0_rd_pd[67], dfifo0_rd_pd[68], dfifo0_rd_pd[69], dfifo0_rd_pd[70], dfifo0_rd_pd[71], dfifo0_rd_pd[72], dfifo0_rd_pd[73], dfifo0_rd_pd[74], dfifo0_rd_pd[75], dfifo0_rd_pd[76], dfifo0_rd_pd[77], dfifo0_rd_pd[78], dfifo0_rd_pd[79], dfifo0_rd_pd[80], dfifo0_rd_pd[81], dfifo0_rd_pd[82], dfifo0_rd_pd[83], dfifo0_rd_pd[84], dfifo0_rd_pd[85], dfifo0_rd_pd[86], dfifo0_rd_pd[87], dfifo0_rd_pd[88], dfifo0_rd_pd[89], dfifo0_rd_pd[90], dfifo0_rd_pd[91], dfifo0_rd_pd[92], dfifo0_rd_pd[93], dfifo0_rd_pd[94], dfifo0_rd_pd[95], dfifo0_rd_pd[96], dfifo0_rd_pd[97], dfifo0_rd_pd[98], dfifo0_rd_pd[99], dfifo0_rd_pd[100], dfifo0_rd_pd[101], dfifo0_rd_pd[102], dfifo0_rd_pd[103], dfifo0_rd_pd[104], dfifo0_rd_pd[105], dfifo0_rd_pd[106], dfifo0_rd_pd[107], dfifo0_rd_pd[108], dfifo0_rd_pd[109], dfifo0_rd_pd[110], dfifo0_rd_pd[111], dfifo0_rd_pd[112], dfifo0_rd_pd[113], dfifo0_rd_pd[114], dfifo0_rd_pd[115], dfifo0_rd_pd[116], dfifo0_rd_pd[117], dfifo0_rd_pd[118], dfifo0_rd_pd[119], dfifo0_rd_pd[120], dfifo0_rd_pd[121], dfifo0_rd_pd[122], dfifo0_rd_pd[123], dfifo0_rd_pd[124], dfifo0_rd_pd[125], dfifo0_rd_pd[126], dfifo0_rd_pd[127] };
  assign _061_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:590" *) { dfifo1_rd_pd[0], dfifo1_rd_pd[1], dfifo1_rd_pd[2], dfifo1_rd_pd[3], dfifo1_rd_pd[4], dfifo1_rd_pd[5], dfifo1_rd_pd[6], dfifo1_rd_pd[7], dfifo1_rd_pd[8], dfifo1_rd_pd[9], dfifo1_rd_pd[10], dfifo1_rd_pd[11], dfifo1_rd_pd[12], dfifo1_rd_pd[13], dfifo1_rd_pd[14], dfifo1_rd_pd[15], dfifo1_rd_pd[16], dfifo1_rd_pd[17], dfifo1_rd_pd[18], dfifo1_rd_pd[19], dfifo1_rd_pd[20], dfifo1_rd_pd[21], dfifo1_rd_pd[22], dfifo1_rd_pd[23], dfifo1_rd_pd[24], dfifo1_rd_pd[25], dfifo1_rd_pd[26], dfifo1_rd_pd[27], dfifo1_rd_pd[28], dfifo1_rd_pd[29], dfifo1_rd_pd[30], dfifo1_rd_pd[31], dfifo1_rd_pd[32], dfifo1_rd_pd[33], dfifo1_rd_pd[34], dfifo1_rd_pd[35], dfifo1_rd_pd[36], dfifo1_rd_pd[37], dfifo1_rd_pd[38], dfifo1_rd_pd[39], dfifo1_rd_pd[40], dfifo1_rd_pd[41], dfifo1_rd_pd[42], dfifo1_rd_pd[43], dfifo1_rd_pd[44], dfifo1_rd_pd[45], dfifo1_rd_pd[46], dfifo1_rd_pd[47], dfifo1_rd_pd[48], dfifo1_rd_pd[49], dfifo1_rd_pd[50], dfifo1_rd_pd[51], dfifo1_rd_pd[52], dfifo1_rd_pd[53], dfifo1_rd_pd[54], dfifo1_rd_pd[55], dfifo1_rd_pd[56], dfifo1_rd_pd[57], dfifo1_rd_pd[58], dfifo1_rd_pd[59], dfifo1_rd_pd[60], dfifo1_rd_pd[61], dfifo1_rd_pd[62], dfifo1_rd_pd[63], dfifo1_rd_pd[64], dfifo1_rd_pd[65], dfifo1_rd_pd[66], dfifo1_rd_pd[67], dfifo1_rd_pd[68], dfifo1_rd_pd[69], dfifo1_rd_pd[70], dfifo1_rd_pd[71], dfifo1_rd_pd[72], dfifo1_rd_pd[73], dfifo1_rd_pd[74], dfifo1_rd_pd[75], dfifo1_rd_pd[76], dfifo1_rd_pd[77], dfifo1_rd_pd[78], dfifo1_rd_pd[79], dfifo1_rd_pd[80], dfifo1_rd_pd[81], dfifo1_rd_pd[82], dfifo1_rd_pd[83], dfifo1_rd_pd[84], dfifo1_rd_pd[85], dfifo1_rd_pd[86], dfifo1_rd_pd[87], dfifo1_rd_pd[88], dfifo1_rd_pd[89], dfifo1_rd_pd[90], dfifo1_rd_pd[91], dfifo1_rd_pd[92], dfifo1_rd_pd[93], dfifo1_rd_pd[94], dfifo1_rd_pd[95], dfifo1_rd_pd[96], dfifo1_rd_pd[97], dfifo1_rd_pd[98], dfifo1_rd_pd[99], dfifo1_rd_pd[100], dfifo1_rd_pd[101], dfifo1_rd_pd[102], dfifo1_rd_pd[103], dfifo1_rd_pd[104], dfifo1_rd_pd[105], dfifo1_rd_pd[106], dfifo1_rd_pd[107], dfifo1_rd_pd[108], dfifo1_rd_pd[109], dfifo1_rd_pd[110], dfifo1_rd_pd[111], dfifo1_rd_pd[112], dfifo1_rd_pd[113], dfifo1_rd_pd[114], dfifo1_rd_pd[115], dfifo1_rd_pd[116], dfifo1_rd_pd[117], dfifo1_rd_pd[118], dfifo1_rd_pd[119], dfifo1_rd_pd[120], dfifo1_rd_pd[121], dfifo1_rd_pd[122], dfifo1_rd_pd[123], dfifo1_rd_pd[124], dfifo1_rd_pd[125], dfifo1_rd_pd[126], dfifo1_rd_pd[127] };
  assign _062_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:603" *) { dfifo2_rd_pd[0], dfifo2_rd_pd[1], dfifo2_rd_pd[2], dfifo2_rd_pd[3], dfifo2_rd_pd[4], dfifo2_rd_pd[5], dfifo2_rd_pd[6], dfifo2_rd_pd[7], dfifo2_rd_pd[8], dfifo2_rd_pd[9], dfifo2_rd_pd[10], dfifo2_rd_pd[11], dfifo2_rd_pd[12], dfifo2_rd_pd[13], dfifo2_rd_pd[14], dfifo2_rd_pd[15], dfifo2_rd_pd[16], dfifo2_rd_pd[17], dfifo2_rd_pd[18], dfifo2_rd_pd[19], dfifo2_rd_pd[20], dfifo2_rd_pd[21], dfifo2_rd_pd[22], dfifo2_rd_pd[23], dfifo2_rd_pd[24], dfifo2_rd_pd[25], dfifo2_rd_pd[26], dfifo2_rd_pd[27], dfifo2_rd_pd[28], dfifo2_rd_pd[29], dfifo2_rd_pd[30], dfifo2_rd_pd[31], dfifo2_rd_pd[32], dfifo2_rd_pd[33], dfifo2_rd_pd[34], dfifo2_rd_pd[35], dfifo2_rd_pd[36], dfifo2_rd_pd[37], dfifo2_rd_pd[38], dfifo2_rd_pd[39], dfifo2_rd_pd[40], dfifo2_rd_pd[41], dfifo2_rd_pd[42], dfifo2_rd_pd[43], dfifo2_rd_pd[44], dfifo2_rd_pd[45], dfifo2_rd_pd[46], dfifo2_rd_pd[47], dfifo2_rd_pd[48], dfifo2_rd_pd[49], dfifo2_rd_pd[50], dfifo2_rd_pd[51], dfifo2_rd_pd[52], dfifo2_rd_pd[53], dfifo2_rd_pd[54], dfifo2_rd_pd[55], dfifo2_rd_pd[56], dfifo2_rd_pd[57], dfifo2_rd_pd[58], dfifo2_rd_pd[59], dfifo2_rd_pd[60], dfifo2_rd_pd[61], dfifo2_rd_pd[62], dfifo2_rd_pd[63], dfifo2_rd_pd[64], dfifo2_rd_pd[65], dfifo2_rd_pd[66], dfifo2_rd_pd[67], dfifo2_rd_pd[68], dfifo2_rd_pd[69], dfifo2_rd_pd[70], dfifo2_rd_pd[71], dfifo2_rd_pd[72], dfifo2_rd_pd[73], dfifo2_rd_pd[74], dfifo2_rd_pd[75], dfifo2_rd_pd[76], dfifo2_rd_pd[77], dfifo2_rd_pd[78], dfifo2_rd_pd[79], dfifo2_rd_pd[80], dfifo2_rd_pd[81], dfifo2_rd_pd[82], dfifo2_rd_pd[83], dfifo2_rd_pd[84], dfifo2_rd_pd[85], dfifo2_rd_pd[86], dfifo2_rd_pd[87], dfifo2_rd_pd[88], dfifo2_rd_pd[89], dfifo2_rd_pd[90], dfifo2_rd_pd[91], dfifo2_rd_pd[92], dfifo2_rd_pd[93], dfifo2_rd_pd[94], dfifo2_rd_pd[95], dfifo2_rd_pd[96], dfifo2_rd_pd[97], dfifo2_rd_pd[98], dfifo2_rd_pd[99], dfifo2_rd_pd[100], dfifo2_rd_pd[101], dfifo2_rd_pd[102], dfifo2_rd_pd[103], dfifo2_rd_pd[104], dfifo2_rd_pd[105], dfifo2_rd_pd[106], dfifo2_rd_pd[107], dfifo2_rd_pd[108], dfifo2_rd_pd[109], dfifo2_rd_pd[110], dfifo2_rd_pd[111], dfifo2_rd_pd[112], dfifo2_rd_pd[113], dfifo2_rd_pd[114], dfifo2_rd_pd[115], dfifo2_rd_pd[116], dfifo2_rd_pd[117], dfifo2_rd_pd[118], dfifo2_rd_pd[119], dfifo2_rd_pd[120], dfifo2_rd_pd[121], dfifo2_rd_pd[122], dfifo2_rd_pd[123], dfifo2_rd_pd[124], dfifo2_rd_pd[125], dfifo2_rd_pd[126], dfifo2_rd_pd[127] };
  assign _063_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:616" *) { dfifo3_rd_pd[0], dfifo3_rd_pd[1], dfifo3_rd_pd[2], dfifo3_rd_pd[3], dfifo3_rd_pd[4], dfifo3_rd_pd[5], dfifo3_rd_pd[6], dfifo3_rd_pd[7], dfifo3_rd_pd[8], dfifo3_rd_pd[9], dfifo3_rd_pd[10], dfifo3_rd_pd[11], dfifo3_rd_pd[12], dfifo3_rd_pd[13], dfifo3_rd_pd[14], dfifo3_rd_pd[15], dfifo3_rd_pd[16], dfifo3_rd_pd[17], dfifo3_rd_pd[18], dfifo3_rd_pd[19], dfifo3_rd_pd[20], dfifo3_rd_pd[21], dfifo3_rd_pd[22], dfifo3_rd_pd[23], dfifo3_rd_pd[24], dfifo3_rd_pd[25], dfifo3_rd_pd[26], dfifo3_rd_pd[27], dfifo3_rd_pd[28], dfifo3_rd_pd[29], dfifo3_rd_pd[30], dfifo3_rd_pd[31], dfifo3_rd_pd[32], dfifo3_rd_pd[33], dfifo3_rd_pd[34], dfifo3_rd_pd[35], dfifo3_rd_pd[36], dfifo3_rd_pd[37], dfifo3_rd_pd[38], dfifo3_rd_pd[39], dfifo3_rd_pd[40], dfifo3_rd_pd[41], dfifo3_rd_pd[42], dfifo3_rd_pd[43], dfifo3_rd_pd[44], dfifo3_rd_pd[45], dfifo3_rd_pd[46], dfifo3_rd_pd[47], dfifo3_rd_pd[48], dfifo3_rd_pd[49], dfifo3_rd_pd[50], dfifo3_rd_pd[51], dfifo3_rd_pd[52], dfifo3_rd_pd[53], dfifo3_rd_pd[54], dfifo3_rd_pd[55], dfifo3_rd_pd[56], dfifo3_rd_pd[57], dfifo3_rd_pd[58], dfifo3_rd_pd[59], dfifo3_rd_pd[60], dfifo3_rd_pd[61], dfifo3_rd_pd[62], dfifo3_rd_pd[63], dfifo3_rd_pd[64], dfifo3_rd_pd[65], dfifo3_rd_pd[66], dfifo3_rd_pd[67], dfifo3_rd_pd[68], dfifo3_rd_pd[69], dfifo3_rd_pd[70], dfifo3_rd_pd[71], dfifo3_rd_pd[72], dfifo3_rd_pd[73], dfifo3_rd_pd[74], dfifo3_rd_pd[75], dfifo3_rd_pd[76], dfifo3_rd_pd[77], dfifo3_rd_pd[78], dfifo3_rd_pd[79], dfifo3_rd_pd[80], dfifo3_rd_pd[81], dfifo3_rd_pd[82], dfifo3_rd_pd[83], dfifo3_rd_pd[84], dfifo3_rd_pd[85], dfifo3_rd_pd[86], dfifo3_rd_pd[87], dfifo3_rd_pd[88], dfifo3_rd_pd[89], dfifo3_rd_pd[90], dfifo3_rd_pd[91], dfifo3_rd_pd[92], dfifo3_rd_pd[93], dfifo3_rd_pd[94], dfifo3_rd_pd[95], dfifo3_rd_pd[96], dfifo3_rd_pd[97], dfifo3_rd_pd[98], dfifo3_rd_pd[99], dfifo3_rd_pd[100], dfifo3_rd_pd[101], dfifo3_rd_pd[102], dfifo3_rd_pd[103], dfifo3_rd_pd[104], dfifo3_rd_pd[105], dfifo3_rd_pd[106], dfifo3_rd_pd[107], dfifo3_rd_pd[108], dfifo3_rd_pd[109], dfifo3_rd_pd[110], dfifo3_rd_pd[111], dfifo3_rd_pd[112], dfifo3_rd_pd[113], dfifo3_rd_pd[114], dfifo3_rd_pd[115], dfifo3_rd_pd[116], dfifo3_rd_pd[117], dfifo3_rd_pd[118], dfifo3_rd_pd[119], dfifo3_rd_pd[120], dfifo3_rd_pd[121], dfifo3_rd_pd[122], dfifo3_rd_pd[123], dfifo3_rd_pd[124], dfifo3_rd_pd[125], dfifo3_rd_pd[126], dfifo3_rd_pd[127] };
  assign dma_wr_dat_mask = _037_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:648" *) 2'b01 : 2'b11;
  assign dma_wr_req_pd[514] = cmd_en ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v:668" *) 1'b0 : 1'b1;
  assign cfg_mode_pdp = reg2dp_output_dst;
  assign cfg_mode_winog = reg2dp_winograd;
  assign cmd2dat_dma_addr = cmd2dat_dma_pd[58:0];
  assign cmd2dat_dma_cube_end = cmd2dat_dma_pd[73];
  assign cmd2dat_dma_odd = cmd2dat_dma_pd[72];
  assign cmd2dat_dma_size = cmd2dat_dma_pd[71:59];
  assign dat_pd = { dfifo3_rd_pd, dfifo2_rd_pd, dfifo1_rd_pd, dfifo0_rd_pd };
  assign dfifo0_rd_vld = dfifo0_rd_pvld;
  assign dfifo1_rd_vld = dfifo1_rd_pvld;
  assign dma_wr_cmd_addr = { cmd_addr, 5'b00000 };
  assign dma_wr_cmd_pd = { cmd_cube_end, cmd_size, cmd_addr, 5'b00000 };
  assign dma_wr_cmd_require_ack = cmd_cube_end;
  assign dma_wr_cmd_size = cmd_size;
  assign dma_wr_dat_data = { dfifo3_rd_pd, dfifo2_rd_pd, dfifo1_rd_pd, dfifo0_rd_pd };
  assign dma_wr_dat_pd = { dma_wr_dat_mask, dfifo3_rd_pd, dfifo2_rd_pd, dfifo1_rd_pd, dfifo0_rd_pd };
  assign dma_wr_req_type = reg2dp_dst_ram_type;
  assign intr_req_ptr = reg2dp_interrupt_ptr;
  assign size_of_beat = cmd_size[12:1];
endmodule
