module NV_NVDLA_RUBIK_wr_req(nvdla_core_clk, nvdla_core_rstn, dma_wr_cmd_pd, dma_wr_cmd_vld, dma_wr_data_pd, dma_wr_data_vld, dp2reg_consumer, pwrbus_ram_pd, reg2dp_dataout_ram_type, reg2dp_perf_en, wr_req_rdy, dma_wr_cmd_rdy, dma_wr_data_rdy, dp2reg_d0_wr_stall_cnt, dp2reg_d1_wr_stall_cnt, dp2reg_done, wr_req_pd, wr_req_type, wr_req_vld);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:222" *)
  wire [3:0] _000_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:325" *)
  wire [31:0] _001_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:333" *)
  wire [31:0] _002_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:177" *)
  wire _003_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:157" *)
  wire _004_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:127" *)
  wire _005_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:137" *)
  wire _006_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:147" *)
  wire _007_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:157" *)
  wire [13:0] _008_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:197" *)
  wire _009_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:310" *)
  wire [31:0] _010_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:211" *)
  wire [12:0] _011_;
  wire [13:0] _012_;
  wire [3:0] _013_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:133" *)
  wire _014_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:141" *)
  wire _015_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:143" *)
  wire _016_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:170" *)
  wire _017_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:172" *)
  wire _018_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:173" *)
  wire _019_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:183" *)
  wire _020_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:189" *)
  wire _021_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:203" *)
  wire _022_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:226" *)
  wire _023_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:329" *)
  wire _024_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:337" *)
  wire _025_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:227" *)
  (* unused_bits = "4" *)
  wire [4:0] _026_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:231" *)
  (* unused_bits = "4" *)
  wire [4:0] _027_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:96" *)
  wire [255:0] _028_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:208" *)
  wire _029_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:210" *)
  wire _030_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:173" *)
  wire _031_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:269" *)
  wire _032_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:172" *)
  wire _033_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:173" *)
  wire _034_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:143" *)
  wire _035_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:172" *)
  wire _036_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:184" *)
  wire _037_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:203" *)
  wire _038_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:204" *)
  wire _039_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:329" *)
  wire _040_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:133" *)
  wire _041_;
  wire [3:0] _042_;
  wire [3:0] _043_;
  wire [12:0] _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:172" *)
  wire _050_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:170" *)
  wire _051_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:189" *)
  wire _052_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:189" *)
  wire _053_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:190" *)
  wire _054_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:190" *)
  wire _055_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:192" *)
  wire _056_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:192" *)
  wire _057_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:73" *)
  wire dbuf_nempty;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:49" *)
  reg [3:0] dbuf_remain;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:74" *)
  wire [513:78] dma_wr_cmd_hpd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:75" *)
  wire [77:0] dma_wr_cmd_opd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:76" *)
  wire [72:0] dma_wr_cmd_opdt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:77" *)
  wire dma_wr_cmd_ordy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:78" *)
  wire dma_wr_cmd_ovld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:43" *)
  input [77:0] dma_wr_cmd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:79" *)
  wire dma_wr_cmd_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:44" *)
  output dma_wr_cmd_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:80" *)
  wire dma_wr_cmd_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:42" *)
  input dma_wr_cmd_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:81" *)
  wire [511:0] dma_wr_data_opd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:82" *)
  wire dma_wr_data_ordy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:46" *)
  input [513:0] dma_wr_data_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:83" *)
  wire dma_wr_data_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:84" *)
  wire dma_wr_data_push;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:47" *)
  output dma_wr_data_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:85" *)
  wire dma_wr_data_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:45" *)
  input dma_wr_data_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:86" *)
  wire [255:0] dma_wr_datah_opd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:87" *)
  wire dma_wr_datah_ordy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:88" *)
  wire dma_wr_datah_ovld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:89" *)
  wire [255:0] dma_wr_datah_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:90" *)
  wire dma_wr_datah_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:91" *)
  wire dma_wr_datah_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:92" *)
  wire dma_wr_datah_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:93" *)
  wire [255:0] dma_wr_datal_opd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:94" *)
  wire dma_wr_datal_ordy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:95" *)
  wire dma_wr_datal_ovld;
  wire [35:0] dma_wr_datal_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:97" *)
  wire dma_wr_datal_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:98" *)
  wire dma_wr_datal_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:99" *)
  wire dma_wr_datal_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:32" *)
  input dp2reg_consumer;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:36" *)
  output [31:0] dp2reg_d0_wr_stall_cnt;
  reg [31:0] dp2reg_d0_wr_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:37" *)
  output [31:0] dp2reg_d1_wr_stall_cnt;
  reg [31:0] dp2reg_d1_wr_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:48" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:52" *)
  reg dp2reg_done_d;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:100" *)
  wire [1:0] fifo_mask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:101" *)
  wire [1:0] fifo_omask;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:53" *)
  reg fill_half;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:54" *)
  reg last_wr_cmd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:30" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:31" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:103" *)
  wire [1:0] pop_size;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:104" *)
  wire [1:0] push_size;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:33" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:34" *)
  input reg2dp_dataout_ram_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:35" *)
  input reg2dp_perf_en;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:105" *)
  wire [13:0] remain_data_size;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:57" *)
  reg send_cmd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:58" *)
  reg send_cmd_open;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:59" *)
  reg send_data;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:106" *)
  wire send_data_done;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:60" *)
  reg [13:0] send_data_size;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:61" *)
  reg send_half;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:62" *)
  wire stl_adv;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:63" *)
  reg [31:0] stl_cnt_cur;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:65" *)
  wire [33:0] stl_cnt_ext;
  wire [31:0] stl_cnt_inc;
  wire [31:0] stl_cnt_mod;
  wire [31:0] stl_cnt_new;
  wire [31:0] stl_cnt_nxt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:70" *)
  reg [12:0] wr_data_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:107" *)
  wire [13:0] wr_data_cnt_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:40" *)
  output [514:0] wr_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:41" *)
  input wr_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:108" *)
  wire wr_req_stall_inc;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:71" *)
  reg wr_req_stall_inc_d;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:38" *)
  output wr_req_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:39" *)
  output wr_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:72" *)
  wire [31:0] wr_stall_cnt;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:109" *)
  wire wr_stall_cnt_dec;
  assign _012_ = dma_wr_cmd_opdt[71:59] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:164" *) 1'b1;
  assign push_size = dma_wr_data_pd[513] + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:176" *) dma_wr_data_pd[512];
  assign pop_size = dma_wr_datah_pop + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:196" *) dma_wr_datal_pop;
  assign wr_data_cnt_inc = wr_data_cnt + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:209" *) pop_size;
  assign _013_ = dbuf_remain + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:227" *) push_size;
  assign stl_cnt_inc = stl_cnt_cur + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:302" *) 1'b1;
  assign dp2reg_done = send_data_done & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:118" *) last_wr_cmd;
  assign dma_wr_cmd_ordy = send_cmd & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:124" *) wr_req_rdy;
  assign dma_wr_cmd_pop = dma_wr_cmd_ordy & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:125" *) dma_wr_cmd_ovld;
  assign dma_wr_cmd_req_vld = send_cmd & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:126" *) dma_wr_cmd_ovld;
  assign _014_ = _041_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:133" *) dbuf_nempty;
  assign _015_ = send_cmd_open & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:141" *) dbuf_nempty;
  assign _016_ = send_data_done & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:143" *) _035_;
  assign _017_ = dma_wr_datah_rdy & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:170" *) dma_wr_datal_rdy;
  assign dma_wr_data_push = dma_wr_data_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:171" *) dma_wr_data_rdy;
  assign _018_ = fill_half & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:172" *) _036_;
  assign dma_wr_datah_vld = dma_wr_data_push & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:172" *) _033_;
  assign _019_ = _031_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:173" *) _036_;
  assign dma_wr_datal_vld = dma_wr_data_push & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:173" *) _034_;
  assign _020_ = dma_wr_data_push & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:183" *) _036_;
  assign dma_wr_data_ordy = send_data & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:188" *) wr_req_rdy;
  assign _021_ = dma_wr_datah_ovld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:189" *) dma_wr_datal_ovld;
  assign dma_wr_datah_ordy = _053_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:189" *) dma_wr_data_ordy;
  assign dma_wr_datal_ordy = _055_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:190" *) dma_wr_data_ordy;
  assign dma_wr_data_req_vld = send_data & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:192" *) _057_;
  assign dma_wr_datah_pop = dma_wr_datah_ordy & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:193" *) dma_wr_datah_ovld;
  assign dma_wr_datal_pop = dma_wr_datal_ordy & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:194" *) dma_wr_datal_ovld;
  assign _022_ = dma_wr_data_pop & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:203" *) _038_;
  assign send_data_done = dma_wr_data_pop & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:210" *) _030_;
  assign _023_ = dma_wr_data_push & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:226" *) dma_wr_data_pop;
  assign wr_req_stall_inc = wr_req_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:269" *) _032_;
  assign _024_ = dp2reg_done & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:329" *) _040_;
  assign _025_ = dp2reg_done & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:337" *) dp2reg_consumer;
  assign _029_ = remain_data_size == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:208" *) 1'b1;
  assign _030_ = wr_data_cnt_inc >= (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:210" *) send_data_size;
  assign _031_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:173" *) fill_half;
  assign _032_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:269" *) wr_req_rdy;
  assign wr_req_vld = dma_wr_cmd_req_vld || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:120" *) dma_wr_data_req_vld;
  assign _033_ = _050_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:172" *) _018_;
  assign _034_ = _050_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:173" *) _019_;
  assign _035_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:143" *) dbuf_nempty;
  assign _036_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:172" *) dma_wr_data_pd[513];
  assign _037_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:184" *) fill_half;
  assign _038_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:203" *) fifo_omask[1];
  assign _039_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:204" *) send_half;
  assign _040_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:329" *) dp2reg_consumer;
  assign _041_ = send_cmd_open | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:133" *) send_data_done;
  assign dma_wr_data_pop = dma_wr_datah_pop | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:195" *) dma_wr_datal_pop;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d1_wr_stall_cnt <= 32'd0;
    else
      dp2reg_d1_wr_stall_cnt <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_d0_wr_stall_cnt <= 32'd0;
    else
      dp2reg_d0_wr_stall_cnt <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      stl_cnt_cur <= 32'd0;
    else
      stl_cnt_cur <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_done_d <= 1'b0;
    else
      dp2reg_done_d <= dp2reg_done;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_req_stall_inc_d <= 1'b0;
    else
      wr_req_stall_inc_d <= wr_req_stall_inc;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dbuf_remain <= 4'b0000;
    else
      dbuf_remain <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_data_cnt <= 13'b0000000000000;
    else
      wr_data_cnt <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      send_half <= 1'b0;
    else
      send_half <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fill_half <= 1'b0;
    else
      fill_half <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_wr_cmd <= 1'b0;
    else
      last_wr_cmd <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      send_data_size <= 14'b00000000000000;
    else
      send_data_size <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      send_data <= 1'b0;
    else
      send_data <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      send_cmd_open <= 1'b1;
    else
      send_cmd_open <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      send_cmd <= 1'b0;
    else
      send_cmd <= _005_;
  assign _002_ = _025_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:337" *) stl_cnt_cur : dp2reg_d1_wr_stall_cnt;
  assign _001_ = _024_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:329" *) stl_cnt_cur : dp2reg_d0_wr_stall_cnt;
  assign _010_ = reg2dp_perf_en ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:314" *) stl_cnt_nxt : stl_cnt_cur;
  assign _042_ = dma_wr_data_pop ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:230" *) _027_[3:0] : dbuf_remain;
  assign _043_ = dma_wr_data_push ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:228" *) _013_ : _042_;
  assign _000_ = _023_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:226" *) _026_[3:0] : _043_;
  assign _044_ = dma_wr_data_pop ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:218" *) wr_data_cnt_inc[12:0] : wr_data_cnt;
  assign _011_ = send_data_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:216" *) 13'b0000000000000 : _044_;
  assign _045_ = _022_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:203" *) _039_ : send_half;
  assign _009_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:201" *) 1'b0 : _045_;
  assign _046_ = _020_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:183" *) _037_ : fill_half;
  assign _003_ = dp2reg_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:181" *) 1'b0 : _046_;
  assign _008_ = dma_wr_cmd_pop ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:162" *) _012_ : send_data_size;
  assign _004_ = dma_wr_cmd_pop ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:162" *) dma_wr_cmd_opdt[72] : last_wr_cmd;
  assign _047_ = dma_wr_cmd_pop ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:153" *) 1'b1 : send_data;
  assign _007_ = send_data_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:151" *) 1'b0 : _047_;
  assign _048_ = _016_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:143" *) 1'b1 : send_cmd_open;
  assign _006_ = _015_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:141" *) 1'b0 : _048_;
  assign _049_ = _014_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:133" *) 1'b1 : send_cmd;
  assign _005_ = dma_wr_cmd_pop ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:131" *) 1'b0 : _049_;
  assign _050_ = & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:172" *) { dma_wr_data_pd[512], dma_wr_data_pd[513] };
  assign dbuf_nempty = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:234" *) { dbuf_remain[0], dbuf_remain[1], dbuf_remain[2], dbuf_remain[3] };
  assign remain_data_size = send_data_size - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:207" *) wr_data_cnt;
  assign _026_[3:0] = _013_ - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:227" *) pop_size;
  assign _027_[3:0] = dbuf_remain - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:231" *) pop_size;
  assign wr_req_pd[514] = dma_wr_cmd_pop ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:121" *) 1'b0 : 1'b1;
  assign wr_req_pd[513:0] = dma_wr_cmd_pop ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:122" *) { 436'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000, dma_wr_cmd_opdt, 5'b00000 } : { fifo_omask, dma_wr_data_opd };
  assign _051_ = fill_half ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:170" *) dma_wr_datah_rdy : dma_wr_datal_rdy;
  assign dma_wr_data_rdy = dma_wr_data_pd[513] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:170" *) _017_ : _051_;
  assign dma_wr_datah_pd = fill_half ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:174" *) dma_wr_data_pd[255:0] : dma_wr_data_pd[511:256];
  assign { _028_[255:36], dma_wr_datal_pd } = fill_half ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:175" *) dma_wr_data_pd[511:256] : dma_wr_data_pd[255:0];
  assign _052_ = send_half ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:189" *) dma_wr_datah_ovld : 1'b0;
  assign _053_ = fifo_omask[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:189" *) _021_ : _052_;
  assign _054_ = send_half ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:190" *) 1'b0 : dma_wr_datal_ovld;
  assign _055_ = fifo_omask[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:190" *) _021_ : _054_;
  assign dma_wr_data_opd = send_half ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:191" *) { dma_wr_datal_opd, dma_wr_datah_opd } : { dma_wr_datah_opd, dma_wr_datal_opd };
  assign _056_ = send_half ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:192" *) dma_wr_datah_ovld : dma_wr_datal_ovld;
  assign _057_ = fifo_omask[1] ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:192" *) _021_ : _056_;
  assign fifo_omask = _029_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:208" *) 2'b01 : 2'b11;
  assign stl_cnt_new = wr_req_stall_inc_d ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:305" *) stl_cnt_inc : stl_cnt_cur;
  assign stl_cnt_nxt = dp2reg_done_d ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:306" *) 32'd0 : stl_cnt_new;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:236" *)
  NV_NVDLA_RUBIK_wrdma_cmd rbk_dma_wr_cmd_fifo (
    .idata_pd(dma_wr_cmd_pd[77:5]),
    .idata_prdy(dma_wr_cmd_rdy),
    .idata_pvld(dma_wr_cmd_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .odata_pd(dma_wr_cmd_opdt),
    .odata_prdy(dma_wr_cmd_ordy),
    .odata_pvld(dma_wr_cmd_ovld),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:247" *)
  NV_NVDLA_RUBIK_wrdma_data rbk_dma_wr_datah_fifo (
    .idata_pd(dma_wr_datah_pd),
    .idata_prdy(dma_wr_datah_rdy),
    .idata_pvld(dma_wr_datah_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .odata_pd(dma_wr_datah_opd),
    .odata_prdy(dma_wr_datah_ordy),
    .odata_pvld(dma_wr_datah_ovld),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v:258" *)
  NV_NVDLA_RUBIK_wrdma_data rbk_dma_wr_datal_fifo (
    .idata_pd({ _028_[255:36], dma_wr_datal_pd }),
    .idata_prdy(dma_wr_datal_rdy),
    .idata_pvld(dma_wr_datal_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .odata_pd(dma_wr_datal_opd),
    .odata_prdy(dma_wr_datal_ordy),
    .odata_pvld(dma_wr_datal_ovld),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  assign _028_[35:0] = dma_wr_datal_pd;
  assign dma_wr_cmd_hpd = 436'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign dma_wr_cmd_opd = { dma_wr_cmd_opdt, 5'b00000 };
  assign fifo_mask = dma_wr_data_pd[513:512];
  assign stl_adv = wr_req_stall_inc_d;
  assign stl_cnt_ext = { 2'b00, stl_cnt_cur };
  assign stl_cnt_mod = stl_cnt_inc;
  assign wr_req_type = reg2dp_dataout_ram_type;
  assign wr_stall_cnt = stl_cnt_cur;
  assign wr_stall_cnt_dec = 1'b0;
endmodule
