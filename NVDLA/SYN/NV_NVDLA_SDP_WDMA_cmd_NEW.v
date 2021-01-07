module NV_NVDLA_SDP_WDMA_cmd(nvdla_core_clk, nvdla_core_rstn, cmd2dat_dma_prdy, cmd2dat_spt_prdy, op_load, pwrbus_ram_pd, reg2dp_batch_number, reg2dp_channel, reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low, reg2dp_dst_batch_stride, reg2dp_dst_line_stride, reg2dp_dst_surface_stride, reg2dp_ew_alu_algo, reg2dp_ew_alu_bypass, reg2dp_ew_bypass, reg2dp_height, reg2dp_out_precision, reg2dp_output_dst, reg2dp_proc_precision, reg2dp_width, reg2dp_winograd, cmd2dat_dma_pd, cmd2dat_dma_pvld, cmd2dat_spt_pd, cmd2dat_spt_pvld);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:493" *)
  wire [58:0] _000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:517" *)
  wire [58:0] _001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:605" *)
  wire [58:0] _002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:643" *)
  wire [58:0] _003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:561" *)
  wire [58:0] _004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:539" *)
  wire [58:0] _005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:769" *)
  wire _006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:473" *)
  wire [4:0] _007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:453" *)
  wire [8:0] _008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:414" *)
  wire _009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:434" *)
  wire [12:0] _010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:393" *)
  wire [13:0] _011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:358" *)
  wire [1:0] _012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:271" *)
  wire [2:0] _013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:282" *)
  wire [2:0] _014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:680" *)
  wire [58:0] _015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:743" *)
  wire [12:0] _016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:311" *)
  wire [2:0] _017_;
  wire _018_;
  wire [12:0] _019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:710" *)
  wire [13:0] _020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:680" *)
  wire [58:0] _021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:743" *)
  wire [12:0] _022_;
  wire [12:0] _023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:710" *)
  wire [13:0] _024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:743" *)
  wire [12:0] _025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:710" *)
  wire [13:0] _026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:295" *)
  wire [13:0] _027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:367" *)
  wire [1:0] _028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:401" *)
  wire [13:0] _029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:423" *)
  wire _030_;
  wire [12:0] _031_;
  wire [8:0] _032_;
  wire [4:0] _033_;
  wire [58:0] _034_;
  wire [58:0] _035_;
  wire [3:0] _036_;
  wire [58:0] _037_;
  wire [58:0] _038_;
  wire [58:0] _039_;
  wire [3:0] _040_;
  wire [58:0] _041_;
  wire [58:0] _042_;
  wire [58:0] _043_;
  wire [58:0] _044_;
  wire [58:0] _045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:203" *)
  wire _046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:227" *)
  wire _047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:227" *)
  wire _048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:227" *)
  wire _049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:228" *)
  wire _050_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:229" *)
  wire _051_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:272" *)
  wire _052_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:400" *)
  wire _053_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:497" *)
  wire _054_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:521" *)
  wire _055_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:543" *)
  wire _056_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:585" *)
  wire _057_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:789" *)
  wire _058_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:199" *)
  wire _059_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:199" *)
  wire _060_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:201" *)
  wire _061_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:202" *)
  wire _062_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:203" *)
  wire _063_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:406" *)
  wire _064_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:406" *)
  wire _065_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:407" *)
  wire _066_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:407" *)
  wire _067_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:789" *)
  wire _068_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:200" *)
  wire _069_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:272" *)
  wire _070_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:406" *)
  wire _071_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:407" *)
  wire _072_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:198" *)
  wire _073_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:198" *)
  wire _074_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:227" *)
  wire _075_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:708" *)
  wire _076_;
  wire _077_;
  wire _078_;
  wire [58:0] _079_;
  wire [58:0] _080_;
  wire [58:0] _081_;
  wire [58:0] _082_;
  wire [58:0] _083_;
  wire [58:0] _084_;
  wire [58:0] _085_;
  wire [58:0] _086_;
  wire [58:0] _087_;
  wire [58:0] _088_;
  wire [58:0] _089_;
  wire [58:0] _090_;
  wire [58:0] _091_;
  wire [58:0] _092_;
  wire [58:0] _093_;
  wire [58:0] _094_;
  wire [58:0] _095_;
  wire [58:0] _096_;
  wire [58:0] _097_;
  wire [58:0] _098_;
  wire [58:0] _099_;
  wire [58:0] _100_;
  wire [58:0] _101_;
  wire [58:0] _102_;
  wire [58:0] _103_;
  wire [58:0] _104_;
  wire [58:0] _105_;
  wire [58:0] _106_;
  wire [58:0] _107_;
  wire [58:0] _108_;
  wire [58:0] _109_;
  wire [58:0] _110_;
  wire [58:0] _111_;
  wire [58:0] _112_;
  wire [58:0] _113_;
  wire [58:0] _114_;
  wire [58:0] _115_;
  wire [58:0] _116_;
  wire [58:0] _117_;
  wire [58:0] _118_;
  wire [58:0] _119_;
  wire [58:0] _120_;
  wire [58:0] _121_;
  wire [58:0] _122_;
  wire [58:0] _123_;
  wire [4:0] _124_;
  wire [4:0] _125_;
  wire [8:0] _126_;
  wire [8:0] _127_;
  wire [8:0] _128_;
  wire [12:0] _129_;
  wire [12:0] _130_;
  wire [12:0] _131_;
  wire _132_;
  wire _133_;
  wire [13:0] _134_;
  wire [13:0] _135_;
  wire [1:0] _136_;
  wire [1:0] _137_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:406" *)
  wire [31:0] _138_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:707" *)
  wire [1:0] _139_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:67" *)
  reg [58:0] base_addr_batch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:68" *)
  reg [58:0] base_addr_elem;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:69" *)
  reg [58:0] base_addr_line;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:70" *)
  reg [58:0] base_addr_surf;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:71" *)
  reg [58:0] base_addr_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:72" *)
  reg [58:0] base_addr_winog;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:96" *)
  wire [2:0] beg_addr_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:97" *)
  wire cfg_addr_en;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:99" *)
  wire cfg_di_int8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:100" *)
  wire cfg_do_int16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:101" *)
  wire cfg_do_int8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:102" *)
  wire [58:0] cfg_dst_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:103" *)
  wire [26:0] cfg_dst_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:104" *)
  wire [26:0] cfg_dst_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:105" *)
  wire [26:0] cfg_dst_surf_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:106" *)
  wire cfg_mode_1x1_nbatch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:107" *)
  wire cfg_mode_1x1_pack;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:108" *)
  wire cfg_mode_8to16;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:109" *)
  wire cfg_mode_batch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:110" *)
  wire cfg_mode_eql;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:111" *)
  wire cfg_mode_norml;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:112" *)
  wire cfg_mode_pdp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:113" *)
  wire cfg_mode_quite;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:114" *)
  wire cfg_mode_winog;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:48" *)
  output [73:0] cmd2dat_dma_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:47" *)
  input cmd2dat_dma_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:46" *)
  output cmd2dat_dma_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:45" *)
  output [14:0] cmd2dat_spt_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:44" *)
  input cmd2dat_spt_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:43" *)
  output cmd2dat_spt_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:115" *)
  wire cmd_accept;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:116" *)
  wire cmd_rdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:73" *)
  reg cmd_vld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:74" *)
  reg [4:0] count_batch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:75" *)
  reg [8:0] count_c;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:76" *)
  reg count_e;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:77" *)
  reg [12:0] count_h;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:78" *)
  reg [13:0] count_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:79" *)
  reg [1:0] count_wg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:80" *)
  wire [58:0] dma_addr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:117" *)
  wire dma_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:118" *)
  wire [73:0] dma_fifo_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:119" *)
  wire dma_fifo_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:120" *)
  wire dma_fifo_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:121" *)
  wire dma_odd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:81" *)
  wire [12:0] dma_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:122" *)
  (* unused_bits = "1 2" *)
  wire [2:0] end_addr_offset;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:123" *)
  wire is_beg_addr_odd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:124" *)
  wire is_cube_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:125" *)
  wire is_elem_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:126" *)
  wire is_end_addr_odd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:127" *)
  wire is_ftrans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:128" *)
  wire is_last_batch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:129" *)
  wire is_last_c;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:130" *)
  wire is_last_e;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:131" *)
  wire is_last_h;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:132" *)
  wire is_last_w;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:133" *)
  wire is_last_wg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:134" *)
  wire is_line_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:135" *)
  wire is_ltrans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:136" *)
  wire is_surf_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:137" *)
  wire is_winog_end;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:138" *)
  wire [8:0] mode_1x1_dma_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:139" *)
  wire [8:0] mode_1x1_spt_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:140" *)
  wire [2:0] mode_8to16_dma_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:141" *)
  wire [2:0] mode_8to16_size_of_ftrans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:142" *)
  wire [2:0] mode_8to16_size_of_ftrans_1st;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:82" *)
  reg [2:0] mode_8to16_size_of_ftrans_2nd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:143" *)
  wire [2:0] mode_8to16_size_of_ltrans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:144" *)
  wire [2:0] mode_8to16_size_of_ltrans_1st;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:83" *)
  reg [2:0] mode_8to16_size_of_ltrans_2nd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:145" *)
  wire [2:0] mode_8to16_size_of_mtrans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:146" *)
  wire [2:0] mode_8to16_size_of_mtrans_1st;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:147" *)
  wire [2:0] mode_8to16_size_of_mtrans_2nd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:148" *)
  wire [13:0] mode_8to16_size_of_reqs;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:149" *)
  (* unused_bits = "0" *)
  wire [13:0] mode_8to16_size_of_reqs_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:84" *)
  wire [2:0] mode_8to16_size_of_trans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:150" *)
  wire mode_8to16_spt_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:151" *)
  wire [2:0] mode_batch_dma_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:152" *)
  wire [2:0] mode_batch_size_of_ftrans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:153" *)
  wire [2:0] mode_batch_size_of_ltrans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:154" *)
  wire [2:0] mode_batch_size_of_mtrans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:155" *)
  wire [11:0] mode_batch_size_of_reqs;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:156" *)
  (* unused_bits = "0" *)
  wire [12:0] mode_batch_size_of_reqs_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:85" *)
  wire [2:0] mode_batch_size_of_trans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:157" *)
  wire [1:0] mode_batch_spt_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:158" *)
  wire [12:0] mode_norml_dma_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:159" *)
  wire [13:0] mode_norml_spt_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:160" *)
  wire mode_winog_dma_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:161" *)
  wire [2:0] mode_winog_size_of_ftrans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:162" *)
  wire [2:0] mode_winog_size_of_ltrans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:163" *)
  wire [2:0] mode_winog_size_of_mtrans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:164" *)
  wire [11:0] mode_winog_size_of_reqs;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:86" *)
  wire [2:0] mode_winog_size_of_trans;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:165" *)
  wire [1:0] mode_winog_spt_size;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:167" *)
  wire mon_mode_batch_size_of_reqs_p_c;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:41" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:42" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:168" *)
  wire odd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:66" *)
  input op_load;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:65" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:49" *)
  input [4:0] reg2dp_batch_number;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:50" *)
  input [12:0] reg2dp_channel;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:51" *)
  input [31:0] reg2dp_dst_base_addr_high;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:52" *)
  input [26:0] reg2dp_dst_base_addr_low;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:53" *)
  input [26:0] reg2dp_dst_batch_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:54" *)
  input [26:0] reg2dp_dst_line_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:55" *)
  input [26:0] reg2dp_dst_surface_stride;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:56" *)
  input [1:0] reg2dp_ew_alu_algo;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:57" *)
  input reg2dp_ew_alu_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:58" *)
  input reg2dp_ew_bypass;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:59" *)
  input [12:0] reg2dp_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:60" *)
  input [1:0] reg2dp_out_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:61" *)
  input reg2dp_output_dst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:62" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:63" *)
  input [12:0] reg2dp_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:64" *)
  input reg2dp_winograd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:169" *)
  wire [4:0] size_of_batch;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:170" *)
  wire size_of_elem;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:171" *)
  wire [12:0] size_of_height;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:93" *)
  wire [8:0] size_of_surf;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:172" *)
  wire [1:0] size_of_wg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:94" *)
  wire [13:0] size_of_width;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:173" *)
  wire [14:0] spt_fifo_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:174" *)
  wire spt_fifo_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:175" *)
  wire spt_fifo_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:176" *)
  wire spt_odd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:95" *)
  wire [13:0] spt_size;
  assign end_addr_offset[0] = base_addr_line[0] + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:239" *) reg2dp_width[0];
  assign _027_ = reg2dp_width + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:295" *) base_addr_line[0];
  assign mode_8to16_size_of_reqs_p = _027_ + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:295" *) is_end_addr_odd;
  assign mode_8to16_size_of_reqs = { mode_8to16_size_of_reqs_p[13:1], 1'b0 } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:296" *) 1'b1;
  assign _028_ = count_wg + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:367" *) 1'b1;
  assign _029_ = count_w + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:401" *) 1'b1;
  assign _030_ = count_e + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:423" *) 1'b1;
  assign _031_ = count_h + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:443" *) 1'b1;
  assign _032_ = count_c + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:462" *) 1'b1;
  assign _033_ = count_batch + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:482" *) 1'b1;
  assign _034_ = base_addr_surf + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:503" *) reg2dp_dst_surface_stride;
  assign _035_ = base_addr_line + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:505" *) reg2dp_dst_line_stride;
  assign _036_ = { 2'b00, mode_batch_dma_size[0] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:507" *) 1'b1;
  assign _037_ = base_addr_width + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:507" *) _036_;
  assign _038_ = base_addr_batch + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:510" *) reg2dp_dst_batch_stride;
  assign _039_ = base_addr_surf + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:526" *) { reg2dp_dst_surface_stride, 1'b0 };
  assign _040_ = mode_8to16_dma_size + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:530" *) 1'b1;
  assign _041_ = base_addr_width + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:530" *) _040_;
  assign _042_ = base_addr_width + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:532" *) reg2dp_dst_surface_stride;
  assign _043_ = base_addr_line + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:550" *) { reg2dp_dst_line_stride, 2'b00 };
  assign _044_ = base_addr_width + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:552" *) 2'b10;
  assign _045_ = base_addr_winog + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:554" *) reg2dp_dst_line_stride;
  assign cfg_mode_8to16 = cfg_di_int8 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:196" *) cfg_do_int16;
  assign cfg_mode_1x1_pack = _059_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:199" *) _060_;
  assign cfg_mode_1x1_nbatch = cfg_mode_1x1_pack & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:200" *) _069_;
  assign _046_ = _061_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:203" *) _062_;
  assign cfg_mode_eql = _046_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:203" *) _063_;
  assign _047_ = is_last_batch & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:227" *) is_elem_end;
  assign _048_ = _047_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:227" *) is_last_w;
  assign _049_ = _048_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:227" *) is_winog_end;
  assign _050_ = is_line_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:228" *) is_last_h;
  assign _051_ = is_surf_end & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:229" *) is_last_c;
  assign _052_ = cmd_accept & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:272" *) _070_;
  assign _053_ = is_last_batch & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:400" *) is_winog_end;
  assign _054_ = cfg_mode_batch & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:497" *) cfg_addr_en;
  assign _055_ = cfg_mode_8to16 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:521" *) cfg_addr_en;
  assign _056_ = reg2dp_winograd & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:543" *) cfg_addr_en;
  assign _057_ = cfg_mode_batch & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:585" *) is_last_batch;
  assign spt_fifo_pvld = cmd_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:782" *) dma_fifo_prdy;
  assign dma_fifo_pvld = cmd_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:783" *) spt_fifo_prdy;
  assign cmd_rdy = dma_fifo_prdy & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:784" *) spt_fifo_prdy;
  assign cmd_accept = cmd_vld & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:785" *) cmd_rdy;
  assign _058_ = is_ftrans & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:789" *) base_addr_line[0];
  assign cfg_di_int8 = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:191" *) reg2dp_proc_precision;
  assign cfg_do_int8 = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:193" *) reg2dp_out_precision;
  assign cfg_do_int16 = reg2dp_out_precision == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:194" *) 1'b1;
  assign _059_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:199" *) reg2dp_width;
  assign _060_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:199" *) reg2dp_height;
  assign _061_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:201" *) reg2dp_ew_bypass;
  assign _062_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:202" *) reg2dp_ew_alu_bypass;
  assign _063_ = reg2dp_ew_alu_algo == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:203" *) 2'b11;
  assign is_end_addr_odd = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:240" *) end_addr_offset[0];
  assign is_winog_end = count_wg == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:373" *) size_of_wg;
  assign _064_ = count_w == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:406" *) size_of_width;
  assign _065_ = count_w == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:406" *) { _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[13:0] };
  assign _066_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:407" *) count_w;
  assign _067_ = count_w == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:407" *) 1'b1;
  assign is_last_e = count_e == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:429" *) cfg_mode_8to16;
  assign is_last_h = count_h == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:449" *) size_of_height;
  assign is_last_c = count_c == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:468" *) size_of_surf;
  assign is_last_batch = count_batch == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:488" *) reg2dp_batch_number;
  assign _068_ = is_last_w && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:789" *) is_end_addr_odd;
  assign cfg_mode_norml = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:198" *) _074_;
  assign _069_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:200" *) cfg_mode_batch;
  assign cfg_addr_en = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:206" *) cfg_mode_quite;
  assign _070_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:272" *) is_elem_end;
  assign _071_ = _064_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:406" *) _065_;
  assign _072_ = _066_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:407" *) _067_;
  assign odd = _058_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:789" *) _068_;
  assign cfg_mode_batch = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:189" *) reg2dp_batch_number;
  assign _073_ = cfg_mode_batch | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:198" *) reg2dp_winograd;
  assign _074_ = _073_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:198" *) cfg_mode_8to16;
  assign cfg_mode_quite = cfg_mode_eql | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:205" *) reg2dp_output_dst;
  assign is_elem_end = cfg_mode_1x1_nbatch | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:226" *) is_last_e;
  assign _075_ = cfg_mode_1x1_nbatch | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:227" *) cfg_mode_norml;
  assign is_line_end = _075_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:227" *) _049_;
  assign is_surf_end = cfg_mode_1x1_nbatch | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:228" *) _050_;
  assign dma_cube_end = cfg_mode_1x1_nbatch | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:229" *) _051_;
  assign _076_ = cfg_do_int8 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:708" *) cfg_di_int8;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_vld <= 1'b0;
    else
      cmd_vld <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_surf <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_surf <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_line <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_line <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_width <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_width <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_winog <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_winog <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_elem <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_elem <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      base_addr_batch <= 59'b00000000000000000000000000000000000000000000000000000000000;
    else
      base_addr_batch <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_batch <= 5'b00000;
    else
      count_batch <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_c <= 9'b000000000;
    else
      count_c <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_h <= 13'b0000000000000;
    else
      count_h <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_e <= 1'b0;
    else
      count_e <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_w <= 14'b00000000000000;
    else
      count_w <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      count_wg <= 2'b00;
    else
      count_wg <= _012_;
  always @(posedge nvdla_core_clk)
      mode_8to16_size_of_ltrans_2nd <= _014_;
  always @(posedge nvdla_core_clk)
      mode_8to16_size_of_ftrans_2nd <= _013_;
  assign _077_ = dma_cube_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:776" *) 1'b0 : cmd_vld;
  assign _078_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:775" *) _077_ : cmd_vld;
  assign _006_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:773" *) 1'b1 : _078_;
  assign _025_ = cfg_mode_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:760" *) { 12'b000000000000, mode_batch_dma_size[0] } : reg2dp_width;
  assign _022_ = reg2dp_winograd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:758" *) 13'b0000000000001 : _025_;
  assign _016_ = cfg_mode_8to16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:756" *) { 10'b0000000000, mode_8to16_dma_size } : _022_;
  assign dma_size = cfg_mode_1x1_nbatch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:754" *) { 4'b0000, mode_1x1_dma_size } : _016_;
  assign _026_ = cfg_mode_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:727" *) { 12'b000000000000, mode_batch_spt_size } : mode_norml_spt_size;
  assign _024_ = reg2dp_winograd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:725" *) { 12'b000000000000, mode_winog_spt_size } : _026_;
  assign _020_ = cfg_mode_8to16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:723" *) { 13'b0000000000000, mode_8to16_spt_size } : _024_;
  assign spt_size = cfg_mode_1x1_nbatch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:721" *) { 5'b00000, reg2dp_channel[12:5], mode_1x1_spt_size[0] } : _020_;
  assign _021_ = cfg_mode_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:693" *) base_addr_batch : base_addr_line;
  assign _015_ = reg2dp_winograd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:691" *) base_addr_winog : _021_;
  assign dma_addr = cfg_mode_8to16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:689" *) base_addr_elem : _015_;
  assign _079_ = is_surf_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:664" *) _034_ : base_addr_surf;
  assign _080_ = is_surf_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:652" *) _039_ : base_addr_surf;
  assign _081_ = cfg_mode_8to16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:651" *) _080_ : _079_;
  assign _082_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:650" *) _081_ : base_addr_surf;
  assign _083_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:648" *) { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low } : _082_;
  assign _003_ = cfg_mode_quite ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:647" *) base_addr_surf : _083_;
  assign _084_ = is_line_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:634" *) _035_ : base_addr_line;
  assign _085_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:632" *) _034_ : _084_;
  assign _086_ = is_line_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:622" *) _043_ : base_addr_line;
  assign _087_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:620" *) _034_ : _086_;
  assign _088_ = reg2dp_winograd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:619" *) _087_ : _085_;
  assign _089_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:614" *) _039_ : _084_;
  assign _090_ = cfg_mode_8to16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:613" *) _089_ : _088_;
  assign _091_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:612" *) _090_ : base_addr_line;
  assign _092_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:610" *) { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low } : _091_;
  assign _002_ = cfg_mode_quite ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:609" *) base_addr_line : _092_;
  assign _093_ = is_line_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:596" *) _035_ : base_addr_width;
  assign _094_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:594" *) _034_ : _093_;
  assign _095_ = is_elem_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:590" *) _037_ : base_addr_width;
  assign _096_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:588" *) _035_ : _095_;
  assign _097_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:586" *) _034_ : _096_;
  assign _098_ = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:585" *) _097_ : _094_;
  assign _099_ = is_winog_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:582" *) _044_ : base_addr_width;
  assign _100_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:580" *) _043_ : _099_;
  assign _101_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:578" *) _034_ : _100_;
  assign _102_ = reg2dp_winograd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:577" *) _101_ : _098_;
  assign _103_ = is_elem_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:574" *) _041_ : base_addr_width;
  assign _104_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:572" *) _035_ : _103_;
  assign _105_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:570" *) _039_ : _104_;
  assign _106_ = cfg_mode_8to16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:569" *) _105_ : _102_;
  assign _107_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:568" *) _106_ : base_addr_width;
  assign _108_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:566" *) { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low } : _107_;
  assign _004_ = cfg_mode_quite ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:565" *) base_addr_width : _108_;
  assign _109_ = is_winog_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:551" *) _044_ : _045_;
  assign _110_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:549" *) _043_ : _109_;
  assign _111_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:547" *) _034_ : _110_;
  assign _112_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:546" *) _111_ : base_addr_winog;
  assign _113_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:544" *) { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low } : _112_;
  assign _005_ = _056_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:543" *) _113_ : base_addr_winog;
  assign _114_ = is_elem_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:529" *) _041_ : _042_;
  assign _115_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:527" *) _035_ : _114_;
  assign _116_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:525" *) _039_ : _115_;
  assign _117_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:524" *) _116_ : base_addr_elem;
  assign _118_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:522" *) { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low } : _117_;
  assign _001_ = _055_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:521" *) _118_ : base_addr_elem;
  assign _119_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:504" *) _035_ : _037_;
  assign _120_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:502" *) _034_ : _119_;
  assign _121_ = is_last_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:501" *) _120_ : _038_;
  assign _122_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:500" *) _121_ : base_addr_batch;
  assign _123_ = op_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:498" *) { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low } : _122_;
  assign _000_ = _054_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:497" *) _123_ : base_addr_batch;
  assign _124_ = is_last_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:479" *) 5'b00000 : _033_;
  assign _125_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:478" *) _124_ : count_batch;
  assign _007_ = cfg_mode_batch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:477" *) _125_ : count_batch;
  assign _126_ = is_surf_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:461" *) _032_ : count_c;
  assign _127_ = dma_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:459" *) 9'b000000000 : _126_;
  assign _128_ = is_last_batch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:458" *) _127_ : count_c;
  assign _008_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:457" *) _128_ : count_c;
  assign _129_ = is_line_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:442" *) _031_ : count_h;
  assign _130_ = is_surf_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:440" *) 13'b0000000000000 : _129_;
  assign _131_ = is_last_batch ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:439" *) _130_ : count_h;
  assign _010_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:438" *) _131_ : count_h;
  assign _132_ = is_elem_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:420" *) 1'b0 : _030_;
  assign _133_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:419" *) _132_ : count_e;
  assign _009_ = cfg_mode_8to16 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:418" *) _133_ : count_e;
  assign _134_ = _053_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:400" *) _029_ : count_w;
  assign _135_ = is_line_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:398" *) 14'b00000000000000 : _134_;
  assign _011_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:397" *) _135_ : count_w;
  assign _023_ = cfg_mode_batch ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:387" *) { 1'b0, mode_8to16_size_of_reqs_p[12:1] } : reg2dp_width;
  assign _019_ = reg2dp_winograd ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:385" *) { 1'b0, reg2dp_width[12:1] } : _023_;
  assign size_of_width = cfg_mode_8to16 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:383" *) mode_8to16_size_of_reqs : { 1'b0, _019_ };
  assign _136_ = is_winog_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:364" *) 2'b00 : _028_;
  assign _137_ = cmd_accept ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:363" *) _136_ : count_wg;
  assign _012_ = reg2dp_winograd ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:362" *) _137_ : count_wg;
  assign _018_ = is_last_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:350" *) end_addr_offset[0] : 1'b1;
  assign mode_batch_dma_size[0] = is_ftrans ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:348" *) mode_8to16_spt_size : _018_;
  assign _017_ = is_last_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:320" *) mode_8to16_size_of_ltrans : 3'b001;
  assign mode_8to16_dma_size = is_ftrans ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:318" *) mode_8to16_size_of_ftrans : _017_;
  assign _014_ = _052_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:283" *) { 2'b00, end_addr_offset[0] } : mode_8to16_size_of_ltrans_2nd;
  assign _013_ = _052_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:272" *) { 2'b00, mode_8to16_spt_size } : mode_8to16_size_of_ftrans_2nd;
  assign size_of_surf = cfg_di_int8 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:214" *) { 1'b0, reg2dp_channel[12:5] } : reg2dp_channel[12:4];
  assign { _138_[31], _138_[13:0] } = size_of_width - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:406" *) 1'b1;
  assign mode_8to16_spt_size = odd ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:268" *) 1'b0 : 1'b1;
  assign mode_8to16_size_of_ftrans = is_elem_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:292" *) mode_8to16_size_of_ftrans_2nd : { 2'b00, mode_8to16_spt_size };
  assign mode_8to16_size_of_ltrans = is_elem_end ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:294" *) mode_8to16_size_of_ltrans_2nd : { 2'b00, end_addr_offset[0] };
  assign size_of_wg = reg2dp_winograd ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:357" *) 2'b11 : 2'b00;
  assign is_last_w = cfg_mode_8to16 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:406" *) _071_ : _064_;
  assign is_ftrans = cfg_mode_8to16 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:407" *) _072_ : _066_;
  assign size_of_height = reg2dp_winograd ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:433" *) { 2'b00, reg2dp_height[12:2] } : reg2dp_height;
  assign mode_winog_spt_size = cfg_do_int8 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:706" *) 2'b11 : 2'b01;
  assign _139_ = odd ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:707" *) 2'b01 : 2'b11;
  assign mode_batch_spt_size = cfg_do_int8 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:707" *) _139_ : { 1'b0, mode_8to16_spt_size };
  assign mode_1x1_spt_size[0] = _076_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:708" *) 1'b1 : reg2dp_channel[4];
  assign mode_norml_spt_size = cfg_do_int8 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:709" *) { reg2dp_width, 1'b1 } : { 1'b0, reg2dp_width };
  assign mode_1x1_dma_size = cfg_mode_8to16 ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:741" *) { reg2dp_channel[12:5], 1'b1 } : size_of_surf;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:809" *)
  NV_NVDLA_SDP_WDMA_CMD_dfifo u_dfifo (
    .cmd2dat_dma_pd(cmd2dat_dma_pd),
    .cmd2dat_dma_prdy(cmd2dat_dma_prdy),
    .cmd2dat_dma_pvld(cmd2dat_dma_pvld),
    .dma_fifo_pd({ dma_cube_end, odd, dma_size, dma_addr }),
    .dma_fifo_prdy(dma_fifo_prdy),
    .dma_fifo_pvld(dma_fifo_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v:798" *)
  NV_NVDLA_SDP_WDMA_CMD_sfifo u_sfifo (
    .cmd2dat_spt_pd(cmd2dat_spt_pd),
    .cmd2dat_spt_prdy(cmd2dat_spt_prdy),
    .cmd2dat_spt_pvld(cmd2dat_spt_pvld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .spt_fifo_pd({ odd, spt_size }),
    .spt_fifo_prdy(spt_fifo_prdy),
    .spt_fifo_pvld(spt_fifo_pvld)
  );
  assign _138_[30:14] = { _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31], _138_[31] };
  assign beg_addr_offset = base_addr_line[2:0];
  assign cfg_dst_addr = { reg2dp_dst_base_addr_high, reg2dp_dst_base_addr_low };
  assign cfg_dst_batch_stride = reg2dp_dst_batch_stride;
  assign cfg_dst_line_stride = reg2dp_dst_line_stride;
  assign cfg_dst_surf_stride = reg2dp_dst_surface_stride;
  assign cfg_mode_pdp = reg2dp_output_dst;
  assign cfg_mode_winog = reg2dp_winograd;
  assign dma_fifo_pd = { dma_cube_end, odd, dma_size, dma_addr };
  assign dma_odd = odd;
  assign is_beg_addr_odd = base_addr_line[0];
  assign is_cube_end = dma_cube_end;
  assign is_last_wg = is_winog_end;
  assign is_ltrans = is_last_w;
  assign mode_1x1_spt_size[8:1] = reg2dp_channel[12:5];
  assign mode_8to16_size_of_ftrans_1st = { 2'b00, mode_8to16_spt_size };
  assign mode_8to16_size_of_ltrans_1st = { 2'b00, end_addr_offset[0] };
  assign mode_8to16_size_of_mtrans = 3'b001;
  assign mode_8to16_size_of_mtrans_1st = 3'b001;
  assign mode_8to16_size_of_mtrans_2nd = 3'b001;
  assign mode_8to16_size_of_trans = mode_8to16_dma_size;
  assign mode_batch_dma_size[2:1] = 2'b00;
  assign mode_batch_size_of_ftrans = { 2'b00, mode_8to16_spt_size };
  assign mode_batch_size_of_ltrans = { 2'b00, end_addr_offset[0] };
  assign mode_batch_size_of_mtrans = 3'b001;
  assign mode_batch_size_of_reqs = mode_8to16_size_of_reqs_p[12:1];
  assign mode_batch_size_of_reqs_p = mode_8to16_size_of_reqs_p[12:0];
  assign mode_batch_size_of_trans = { 2'b00, mode_batch_dma_size[0] };
  assign mode_norml_dma_size = reg2dp_width;
  assign mode_winog_dma_size = 1'b1;
  assign mode_winog_size_of_ftrans = 3'b001;
  assign mode_winog_size_of_ltrans = 3'b001;
  assign mode_winog_size_of_mtrans = 3'b001;
  assign mode_winog_size_of_reqs = reg2dp_width[12:1];
  assign mode_winog_size_of_trans = 3'b001;
  assign mon_mode_batch_size_of_reqs_p_c = mode_8to16_size_of_reqs_p[13];
  assign size_of_batch = reg2dp_batch_number;
  assign size_of_elem = cfg_mode_8to16;
  assign spt_fifo_pd = { odd, spt_size };
  assign spt_odd = odd;
endmodule
